.class public final LX/Mq1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Mq1;

.field public static final EPOCH_ID_FIELD_NUMBER:I = 0x2

.field public static final EPOCH_INSTANCE_ID_FIELD_NUMBER:I = 0x6

.field public static final LANE_FIELD_NUMBER:I = 0x7

.field public static final LINK_ID_FIELD_NUMBER:I = 0x1

.field public static final NONCE_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x3


# instance fields
.field public epochId_:J

.field public epochInstanceId_:Lcom/google/protobuf/ByteString;

.field public lane_:I

.field public linkId_:Lcom/google/protobuf/ByteString;

.field public nonce_:Lcom/google/protobuf/ByteString;

.field public sequenceNumber_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Mq1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Mq1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Mq1;->DEFAULT_INSTANCE:LX/Mq1;

    .line 6
    .line 7
    const-class v0, LX/Mq1;

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
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    iput-object v0, p0, LX/Mq1;->linkId_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, LX/Mq1;->nonce_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, LX/Mq1;->epochInstanceId_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Mq1;
    .locals 1

    .line 0
    sget-object v0, LX/Mq1;->DEFAULT_INSTANCE:LX/Mq1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mq1;

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
    sget-object v0, LX/Mq1;->DEFAULT_INSTANCE:LX/Mq1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x6

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "linkId_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "epochId_"

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "sequenceNumber_"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "nonce_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const-string v0, "epochInstanceId_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "lane_"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const-string v1, "\u0000\u0006\u0000\u0000\u0001\u0007\u0006\u0000\u0000\u0000\u0001\n\u0002\u0003\u0003\u0003\u0004\n\u0006\n\u0007\u000c"

    .line 56
    .line 57
    sget-object v0, LX/Mq1;->DEFAULT_INSTANCE:LX/Mq1;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    new-instance v0, LX/Mp3;

    .line 65
    .line 66
    invoke-direct {v0}, LX/Mp3;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_5
    sget-object v0, LX/Mq1;->PARSER:Lcom/google/protobuf/Parser;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-class v1, LX/Mq1;

    .line 75
    .line 76
    monitor-enter v1

    .line 77
    :try_start_0
    sget-object v0, LX/Mq1;->PARSER:Lcom/google/protobuf/Parser;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 82
    .line 83
    sget-object v0, LX/Mq1;->DEFAULT_INSTANCE:LX/Mq1;

    .line 84
    .line 85
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LX/Mq1;->PARSER:Lcom/google/protobuf/Parser;

    .line 90
    .line 91
    :cond_0
    monitor-exit v1

    .line 92
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :pswitch_6
    new-instance v0, LX/Mq1;

    .line 97
    .line 98
    invoke-direct {v0}, LX/Mq1;-><init>()V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v0

    .line 102
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
