.class public final LX/Blh;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALL_TYPE_FIELD_NUMBER:I = 0xe

.field public static final CONNECTION_SESSION_ID_FIELD_NUMBER:I = 0xc

.field public static final DEFAULT_INSTANCE:LX/Blh;

.field public static final DISCONNECT_STATE_FIELD_NUMBER:I = 0x9

.field public static final END_CALL_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final HAS_PARTICIPANTS_FIELD_NUMBER:I = 0xb

.field public static final HOST_DEVICE_ID_FIELD_NUMBER:I = 0xd

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INCOMING_CALL_DECISION_FIELD_NUMBER:I = 0x7

.field public static final IN_CALL_STATE_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x5

.field public static final REMOTE_ID_FIELD_NUMBER:I = 0x2

.field public static final START_WITH_VIDEO_FIELD_NUMBER:I = 0xa

.field public static final STATE_FIELD_NUMBER:I = 0x4

.field public static final THREAD_INFO_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public callType_:I

.field public connectionSessionId_:Ljava/lang/String;

.field public disconnectState_:LX/Bfe;

.field public endCallRequest_:LX/Bfe;

.field public hasParticipants_:Z

.field public hostDeviceId_:I

.field public id_:Ljava/lang/String;

.field public inCallState_:I

.field public incomingCallDecision_:I

.field public participants_:Lcom/google/protobuf/Internal$ProtobufList;

.field public remoteId_:Ljava/lang/String;

.field public startWithVideo_:Z

.field public state_:I

.field public threadInfo_:LX/Bkj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Blh;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Blh;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Blh;->DEFAULT_INSTANCE:LX/Blh;

    .line 6
    .line 7
    const-class v0, LX/Blh;

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
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, LX/Blh;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, LX/Blh;->remoteId_:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 10
    .line 11
    iput-object v0, p0, LX/Blh;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    iput-object v1, p0, LX/Blh;->connectionSessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Blh;
    .locals 1

    .line 0
    sget-object v0, LX/Blh;->DEFAULT_INSTANCE:LX/Blh;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Blh;

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
    sget-object v0, LX/Blh;->DEFAULT_INSTANCE:LX/Blh;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x10

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "id_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "remoteId_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "threadInfo_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "state_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "participants_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-class v0, LX/Bli;

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "inCallState_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "incomingCallDecision_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "endCallRequest_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "disconnectState_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "startWithVideo_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "hasParticipants_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "connectionSessionId_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "hostDeviceId_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "callType_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const-string v1, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0001\u0000\u0001\u0208\u0002\u1208\u0000\u0003\u1009\u0001\u0004\u100c\u0002\u0005\u001b\u0006\u100c\u0003\u0007\u100c\u0004\u0008\u1009\u0005\t\u1009\u0006\n\u1007\u0007\u000b\u0007\u000c\u1208\u0008\r\u1004\t\u000e\u100c\n"

    .line 113
    .line 114
    sget-object v0, LX/Blh;->DEFAULT_INSTANCE:LX/Blh;

    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_4
    new-instance v0, LX/Bbq;

    .line 122
    .line 123
    invoke-direct {v0}, LX/Bbq;-><init>()V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_5
    sget-object v0, LX/Blh;->PARSER:Lcom/google/protobuf/Parser;

    .line 128
    .line 129
    if-nez v0, :cond_1

    .line 130
    .line 131
    const-class v1, LX/Blh;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_0
    sget-object v0, LX/Blh;->PARSER:Lcom/google/protobuf/Parser;

    .line 135
    .line 136
    if-nez v0, :cond_0

    .line 137
    .line 138
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 139
    .line 140
    sget-object v0, LX/Blh;->DEFAULT_INSTANCE:LX/Blh;

    .line 141
    .line 142
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, LX/Blh;->PARSER:Lcom/google/protobuf/Parser;

    .line 147
    .line 148
    :cond_0
    monitor-exit v1

    .line 149
    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    throw v0

    .line 153
    :pswitch_6
    new-instance v0, LX/Blh;

    .line 154
    .line 155
    invoke-direct {v0}, LX/Blh;-><init>()V

    .line 156
    .line 157
    .line 158
    :cond_1
    return-object v0

    .line 159
    nop

    .line 160
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
