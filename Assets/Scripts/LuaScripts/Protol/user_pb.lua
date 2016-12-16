--Generated By protoc-gen-lua Do not Edit
local protobuf = require "protobuf.protobuf"
local prototype_pb = require("Protol.prototype_pb")
local usertype_pb = require("Protol.usertype_pb")
module('Protol.user_pb')

USERLIST = protobuf.Descriptor();
USERLIST_ID_FIELD = protobuf.FieldDescriptor();
USERLIST_USERBASE_FIELD = protobuf.FieldDescriptor();
SELECTUSERONLINE = protobuf.Descriptor();
SELECTUSERONLINE_ID_FIELD = protobuf.FieldDescriptor();
SELECTUSERONLINE_USERID_FIELD = protobuf.FieldDescriptor();
CURRENTUSEROFFLINE = protobuf.Descriptor();
CURRENTUSEROFFLINE_ID_FIELD = protobuf.FieldDescriptor();
CREATEUSERREQ = protobuf.Descriptor();
CREATEUSERREQ_ID_FIELD = protobuf.FieldDescriptor();
CREATEUSERREQ_USERTYPE_FIELD = protobuf.FieldDescriptor();
CREATEUSERREQ_USERNAME_FIELD = protobuf.FieldDescriptor();
CREATEUSERRET = protobuf.Descriptor();
CREATEUSERRET_ID_FIELD = protobuf.FieldDescriptor();
CREATEUSERRET_USERBASE_FIELD = protobuf.FieldDescriptor();
SENDUSERBASEDATA = protobuf.Descriptor();
SENDUSERBASEDATA_ID_FIELD = protobuf.FieldDescriptor();
SENDUSERBASEDATA_INFO_FIELD = protobuf.FieldDescriptor();
GAMEMODULEDATAREQ = protobuf.Descriptor();
GAMEMODULEDATAREQ_ID_FIELD = protobuf.FieldDescriptor();
GAMEMODULEDATAREQ_MODULEID_FIELD = protobuf.FieldDescriptor();
USERDATALOADOK = protobuf.Descriptor();
USERDATALOADOK_ID_FIELD = protobuf.FieldDescriptor();
MESSAGEMARQUEENOTICE = protobuf.Descriptor();
MESSAGEMARQUEENOTICE_ID_FIELD = protobuf.FieldDescriptor();
MESSAGEMARQUEENOTICE_PRIORITY_FIELD = protobuf.FieldDescriptor();
MESSAGEMARQUEENOTICE_CONTENT_FIELD = protobuf.FieldDescriptor();
MESSAGEMARQUEENOTICE_INTERVAL_FIELD = protobuf.FieldDescriptor();
MESSAGEMARQUEENOTICE_COUNT_FIELD = protobuf.FieldDescriptor();
MESSAGEMARQUEENOTICE_TYPE_FIELD = protobuf.FieldDescriptor();

USERLIST_ID_FIELD.name = "id"
USERLIST_ID_FIELD.full_name = ".Cmd.UserList.id"
USERLIST_ID_FIELD.number = 1
USERLIST_ID_FIELD.index = 0
USERLIST_ID_FIELD.label = 1
USERLIST_ID_FIELD.has_default_value = true
USERLIST_ID_FIELD.default_value = USER_LIST_S
USERLIST_ID_FIELD.enum_type = prototype_pb.EMESSAGEID
USERLIST_ID_FIELD.type = 14
USERLIST_ID_FIELD.cpp_type = 8

USERLIST_USERBASE_FIELD.name = "userbase"
USERLIST_USERBASE_FIELD.full_name = ".Cmd.UserList.userbase"
USERLIST_USERBASE_FIELD.number = 2
USERLIST_USERBASE_FIELD.index = 1
USERLIST_USERBASE_FIELD.label = 3
USERLIST_USERBASE_FIELD.has_default_value = false
USERLIST_USERBASE_FIELD.default_value = {}
USERLIST_USERBASE_FIELD.message_type = usertype_pb.USERBASE
USERLIST_USERBASE_FIELD.type = 11
USERLIST_USERBASE_FIELD.cpp_type = 10

