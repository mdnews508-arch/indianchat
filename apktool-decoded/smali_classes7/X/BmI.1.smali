.class public final LX/BmI;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final AFTER_READ_DURATION_FIELD_NUMBER:I = 0x1d

.field public static final AI_MEDIA_COLLECTION_MESSAGE_FIELD_NUMBER:I = 0x1c

.field public static final AI_METADATA_OPERATION_FIELD_NUMBER:I = 0x1f

.field public static final AI_PSI_METADATA_FIELD_NUMBER:I = 0x19

.field public static final AI_QUERY_FANOUT_FIELD_NUMBER:I = 0x1a

.field public static final APP_STATE_FATAL_EXCEPTION_NOTIFICATION_FIELD_NUMBER:I = 0xa

.field public static final APP_STATE_SYNC_KEY_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final APP_STATE_SYNC_KEY_SHARE_FIELD_NUMBER:I = 0x7

.field public static final BOT_FEEDBACK_MESSAGE_FIELD_NUMBER:I = 0x12

.field public static final CLOUD_API_THREAD_CONTROL_NOTIFICATION_FIELD_NUMBER:I = 0x16

.field public static final COEX_STATE_SYNC_FIELD_NUMBER:I = 0x21

.field public static final DEFAULT_INSTANCE:LX/BmI;

.field public static final DISAPPEARING_MODE_FIELD_NUMBER:I = 0xb

.field public static final EDITED_MESSAGE_FIELD_NUMBER:I = 0xe

.field public static final EPHEMERAL_EXPIRATION_FIELD_NUMBER:I = 0x4

.field public static final EPHEMERAL_SETTING_TIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final HISTORY_SYNC_NOTIFICATION_FIELD_NUMBER:I = 0x6

.field public static final INITIAL_SECURITY_NOTIFICATION_SETTING_SYNC_FIELD_NUMBER:I = 0x9

.field public static final INVOKER_JID_FIELD_NUMBER:I = 0x13

.field public static final KEY_FIELD_NUMBER:I = 0x1

.field public static final LID_MIGRATION_MAPPING_SYNC_MESSAGE_FIELD_NUMBER:I = 0x17

.field public static final LIMIT_SHARING_FIELD_NUMBER:I = 0x18

.field public static final MARK_AS_VERIFIED_ACTION_FIELD_NUMBER:I = 0x20

.field public static final MEDIA_NOTIFY_MESSAGE_FIELD_NUMBER:I = 0x15

.field public static final MEMBER_LABEL_FIELD_NUMBER:I = 0x1b

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PEER_DATA_OPERATION_REQUEST_MESSAGE_FIELD_NUMBER:I = 0x10

.field public static final PEER_DATA_OPERATION_REQUEST_RESPONSE_MESSAGE_FIELD_NUMBER:I = 0x11

.field public static final REQUEST_WELCOME_MESSAGE_METADATA_FIELD_NUMBER:I = 0x14

.field public static final SYNC_REQUEST_MUTATION_RETRY_FIELD_NUMBER:I = 0x22

.field public static final TIMESTAMP_MS_FIELD_NUMBER:I = 0xf

.field public static final TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field public afterReadDuration_:I

.field public aiMediaCollectionMessage_:LX/Bht;

.field public aiMetadataOperation_:LX/BdV;

.field public aiPsiMetadata_:Lcom/google/protobuf/ByteString;

.field public aiQueryFanout_:LX/BiG;

.field public appStateFatalExceptionNotification_:LX/BgN;

.field public appStateSyncKeyRequest_:LX/BdG;

.field public appStateSyncKeyShare_:LX/BdH;

.field public bitField0_:I

.field public botFeedbackMessage_:LX/Bkl;

.field public cloudApiThreadControlNotification_:LX/BkX;

.field public coexStateSync_:LX/BdJ;

.field public disappearingMode_:LX/BjK;

.field public editedMessage_:LX/BmO;

.field public ephemeralExpiration_:I

.field public ephemeralSettingTimestamp_:J

.field public historySyncNotification_:LX/Blp;

.field public initialSecurityNotificationSettingSync_:LX/Bdu;

.field public invokerJid_:Ljava/lang/String;

.field public key_:LX/BmN;

.field public lidMigrationMappingSyncMessage_:LX/Bdo;

.field public limitSharing_:LX/BjW;

.field public markAsVerifiedAction_:LX/BjP;

.field public mediaNotifyMessage_:LX/BiH;

.field public memberLabel_:LX/BgM;

.field public peerDataOperationRequestMessage_:LX/BlR;

.field public peerDataOperationRequestResponseMessage_:LX/BiY;

.field public requestWelcomeMessageMetadata_:LX/Be9;

.field public syncRequestMutationRetry_:LX/4Hz;

