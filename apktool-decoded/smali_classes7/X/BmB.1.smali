.class public final LX/BmB;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCOUNT_LID_FIELD_NUMBER:I = 0x31

.field public static final AFTER_READ_DURATION_FIELD_NUMBER:I = 0x39

.field public static final APPEAL_STATUS_FIELD_NUMBER:I = 0x3b

.field public static final APPEAL_UPDATE_TIME_FIELD_NUMBER:I = 0x3c

.field public static final ARCHIVED_FIELD_NUMBER:I = 0x10

.field public static final CAPI_CREATED_GROUP_FIELD_NUMBER:I = 0x30

.field public static final COMMENTS_COUNT_FIELD_NUMBER:I = 0x2d

.field public static final CONTACT_PRIMARY_IDENTITY_KEY_FIELD_NUMBER:I = 0x17

.field public static final CONVERSATION_TIMESTAMP_FIELD_NUMBER:I = 0xc

.field public static final CREATED_AT_FIELD_NUMBER:I = 0x1f

.field public static final CREATED_BY_FIELD_NUMBER:I = 0x20

.field public static final DEFAULT_INSTANCE:LX/BmB;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x21

.field public static final DISAPPEARING_MODE_FIELD_NUMBER:I = 0x11

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x26

.field public static final END_OF_HISTORY_TRANSFER_FIELD_NUMBER:I = 0x8

.field public static final END_OF_HISTORY_TRANSFER_TYPE_FIELD_NUMBER:I = 0xb

.field public static final EPHEMERAL_EXPIRATION_FIELD_NUMBER:I = 0x9

.field public static final EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final IDENTITY_VERIFICATION_FIELD_NUMBER:I = 0x3f

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_DEFAULT_SUBGROUP_FIELD_NUMBER:I = 0x24

.field public static final IS_MARKETING_MESSAGE_THREAD_FIELD_NUMBER:I = 0x37

.field public static final IS_PARENT_GROUP_FIELD_NUMBER:I = 0x23

.field public static final LAST_MSG_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final LID_JID_FIELD_NUMBER:I = 0x2a

.field public static final LID_ORIGIN_TYPE_FIELD_NUMBER:I = 0x2c

.field public static final LIMIT_SHARING_FIELD_NUMBER:I = 0x32

.field public static final LIMIT_SHARING_INITIATED_BY_ME_FIELD_NUMBER:I = 0x35

.field public static final LIMIT_SHARING_SETTING_TIMESTAMP_FIELD_NUMBER:I = 0x33

.field public static final LIMIT_SHARING_TRIGGER_FIELD_NUMBER:I = 0x34

.field public static final LOCKED_FIELD_NUMBER:I = 0x2e

.field public static final MAIBA_AI_THREAD_ENABLED_FIELD_NUMBER:I = 0x36

.field public static final MARKED_AS_UNREAD_FIELD_NUMBER:I = 0x13

.field public static final MEDIA_VISIBILITY_FIELD_NUMBER:I = 0x1b

.field public static final MESSAGES_FIELD_NUMBER:I = 0x2

.field public static final MUTE_END_TIME_FIELD_NUMBER:I = 0x19

.field public static final NAME_FIELD_NUMBER:I = 0xd

.field public static final NEW_JID_FIELD_NUMBER:I = 0x3

.field public static final NOT_SPAM_FIELD_NUMBER:I = 0xf

.field public static final OLD_JID_FIELD_NUMBER:I = 0x4

.field public static final PARENT_GROUP_ID_FIELD_NUMBER:I = 0x25

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PARTICIPANT_FIELD_NUMBER:I = 0x14

.field public static final PINNED_FIELD_NUMBER:I = 0x18

.field public static final PNH_DUPLICATE_LID_THREAD_FIELD_NUMBER:I = 0x29

.field public static final PN_JID_FIELD_NUMBER:I = 0x27

.field public static final P_HASH_FIELD_NUMBER:I = 0xe

.field public static final READ_ONLY_FIELD_NUMBER:I = 0x7

.field public static final SHARE_OWN_PN_FIELD_NUMBER:I = 0x28