USERLIST.name = "UserList"
USERLIST.full_name = ".Cmd.UserList"
USERLIST.nested_types = {}
USERLIST.enum_types = {}
USERLIST.fields = {USERLIST_ID_FIELD, USERLIST_USERBASE_FIELD}
USERLIST.is_extendable = false
USERLIST.extensions = {}
SELECTUSERONLINE_ID_FIELD.name = "id"
SELECTUSERONLINE_ID_FIELD.full_name = ".Cmd.SelectUserOnline.id"
SELECTUSERONLINE_ID_FIELD.number = 1
SELECTUSERONLINE_ID_FIELD.index = 0
SELECTUSERONLINE_ID_FIELD.label = 1
SELECTUSERONLINE_ID_FIELD.has_default_value = true
SELECTUSERONLINE_ID_FIELD.default_value = USER_ONLINE_CS
SELECTUSERONLINE_ID_FIELD.enum_type = prototype_pb.EMESSAGEID
SELECTUSERONLINE_ID_FIELD.type = 14
SELECTUSERONLINE_ID_FIELD.cpp_type = 8

SELECTUSERONLINE_USERID_FIELD.name = "userid"
SELECTUSERONLINE_USERID_FIELD.full_name = ".Cmd.SelectUserOnline.userid"
SELECTUSERONLINE_USERID_FIELD.number = 2
SELECTUSERONLINE_USERID_FIELD.index = 1
SELECTUSERONLINE_USERID_FIELD.label = 2
SELECTUSERONLINE_USERID_FIELD.has_default_value = false
SELECTUSERONLINE_USERID_FIELD.default_value = 0
SELECTUSERONLINE_USERID_FIELD.type = 4
SELECTUSERONLINE_USERID_FIELD.cpp_type = 4

SELECTUSERONLINE.name = "SelectUserOnline"
SELECTUSERONLINE.full_name = ".Cmd.SelectUserOnline"
SELECTUSERONLINE.nested_types = {}
SELECTUSERONLINE.enum_types = {}
SELECTUSERONLINE.fields = {SELECTUSERONLINE_ID_FIELD, SELECTUSERONLINE_USERID_FIELD}
SELECTUSERONLINE.is_extendable = false
SELECTUSERONLINE.extensions = {}
CURRENTUSEROFFLINE_ID_FIELD.name = "id"
CURRENTUSEROFFLINE_ID_FIELD.full_name = ".Cmd.CurrentUserOffline.id"
CURRENTUSEROFFLINE_ID_FIELD.number = 1
CURRENTUSEROFFLINE_ID_FIELD.index = 0
CURRENTUSEROFFLINE_ID_FIELD.label = 1
CURRENTUSEROFFLINE_ID_FIELD.has_default_value = true
CURRENTUSEROFFLINE_ID_FIELD.default_value = USER_OFFLINE_CS
CURRENTUSEROFFLINE_ID_FIELD.enum_type = prototype_pb.EMESSAGEID
CURRENTUSEROFFLINE_ID_FIELD.type = 14
CURRENTUSEROFFLINE_ID_FIELD.cpp_type = 8

CURRENTUSEROFFLINE.name = "CurrentUserOffline"
CURRENTUSEROFFLINE.full_name = ".Cmd.CurrentUserOffline"
CURRENTUSEROFFLINE.nested_types = {}
CURRENTUSEROFFLINE.enum_types = {}
CURRENTUSEROFFLINE.fields = {CURRENTUSEROFFLINE_ID_FIELD}
CURRENTUSEROFFLINE.is_extendable = false
CURRENTUSEROFFLINE.extensions = {}
CREATEUSERREQ_ID_FIELD.name = "id"
CREATEUSERREQ_ID_FIELD.full_name = ".Cmd.CreateUserReq.id"
CREATEUSERREQ_ID_FIELD.number = 1
CREATEUSERREQ_ID_FIELD.index = 0
CREATEUSERREQ_ID_FIELD.label = 1
CREATEUSERREQ_ID_FIELD.has_default_value = true
CREATEUSERREQ_ID_FIELD.default_value = CREATE_USER_CS
CREATEUSERREQ_ID_FIELD.enum_type = prototype_pb.EMESSAGEID
CREATEUSERREQ_ID_FIELD.type = 14
CREATEUSERREQ_ID_FIELD.cpp_type = 8

