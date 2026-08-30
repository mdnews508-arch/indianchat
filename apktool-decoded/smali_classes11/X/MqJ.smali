.class public final LX/MqJ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/MqJ;

.field public static final MIGRATION_POST_COMMIT_PROOF_FIELD_NUMBER:I = 0x7

.field public static final MIGRATION_PROBE_REQUEST_FIELD_NUMBER:I = 0xa

.field public static final MIGRATION_PROBE_RESPONSE_FIELD_NUMBER:I = 0xb

.field public static final MIGRATION_STATUS_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final MIGRATION_STATUS_RESPONSE_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PERIPHERAL_ACK_FIELD_NUMBER:I = 0x4

.field public static final PRIMARY_READY_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_STATUS_FIELD_NUMBER:I = 0x6

.field public static final ROTATION_CONTROL_FIELD_NUMBER:I = 0x5

.field public static final RPC_REQUEST_FIELD_NUMBER:I = 0x1

.field public static final RPC_RESPONSE_FIELD_NUMBER:I = 0x2


# instance fields
.field public payloadCase_:I

.field public payload_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/MqJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MqJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/MqJ;->DEFAULT_INSTANCE:LX/MqJ;

    .line 6
    .line 7
    const-class v0, LX/MqJ;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/MqJ;->payloadCase_:I

    .line 5
    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/MqJ;
    .locals 1

    .line 0
    sget-object v0, LX/MqJ;->DEFAULT_INSTANCE:LX/MqJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MqJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()LX/MqI;
    .locals 2

    .line 0
    iget v1, p0, LX/MqJ;->payloadCase_:I

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/MqJ;->payload_:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/MqI;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LX/MqI;->DEFAULT_INSTANCE:LX/MqI;

    .line 11
    .line 12
    return-object v0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v3, 0x1

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
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
    sget-object v0, LX/MqJ;->DEFAULT_INSTANCE:LX/MqJ;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xb

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "payload_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "payloadCase_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-class v0, LX/Mpk;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-class v0, LX/Bch;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-class v0, LX/MqI;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-class v0, LX/BfP;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-class v0, LX/MqD;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-class v0, LX/Mq3;

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-class v0, LX/MqB;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    const-class v0, LX/Mq2;

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    const-class v0, LX/MqA;

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const-string v1, "\u0000\u000b\u0001\u0000\u0001\u000b\u000b\u0000\u0000\u0000\u0001=\u0000\u0002=\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000"

    .line 85
    .line 86
    sget-object v0, LX/MqJ;->DEFAULT_INSTANCE:LX/MqJ;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    new-instance v0, LX/MoP;

    .line 94
    .line 95
    invoke-direct {v0}, LX/MoP;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    sget-object v0, LX/MqJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-class v1, LX/MqJ;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    sget-object v0, LX/MqJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 111
    .line 112
    sget-object v0, LX/MqJ;->DEFAULT_INSTANCE:LX/MqJ;

    .line 113
    .line 114
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, LX/MqJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 119
    .line 120
    :cond_0
    monitor-exit v1

    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0

    .line 125
    :pswitch_6
    new-instance v0, LX/MqJ;

    .line 126
    .line 127
    invoke-direct {v0}, LX/MqJ;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-object v0

    .line 131
    nop

    .line 132
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