.field public static final SUPPORT_FIELD_NUMBER:I = 0x22

.field public static final SUSPENDED_FIELD_NUMBER:I = 0x1d

.field public static final SYSTEM_MESSAGE_TO_INSERT_FIELD_NUMBER:I = 0x2f

.field public static final TC_TOKEN_FIELD_NUMBER:I = 0x15

.field public static final TC_TOKEN_SENDER_TIMESTAMP_FIELD_NUMBER:I = 0x1c

.field public static final TC_TOKEN_TIMESTAMP_FIELD_NUMBER:I = 0x16

.field public static final TERMINATED_FIELD_NUMBER:I = 0x1e

.field public static final UNREAD_COUNT_FIELD_NUMBER:I = 0x6

.field public static final UNREAD_MENTION_COUNT_FIELD_NUMBER:I = 0x12

.field public static final USERNAME_FIELD_NUMBER:I = 0x2b

.field public static final WALLPAPER_FIELD_NUMBER:I = 0x1a


# instance fields
.field public accountLid_:Ljava/lang/String;

.field public afterReadDuration_:I

.field public appealStatus_:I

.field public appealUpdateTime_:J

.field public archived_:Z

.field public bitField0_:I

.field public bitField1_:I

.field public capiCreatedGroup_:Z

.field public commentsCount_:I

.field public contactPrimaryIdentityKey_:Lcom/google/protobuf/ByteString;

.field public conversationTimestamp_:J

.field public createdAt_:J

.field public createdBy_:Ljava/lang/String;

.field public description_:Ljava/lang/String;

.field public disappearingMode_:LX/BjK;

.field public displayName_:Ljava/lang/String;

.field public endOfHistoryTransferType_:I

.field public endOfHistoryTransfer_:Z

.field public ephemeralExpiration_:I

.field public ephemeralSettingTimestamp_:J

.field public id_:Ljava/lang/String;

.field public identityVerification_:LX/Bgq;

.field public isDefaultSubgroup_:Z

.field public isMarketingMessageThread_:Z

.field public isParentGroup_:Z

.field public lastMsgTimestamp_:J

.field public lidJid_:Ljava/lang/String;

.field public lidOriginType_:Ljava/lang/String;

.field public limitSharingInitiatedByMe_:Z

.field public limitSharingSettingTimestamp_:J

.field public limitSharingTrigger_:I

.field public limitSharing_:Z

.field public locked_:Z

.field public maibaAiThreadEnabled_:Z

.field public markedAsUnread_:Z

.field public mediaVisibility_:I

.field public memoizedIsInitialized:B

.field public messages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public muteEndTime_:J

.field public name_:Ljava/lang/String;

.field public newJid_:Ljava/lang/String;

.field public notSpam_:Z

.field public oldJid_:Ljava/lang/String;

.field public pHash_:Ljava/lang/String;

.field public parentGroupId_:Ljava/lang/String;

.field public participant_:Lcom/google/protobuf/Internal$ProtobufList;

.field public pinned_:I

.field public pnJid_:Ljava/lang/String;

.field public pnhDuplicateLidThread_:Z

.field public readOnly_:Z

.field public shareOwnPn_:Z

.field public support_:Z

.field public suspended_:Z

.field public systemMessageToInsert_:I

.field public tcTokenSenderTimestamp_:J

.field public tcTokenTimestamp_:J

.field public tcToken_:Lcom/google/protobuf/ByteString;

.field public terminated_:Z

.field public unreadCount_:I

.field public unreadMentionCount_:I

.field public username_:Ljava/lang/String;

