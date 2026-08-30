.class public final LX/BhU;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final COMMENT_MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/BhU;

.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field public static final OUT_OF_WINDOW_PINNED_MESSAGES_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public commentMessages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public messages_:Lcom/google/protobuf/Internal$ProtobufList;

.field public outOfWindowPinnedMessages_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BhU;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BhU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BhU;->DEFAULT_INSTANCE:LX/BhU;

    .line 6
    .line 7
    const-class v0, LX/BhU;

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
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 4
    .line 5
    iput-object v0, p0, LX/BhU;->messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    iput-object v0, p0, LX/BhU;->commentMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    iput-object v0, p0, LX/BhU;->outOfWindowPinnedMessages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BhU;
    .locals 1

    .line 0
    sget-object v0, LX/BhU;->DEFAULT_INSTANCE:LX/BhU;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BhU;

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
    move-result v1

    .line 4
    const/4 v4, 0x1

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
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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
    sget-object v0, LX/BhU;->DEFAULT_INSTANCE:LX/BhU;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x6

    .line 24
    new-array v3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "messages_"

    .line 28
    .line 29
    aput-object v0, v3, v1

    .line 30
    .line 31
    const-class v2, LX/Bgp;

    .line 32
    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "commentMessages_"

    .line 37
    .line 38
    aput-object v0, v3, v1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v2, v3, v0

    .line 42
    .line 43
    const-string v0, "outOfWindowPinnedMessages_"

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, LX/B9w;->A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "\u0001\u0003\u0000\u0000\u0001\u0004\u0003\u0000\u0003\u0000\u0001\u001b\u0003\u001b\u0004\u001b"

    .line 49
    .line 50
    sget-object v0, LX/BhU;->DEFAULT_INSTANCE:LX/BhU;

    .line 51
    .line 52
    invoke-static {v0, v1, v3}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_4
    new-instance v0, LX/BZH;

    .line 58
    .line 59
    invoke-direct {v0}, LX/BZH;-><init>()V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_5
    sget-object v0, LX/BhU;->PARSER:Lcom/google/protobuf/Parser;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    const-class v1, LX/BhU;

    .line 68
    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    sget-object v0, LX/BhU;->PARSER:Lcom/google/protobuf/Parser;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 75
    .line 76
    sget-object v0, LX/BhU;->DEFAULT_INSTANCE:LX/BhU;

    .line 77
    .line 78
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, LX/BhU;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    .line 84
    :cond_0
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
    new-instance v0, LX/BhU;

    .line 90
    .line 91
    invoke-direct {v0}, LX/BhU;-><init>()V

    .line 92
    .line 93
    .line 94
    :cond_1
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
