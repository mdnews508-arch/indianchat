.class public final LX/GvG;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CHECKMARK_TYPE_FIELD_NUMBER:I = 0xa

.field public static final DEFAULT_INSTANCE:LX/GvG;

.field public static final EXPIRATION_TIMESTAMP_FIELD_NUMBER:I = 0x16

.field public static final ISREPLY_FIELD_NUMBER:I = 0x8

.field public static final IS_EDITED_FIELD_NUMBER:I = 0xd

.field public static final IS_FORWARDED_FIELD_NUMBER:I = 0x14

.field public static final IS_KEPT_FIELD_NUMBER:I = 0x1c

.field public static final IS_PTT_FIELD_NUMBER:I = 0x1e

.field public static final IS_SELF_ADMIN_FIELD_NUMBER:I = 0xb

.field public static final IS_SELF_MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final IS_STARRED_FIELD_NUMBER:I = 0x15

.field public static final IS_TRUNCATED_FIELD_NUMBER:I = 0xc

.field public static final LINK_METADATA_FIELD_NUMBER:I = 0x1a

.field public static final LOCATION_METADATA_FIELD_NUMBER:I = 0x19

.field public static final MEDIA_METADATA_FIELD_NUMBER:I = 0x17

.field public static final MESSAGE_CONTENT_FIELD_NUMBER:I = 0x4

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x2

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_TYPE_STRING_FIELD_NUMBER:I = 0x12

.field public static final OUTGOING_REQUEST_ID_FIELD_NUMBER:I = 0x1d

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final QUOTED_MESSAGE_FIELD_NUMBER:I = 0x13

.field public static final REACTIONSCOUNT_FIELD_NUMBER:I = 0xf

.field public static final REACTIONS_DETAIL_FIELD_NUMBER:I = 0x18

.field public static final SELFREACTIONCOUNT_FIELD_NUMBER:I = 0x10

.field public static final SELFREACTION_FIELD_NUMBER:I = 0x9

.field public static final SENDER_ID_FIELD_NUMBER:I = 0x1b

.field public static final SENDER_NAME_DIFFERENT_FROM_CHAT_NAME_FIELD_NUMBER:I = 0x11

.field public static final SENDER_NAME_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final TOPREACTIONS_FIELD_NUMBER:I = 0xe


# instance fields
.field public bitField0_:I

.field public checkmarkType_:I

.field public expirationTimestamp_:J

.field public isEdited_:Z

.field public isForwarded_:Z

.field public isKept_:Z

.field public isPtt_:Z

.field public isReply_:Z

.field public isSelfAdmin_:Z

.field public isSelfMessage_:Z

.field public isStarred_:Z

.field public isTruncated_:Z

.field public linkMetadata_:LX/Gut;

.field public locationMetadata_:LX/Gv3;

.field public mediaMetadata_:LX/GvE;

.field public messageContent_:Ljava/lang/String;

.field public messageId_:Lcom/google/protobuf/ByteString;

.field public messageTypeString_:Ljava/lang/String;

.field public messageType_:I

.field public outgoingRequestId_:Ljava/lang/String;

.field public quotedMessage_:LX/Gum;

.field public reactionsCount_:J

.field public reactionsDetail_:Lcom/google/protobuf/Internal$ProtobufList;

.field public selfReactionCount_:J

.field public selfReaction_:Ljava/lang/String;

.field public senderId_:Lcom/google/protobuf/ByteString;

.field public senderNameDifferentFromChatName_:Z

.field public senderName_:Ljava/lang/String;

.field public timestamp_:J

