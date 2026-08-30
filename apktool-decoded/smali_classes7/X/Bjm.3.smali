.class public final LX/Bjm;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Bjm;

.field public static final ID_FIELD_NUMBER:I = 0x2

.field public static final INCENTIVE_TRANSACTION_ID_FIELD_NUMBER:I = 0x3

.field public static final OFFER_ID_FIELD_NUMBER:I = 0x1

.field public static final PARENT_TRANSACTION_ID_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public id_:J

.field public incentiveTransactionId_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public offerId_:J

.field public parentTransactionId_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bjm;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bjm;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bjm;->DEFAULT_INSTANCE:LX/Bjm;

    .line 6
    .line 7
    const-class v0, LX/Bjm;

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
    iput-byte v0, p0, LX/Bjm;->memoizedIsInitialized:B

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/Bjm;->incentiveTransactionId_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/Bjm;->parentTransactionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bjm;
    .locals 1

    .line 0
    sget-object v0, LX/Bjm;->DEFAULT_INSTANCE:LX/Bjm;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bjm;

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
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

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
    iget-byte v0, p0, LX/Bjm;->memoizedIsInitialized:B

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
    const/4 v0, 0x0

    .line 24
    :cond_0
    int-to-byte v0, v0

    .line 25
    iput-byte v0, p0, LX/Bjm;->memoizedIsInitialized:B

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, LX/Bjm;->DEFAULT_INSTANCE:LX/Bjm;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_3
    const/4 v0, 0x5

    .line 32
    invoke-static {v0}, LX/B9x;->A1U(I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "offerId_"

    .line 37
    .line 38
    invoke-static {v2, v0}, LX/B9z;->A1L([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "incentiveTransactionId_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "parentTransactionId_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1502\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 52
    .line 53
    sget-object v0, LX/Bjm;->DEFAULT_INSTANCE:LX/Bjm;

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    new-instance v0, LX/BZY;

    .line 61
    .line 62
    invoke-direct {v0}, LX/BZY;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_5
    sget-object v0, LX/Bjm;->PARSER:Lcom/google/protobuf/Parser;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-class v1, LX/Bjm;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, LX/Bjm;->PARSER:Lcom/google/protobuf/Parser;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 78
    .line 79
    sget-object v0, LX/Bjm;->DEFAULT_INSTANCE:LX/Bjm;

    .line 80
    .line 81
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/Bjm;->PARSER:Lcom/google/protobuf/Parser;

    .line 86
    .line 87
    :cond_1
    monitor-exit v1

    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw v0

    .line 92
    :pswitch_6
    new-instance v0, LX/Bjm;

    .line 93
    .line 94
    invoke-direct {v0}, LX/Bjm;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object v0

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