CREATEUSERREQ_USERTYPE_FIELD.name = "usertype"
CREATEUSERREQ_USERTYPE_FIELD.full_name = ".Cmd.CreateUserReq.usertype"
CREATEUSERREQ_USERTYPE_FIELD.number = 2
CREATEUSERREQ_USERTYPE_FIELD.index = 1
CREATEUSERREQ_USERTYPE_FIELD.label = 2
CREATEUSERREQ_USERTYPE_FIELD.has_default_value = false
CREATEUSERREQ_USERTYPE_FIELD.default_value = 0
CREATEUSERREQ_USERTYPE_FIELD.type = 5
CREATEUSERREQ_USERTYPE_FIELD.cpp_type = 1

CREATEUSERREQ_USERNAME_FIELD.name = "username"
CREATEUSERREQ_USERNAME_FIELD.full_name = ".Cmd.CreateUserReq.username"
CREATEUSERREQ_USERNAME_FIELD.number = 3
CREATEUSERREQ_USERNAME_FIELD.index = 2
CREATEUSERREQ_USERNAME_FIELD.label = 2
CREATEUSERREQ_USERNAME_FIELD.has_default_value = false
CREATEUSERREQ_USERNAME_FIELD.default_value = ""
CREATEUSERREQ_USERNAME_FIELD.type = 12
CREATEUSERREQ_USERNAME_FIELD.cpp_type = 9

CREATEUSERREQ.name = "CreateUserReq"
CREATEUSERREQ.full_name = ".Cmd.CreateUserReq"
CREATEUSERREQ.nested_types = {}
CREATEUSERREQ.enum_types = {}
CREATEUSERREQ.fields = {CREATEUSERREQ_ID_FIELD, CREATEUSERREQ_USERTYPE_FIELD, CREATEUSERREQ_USERNAME_FIELD}
CREATEUSERREQ.is_extendable = false
CREATEUSERREQ.extensions = {}
CREATEUSERRET_ID_FIELD.name = "id"
CREATEUSERRET_ID_FIELD.full_name = ".Cmd.CreateUserRet.id"
CREATEUSERRET_ID_FIELD.number = 1
CREATEUSERRET_ID_FIELD.index = 0
CREATEUSERRET_ID_FIELD.label = 1
CREATEUSERRET_ID_FIELD.has_default_value = true
CREATEUSERRET_ID_FIELD.default_value = CREATE_USER_SC
CREATEUSERRET_ID_FIELD.enum_type = prototype_pb.EMESSAGEID
CREATEUSERRET_ID_FIELD.type = 14
CREATEUSERRET_ID_FIELD.cpp_type = 8

CREATEUSERRET_USERBASE_FIELD.name = "userbase"
CREATEUSERRET_USERBASE_FIELD.full_name = ".Cmd.CreateUserRet.userbase"
CREATEUSERRET_USERBASE_FIELD.number = 2
CREATEUSERRET_USERBASE_FIELD.index = 1
CREATEUSERRET_USERBASE_FIELD.label = 2
CREATEUSERRET_USERBASE_FIELD.has_default_value = false
CREATEUSERRET_USERBASE_FIELD.default_value = nil
CREATEUSERRET_USERBASE_FIELD.message_type = usertype_pb.USERBASE
CREATEUSERRET_USERBASE_FIELD.type = 11
CREATEUSERRET_USERBASE_FIELD.cpp_type = 10

