.class public final Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALL_TYPE_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

.field public static final DIRECT_PROVIDER_CALL_ELIGIBLE_FIELD_NUMBER:I = 0xf

.field public static final INTERACTION_ID_FIELD_NUMBER:I = 0xa

.field public static final IS_AVATAR_FIELD_NUMBER:I = 0xc

.field public static final IS_GROUP_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x2

.field public static final SELF_ID_FIELD_NUMBER:I = 0x1

.field public static final SPATIAL_AI_CONFIG_FIELD_NUMBER:I = 0xd

.field public static final START_FROM_ENGINE_FIELD_NUMBER:I = 0x8

.field public static final START_WITH_VIDEO_FIELD_NUMBER:I = 0x3

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x7

.field public static final THREAD_ID_TYPE_FIELD_NUMBER:I = 0x9

.field public static final TRIGGER_FIELD_NUMBER:I = 0x6

.field public static final USE_ENCRYPTION_FIELD_NUMBER:I = 0x4

.field public static final WEARABLE_ORIGINATED_FIELD_NUMBER:I = 0xe


# instance fields
.field public bitField0_:I

.field public callType_:I

.field public directProviderCallEligible_:Z

.field public interactionId_:Ljava/lang/String;

.field public isAvatar_:Z

.field public isGroup_:Z

.field public participants_:Lcom/google/protobuf/Internal$ProtobufList;

.field public selfId_:Ljava/lang/String;

.field public spatialAiConfig_:LX/Bcq;

.field public startFromEngine_:Z

.field public startWithVideo_:Z

.field public threadIdType_:I

.field public threadId_:Ljava/lang/String;

.field public trigger_:Ljava/lang/String;

.field public useEncryption_:Z

.field public wearableOriginated_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 6
    .line 7
    const-class v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

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
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->selfId_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->participants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->threadId_:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->trigger_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->interactionId_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

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
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x11

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "selfId_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "participants_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-class v0, LX/Bli;

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "startWithVideo_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "useEncryption_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "isGroup_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    const-string v0, "trigger_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const-string v0, "threadId_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/16 v1, 0x9

    .line 71
    .line 72
    const-string v0, "startFromEngine_"

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    const-string v0, "threadIdType_"

    .line 79
    .line 80
    aput-object v0, v2, v1

    .line 81
    .line 82
    const/16 v1, 0xb

    .line 83
    .line 84
    const-string v0, "interactionId_"

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v0, "callType_"

    .line 91
    .line 92
    aput-object v0, v2, v1

    .line 93
    .line 94
    const/16 v1, 0xd

    .line 95
    .line 96
    const-string v0, "isAvatar_"

    .line 97
    .line 98
    aput-object v0, v2, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    const-string v0, "spatialAiConfig_"

    .line 103
    .line 104
    aput-object v0, v2, v1

    .line 105
    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    const-string v0, "wearableOriginated_"

    .line 109
    .line 110
    aput-object v0, v2, v1

    .line 111
    .line 112
    const/16 v1, 0x10

    .line 113
    .line 114
    const-string v0, "directProviderCallEligible_"

    .line 115
    .line 116
    aput-object v0, v2, v1

    .line 117
    .line 118
    const-string v1, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0001\u0000\u0001\u0208\u0002\u001b\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0208\u0007\u1208\u0000\u0008\u0007\t\u100c\u0001\n\u0208\u000b\u000c\u000c\u0007\r\u1009\u0002\u000e\u0007\u000f\u0007"

    .line 119
    .line 120
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_4
    new-instance v0, LX/BT7;

    .line 128
    .line 129
    invoke-direct {v0}, LX/BT7;-><init>()V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_5
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->PARSER:Lcom/google/protobuf/Parser;

    .line 134
    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-class v1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 138
    .line 139
    monitor-enter v1

    .line 140
    :try_start_0
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->PARSER:Lcom/google/protobuf/Parser;

    .line 141
    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 145
    .line 146
    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 147
    .line 148
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;->PARSER:Lcom/google/protobuf/Parser;

    .line 153
    .line 154
    :cond_0
    monitor-exit v1

    .line 155
    return-object v0

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    throw v0

    .line 159
    :pswitch_6
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;

    .line 160
    .line 161
    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/CallIntent;-><init>()V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-object v0

    .line 165
    nop

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
