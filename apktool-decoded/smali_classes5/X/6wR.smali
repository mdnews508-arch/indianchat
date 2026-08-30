.class public final LX/6wR;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CAMPAIGN_EXPIRATION_TIMESTAMP_FIELD_NUMBER:I = 0x2d

.field public static final CAMPAIGN_ID_FIELD_NUMBER:I = 0x2c

.field public static final DEFAULT_INSTANCE:LX/6wR;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public campaignExpirationTimestamp_:J

.field public campaignId_:J

.field public memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/6wR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6wR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/6wR;->DEFAULT_INSTANCE:LX/6wR;

    .line 6
    .line 7
    const-class v0, LX/6wR;

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
    iput-byte v0, p0, LX/6wR;->memoizedIsInitialized:B

    .line 5
    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6wR;
    .locals 1

    .line 0
    sget-object v0, LX/6wR;->DEFAULT_INSTANCE:LX/6wR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6wR;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-byte v0, p0, LX/6wR;->memoizedIsInitialized:B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    int-to-byte v0, v4

    .line 26
    iput-byte v0, p0, LX/6wR;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, LX/6wR;->DEFAULT_INSTANCE:LX/6wR;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const/4 v0, 0x3

    .line 33
    new-array v2, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v0, "bitField0_"

    .line 36
    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const-string v0, "campaignId_"

    .line 40
    .line 41
    aput-object v0, v2, v4

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v0, "campaignExpirationTimestamp_"

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const-string v1, "\u0001\u0002\u0000\u0001,-\u0002\u0000\u0000\u0001,\u1503\u0000-\u1003\u0001"

    .line 49
    .line 50
    sget-object v0, LX/6wR;->DEFAULT_INSTANCE:LX/6wR;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    new-instance v0, LX/6uh;

    .line 58
    .line 59
    invoke-direct {v0}, LX/6uh;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    sget-object v0, LX/6wR;->PARSER:Lcom/google/protobuf/Parser;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-class v1, LX/6wR;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, LX/6wR;->PARSER:Lcom/google/protobuf/Parser;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    .line 76
    sget-object v0, LX/6wR;->DEFAULT_INSTANCE:LX/6wR;

    .line 77
    .line 78
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/6wR;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    .line 84
    :cond_1
    monitor-exit v1

    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :pswitch_6
    new-instance v0, LX/6wR;

    .line 90
    .line 91
    invoke-direct {v0}, LX/6wR;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-object v0

    .line 95
    nop

    .line 96
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
