.class public final LX/BlW;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALL_ENTRY_POINT_FIELD_NUMBER:I = 0xb

.field public static final CALL_KEY_FIELD_NUMBER:I = 0x1

.field public static final CALL_REASON_FIELD_NUMBER:I = 0xc

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x7

.field public static final CONVERSION_DATA_FIELD_NUMBER:I = 0x3

.field public static final CONVERSION_DELAY_SECONDS_FIELD_NUMBER:I = 0x4

.field public static final CONVERSION_SOURCE_FIELD_NUMBER:I = 0x2

.field public static final CTWA_PAYLOAD_FIELD_NUMBER:I = 0x6

.field public static final CTWA_SIGNALS_FIELD_NUMBER:I = 0x5

.field public static final DEEPLINK_PAYLOAD_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/BlW;

.field public static final MESSAGE_CONTEXT_INFO_FIELD_NUMBER:I = 0xa

.field public static final NATIVE_FLOW_CALL_BUTTON_PAYLOAD_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public callEntryPoint_:I

.field public callKey_:Lcom/google/protobuf/ByteString;

.field public callReason_:Ljava/lang/String;

.field public contextInfo_:LX/6xf;

.field public conversionData_:Lcom/google/protobuf/ByteString;

.field public conversionDelaySeconds_:I

.field public conversionSource_:Ljava/lang/String;

.field public ctwaPayload_:Lcom/google/protobuf/ByteString;

.field public ctwaSignals_:Ljava/lang/String;

.field public deeplinkPayload_:Ljava/lang/String;

.field public messageContextInfo_:LX/Blx;

.field public nativeFlowCallButtonPayload_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BlW;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BlW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BlW;->DEFAULT_INSTANCE:LX/BlW;

    .line 6
    .line 7
    const-class v0, LX/BlW;

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
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-object v1, p0, LX/BlW;->callKey_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LX/BlW;->conversionSource_:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, LX/BlW;->conversionData_:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v0, p0, LX/BlW;->ctwaSignals_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, LX/BlW;->ctwaPayload_:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    iput-object v0, p0, LX/BlW;->nativeFlowCallButtonPayload_:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, LX/BlW;->deeplinkPayload_:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/BlW;->callReason_:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BlW;
    .locals 1

    .line 0
    sget-object v0, LX/BlW;->DEFAULT_INSTANCE:LX/BlW;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BlW;

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
    sget-object v0, LX/BlW;->DEFAULT_INSTANCE:LX/BlW;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xd

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "callKey_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const-string v0, "conversionSource_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v0, "conversionData_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    const-string v0, "conversionDelaySeconds_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    const-string v0, "ctwaSignals_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    const-string v0, "ctwaPayload_"

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-static {v2, v0}, LX/B9w;->A1V([Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    const-string v0, "nativeFlowCallButtonPayload_"

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    const-string v0, "deeplinkPayload_"

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    const-string v0, "messageContextInfo_"

    .line 78
    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    const-string v0, "callEntryPoint_"

    .line 84
    .line 85
    aput-object v0, v2, v1

    .line 86
    .line 87
    const/16 v1, 0xc

    .line 88
    .line 89
    const-string v0, "callReason_"

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100b\u0003\u0005\u1008\u0004\u0006\u100a\u0005\u0007\u1009\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1009\t\u000b\u100b\n\u000c\u1008\u000b"

    .line 94
    .line 95
    sget-object v0, LX/BlW;->DEFAULT_INSTANCE:LX/BlW;

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_4
    new-instance v0, LX/BXV;

    .line 103
    .line 104
    invoke-direct {v0}, LX/BXV;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    sget-object v0, LX/BlW;->PARSER:Lcom/google/protobuf/Parser;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-class v1, LX/BlW;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_0
    sget-object v0, LX/BlW;->PARSER:Lcom/google/protobuf/Parser;

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 120
    .line 121
    sget-object v0, LX/BlW;->DEFAULT_INSTANCE:LX/BlW;

    .line 122
    .line 123
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, LX/BlW;->PARSER:Lcom/google/protobuf/Parser;

    .line 128
    .line 129
    :cond_0
    monitor-exit v1

    .line 130
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    throw v0

    .line 134
    :pswitch_6
    new-instance v0, LX/BlW;

    .line 135
    .line 136
    invoke-direct {v0}, LX/BlW;-><init>()V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-object v0

    .line 140
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
