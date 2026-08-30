.class public final Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CONNECTION_SESSION_ID_FIELD_NUMBER:I = 0xf

.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

.field public static final DISCONNECT_STATE_FIELD_NUMBER:I = 0xc

.field public static final END_CALL_REQUEST_FIELD_NUMBER:I = 0xb

.field public static final HOST_DEVICE_ID_FIELD_NUMBER:I = 0xe

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final INCOMING_CALL_DECISION_FIELD_NUMBER:I = 0x8

.field public static final INTENT_FIELD_NUMBER:I = 0x5

.field public static final IN_CALL_STATE_FIELD_NUMBER:I = 0x9

.field public static final IS_GROUP_CALL_FIELD_NUMBER:I = 0x11

.field public static final NUMBER_OF_PARTICIPANTS_FIELD_NUMBER:I = 0x10

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0xa

.field public static final REMOTE_ID_FIELD_NUMBER:I = 0x3

.field public static final ROLE_FIELD_NUMBER:I = 0x4

.field public static final SERVICE_FIELD_NUMBER:I = 0x1

.field public static final START_TIMESTAMP_MS_FIELD_NUMBER:I = 0xd

.field public static final STATE_FIELD_NUMBER:I = 0x7

.field public static final THREAD_INFO_FIELD_NUMBER:I = 0x6


# instance fields
.field public bitField0_:I

.field public connectionSessionId_:Ljava/lang/String;

.field public disconnectState_:LX/Bfe;

.field public endCallRequest_:LX/Bfe;

.field public hostDeviceId_:I

.field public id_:Ljava/lang/String;

.field public inCallState_:I

.field public incomingCallDecision_:I

.field public intent_:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

.field public isGroupCall_:Z

.field public numberOfParticipants_:I

.field public participants_:Lcom/google/protobuf/Internal$ProtobufList;

.field public remoteId_:Ljava/lang/String;

.field public role_:I

.field public service_:I

.field public startTimestampMs_:J

.field public state_:I

.field public threadInfo_:LX/Bkj;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 6
    .line 7
    const-class v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

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
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->id_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->remoteId_:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->connectionSessionId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

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
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x13

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "service_"

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/B9z;->A1L([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const-string v0, "remoteId_"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    const-string v0, "role_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    const-string v0, "intent_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    const-string v0, "threadInfo_"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    const-string v0, "state_"

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    const-string v0, "incomingCallDecision_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    const-string v0, "inCallState_"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    const-string v0, "participants_"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    const-class v0, LX/Bli;

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const/16 v1, 0xc

    .line 85
    .line 86
    const-string v0, "endCallRequest_"

    .line 87
    .line 88
    aput-object v0, v2, v1

    .line 89
    .line 90
    const/16 v1, 0xd

    .line 91
    .line 92
    const-string v0, "disconnectState_"

    .line 93
    .line 94
    aput-object v0, v2, v1

    .line 95
    .line 96
    const/16 v1, 0xe

    .line 97
    .line 98
    const-string v0, "startTimestampMs_"

    .line 99
    .line 100
    aput-object v0, v2, v1

    .line 101
    .line 102
    const/16 v1, 0xf

    .line 103
    .line 104
    const-string v0, "hostDeviceId_"

    .line 105
    .line 106
    aput-object v0, v2, v1

    .line 107
    .line 108
    const/16 v1, 0x10

    .line 109
    .line 110
    const-string v0, "connectionSessionId_"

    .line 111
    .line 112
    aput-object v0, v2, v1

    .line 113
    .line 114
    const/16 v1, 0x11

    .line 115
    .line 116
    const-string v0, "numberOfParticipants_"

    .line 117
    .line 118
    aput-object v0, v2, v1

    .line 119
    .line 120
    const/16 v1, 0x12

    .line 121
    .line 122
    const-string v0, "isGroupCall_"

    .line 123
    .line 124
    aput-object v0, v2, v1

    .line 125
    .line 126
    const-string v1, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0001\u0000\u0001\u000c\u0002\u0208\u0003\u1208\u0000\u0004\u000c\u0005\t\u0006\t\u0007\u000c\u0008\u000c\t\u000c\n\u001b\u000b\t\u000c\t\r\u1005\u0002\u000e\u1004\u0003\u000f\u1208\u0004\u0010\u1004\u0001\u0011\u0007"

    .line 127
    .line 128
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 129
    .line 130
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_4
    new-instance v0, LX/BSv;

    .line 136
    .line 137
    invoke-direct {v0}, LX/BSv;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_5
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->PARSER:Lcom/google/protobuf/Parser;

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const-class v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 146
    .line 147
    monitor-enter v1

    .line 148
    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->PARSER:Lcom/google/protobuf/Parser;

    .line 149
    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 153
    .line 154
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 155
    .line 156
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;->PARSER:Lcom/google/protobuf/Parser;

    .line 161
    .line 162
    :cond_0
    monitor-exit v1

    .line 163
    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw v0

    .line 167
    :pswitch_6
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 168
    .line 169
    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;-><init>()V

    .line 170
    .line 171
    .line 172
    :cond_1
    return-object v0

    .line 173
    nop

    .line 174
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
