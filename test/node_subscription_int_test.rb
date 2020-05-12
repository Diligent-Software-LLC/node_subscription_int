require_relative 'test_helper'

# NodeSubscriptionIntTest.
# @class_description
#   Tests the NodeSubscriptionInt class.
class NodeSubscriptionIntTest < Minitest::Test

  # Constants.
  CLASS = NodeSubscriptionInt

  # test_conf_doc_f_ex().
  # @description
  #   The .travis.yml, CODE_OF_CONDUCT.md, Gemfile, LICENSE.txt, README.md,
  #   .yardopts, .gitignore, Changelog.md, CODE_OF_CONDUCT.md,
  #   node_subscription_int.gemspec, Gemfile.lock, and Rakefile files exist.
  def test_conf_doc_f_ex()

    assert_path_exists('.travis.yml')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('Gemfile')
    assert_path_exists('LICENSE.txt')
    assert_path_exists('README.md')
    assert_path_exists('.yardopts')
    assert_path_exists('.gitignore')
    assert_path_exists('Changelog.md')
    assert_path_exists('CODE_OF_CONDUCT.md')
    assert_path_exists('node_subscription_int.gemspec')
    assert_path_exists('Gemfile.lock')
    assert_path_exists('Rakefile')

  end

  # test_version_declared().
  # @description
  #   The version was declared.
  def test_version_declared()
    refute_nil(NodeSubscriptionInt::VERSION)
  end

  # setup().
  # @description
  #   Set fixtures.
  def setup()

    @pubcm  = CLASS.public_methods(false)
    @pubim  = CLASS.public_instance_methods(false)
    @protim = CLASS.protected_instance_methods(false)
    @privcm = CLASS.private_methods(false)
    @privim = CLASS.private_instance_methods(false)

  end

  # test_publiccm_dec().
  # @description
  #   'NodeSubscriptionInt.instance()' was declared.
  def test_publiccm_dec()
    assert_includes(@pubcm, :instance)
  end

  # test_publicim_dec().
  # @description
  #   'publisher(p = nil)', 'update_subscribers(p = nil)',
  #   'add_publisher(p = nil)', and 'add_subscriber(p = nil, s = nil)' were
  #   declared.
  def test_publicim_dec()

    assert_includes(@pubim, :publisher)
    assert_includes(@pubim, :update_subscribers)
    assert_includes(@pubim, :add_publisher)
    assert_includes(@pubim, :add_subscriber)

  end

  # test_protm_dec().
  # @description
  #   'feeds()' and 'feed(p = nil)' were declared.
  def test_protm_dec()
    assert_includes(@protim, :feeds)
    assert_includes(@protim, :feed)
  end

  # test_privcm_dec().
  # @description
  #   'NodeSubscription.new()' was declared.
  def test_privcm_dec()
    assert_includes(@privcm, :new)
    assert_includes(@privcm, :instance=)
  end

  # test_privim_dec().
  # @description
  #   'feeds=(s = Set[])', 'kind_factory(s = nil)', and 'initialize()' were
  #   declared.
  def test_privim_dec()

    assert_includes(@privim, :feeds=)
    assert_includes(@privim, :kind_factory)
    assert_includes(@privim, :initialize)

  end

  # teardown().
  # @description
  #   Cleanup.
  def teardown()
  end

end
