.class public final LX/BkM;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALLS_FIELD_NUMBER:I = 0x2

.field public static final CALL_ACCOUNTS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/BkM;

.field public static final INCOMING_CALL_DECISION_CACHE_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final POST_CHECKLISTS_FIELD_NUMBER:I = 0x4

.field public static final PRE_CHECKLISTS_FIELD_NUMBER:I = 0x3

.field public static final VOICE_CHAT_JOIN_HOLD_STATES_FIELD_NUMBER:I = 0x6


# instance fields
.field public callAccounts_:Lcom/google/protobuf/Internal$ProtobufList;

.field public calls_:Lcom/google/protobuf/Internal$ProtobufList;

.field public incomingCallDecisionCache_:Lcom/google/protobuf/Internal$ProtobufList;

.field public postChecklists_:Lcom/google/protobuf/Internal$ProtobufList;

.field public preChecklists_:Lcom/google/protobuf/Internal$ProtobufList;

.field public voiceChatJoinHoldStates_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BkM;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BkM;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BkM;->DEFAULT_INSTANCE:LX/BkM;

    .line 6
    .line 7
    const-class v0, LX/BkM;

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
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 4
    .line 5
    iput-object v0, p0, LX/BkM;->callAccounts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    iput-object v0, p0, LX/BkM;->calls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    iput-object v0, p0, LX/BkM;->preChecklists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    iput-object v0, p0, LX/BkM;->postChecklists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    iput-object v0, p0, LX/BkM;->incomingCallDecisionCache_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    iput-object v0, p0, LX/BkM;->voiceChatJoinHoldStates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BkM;
    .locals 1

    .line 0
    sget-object v0, LX/BkM;->DEFAULT_INSTANCE:LX/BkM;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BkM;

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
    move-result v1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

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
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
    sget-object v0, LX/BkM;->DEFAULT_INSTANCE:LX/BkM;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xc

    .line 24
    .line 25
    new-array v3, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "callAccounts_"

    .line 29
    .line 30
    aput-object v0, v3, v1

    .line 31
    .line 32
    const-class v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallAccount;

    .line 33
    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "calls_"

    .line 38
    .line 39
    aput-object v0, v3, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-class v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Call;

    .line 43
    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "preChecklists_"

    .line 48
    .line 49
    aput-object v0, v3, v1

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    const-class v2, LX/BhJ;

    .line 53
    .line 54
    aput-object v2, v3, v0

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "postChecklists_"

    .line 58
    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    aput-object v2, v3, v0

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "incomingCallDecisionCache_"

    .line 67
    .line 68
    aput-object v0, v3, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-class v0, LX/Bhm;

    .line 73
    .line 74
    aput-object v0, v3, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "voiceChatJoinHoldStates_"

    .line 79
    .line 80
    aput-object v0, v3, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-class v0, LX/Biu;

    .line 85
    .line 86
    aput-object v0, v3, v1

    .line 87
    .line 88
    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0006\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u001b"

    .line 89
    .line 90
    sget-object v0, LX/BkM;->DEFAULT_INSTANCE:LX/BkM;

    .line 91
    .line 92
    invoke-static {v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_4
    new-instance v0, LX/BT6;

    .line 98
    .line 99
    invoke-direct {v0}, LX/BT6;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_5
    sget-object v0, LX/BkM;->PARSER:Lcom/google/protobuf/Parser;

    .line 104
    .line 105
    if-nez v0, :cond_1

    .line 106
    .line 107
    const-class v1, LX/BkM;

    .line 108
    .line 109
    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v0, LX/BkM;->PARSER:Lcom/google/protobuf/Parser;

    .line 111
    .line 112
    if-nez v0, :cond_0

    .line 113
    .line 114
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 115
    .line 116
    sget-object v0, LX/BkM;->DEFAULT_INSTANCE:LX/BkM;

    .line 117
    .line 118
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LX/BkM;->PARSER:Lcom/google/protobuf/Parser;

    .line 123
    .line 124
    :cond_0
    monitor-exit v1

    .line 125
    return-object v0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v0

    .line 129
    :pswitch_6
    new-instance v0, LX/BkM;

    .line 130
    .line 131
    invoke-direct {v0}, LX/BkM;-><init>()V

    .line 132
    .line 133
    .line 134
    :cond_1
    return-object v0

    .line 135
    nop

    .line 136
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
