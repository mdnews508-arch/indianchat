.class public final LX/Biz;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CALL_BUTTON_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/Biz;

.field public static final INDEX_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final QUICK_REPLY_BUTTON_FIELD_NUMBER:I = 0x1

.field public static final URL_BUTTON_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public buttonCase_:I

.field public button_:Ljava/lang/Object;

.field public index_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Biz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Biz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Biz;->DEFAULT_INSTANCE:LX/Biz;

    .line 6
    .line 7
    const-class v0, LX/Biz;

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
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/Biz;->buttonCase_:I

    .line 5
    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Biz;
    .locals 1

    .line 0
    sget-object v0, LX/Biz;->DEFAULT_INSTANCE:LX/Biz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Biz;

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
    sget-object v0, LX/Biz;->DEFAULT_INSTANCE:LX/Biz;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/4 v0, 0x7

    .line 24
    new-array v2, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v0, "button_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "buttonCase_"

    .line 32
    .line 33
    invoke-static {v2, v0}, LX/3li;->A1N([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-class v0, LX/Bgk;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    const-class v0, LX/Bgl;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    const-class v0, LX/Bgj;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    const-string v0, "index_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const-string v1, "\u0001\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u103c\u0000\u0002\u103c\u0000\u0003\u103c\u0000\u0004\u100b\u0003"

    .line 57
    .line 58
    sget-object v0, LX/Biz;->DEFAULT_INSTANCE:LX/Biz;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    new-instance v0, LX/BYv;

    .line 66
    .line 67
    invoke-direct {v0}, LX/BYv;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_5
    sget-object v0, LX/Biz;->PARSER:Lcom/google/protobuf/Parser;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    const-class v1, LX/Biz;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    sget-object v0, LX/Biz;->PARSER:Lcom/google/protobuf/Parser;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    .line 84
    sget-object v0, LX/Biz;->DEFAULT_INSTANCE:LX/Biz;

    .line 85
    .line 86
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, LX/Biz;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    .line 92
    :cond_0
    monitor-exit v1

    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v0

    .line 97
    :pswitch_6
    new-instance v0, LX/Biz;

    .line 98
    .line 99
    invoke-direct {v0}, LX/Biz;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v0

    .line 103
    nop

    .line 104
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
