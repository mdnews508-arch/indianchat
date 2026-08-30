.class public final LX/Blq;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALL_CREATOR_JID_FIELD_NUMBER:I = 0xc

.field public static final CALL_ID_FIELD_NUMBER:I = 0xb

.field public static final CALL_LINK_TOKEN_FIELD_NUMBER:I = 0x9

.field public static final CALL_RESULT_FIELD_NUMBER:I = 0x1

.field public static final CALL_TYPE_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:LX/Blq;

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final GROUP_JID_FIELD_NUMBER:I = 0xd

.field public static final IS_CALL_LINK_FIELD_NUMBER:I = 0x8

.field public static final IS_DND_MODE_FIELD_NUMBER:I = 0x2

.field public static final IS_INCOMING_FIELD_NUMBER:I = 0x6

.field public static final IS_VIDEO_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0xe

.field public static final SCHEDULED_CALL_ID_FIELD_NUMBER:I = 0xa

.field public static final SILENCE_REASON_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public callCreatorJid_:Ljava/lang/String;

.field public callId_:Ljava/lang/String;

.field public callLinkToken_:Ljava/lang/String;

.field public callResult_:I

.field public callType_:I

.field public duration_:J

.field public groupJid_:Ljava/lang/String;

.field public isCallLink_:Z

.field public isDndMode_:Z

.field public isIncoming_:Z

.field public isVideo_:Z

.field public participants_:Lcom/google/protobuf/Internal$ProtobufList;

.field public scheduledCallId_:Ljava/lang/String;

.field public silenceReason_:I

.field public startTime_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Blq;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Blq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Blq;->DEFAULT_INSTANCE:LX/Blq;

    .line 6
    .line 7
    const-class v0, LX/Blq;

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
    iput-object v0, p0, LX/Blq;->callLinkToken_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Blq;->scheduledCallId_:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/Blq;->callId_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, LX/Blq;->callCreatorJid_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/Blq;->groupJid_:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 16
    .line 17
    iput-object v0, p0, LX/Blq;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Blq;
    .locals 1

    .line 0
    sget-object v0, LX/Blq;->DEFAULT_INSTANCE:LX/Blq;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Blq;

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
    sget-object v0, LX/Blq;->DEFAULT_INSTANCE:LX/Blq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x14

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "callResult_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    sget-object v0, LX/DAk;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "isDndMode_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "silenceReason_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    sget-object v0, LX/DAm;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "duration_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "startTime_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "isIncoming_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "isVideo_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "isCallLink_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "callLinkToken_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "scheduledCallId_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "callId_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "callCreatorJid_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "groupJid_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const-string v0, "participants_"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const/16 v1, 0x11

    .line 119
    .line 120
    const-class v0, LX/Bgy;

    .line 121
    .line 122
    aput-object v0, v2, v1

    .line 123
    .line 124
    const/16 v1, 0x12

    .line 125
    .line 126
    const-string v0, "callType_"

    .line 127
    .line 128
    aput-object v0, v2, v1

    .line 129
    .line 130
    const/16 v1, 0x13

    .line 131
    .line 132
    sget-object v0, LX/DAl;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 133
    .line 134
    aput-object v0, v2, v1

    .line 135
    .line 136
    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u100c\u0002\u0004\u1002\u0003\u0005\u1002\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u001b\u000f\u100c\r"

    .line 137
    .line 138
    sget-object v0, LX/Blq;->DEFAULT_INSTANCE:LX/Blq;

    .line 139
    .line 140
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_4
    new-instance v0, LX/BZx;

    .line 146
    .line 147
    invoke-direct {v0}, LX/BZx;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_5
    sget-object v0, LX/Blq;->PARSER:Lcom/google/protobuf/Parser;

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    const-class v1, LX/Blq;

    .line 156
    .line 157
    monitor-enter v1

    .line 158
    :try_start_0
    sget-object v0, LX/Blq;->PARSER:Lcom/google/protobuf/Parser;

    .line 159
    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 163
    .line 164
    sget-object v0, LX/Blq;->DEFAULT_INSTANCE:LX/Blq;

    .line 165
    .line 166
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, LX/Blq;->PARSER:Lcom/google/protobuf/Parser;

    .line 171
    .line 172
    :cond_0
    monitor-exit v1

    .line 173
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    throw v0

    .line 177
    :pswitch_6
    new-instance v0, LX/Blq;

    .line 178
    .line 179
    invoke-direct {v0}, LX/Blq;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_1
    return-object v0

    .line 183
    nop

    .line 184
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
