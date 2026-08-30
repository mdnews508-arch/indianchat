.class public final LX/Bjc;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CHAINKEY_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/Bjc;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final ITERATION_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SIGNINGKEY_FIELD_NUMBER:I = 0x4


# instance fields
.field public bitField0_:I

.field public chainKey_:Lcom/google/protobuf/ByteString;

.field public id_:I

.field public iteration_:I

.field public signingKey_:Lcom/google/protobuf/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bjc;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bjc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bjc;->DEFAULT_INSTANCE:LX/Bjc;

    .line 6
    .line 7
    const-class v0, LX/Bjc;

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
    iput-object v0, p0, LX/Bjc;->chainKey_:Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    iput-object v0, p0, LX/Bjc;->signingKey_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bjc;
    .locals 1

    .line 0
    sget-object v0, LX/Bjc;->DEFAULT_INSTANCE:LX/Bjc;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bjc;

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
    sget-object v0, LX/Bjc;->DEFAULT_INSTANCE:LX/Bjc;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {}, LX/6gC;->A1a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "id_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const-string v0, "iteration_"

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v0, "chainKey_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const-string v0, "signingKey_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u100b\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 47
    .line 48
    sget-object v0, LX/Bjc;->DEFAULT_INSTANCE:LX/Bjc;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    new-instance v0, LX/Bbd;

    .line 56
    .line 57
    invoke-direct {v0}, LX/Bbd;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_5
    sget-object v0, LX/Bjc;->PARSER:Lcom/google/protobuf/Parser;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-class v1, LX/Bjc;

    .line 66
    .line 67
    monitor-enter v1

    .line 68
    :try_start_0
    sget-object v0, LX/Bjc;->PARSER:Lcom/google/protobuf/Parser;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    .line 74
    sget-object v0, LX/Bjc;->DEFAULT_INSTANCE:LX/Bjc;

    .line 75
    .line 76
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/Bjc;->PARSER:Lcom/google/protobuf/Parser;

    .line 81
    .line 82
    :cond_0
    monitor-exit v1

    .line 83
    return-object v0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw v0

    .line 87
    :pswitch_6
    new-instance v0, LX/Bjc;

    .line 88
    .line 89
    invoke-direct {v0}, LX/Bjc;-><init>()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v0

    .line 93
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
