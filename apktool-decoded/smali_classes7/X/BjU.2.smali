.class public final LX/BjU;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final COMMENT_MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/BjU;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field public static final OUT_OF_WINDOW_PINNED_MESSAGES_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final UNCOUNTED_ASSOCIATED_MESSAGE_LISTS_FIELD_NUMBER:I = 0x2


# instance fields
.field public commentMessages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public memoizedIsInitialized:B

.field public messages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public outOfWindowPinnedMessages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public uncountedAssociatedMessageLists_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BjU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BjU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BjU;->DEFAULT_INSTANCE:LX/BjU;

    .line 6
    .line 7
    const-class v0, LX/BjU;

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
    iput-byte v0, p0, LX/BjU;->memoizedIsInitialized:B

    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 7
    .line 8
    iput-object v0, p0, LX/BjU;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    iput-object v0, p0, LX/BjU;->uncountedAssociatedMessageLists_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    iput-object v0, p0, LX/BjU;->commentMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    iput-object v0, p0, LX/BjU;->outOfWindowPinnedMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BjU;
    .locals 1

    .line 0
    sget-object v0, LX/BjU;->DEFAULT_INSTANCE:LX/BjU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BjU;

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
    const/4 v2, 0x0

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
    iget-byte v0, p0, LX/BjU;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/BjU;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, LX/BjU;->DEFAULT_INSTANCE:LX/BjU;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    const/16 v0, 0x8

    .line 33
    .line 34
    new-array v3, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "messages_"

    .line 37
    .line 38
    aput-object v0, v3, v2

    .line 39
    .line 40
    const-class v2, LX/6xl;

    .line 41
    .line 42
    aput-object v2, v3, v4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v0, "uncountedAssociatedMessageLists_"

    .line 46
    .line 47
    aput-object v0, v3, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const-class v0, LX/Bj5;

    .line 51
    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    const-string v0, "commentMessages_"

    .line 55
    .line 56
    invoke-static {v0, v2, v3}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    const-string v0, "outOfWindowPinnedMessages_"

    .line 61
    .line 62
    aput-object v0, v3, v1

    .line 63
    .line 64
    const/4 v0, 0x7

    .line 65
    aput-object v2, v3, v0

    .line 66
    .line 67
    const-string v1, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0004\u0001\u041b\u0002\u041b\u0003\u041b\u0004\u041b"

    .line 68
    .line 69
    sget-object v0, LX/BjU;->DEFAULT_INSTANCE:LX/BjU;

    .line 70
    .line 71
    invoke-static {v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4
    new-instance v0, LX/BZG;

    .line 77
    .line 78
    invoke-direct {v0}, LX/BZG;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_5
    sget-object v0, LX/BjU;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-class v1, LX/BjU;

    .line 87
    .line 88
    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, LX/BjU;->PARSER:Lcom/google/protobuf/Parser;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 94
    .line 95
    sget-object v0, LX/BjU;->DEFAULT_INSTANCE:LX/BjU;

    .line 96
    .line 97
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/BjU;->PARSER:Lcom/google/protobuf/Parser;

    .line 102
    .line 103
    :cond_1
    monitor-exit v1

    .line 104
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw v0

    .line 108
    :pswitch_6
    new-instance v0, LX/BjU;

    .line 109
    .line 110
    invoke-direct {v0}, LX/BjU;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v0

    .line 114
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
