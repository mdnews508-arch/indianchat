.class public final LX/BfJ;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALL_ID_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/BfJ;

.field public static final IS_BANNER_VISIBLE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public callId_:Ljava/lang/String;

.field public isBannerVisible_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BfJ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BfJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BfJ;->DEFAULT_INSTANCE:LX/BfJ;

    .line 6
    .line 7
    const-class v0, LX/BfJ;

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
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/BfJ;->callId_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BfJ;
    .locals 1

    .line 0
    sget-object v0, LX/BfJ;->DEFAULT_INSTANCE:LX/BfJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BfJ;

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
    sget-object v0, LX/BfJ;->DEFAULT_INSTANCE:LX/BfJ;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {}, LX/BA1;->A1Z()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "isBannerVisible_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0007"

    .line 32
    .line 33
    sget-object v0, LX/BfJ;->DEFAULT_INSTANCE:LX/BfJ;

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_4
    new-instance v0, LX/BUF;

    .line 41
    .line 42
    invoke-direct {v0}, LX/BUF;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_5
    sget-object v0, LX/BfJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-class v1, LX/BfJ;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v0, LX/BfJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    .line 59
    sget-object v0, LX/BfJ;->DEFAULT_INSTANCE:LX/BfJ;

    .line 60
    .line 61
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LX/BfJ;->PARSER:Lcom/google/protobuf/Parser;

    .line 66
    .line 67
    :cond_0
    monitor-exit v1

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :pswitch_6
    new-instance v0, LX/BfJ;

    .line 73
    .line 74
    invoke-direct {v0}, LX/BfJ;-><init>()V

    .line 75
    .line 76
    .line 77
    :cond_1
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
