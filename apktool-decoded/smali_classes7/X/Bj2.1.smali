.class public final LX/Bj2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CERT_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/Bj2;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REPORT_FIELD_NUMBER:I = 0x1

.field public static final TRANSPARENCY_PROOF_FIELD_NUMBER:I = 0x3


# instance fields
.field public bitField0_:I

.field public cert_:LX/BgC;

.field public memoizedIsInitialized:B

.field public report_:Lcom/google/protobuf/ByteString;

.field public transparencyProof_:LX/Bjs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bj2;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bj2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bj2;->DEFAULT_INSTANCE:LX/Bj2;

    .line 6
    .line 7
    const-class v0, LX/Bj2;

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
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, LX/Bj2;->memoizedIsInitialized:B

    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 7
    .line 8
    iput-object v0, p0, LX/Bj2;->report_:Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bj2;
    .locals 1

    .line 0
    sget-object v0, LX/Bj2;->DEFAULT_INSTANCE:LX/Bj2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bj2;

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
    iget-byte v0, p0, LX/Bj2;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/Bj2;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/Bj2;->DEFAULT_INSTANCE:LX/Bj2;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/4 v0, 0x4

    .line 32
    invoke-static {v0}, LX/B9x;->A1U(I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "report_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v0, "cert_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    const-string v0, "transparencyProof_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0001\u0001\u100a\u0000\u0002\u1009\u0001\u0003\u1409\u0002"

    .line 51
    .line 52
    sget-object v0, LX/Bj2;->DEFAULT_INSTANCE:LX/Bj2;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_4
    new-instance v0, LX/BWa;

    .line 60
    .line 61
    invoke-direct {v0}, LX/BWa;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_5
    sget-object v0, LX/Bj2;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    const-class v1, LX/Bj2;

    .line 70
    .line 71
    monitor-enter v1

    .line 72
    :try_start_0
    sget-object v0, LX/Bj2;->PARSER:Lcom/google/protobuf/Parser;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 77
    .line 78
    sget-object v0, LX/Bj2;->DEFAULT_INSTANCE:LX/Bj2;

    .line 79
    .line 80
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, LX/Bj2;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    .line 86
    :cond_1
    monitor-exit v1

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    throw v0

    .line 91
    :pswitch_6
    new-instance v0, LX/Bj2;

    .line 92
    .line 93
    invoke-direct {v0}, LX/Bj2;-><init>()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object v0

    .line 97
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
