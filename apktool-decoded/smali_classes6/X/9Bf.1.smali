.class public final LX/9Bf;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/9Bf;

.field public static final MESSAGE_FIELD_NUMBER:I = 0x1

.field public static final MSG_ORDER_ID_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public memoizedIsInitialized:B

.field public message_:LX/6xl;

.field public msgOrderId_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/9Bf;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9Bf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/9Bf;->DEFAULT_INSTANCE:LX/9Bf;

    .line 6
    .line 7
    const-class v0, LX/9Bf;

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
    iput-byte v0, p0, LX/9Bf;->memoizedIsInitialized:B

    .line 5
    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/9Bf;
    .locals 1

    .line 0
    sget-object v0, LX/9Bf;->DEFAULT_INSTANCE:LX/9Bf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9Bf;

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
    iget-byte v0, p0, LX/9Bf;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/9Bf;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, LX/9Bf;->DEFAULT_INSTANCE:LX/9Bf;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    invoke-static {}, LX/3lf;->A1Y()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "bitField0_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const-string v0, "message_"

    .line 41
    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v0, "msgOrderId_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1003\u0001"

    .line 50
    .line 51
    sget-object v0, LX/9Bf;->DEFAULT_INSTANCE:LX/9Bf;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    new-instance v0, LX/9BS;

    .line 59
    .line 60
    invoke-direct {v0}, LX/9BS;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_5
    sget-object v0, LX/9Bf;->PARSER:Lcom/google/protobuf/Parser;

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    const-class v1, LX/9Bf;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, LX/9Bf;->PARSER:Lcom/google/protobuf/Parser;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 76
    .line 77
    sget-object v0, LX/9Bf;->DEFAULT_INSTANCE:LX/9Bf;

    .line 78
    .line 79
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/9Bf;->PARSER:Lcom/google/protobuf/Parser;

    .line 84
    .line 85
    :cond_1
    monitor-exit v1

    .line 86
    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw v0

    .line 90
    :pswitch_6
    new-instance v0, LX/9Bf;

    .line 91
    .line 92
    invoke-direct {v0}, LX/9Bf;-><init>()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v0

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