.field public wallpaper_:LX/9Bd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BmB;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BmB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BmB;->DEFAULT_INSTANCE:LX/BmB;

    .line 6
    .line 7
    const-class v0, LX/BmB;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/BmB;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, LX/BmB;->id_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 11
    .line 12
    iput-object v0, p0, LX/BmB;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    iput-object v1, p0, LX/BmB;->newJid_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, LX/BmB;->oldJid_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, LX/BmB;->name_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, LX/BmB;->pHash_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LX/BmB;->participant_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 25
    .line 26
    iput-object v0, p0, LX/BmB;->tcToken_:Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    iput-object v0, p0, LX/BmB;->contactPrimaryIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 29
    .line 30
    iput-object v1, p0, LX/BmB;->createdBy_:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, LX/BmB;->description_:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, LX/BmB;->parentGroupId_:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, LX/BmB;->displayName_:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, LX/BmB;->pnJid_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, LX/BmB;->lidJid_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, LX/BmB;->username_:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, p0, LX/BmB;->lidOriginType_:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p0, LX/BmB;->systemMessageToInsert_:I

    .line 48
    .line 49
    iput-object v1, p0, LX/BmB;->accountLid_:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BmB;
    .locals 1

    .line 0
    sget-object v0, LX/BmB;->DEFAULT_INSTANCE:LX/BmB;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BmB;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-byte v0, p0, LX/BmB;->memoizedIsInitialized:B

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_1
    if-nez p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    int-to-byte v0, v0

    .line 25
    iput-byte v0, p0, LX/BmB;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/BmB;->DEFAULT_INSTANCE:LX/BmB;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/16 v0, 0x44

    .line 32
    .line 33
    invoke-static {v0}, LX/B9x;->A1U(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "bitField1_"

    .line 38
    .line 39
    invoke-static {v2, v0}, LX/B9z;->A1L([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v0, "messages_"

    .line 44
    .line 45
    aput-object v0, v2, v1

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const-class v0, LX/9Bf;

    .line 49
    .line 50
    aput-object v0, v2, v1

    .line 51
    .line 52
    const/4 v1, 0x5

    .line 53
    const-string v0, "newJid_"

    .line 54
    .line 55
    aput-object v0, v2, v1

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    const-string v0, "oldJid_"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    const-string v0, "lastMsgTimestamp_"

    .line 64
    .line 65
    aput-object v0, v2, v1

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    const-string v0, "unreadCount_"

    .line 70
    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    const-string v0, "readOnly_"

    .line 76
    .line 77
    aput-object v0, v2, v1

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    const-string v0, "endOfHistoryTransfer_"

    .line 82
    .line 83
    aput-object v0, v2, v1

    .line 84
    .line 85
    const/16 v1, 0xb

    .line 86
    .line 87
    const-string v0, "ephemeralExpiration_"

    .line 88
    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    const/16 v1, 0xc

    .line 92
    .line 93
    const-string v0, "ephemeralSettingTimestamp_"

    .line 94
    .line 95
    aput-object v0, v2, v1

    .line 96
    .line 97
    const/16 v1, 0xd

    .line 98
    .line 99
    const-string v0, "endOfHistoryTransferType_"

    .line 100
    .line 101
    aput-object v0, v2, v1

    .line 102
    .line 103
    const/16 v1, 0xe

    .line 104
    .line 105
    sget-object v0, LX/DAa;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 106
    .line 107
    aput-object v0, v2, v1

    .line 108
    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    const-string v0, "conversationTimestamp_"

    .line 112
    .line 113
    aput-object v0, v2, v1

    .line 114
    .line 115
    const/16 v1, 0x10

    .line 116
    .line 117
    const-string v0, "name_"

    .line 118
    .line 119
    aput-object v0, v2, v1

    .line 120
    .line 121
    const/16 v1, 0x11

    .line 122
    .line 123
    const-string v0, "pHash_"

    .line 124
    .line 125
    aput-object v0, v2, v1

    .line 126
    .line 127
    const/16 v1, 0x12

    .line 128
    .line 129
    const-string v0, "notSpam_"

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/16 v1, 0x13

    .line 134
    .line 135
    const-string v0, "archived_"

    .line 136
    .line 137
    aput-object v0, v2, v1

    .line 138
    .line 139
    const/16 v1, 0x14

    .line 140
    .line 141
    const-string v0, "disappearingMode_"

    .line 142
    .line 143
    aput-object v0, v2, v1

    .line 144
    .line 145
    const/16 v1, 0x15

    .line 146
    .line 147
    const-string v0, "unreadMentionCount_"

    .line 148
    .line 149
    aput-object v0, v2, v1

    .line 150
    .line 151
    const/16 v1, 0x16

    .line 152
    .line 153
    const-string v0, "markedAsUnread_"

    .line 154
    .line 155
    aput-object v0, v2, v1

    .line 156
    .line 157
    const/16 v1, 0x17

    .line 158
    .line 159
    const-string v0, "participant_"

    .line 160
    .line 161
    aput-object v0, v2, v1

    .line 162
    .line 163
    const/16 v1, 0x18

    .line 164
    .line 165
    const-class v0, LX/Bj6;

    .line 166
    .line 167
    aput-object v0, v2, v1

    .line 168
    .line 169
    const/16 v1, 0x19

    .line 170
    .line 171
    const-string v0, "tcToken_"

    .line 172
    .line 173
    aput-object v0, v2, v1

    .line 174
    .line 175
    const/16 v1, 0x1a

    .line 176
    .line 177
    const-string v0, "tcTokenTimestamp_"

    .line 178
    .line 179
    aput-object v0, v2, v1

    .line 180
    .line 181
    const/16 v1, 0x1b

    .line 182
    .line 183
    const-string v0, "contactPrimaryIdentityKey_"

    .line 184
    .line 185
    aput-object v0, v2, v1

    .line 186
    .line 187
    const/16 v1, 0x1c

    .line 188
    .line 189
    const-string v0, "pinned_"

    .line 190
    .line 191
    aput-object v0, v2, v1

    .line 192
    .line 193
    const/16 v1, 0x1d

    .line 194
    .line 195
    const-string v0, "muteEndTime_"

    .line 196
    .line 197
    aput-object v0, v2, v1

    .line 198
    .line 199
    const/16 v1, 0x1e

    .line 200
    .line 201
    const-string v0, "wallpaper_"

    .line 202
    .line 203
    aput-object v0, v2, v1

    .line 204
    .line 205
    const/16 v1, 0x1f

    .line 206
    .line 207
    const-string v0, "mediaVisibility_"

    .line 208
    .line 209
    aput-object v0, v2, v1

    .line 210
    .line 211
    const/16 v1, 0x20

    .line 212
    .line 213
    sget-object v0, LX/ARv;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 214
    .line 215
    aput-object v0, v2, v1

    .line 216
    .line 217
    const/16 v1, 0x21

    .line 218
    .line 219
    const-string v0, "tcTokenSenderTimestamp_"

    .line 220
    .line 221
    aput-object v0, v2, v1

    .line 222
    .line 223
    const/16 v1, 0x22

    .line 224
    .line 225
    const-string v0, "suspended_"

    .line 226
    .line 227
    aput-object v0, v2, v1

    .line 228
    .line 229
    const/16 v1, 0x23

    .line 230
    .line 231
    const-string v0, "terminated_"

    .line 232
    .line 233
    aput-object v0, v2, v1

    .line 234
    .line 235
    const/16 v1, 0x24

    .line 236
    .line 237
    const-string v0, "createdAt_"

    .line 238
    .line 239
    aput-object v0, v2, v1

    .line 240
    .line 241
    const/16 v1, 0x25

    .line 242
    .line 243
    const-string v0, "createdBy_"

    .line 244
    .line 245
    aput-object v0, v2, v1

    .line 246
    .line 247
    const/16 v1, 0x26

    .line 248
    .line 249
    const-string v0, "description_"

    .line 250
    .line 251
    aput-object v0, v2, v1

    .line 252
    .line 253
    const/16 v1, 0x27

    .line 254
    .line 255
    const-string v0, "support_"

    .line 256
    .line 257
    aput-object v0, v2, v1

    .line 258
    .line 259
    const/16 v1, 0x28

    .line 260
    .line 261
    const-string v0, "isParentGroup_"

    .line 262
    .line 263
    aput-object v0, v2, v1

    .line 264
    .line 265
    const/16 v1, 0x29

    .line 266
    .line 267
    const-string v0, "isDefaultSubgroup_"

    .line 268
    .line 269
    aput-object v0, v2, v1

    .line 270
    .line 271
    const/16 v1, 0x2a

    .line 272
    .line 273
    const-string v0, "parentGroupId_"

    .line 274
    .line 275
    aput-object v0, v2, v1

    .line 276
    .line 277
    const/16 v1, 0x2b

    .line 278
    .line 279
    const-string v0, "displayName_"

    .line 280
    .line 281
    aput-object v0, v2, v1

    .line 282
    .line 283
    const/16 v1, 0x2c

    .line 284
    .line 285
    const-string v0, "pnJid_"

    .line 286
    .line 287
    aput-object v0, v2, v1

    .line 288
    .line 289
    const/16 v1, 0x2d

    .line 290
    .line 291
    const-string v0, "shareOwnPn_"

    .line 292
    .line 293
    aput-object v0, v2, v1

    .line 294
    .line 295
    const/16 v1, 0x2e

    .line 296
    .line 297
    const-string v0, "pnhDuplicateLidThread_"

    .line 298
    .line 299
    aput-object v0, v2, v1

    .line 300
    .line 301
    const/16 v1, 0x2f

    .line 302
    .line 303
    const-string v0, "lidJid_"

    .line 304
    .line 305
    aput-object v0, v2, v1

    .line 306
    .line 307
    const/16 v1, 0x30

    .line 308
    .line 309
    const-string v0, "username_"

    .line 310
    .line 311
    aput-object v0, v2, v1

    .line 312
    .line 313
    const/16 v1, 0x31

    .line 314
    .line 315
    const-string v0, "lidOriginType_"

    .line 316
    .line 317
    aput-object v0, v2, v1

    .line 318
    .line 319
    const/16 v1, 0x32

    .line 320
    .line 321
    const-string v0, "commentsCount_"

    .line 322
    .line 323
    aput-object v0, v2, v1

    .line 324
    .line 325
    const/16 v1, 0x33

    .line 326
    .line 327
    const-string v0, "locked_"

    .line 328
    .line 329
    aput-object v0, v2, v1

    .line 330
    .line 331
    const/16 v1, 0x34

    .line 332
    .line 333
    const-string v0, "systemMessageToInsert_"

    .line 334
    .line 335
    aput-object v0, v2, v1

    .line 336
    .line 337
    const/16 v1, 0x35

    .line 338
    .line 339
    sget-object v0, LX/DAf;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 340
    .line 341
    aput-object v0, v2, v1

    .line 342
    .line 343
    const/16 v1, 0x36

    .line 344
    .line 345
    const-string v0, "capiCreatedGroup_"

    .line 346
    .line 347
    aput-object v0, v2, v1

    .line 348
    .line 349
    const/16 v1, 0x37

    .line 350
    .line 351
    const-string v0, "accountLid_"

    .line 352
    .line 353
    aput-object v0, v2, v1

    .line 354
    .line 355
    const/16 v1, 0x38

    .line 356
    .line 357
    const-string v0, "limitSharing_"

    .line 358
    .line 359
    aput-object v0, v2, v1

    .line 360
    .line 361
    const/16 v1, 0x39

    .line 362
    .line 363
    const-string v0, "limitSharingSettingTimestamp_"

    .line 364
    .line 365
    aput-object v0, v2, v1

    .line 366
    .line 367
    const/16 v1, 0x3a

    .line 368
    .line 369
    const-string v0, "limitSharingTrigger_"

    .line 370
    .line 371
    aput-object v0, v2, v1

    .line 372
    .line 373
    const/16 v1, 0x3b

    .line 374
    .line 375
    sget-object v0, LX/DAi;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 376
    .line 377
    aput-object v0, v2, v1

    .line 378
    .line 379
    const/16 v1, 0x3c

    .line 380
    .line 381
    const-string v0, "limitSharingInitiatedByMe_"

    .line 382
    .line 383
    aput-object v0, v2, v1

    .line 384
    .line 385
    const/16 v1, 0x3d

    .line 386
    .line 387
    const-string v0, "maibaAiThreadEnabled_"

    .line 388
    .line 389
    aput-object v0, v2, v1

    .line 390
    .line 391
    const/16 v1, 0x3e

    .line 392
    .line 393
    const-string v0, "isMarketingMessageThread_"

    .line 394
    .line 395
    aput-object v0, v2, v1

    .line 396
    .line 397
    const/16 v1, 0x3f

    .line 398
    .line 399
    const-string v0, "afterReadDuration_"

    .line 400
    .line 401
    aput-object v0, v2, v1

    .line 402
    .line 403
    const/16 v1, 0x40

    .line 404
    .line 405
    const-string v0, "appealStatus_"

    .line 406
    .line 407
    aput-object v0, v2, v1

    .line 408
    .line 409
    const/16 v1, 0x41

    .line 410
    .line 411
    sget-object v0, LX/DAb;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 412
    .line 413
    aput-object v0, v2, v1

    .line 414
    .line 415
    const/16 v1, 0x42

    .line 416
    .line 417
    const-string v0, "appealUpdateTime_"

    .line 418
    .line 419
    aput-object v0, v2, v1

    .line 420
    .line 421
    const/16 v1, 0x43

    .line 422
    .line 423
    const-string v0, "identityVerification_"

    .line 424
    .line 425
    aput-object v0, v2, v1

    .line 426
    .line 427
    const-string v1, "\u0001;\u0000\u0002\u0001?;\u0000\u0002\u0003\u0001\u1508\u0000\u0002\u041b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1003\u0003\u0006\u100b\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u100b\u0007\n\u1002\u0008\u000b\u100c\t\u000c\u1003\n\r\u1008\u000b\u000e\u1008\u000c\u000f\u1007\r\u0010\u1007\u000e\u0011\u1009\u000f\u0012\u100b\u0010\u0013\u1007\u0011\u0014\u041b\u0015\u100a\u0012\u0016\u1003\u0013\u0017\u100a\u0014\u0018\u100b\u0015\u0019\u1003\u0016\u001a\u1009\u0017\u001b\u100c\u0018\u001c\u1003\u0019\u001d\u1007\u001a\u001e\u1007\u001b\u001f\u1003\u001c \u1008\u001d!\u1008\u001e\"\u1007\u001f#\u1007 $\u1007\"%\u1008!&\u1008#\'\u1008$(\u1007%)\u1007&*\u1008\'+\u1008(,\u1008)-\u100b*.\u1007+/\u100c,0\u1007-1\u1008.2\u1007/3\u100204\u100c15\u100726\u100737\u100749\u100b5;\u100c6<\u10037?\u10098"

    .line 428
    .line 429
    sget-object v0, LX/BmB;->DEFAULT_INSTANCE:LX/BmB;

    .line 430
    .line 431
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_4
    new-instance v0, LX/BcS;

    .line 437
    .line 438
    invoke-direct {v0}, LX/BcS;-><init>()V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_5
    sget-object v0, LX/BmB;->PARSER:Lcom/google/protobuf/Parser;

    .line 443
    .line 444
    if-nez v0, :cond_2

    .line 445
    .line 446
    const-class v1, LX/BmB;

    .line 447
    .line 448
    monitor-enter v1

    .line 449
    :try_start_0
    sget-object v0, LX/BmB;->PARSER:Lcom/google/protobuf/Parser;

    .line 450
    .line 451
    if-nez v0, :cond_1

    .line 452
    .line 453
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 454
    .line 455
    sget-object v0, LX/BmB;->DEFAULT_INSTANCE:LX/BmB;

    .line 456
    .line 457
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sput-object v0, LX/BmB;->PARSER:Lcom/google/protobuf/Parser;

    .line 462
    .line 463
    :cond_1
    monitor-exit v1

    .line 464
    return-object v0

    .line 465
    :catchall_0
    move-exception v0

    .line 466
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    throw v0

    .line 468
    :pswitch_6
    new-instance v0, LX/BmB;

    .line 469
    .line 470
    invoke-direct {v0}, LX/BmB;-><init>()V

    .line 471
    .line 472
    .line 473
    :cond_2
    return-object v0

    .line 474
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
