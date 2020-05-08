# Copyright (C) 2020 Diligent Software LLC. All rights reserved. Released
# under the GNU General Public License, Version 3. Refer LICENSE.txt.

require_relative '../../../subscription_int/lib/subscription_int'

# NodeSubscriptionInt.
# @abstract
# @class_description
#   A NodeSubscription library interface.
# @attr feeds [Set]
#   All subscription feeds. Its elements are hashes. The keys are Node
#   references, and their values are Sets containing corresponding subscribers.
class NodeSubscriptionInt < SubscriptionInt
  VERSION = '0.1.0'.freeze()
end
