--Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local prototype_pb = require("Protol.prototype_pb")
local herotype_pb = require("Protol.herotype_pb")
module('Protol.hero_pb')

SENDHEROLIST = protobuf.Descriptor();
SENDHEROLIST_ID_FIELD = protobuf.FieldDescriptor();
SENDHEROLIST_LIST_FIELD = protobuf.FieldDescriptor();
UPDATEHEROLIST = protobuf.Descriptor();
UPDATEHEROLIST_ID_FIELD = protobuf.FieldDescriptor();
UPDATEHEROLIST_LIST_FIELD = protobuf.FieldDescriptor();
REMOVEHEROLIST = protobuf.Descriptor();
REMOVEHEROLIST_ID_FIELD = protobuf.FieldDescriptor();
REMOVEHEROLIST_LIST_FIELD = protobuf.FieldDescriptor();

SENDHEROLIST_ID_FIELD.name = "id"
SENDHEROLIST_ID_FIELD.full_name = ".Cmd.SendHeroList.id"
SENDHEROLIST_ID_FIELD.number = 1
SENDHEROLIST_ID_FIELD.index = 0
SENDHEROLIST_ID_FIELD.label = 1
SENDHEROLIST_ID_FIELD.has_default_value = true
SENDHEROLIST_ID_FIELD.default_value = HERO_LIST_S
SENDHEROLIST_ID_FIELD.enum_type = prototype_pb.EMESSAGEID
SENDHEROLIST_ID_FIELD.type = 14
SENDHEROLIST_ID_FIELD.cpp_type = 8

SENDHEROLIST_LIST_FIELD.name = "list"
SENDHEROLIST_LIST_FIELD.full_name = ".Cmd.SendHeroList.list"
SENDHEROLIST_LIST_FIELD.number = 2
SENDHEROLIST_LIST_FIELD.index = 1
SENDHEROLIST_LIST_FIELD.label = 3
SENDHEROLIST_LIST_FIELD.has_default_value = false
SENDHEROLIST_LIST_FIELD.default_value = {}
SENDHEROLIST_LIST_FIELD.message_type = herotype_pb.HEROINFO
SENDHEROLIST_LIST_FIELD.type = 11
SENDHEROLIST_LIST_FIELD.cpp_type = 10

SENDHEROLIST.name = "SendHeroList"
SENDHEROLIST.full_name = ".Cmd.SendHeroList"
SENDHEROLIST.nested_types = {}
SENDHEROLIST.enum_types = {}
SENDHEROLIST.fields = {SENDHEROLIST_ID_FIELD, SENDHEROLIST_LIST_FIELD}
SENDHEROLIST.is_extendable = false
SENDHEROLIST.extensions = {}
UPDATEHEROLIST_ID_FIELD.name = "id"
UPDATEHEROLIST_ID_FIELD.full_name = ".Cmd.UpdateHeroList.id"
UPDATEHEROLIST_ID_FIELD.number = 1
UPDATEHEROLIST_ID_FIELD.index = 0
UPDATEHEROLIST_ID_FIELD.label = 1
UPDATEHEROLIST_ID_FIELD.has_default_value = true
UPDATEHEROLIST_ID_FIELD.default_value = UPDATE_HERO_LIST_S
UPDATEHEROLIST_ID_FIELD.enum_type = prototype_pb.EMESSAGEID
UPDATEHEROLIST_ID_FIELD.type = 14
UPDATEHEROLIST_ID_FIELD.cpp_type = 8

UPDATEHEROLIST_LIST_FIELD.name = "list"
UPDATEHEROLIST_LIST_FIELD.full_name = ".Cmd.UpdateHeroList.list"
UPDATEHEROLIST_LIST_FIELD.number = 2
UPDATEHEROLIST_LIST_FIELD.index = 1
UPDATEHEROLIST_LIST_FIELD.label = 3
UPDATEHEROLIST_LIST_FIELD.has_default_value = false
UPDATEHEROLIST_LIST_FIELD.default_value = {}
UPDATEHEROLIST_LIST_FIELD.message_type = herotype_pb.HEROINFO
UPDATEHEROLIST_LIST_FIELD.type = 11
UPDATEHEROLIST_LIST_FIELD.cpp_type = 10

UPDATEHEROLIST.name = "UpdateHeroList"
UPDATEHEROLIST.full_name = ".Cmd.UpdateHeroList"
UPDATEHEROLIST.nested_types = {}
UPDATEHEROLIST.enum_types = {}
UPDATEHEROLIST.fields = {UPDATEHEROLIST_ID_FIELD, UPDATEHEROLIST_LIST_FIELD}
UPDATEHEROLIST.is_extendable = false
UPDATEHEROLIST.extensions = {}
REMOVEHEROLIST_ID_FIELD.name = "id"
REMOVEHEROLIST_ID_FIELD.full_name = ".Cmd.RemoveHeroList.id"
REMOVEHEROLIST_ID_FIELD.number = 1
REMOVEHEROLIST_ID_FIELD.index = 0
REMOVEHEROLIST_ID_FIELD.label = 1
REMOVEHEROLIST_ID_FIELD.has_default_value = true
REMOVEHEROLIST_ID_FIELD.default_value = REMOVE_HERO_LIST_S
REMOVEHEROLIST_ID_FIELD.enum_type = prototype_pb.EMESSAGEID
REMOVEHEROLIST_ID_FIELD.type = 14
REMOVEHEROLIST_ID_FIELD.cpp_type = 8

REMOVEHEROLIST_LIST_FIELD.name = "list"
REMOVEHEROLIST_LIST_FIELD.full_name = ".Cmd.RemoveHeroList.list"
REMOVEHEROLIST_LIST_FIELD.number = 2
REMOVEHEROLIST_LIST_FIELD.index = 1
REMOVEHEROLIST_LIST_FIELD.label = 3
REMOVEHEROLIST_LIST_FIELD.has_default_value = false
REMOVEHEROLIST_LIST_FIELD.default_value = {}
REMOVEHEROLIST_LIST_FIELD.type = 4
REMOVEHEROLIST_LIST_FIELD.cpp_type = 4

REMOVEHEROLIST.name = "RemoveHeroList"
REMOVEHEROLIST.full_name = ".Cmd.RemoveHeroList"
REMOVEHEROLIST.nested_types = {}
REMOVEHEROLIST.enum_types = {}
REMOVEHEROLIST.fields = {REMOVEHEROLIST_ID_FIELD, REMOVEHEROLIST_LIST_FIELD}
REMOVEHEROLIST.is_extendable = false
REMOVEHEROLIST.extensions = {}

RemoveHeroList = protobuf.Message(REMOVEHEROLIST)
SendHeroList = protobuf.Message(SENDHEROLIST)
UpdateHeroList = protobuf.Message(UPDATEHEROLIST)
