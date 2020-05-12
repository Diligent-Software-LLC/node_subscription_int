# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require_relative "node_subscription_int/version"
require 'set'

# NodeSubscriptionInt.
# @abstract
# @class_description
#   A NodeSubscription library interface.
# @attr instance [NodeSubscription]
#   A singleton instance.
# @attr feeds [Set]
#   All subscription feeds. Its elements are hashes. The keys are Node
#   references, and their values are Sets containing corresponding subscribers.
class NodeSubscriptionInt < SubscriptionInt

  # self.instance().
  # @description
  #   Lazily initializes a singleton instance, or gets the singleton instance.
  # @return [NodeSubscription]
  #   The singleton.
  def self.instance()
  end

  # publisher(p = nil).
  # @description
  #   Predicate. Verifies a Node is a feed publisher.
  # @param p [Node]
  #   Any instance.
  # @return [TrueClass, FalseClass]
  #   True in the case p is a feeds key. False otherwise.
  def publisher(p = nil)
  end

  # update_subscribers(publisher = nil).
  # @description
  #   Updates a publisher's subscribers.
  # @param publisher [Node]
  #   A changed subject.
  # @return [NilClass]
  #   nil.
  def update_subscribers(publisher = nil)
  end

  # add_publisher(p = nil).
  # @description
  #   Adds a Node publisher.
  # @param p [Node]
  #   Any instance.
  # @return [NilClass]
  #   nil.
  def add_publisher(p = nil)
  end

  # add_subscriber(p = nil, s = nil).
  # @description
  #   Adds a subscriber a publisher's Set.
  # @param p [Node]
  #   A publisher.
  # @param s [.]
  #   Any subscribable instance.
  # @return [NilClass]
  #   nil.
  def add_subscriber(p = nil, s = nil)
  end

  protected

  # feeds().
  # @description
  #   Gets feeds.
  # @return [Set]
  #   feeds' reference.
  def feeds()
  end

  # feed(p = nil).
  # @description
  #   Gets a publisher's feed.
  # @param p [Node]
  #   A publisher.
  # @return [Set]
  #   p's feed.
  # @raise [ArgumentError]
  #   In the case p is not a feeds element hash key.
  def feed(p = nil)
  end

  private

  # feeds=(s = Set[]).
  # @description
  #   Sets feeds.
  # @param s [Set]
  #   An empty Set.
  # @return [Set]
  #   The parameter.
  def feeds=(s = Set[])
  end

  # kind_factory(s = nil).
  # @description
  #   Gets a subscriber's factory.
  # @param s [.]
  #   A feed subscriber.
  # @return [.]
  #   A factory identifier.
  def kind_factory(s = nil)
  end

  # initialize().
  # @description
  #   Initializes the singleton instance.
  def initialize()
  end

  # self.instance=(s = nil).
  # @description
  #   Sets the singleton instance.
  # @param s [NodeSubscription]
  #   The singleton NodeSubscription instance.
  # @return [NodeSubscription]
  #   The argument.
  def self.instance=(s = nil)
  end

  private_class_method :new
  private_class_method :instance=

end
