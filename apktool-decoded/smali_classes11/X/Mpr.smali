.class public final LX/Mpr;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BOOTSTRAP_AND_HELLO_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/Mpr;

.field public static final EXACT_CLEANUP_RECEIPT_FIELD_NUMBER:I = 0x9

.field public static final EXACT_CLEANUP_REQUEST_FIELD_NUMBER:I = 0x8

.field public static final FINISH_AND_READY_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final PERIPHERAL_ACK_FIELD_NUMBER:I = 0x4

.field public static final POST_COMMIT_PROOF_ENVELOPE_FIELD_NUMBER:I = 0x5

.field public static final PROTOCOL_VERSION_FIELD_NUMBER:I = 0x1

.field public static final READINESS_REQUEST_ENVELOPE_FIELD_NUMBER:I = 0x6

.field public static final READINESS_RESPONSE_ENVELOPE_FIELD_NUMBER:I = 0x7


# instance fields
.field public payloadCase_:I

.field public payload_:Ljava/lang/Object;

.field public protocolVersion_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Mpr;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Mpr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Mpr;->DEFAULT_INSTANCE:LX/Mpr;

    .line 6
    .line 7
    const-class v0, LX/Mpr;

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
    iput v0, p0, LX/Mpr;->payloadCase_:I

    .line 5
    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Mpr;
    .locals 1

    .line 0
    sget-object v0, LX/Mpr;->DEFAULT_INSTANCE:LX/Mpr;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mpr;

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
    sget-object v0, LX/Mpr;->DEFAULT_INSTANCE:LX/Mpr;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x7

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "payload_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "payloadCase_"

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "protocolVersion_"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-class v0, LX/BkO;

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const-class v0, LX/Mpi;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-class v0, LX/Mph;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    const-class v0, LX/Mpg;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const-string v1, "\u0000\t\u0001\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u000b\u0002<\u0000\u0003<\u0000\u0004=\u0000\u0005=\u0000\u0006=\u0000\u0007=\u0000\u0008<\u0000\t<\u0000"

    .line 61
    .line 62
    sget-object v0, LX/Mpr;->DEFAULT_INSTANCE:LX/Mpr;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    new-instance v0, LX/Mp6;

    .line 70
    .line 71
    invoke-direct {v0}, LX/Mp6;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    sget-object v0, LX/Mpr;->PARSER:Lcom/google/protobuf/Parser;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-class v1, LX/Mpr;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, LX/Mpr;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    .line 88
    sget-object v0, LX/Mpr;->DEFAULT_INSTANCE:LX/Mpr;

    .line 89
    .line 90
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/Mpr;->PARSER:Lcom/google/protobuf/Parser;

    .line 95
    .line 96
    :cond_0
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0

    .line 101
    :pswitch_6
    new-instance v0, LX/Mpr;

    .line 102
    .line 103
    invoke-direct {v0}, LX/Mpr;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v0

    .line 107
    nop

    .line 108
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