.field public topReactions_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/GvG;

    .line 1
    .line 2
    invoke-direct {v1}, LX/GvG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/GvG;->DEFAULT_INSTANCE:LX/GvG;

    .line 6
    .line 7
    const-class v0, LX/GvG;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-object v2, p0, LX/GvG;->messageId_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, LX/GvG;->messageContent_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/GvG;->senderName_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LX/GvG;->selfReaction_:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 16
    .line 17
    iput-object v0, p0, LX/GvG;->topReactions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    .line 19
    iput-object v1, p0, LX/GvG;->messageTypeString_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/GvG;->reactionsDetail_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    .line 23
    iput-object v2, p0, LX/GvG;->senderId_:Lcom/google/protobuf/ByteString;

    .line 24
    .line 25
    iput-object v1, p0, LX/GvG;->outgoingRequestId_:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/GvG;
    .locals 1

    .line 0
    sget-object v0, LX/GvG;->DEFAULT_INSTANCE:LX/GvG;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GvG;

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
    sget-object v0, LX/GvG;->DEFAULT_INSTANCE:LX/GvG;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x1f

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "isSelfMessage_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "messageId_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "messageType_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "messageContent_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "timestamp_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "senderName_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "isReply_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "selfReaction_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "checkmarkType_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "isSelfAdmin_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "isTruncated_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "isEdited_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "topReactions_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "reactionsCount_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "selfReactionCount_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const-string v0, "senderNameDifferentFromChatName_"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    const-string v0, "messageTypeString_"

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    const-string v0, "quotedMessage_"

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    const-string v0, "isForwarded_"

    .line 133
    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    const/16 v1, 0x14

    .line 137
    .line 138
    const-string v0, "isStarred_"

    .line 139
    .line 140
    aput-object v0, v2, v1

    .line 141
    .line 142
    const/16 v1, 0x15

    .line 143
    .line 144
    const-string v0, "expirationTimestamp_"

    .line 145
    .line 146
    aput-object v0, v2, v1

    .line 147
    .line 148
    const/16 v1, 0x16

    .line 149
    .line 150
    const-string v0, "mediaMetadata_"

    .line 151
    .line 152
    aput-object v0, v2, v1

    .line 153
    .line 154
    const/16 v1, 0x17

    .line 155
    .line 156
    const-string v0, "reactionsDetail_"

    .line 157
    .line 158
    aput-object v0, v2, v1

    .line 159
    .line 160
    const/16 v1, 0x18

    .line 161
    .line 162
    const-class v0, LX/Bhq;

    .line 163
    .line 164
    aput-object v0, v2, v1

    .line 165
    .line 166
    const/16 v1, 0x19

    .line 167
    .line 168
    const-string v0, "locationMetadata_"

    .line 169
    .line 170
    aput-object v0, v2, v1

    .line 171
    .line 172
    const/16 v1, 0x1a

    .line 173
    .line 174
    const-string v0, "linkMetadata_"

    .line 175
    .line 176
    aput-object v0, v2, v1

    .line 177
    .line 178
    const/16 v1, 0x1b

    .line 179
    .line 180
    const-string v0, "senderId_"

    .line 181
    .line 182
    aput-object v0, v2, v1

    .line 183
    .line 184
    const/16 v1, 0x1c

    .line 185
    .line 186
    const-string v0, "isKept_"

    .line 187
    .line 188
    aput-object v0, v2, v1

    .line 189
    .line 190
    const/16 v1, 0x1d

    .line 191
    .line 192
    const-string v0, "outgoingRequestId_"

    .line 193
    .line 194
    aput-object v0, v2, v1

    .line 195
    .line 196
    const/16 v1, 0x1e

    .line 197
    .line 198
    const-string v0, "isPtt_"

    .line 199
    .line 200
    aput-object v0, v2, v1

    .line 201
    .line 202
    const-string v1, "\u0000\u001d\u0000\u0001\u0001\u001e\u001d\u0000\u0002\u0000\u0001\u0007\u0002\n\u0003\u000c\u0004\u1208\u0000\u0006\u0002\u0007\u0208\u0008\u1007\u0001\t\u1208\u0002\n\u100c\u0003\u000b\u1007\u0004\u000c\u1007\u0005\r\u1007\u0006\u000e\u021a\u000f\u1002\u0007\u0010\u1002\u0008\u0011\u1007\t\u0012\u1208\n\u0013\u1009\u000b\u0014\u1007\u000c\u0015\u1007\r\u0016\u1002\u000e\u0017\u1009\u000f\u0018\u001b\u0019\u1009\u0010\u001a\u1009\u0011\u001b\u100a\u0012\u001c\u1007\u0013\u001d\u1208\u0014\u001e\u1007\u0015"

    .line 203
    .line 204
    sget-object v0, LX/GvG;->DEFAULT_INSTANCE:LX/GvG;

    .line 205
    .line 206
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_4
    new-instance v0, LX/GuE;

    .line 212
    .line 213
    invoke-direct {v0}, LX/GuE;-><init>()V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_5
    sget-object v0, LX/GvG;->PARSER:Lcom/google/protobuf/Parser;

    .line 218
    .line 219
    if-nez v0, :cond_1

    .line 220
    .line 221
    const-class v1, LX/GvG;

    .line 222
    .line 223
    monitor-enter v1

    .line 224
    :try_start_0
    sget-object v0, LX/GvG;->PARSER:Lcom/google/protobuf/Parser;

    .line 225
    .line 226
    if-nez v0, :cond_0

    .line 227
    .line 228
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 229
    .line 230
    sget-object v0, LX/GvG;->DEFAULT_INSTANCE:LX/GvG;

    .line 231
    .line 232
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    sput-object v0, LX/GvG;->PARSER:Lcom/google/protobuf/Parser;

    .line 237
    .line 238
    :cond_0
    monitor-exit v1

    .line 239
    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    .line 241
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    throw v0

    .line 243
    :pswitch_6
    new-instance v0, LX/GvG;

    .line 244
    .line 245
    invoke-direct {v0}, LX/GvG;-><init>()V

    .line 246
    .line 247
    .line 248
    :cond_1
    return-object v0

    .line 249
    nop

    .line 250
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
