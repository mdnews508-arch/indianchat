.class public final LX/Blu;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Blu;

.field public static final DISTANCES_FIELD_NUMBER:I = 0x6

.field public static final E2E_MESSAGE_FIELD_NUMBER:I = 0x11

.field public static final EXPANDED_FROM_MESSAGE_IDS_FIELD_NUMBER:I = 0x8

.field public static final IS_UNREAD_MESSAGE_FIELD_NUMBER:I = 0xd

.field public static final MEDIA_INFO_FIELD_NUMBER:I = 0xe

.field public static final MESSAGE_ADD_ONS_FIELD_NUMBER:I = 0xa

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final QUOTED_MESSAGE_ID_FIELD_NUMBER:I = 0xc

.field public static final ROLE_FIELD_NUMBER:I = 0x9

.field public static final SENDERNAME_FIELD_NUMBER:I = 0x3

.field public static final SENDER_JID_FIELD_NUMBER:I = 0xb

.field public static final TEE_MEDIA_INFO_FIELD_NUMBER:I = 0xf

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_SECONDS_FIELD_NUMBER:I = 0x4

.field public static final TIMEZONE_OFFSET_HOUR_FIELD_NUMBER:I = 0x5

.field public static final TOOL_CALL_INFO_FIELD_NUMBER:I = 0x10

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public distances_:Lcom/google/protobuf/Internal$DoubleList;

.field public e2EMessage_:Lcom/google/protobuf/ByteString;

.field public expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

.field public isUnreadMessage_:Z

.field public mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

.field public memoizedIsInitialized:B

.field public messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

.field public messageId_:Ljava/lang/String;

.field public quotedMessageId_:Ljava/lang/String;

.field public role_:I

.field public senderJid_:Ljava/lang/String;

.field public senderName_:Ljava/lang/String;

.field public teeMediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

.field public text_:Ljava/lang/String;

.field public timestampSeconds_:J

.field public timezoneOffsetHour_:I