.field public timestampMs_:J

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BmI;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BmI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 6
    .line 7
    const-class v0, LX/BmI;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/BmI;->invokerJid_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, LX/BmI;->aiPsiMetadata_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BmI;
    .locals 1

    .line 0
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BmI;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()LX/CKS;
    .locals 1

    .line 0
    iget v0, p0, LX/BmI;->type_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/CKS;->forNumber(I)LX/CKS;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/CKS;->A0R:LX/CKS;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v0, 0x0

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
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x20

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "key_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "type_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v0, LX/DAU;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "ephemeralExpiration_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "ephemeralSettingTimestamp_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "historySyncNotification_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "appStateSyncKeyShare_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "appStateSyncKeyRequest_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "initialSecurityNotificationSettingSync_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "appStateFatalExceptionNotification_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "disappearingMode_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "editedMessage_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "timestampMs_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "peerDataOperationRequestMessage_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "peerDataOperationRequestResponseMessage_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const-string v0, "botFeedbackMessage_"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    const-string v0, "invokerJid_"

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    const-string v0, "requestWelcomeMessageMetadata_"

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    const-string v0, "mediaNotifyMessage_"

    .line 133
    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    const-string v0, "cloudApiThreadControlNotification_"

    .line 139
    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    const/16 v1, 0x15

    .line 143
    .line 144
    const-string v0, "lidMigrationMappingSyncMessage_"

    .line 145
    .line 146
    aput-object v0, v2, v1

    .line 147
    .line 148
    const/16 v1, 0x16

    .line 149
    .line 150
    const-string v0, "limitSharing_"

    .line 151
    .line 152
    aput-object v0, v2, v1

    .line 153
    .line 154
    const/16 v1, 0x17

    .line 155
    .line 156
    const-string v0, "aiPsiMetadata_"

    .line 157
    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    const/16 v1, 0x18

    .line 161
    .line 162
    const-string v0, "aiQueryFanout_"

    .line 163
    .line 164
    aput-object v0, v2, v1

    .line 165
    .line 166
    const/16 v1, 0x19

    .line 167
    .line 168
    const-string v0, "memberLabel_"

    .line 169
    .line 170
    aput-object v0, v2, v1

    .line 171
    .line 172
    const/16 v1, 0x1a

    .line 173
    .line 174
    const-string v0, "aiMediaCollectionMessage_"

    .line 175
    .line 176
    aput-object v0, v2, v1

    .line 177
    .line 178
    const/16 v1, 0x1b

    .line 179
    .line 180
    const-string v0, "afterReadDuration_"

    .line 181
    .line 182
    aput-object v0, v2, v1

    .line 183
    .line 184
    const/16 v1, 0x1c

    .line 185
    .line 186
    const-string v0, "aiMetadataOperation_"

    .line 187
    .line 188
    aput-object v0, v2, v1

    .line 189
    .line 190
    const/16 v1, 0x1d

    .line 191
    .line 192
    const-string v0, "markAsVerifiedAction_"

    .line 193
    .line 194
    aput-object v0, v2, v1

    .line 195
    .line 196
    const/16 v1, 0x1e

    .line 197
    .line 198
    const-string v0, "coexStateSync_"

    .line 199
    .line 200
    aput-object v0, v2, v1

    .line 201
    .line 202
    const/16 v1, 0x1f

    .line 203
    .line 204
    const-string v0, "syncRequestMutationRetry_"

    .line 205
    .line 206
    aput-object v0, v2, v1

    .line 207
    .line 208
    const-string v1, "\u0001\u001e\u0000\u0001\u0001\"\u001e\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0004\u100b\u0002\u0005\u1002\u0003\u0006\u1009\u0004\u0007\u1009\u0005\u0008\u1009\u0006\t\u1009\u0007\n\u1009\u0008\u000b\u1009\t\u000e\u1009\n\u000f\u1002\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u1009\u000e\u0013\u1008\u000f\u0014\u1009\u0010\u0015\u1009\u0011\u0016\u1009\u0012\u0017\u1009\u0013\u0018\u1009\u0014\u0019\u100a\u0015\u001a\u1009\u0016\u001b\u1009\u0017\u001c\u1009\u0018\u001d\u100b\u0019\u001f\u1009\u001a \u1009\u001b!\u1009\u001c\"\u1009\u001d"

    .line 209
    .line 210
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 211
    .line 212
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_4
    new-instance v0, LX/Bca;

    .line 218
    .line 219
    invoke-direct {v0}, LX/Bca;-><init>()V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :pswitch_5
    sget-object v0, LX/BmI;->PARSER:Lcom/google/protobuf/Parser;

    .line 224
    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    const-class v1, LX/BmI;

    .line 228
    .line 229
    monitor-enter v1

    .line 230
    :try_start_0
    sget-object v0, LX/BmI;->PARSER:Lcom/google/protobuf/Parser;

    .line 231
    .line 232
    if-nez v0, :cond_0

    .line 233
    .line 234
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 235
    .line 236
    sget-object v0, LX/BmI;->DEFAULT_INSTANCE:LX/BmI;

    .line 237
    .line 238
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, LX/BmI;->PARSER:Lcom/google/protobuf/Parser;

    .line 243
    .line 244
    :cond_0
    monitor-exit v1

    .line 245
    return-object v0

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    throw v0

    .line 249
    :pswitch_6
    new-instance v0, LX/BmI;

    .line 250
    .line 251
    invoke-direct {v0}, LX/BmI;-><init>()V

    .line 252
    .line 253
    .line 254
    :cond_1
    return-object v0

    .line 255
    nop

    .line 256
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