CREATEUSERRET.name = "CreateUserRet"
CREATEUSERRET.full_name = ".Cmd.CreateUserRet"
CREATEUSERRET.nested_types = {}
CREATEUSERRET.enum_types = {}
CREATEUSERRET.fields = {CREATEUSERRET_ID_FIELD, CREATEUSERRET_USERBASE_FIELD}
CREATEUSERRET.is_extendable = false
CREATEUSERRET.extensions = {}
SENDUSERBASEDATA_ID_FIELD.name = "id"
SENDUSERBASEDATA_ID_FIELD.full_name = ".Cmd.SendUserBaseData.id"
SENDUSERBASEDATA_ID_FIELD.number = 1
SENDUSERBASEDATA_ID_FIELD.index = 0
SENDUSERBASEDATA_ID_FIELD.label = 1
SENDUSERBASEDATA_ID_FIELD.has_default_value = true
SENDUSERBASEDATA_ID_FIELD.default_value = USER_BASE_DATA_SC
SENDUSERBASEDATA_ID_FIELD.enum_type = prototype_pb.EMESSAGEID
SENDUSERBASEDATA_ID_FIELD.type = 14
SENDUSERBASEDATA_ID_FIELD.cpp_type = 8

SENDUSERBASEDATA_INFO_FIELD.name = "info"
SENDUSERBASEDATA_INFO_FIELD.full_name = ".Cmd.SendUserBaseData.info"
SENDUSERBASEDATA_INFO_FIELD.number = 2
SENDUSERBASEDATA_INFO_FIELD.index = 1
SENDUSERBASEDATA_INFO_FIELD.label = 2
SENDUSERBASEDATA_INFO_FIELD.has_default_value = false
SENDUSERBASEDATA_INFO_FIELD.default_value = nil
SENDUSERBASEDATA_INFO_FIELD.message_type = usertype_pb.USERINFO
SENDUSERBASEDATA_INFO_FIELD.type = 11
SENDUSERBASEDATA_INFO_FIELD.cpp_type = 10

SENDUSERBASEDATA.name = "SendUserBaseData"
SENDUSERBASEDATA.full_name = ".Cmd.SendUserBaseData"
SENDUSERBASEDATA.nested_types = {}
SENDUSERBASEDATA.enum_types = {}
SENDUSERBASEDATA.fields = {SENDUSERBASEDATA_ID_FIELD, SENDUSERBASEDATA_INFO_FIELD}
SENDUSERBASEDATA.is_extendable = false
SENDUSERBASEDATA.extensions = {}
GAMEMODULEDATAREQ_ID_FIELD.name = "id"
GAMEMODULEDATAREQ_ID_FIELD.full_name = ".Cmd.GameModuleDataReq.id"
GAMEMODULEDATAREQ_ID_FIELD.number = 1
GAMEMODULEDATAREQ_ID_FIELD.index = 0
GAMEMODULEDATAREQ_ID_FIELD.label = 1
GAMEMODULEDATAREQ_ID_FIELD.has_default_value = true
GAMEMODULEDATAREQ_ID_FIELD.default_value = MODULE_DATA_CS
GAMEMODULEDATAREQ_ID_FIELD.enum_type = prototype_pb.EMESSAGEID
GAMEMODULEDATAREQ_ID_FIELD.type = 14
GAMEMODULEDATAREQ_ID_FIELD.cpp_type = 8

GAMEMODULEDATAREQ_MODULEID_FIELD.name = "moduleid"
GAMEMODULEDATAREQ_MODULEID_FIELD.full_name = ".Cmd.GameModuleDataReq.moduleid"
GAMEMODULEDATAREQ_MODULEID_FIELD.number = 2
GAMEMODULEDATAREQ_MODULEID_FIELD.index = 1
GAMEMODULEDATAREQ_MODULEID_FIELD.label = 2
GAMEMODULEDATAREQ_MODULEID_FIELD.has_default_value = false
GAMEMODULEDATAREQ_MODULEID_FIELD.default_value = 0
GAMEMODULEDATAREQ_MODULEID_FIELD.type = 4
GAMEMODULEDATAREQ_MODULEID_FIELD.cpp_type = 4