.field public toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Blu;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Blu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 6
    .line 7
    const-class v0, LX/Blu;

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
    iput-byte v0, p0, LX/Blu;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, p0, LX/Blu;->text_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, LX/Blu;->senderName_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/google/protobuf/DoubleArrayList;->EMPTY_LIST:Lcom/google/protobuf/DoubleArrayList;

    .line 13
    .line 14
    iput-object v0, p0, LX/Blu;->distances_:Lcom/google/protobuf/Internal$DoubleList;

    .line 15
    .line 16
    iput-object v1, p0, LX/Blu;->messageId_:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 19
    .line 20
    iput-object v0, p0, LX/Blu;->expandedFromMessageIds_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    iput-object v0, p0, LX/Blu;->messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 23
    .line 24
    iput-object v1, p0, LX/Blu;->senderJid_:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, p0, LX/Blu;->quotedMessageId_:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, LX/Blu;->mediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    .line 30
    iput-object v0, p0, LX/Blu;->teeMediaInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    .line 32
    iput-object v0, p0, LX/Blu;->toolCallInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    .line 34
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    iput-object v0, p0, LX/Blu;->e2EMessage_:Lcom/google/protobuf/ByteString;

    .line 37
    .line 38
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Blu;
    .locals 1

    .line 0
    sget-object v0, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Blu;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

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
    iget-byte v0, p0, LX/Blu;->memoizedIsInitialized:B

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
    const/4 v3, 0x0

    .line 24
    :cond_0
    int-to-byte v0, v3

    .line 25
    iput-byte v0, p0, LX/Blu;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/16 v0, 0x18

    .line 32
    .line 33
    invoke-static {v0}, LX/B9x;->A1U(I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v0, "type_"

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    sget-object v0, LX/D9s;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    const-string v0, "text_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v0, "senderName_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    const-string v0, "timestampSeconds_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    const-string v0, "timezoneOffsetHour_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    const-string v0, "distances_"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    const-string v0, "messageId_"

    .line 74
    .line 75
    aput-object v0, v2, v1

    .line 76
    .line 77
    const/16 v1, 0x9

    .line 78
    .line 79
    const-string v0, "expandedFromMessageIds_"

    .line 80
    .line 81
    aput-object v0, v2, v1

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    const-string v0, "role_"

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    const/16 v1, 0xb

    .line 90
    .line 91
    sget-object v0, LX/D9m;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 92
    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    const-string v0, "messageAddOns_"

    .line 98
    .line 99
    aput-object v0, v2, v1

    .line 100
    .line 101
    const/16 v1, 0xd

    .line 102
    .line 103
    const-class v0, LX/4IQ;

    .line 104
    .line 105
    aput-object v0, v2, v1

    .line 106
    .line 107
    const/16 v1, 0xe

    .line 108
    .line 109
    const-string v0, "senderJid_"

    .line 110
    .line 111
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/16 v1, 0xf

    .line 114
    .line 115
    const-string v0, "quotedMessageId_"

    .line 116
    .line 117
    aput-object v0, v2, v1

    .line 118
    .line 119
    const/16 v1, 0x10

    .line 120
    .line 121
    const-string v0, "isUnreadMessage_"

    .line 122
    .line 123
    aput-object v0, v2, v1

    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    const-string v0, "mediaInfo_"

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    const/16 v1, 0x12

    .line 132
    .line 133
    const-class v0, LX/BlJ;

    .line 134
    .line 135
    aput-object v0, v2, v1

    .line 136
    .line 137
    const/16 v1, 0x13

    .line 138
    .line 139
    const-string v0, "teeMediaInfo_"

    .line 140
    .line 141
    aput-object v0, v2, v1

    .line 142
    .line 143
    const/16 v1, 0x14

    .line 144
    .line 145
    const-class v0, LX/BkV;

    .line 146
    .line 147
    aput-object v0, v2, v1

    .line 148
    .line 149
    const/16 v1, 0x15

    .line 150
    .line 151
    const-string v0, "toolCallInfo_"

    .line 152
    .line 153
    aput-object v0, v2, v1

    .line 154
    .line 155
    const/16 v1, 0x16

    .line 156
    .line 157
    const-class v0, LX/Bg6;

    .line 158
    .line 159
    aput-object v0, v2, v1

    .line 160
    .line 161
    const/16 v1, 0x17

    .line 162
    .line 163
    const-string v0, "e2EMessage_"

    .line 164
    .line 165
    aput-object v0, v2, v1

    .line 166
    .line 167
    const-string v1, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0006\u0001\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u0012\u0007\u1008\u0005\u0008\u001a\t\u100c\u0006\n\u041b\u000b\u1008\u0007\u000c\u1008\u0008\r\u1007\t\u000e\u001b\u000f\u001b\u0010\u001b\u0011\u100a\n"

    .line 168
    .line 169
    sget-object v0, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 170
    .line 171
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_4
    new-instance v0, LX/BcN;

    .line 177
    .line 178
    invoke-direct {v0}, LX/BcN;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_5
    sget-object v0, LX/Blu;->PARSER:Lcom/google/protobuf/Parser;

    .line 183
    .line 184
    if-nez v0, :cond_2

    .line 185
    .line 186
    const-class v1, LX/Blu;

    .line 187
    .line 188
    monitor-enter v1

    .line 189
    :try_start_0
    sget-object v0, LX/Blu;->PARSER:Lcom/google/protobuf/Parser;

    .line 190
    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 194
    .line 195
    sget-object v0, LX/Blu;->DEFAULT_INSTANCE:LX/Blu;

    .line 196
    .line 197
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sput-object v0, LX/Blu;->PARSER:Lcom/google/protobuf/Parser;

    .line 202
    .line 203
    :cond_1
    monitor-exit v1

    .line 204
    return-object v0

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    throw v0

    .line 208
    :pswitch_6
    new-instance v0, LX/Blu;

    .line 209
    .line 210
    invoke-direct {v0}, LX/Blu;-><init>()V

    .line 211
    .line 212
    .line 213
    :cond_2
    return-object v0

    .line 214
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
