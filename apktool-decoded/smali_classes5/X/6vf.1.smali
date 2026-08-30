.class public final LX/6vf;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6vf;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/6vf;

    .line 1
    .line 2
    invoke-direct {v1}, LX/6vf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/6vf;->DEFAULT_INSTANCE:LX/6vf;

    .line 6
    .line 7
    const-class v0, LX/6vf;

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
    iput-object v0, p0, LX/6vf;->url_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6vf;
    .locals 1

    .line 0
    sget-object v0, LX/6vf;->DEFAULT_INSTANCE:LX/6vf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6vf;

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
    sget-object v0, LX/6vf;->DEFAULT_INSTANCE:LX/6vf;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "url_"

    .line 31
    .line 32
    aput-object v0, v2, v1

    .line 33
    .line 34
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 35
    .line 36
    sget-object v0, LX/6vf;->DEFAULT_INSTANCE:LX/6vf;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_4
    new-instance v0, LX/6tg;

    .line 44
    .line 45
    invoke-direct {v0}, LX/6tg;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_5
    sget-object v0, LX/6vf;->PARSER:Lcom/google/protobuf/Parser;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-class v1, LX/6vf;

    .line 54
    .line 55
    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, LX/6vf;->PARSER:Lcom/google/protobuf/Parser;

    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 61
    .line 62
    sget-object v0, LX/6vf;->DEFAULT_INSTANCE:LX/6vf;

    .line 63
    .line 64
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/6vf;->PARSER:Lcom/google/protobuf/Parser;

    .line 69
    .line 70
    :cond_0
    monitor-exit v1

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0

    .line 75
    :pswitch_6
    new-instance v0, LX/6vf;

    .line 76
    .line 77
    invoke-direct {v0}, LX/6vf;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v0

    .line 81
    nop

    .line 82
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