GAMEMODULEDATAREQ.name = "GameModuleDataReq"
GAMEMODULEDATAREQ.full_name = ".Cmd.GameModuleDataReq"
GAMEMODULEDATAREQ.nested_types = {}
GAMEMODULEDATAREQ.enum_types = {}
GAMEMODULEDATAREQ.fields = {GAMEMODULEDATAREQ_ID_FIELD, GAMEMODULEDATAREQ_MODULEID_FIELD}
GAMEMODULEDATAREQ.is_extendable = false
GAMEMODULEDATAREQ.extensions = {}
USERDATALOADOK_ID_FIELD.name = "id"
USERDATALOADOK_ID_FIELD.full_name = ".Cmd.UserDataLoadOk.id"
USERDATALOADOK_ID_FIELD.number = 1
USERDATALOADOK_ID_FIELD.index = 0
USERDATALOADOK_ID_FIELD.label = 1
USERDATALOADOK_ID_FIELD.has_default_value = true
USERDATALOADOK_ID_FIELD.default_value = DATA_LOAD_OK_S
USERDATALOADOK_ID_FIELD.enum_type = prototype_pb.EMESSAGEID
USERDATALOADOK_ID_FIELD.type = 14
USERDATALOADOK_ID_FIELD.cpp_type = 8

USERDATALOADOK.name = "UserDataLoadOk"
USERDATALOADOK.full_name = ".Cmd.UserDataLoadOk"
USERDATALOADOK.nested_types = {}
USERDATALOADOK.enum_types = {}
USERDATALOADOK.fields = {USERDATALOADOK_ID_FIELD}
USERDATALOADOK.is_extendable = false
USERDATALOADOK.extensions = {}
MESSAGEMARQUEENOTICE_ID_FIELD.name = "id"
MESSAGEMARQUEENOTICE_ID_FIELD.full_name = ".Cmd.MessageMarqueeNotice.id"
MESSAGEMARQUEENOTICE_ID_FIELD.number = 1
MESSAGEMARQUEENOTICE_ID_FIELD.index = 0
MESSAGEMARQUEENOTICE_ID_FIELD.label = 1
MESSAGEMARQUEENOTICE_ID_FIELD.has_default_value = true
MESSAGEMARQUEENOTICE_ID_FIELD.default_value = MARQUEE_INFO_S
MESSAGEMARQUEENOTICE_ID_FIELD.enum_type = prototype_pb.EMESSAGEID
MESSAGEMARQUEENOTICE_ID_FIELD.type = 14
MESSAGEMARQUEENOTICE_ID_FIELD.cpp_type = 8

MESSAGEMARQUEENOTICE_PRIORITY_FIELD.name = "priority"
MESSAGEMARQUEENOTICE_PRIORITY_FIELD.full_name = ".Cmd.MessageMarqueeNotice.priority"
MESSAGEMARQUEENOTICE_PRIORITY_FIELD.number = 2
MESSAGEMARQUEENOTICE_PRIORITY_FIELD.index = 1
MESSAGEMARQUEENOTICE_PRIORITY_FIELD.label = 2
MESSAGEMARQUEENOTICE_PRIORITY_FIELD.has_default_value = false
MESSAGEMARQUEENOTICE_PRIORITY_FIELD.default_value = 0
MESSAGEMARQUEENOTICE_PRIORITY_FIELD.type = 13
MESSAGEMARQUEENOTICE_PRIORITY_FIELD.cpp_type = 3

MESSAGEMARQUEENOTICE_CONTENT_FIELD.name = "content"
MESSAGEMARQUEENOTICE_CONTENT_FIELD.full_name = ".Cmd.MessageMarqueeNotice.content"
MESSAGEMARQUEENOTICE_CONTENT_FIELD.number = 3
MESSAGEMARQUEENOTICE_CONTENT_FIELD.index = 2
MESSAGEMARQUEENOTICE_CONTENT_FIELD.label = 2
MESSAGEMARQUEENOTICE_CONTENT_FIELD.has_default_value = false
MESSAGEMARQUEENOTICE_CONTENT_FIELD.default_value = ""
MESSAGEMARQUEENOTICE_CONTENT_FIELD.type = 12
MESSAGEMARQUEENOTICE_CONTENT_FIELD.cpp_type = 9

