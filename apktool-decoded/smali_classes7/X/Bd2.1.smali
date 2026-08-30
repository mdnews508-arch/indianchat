.class public final LX/Bd2;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/Bd2;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field public threadId_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bd2;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bd2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bd2;->DEFAULT_INSTANCE:LX/Bd2;

    .line 6
    .line 7
    const-class v0, LX/Bd2;

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
    iput-object v0, p0, LX/Bd2;->threadId_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bd2;
    .locals 1

    .line 0
    sget-object v0, LX/Bd2;->DEFAULT_INSTANCE:LX/Bd2;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bd2;

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
    sget-object v0, LX/Bd2;->DEFAULT_INSTANCE:LX/Bd2;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v0, "threadId_"

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\n"

    .line 31
    .line 32
    sget-object v0, LX/Bd2;->DEFAULT_INSTANCE:LX/Bd2;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_4
    new-instance v0, LX/BUT;

    .line 40
    .line 41
    invoke-direct {v0}, LX/BUT;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_5
    sget-object v0, LX/Bd2;->PARSER:Lcom/google/protobuf/Parser;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-class v1, LX/Bd2;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, LX/Bd2;->PARSER:Lcom/google/protobuf/Parser;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 57
    .line 58
    sget-object v0, LX/Bd2;->DEFAULT_INSTANCE:LX/Bd2;

    .line 59
    .line 60
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, LX/Bd2;->PARSER:Lcom/google/protobuf/Parser;

    .line 65
    .line 66
    :cond_0
    monitor-exit v1

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw v0

    .line 71
    :pswitch_6
    new-instance v0, LX/Bd2;

    .line 72
    .line 73
    invoke-direct {v0}, LX/Bd2;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v0

    .line 77
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