MESSAGEMARQUEENOTICE_INTERVAL_FIELD.name = "interval"
MESSAGEMARQUEENOTICE_INTERVAL_FIELD.full_name = ".Cmd.MessageMarqueeNotice.interval"
MESSAGEMARQUEENOTICE_INTERVAL_FIELD.number = 4
MESSAGEMARQUEENOTICE_INTERVAL_FIELD.index = 3
MESSAGEMARQUEENOTICE_INTERVAL_FIELD.label = 2
MESSAGEMARQUEENOTICE_INTERVAL_FIELD.has_default_value = false
MESSAGEMARQUEENOTICE_INTERVAL_FIELD.default_value = 0
MESSAGEMARQUEENOTICE_INTERVAL_FIELD.type = 13
MESSAGEMARQUEENOTICE_INTERVAL_FIELD.cpp_type = 3

MESSAGEMARQUEENOTICE_COUNT_FIELD.name = "count"
MESSAGEMARQUEENOTICE_COUNT_FIELD.full_name = ".Cmd.MessageMarqueeNotice.count"
MESSAGEMARQUEENOTICE_COUNT_FIELD.number = 5
MESSAGEMARQUEENOTICE_COUNT_FIELD.index = 4
MESSAGEMARQUEENOTICE_COUNT_FIELD.label = 2
MESSAGEMARQUEENOTICE_COUNT_FIELD.has_default_value = false
MESSAGEMARQUEENOTICE_COUNT_FIELD.default_value = 0
MESSAGEMARQUEENOTICE_COUNT_FIELD.type = 13
MESSAGEMARQUEENOTICE_COUNT_FIELD.cpp_type = 3

MESSAGEMARQUEENOTICE_TYPE_FIELD.name = "type"
MESSAGEMARQUEENOTICE_TYPE_FIELD.full_name = ".Cmd.MessageMarqueeNotice.type"
MESSAGEMARQUEENOTICE_TYPE_FIELD.number = 6
MESSAGEMARQUEENOTICE_TYPE_FIELD.index = 5
MESSAGEMARQUEENOTICE_TYPE_FIELD.label = 1
MESSAGEMARQUEENOTICE_TYPE_FIELD.has_default_value = false
MESSAGEMARQUEENOTICE_TYPE_FIELD.default_value = 0
MESSAGEMARQUEENOTICE_TYPE_FIELD.type = 13
MESSAGEMARQUEENOTICE_TYPE_FIELD.cpp_type = 3

MESSAGEMARQUEENOTICE.name = "MessageMarqueeNotice"
MESSAGEMARQUEENOTICE.full_name = ".Cmd.MessageMarqueeNotice"
MESSAGEMARQUEENOTICE.nested_types = {}
MESSAGEMARQUEENOTICE.enum_types = {}
MESSAGEMARQUEENOTICE.fields = {MESSAGEMARQUEENOTICE_ID_FIELD, MESSAGEMARQUEENOTICE_PRIORITY_FIELD, MESSAGEMARQUEENOTICE_CONTENT_FIELD, MESSAGEMARQUEENOTICE_INTERVAL_FIELD, MESSAGEMARQUEENOTICE_COUNT_FIELD, MESSAGEMARQUEENOTICE_TYPE_FIELD}
MESSAGEMARQUEENOTICE.is_extendable = false
MESSAGEMARQUEENOTICE.extensions = {}

CreateUserReq = protobuf.Message(CREATEUSERREQ)
CreateUserRet = protobuf.Message(CREATEUSERRET)
CurrentUserOffline = protobuf.Message(CURRENTUSEROFFLINE)
GameModuleDataReq = protobuf.Message(GAMEMODULEDATAREQ)
MessageMarqueeNotice = protobuf.Message(MESSAGEMARQUEENOTICE)
SelectUserOnline = protobuf.Message(SELECTUSERONLINE)
SendUserBaseData = protobuf.Message(SENDUSERBASEDATA)
UserDataLoadOk = protobuf.Message(USERDATALOADOK)
UserList = protobuf.Message(USERLIST)

