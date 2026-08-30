.class public final LX/Mq0;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACTION_URL_FIELD_NUMBER:I = 0x2

.field public static final AI_CREATED_ATTRIBUTION_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/Mq0;

.field public static final EXTERNAL_SHARE_FIELD_NUMBER:I = 0x4

.field public static final GROUP_STATUS_FIELD_NUMBER:I = 0x7

.field public static final MUSIC_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RL_ATTRIBUTION_FIELD_NUMBER:I = 0x8

.field public static final STATUS_MENTION_FIELD_NUMBER:I = 0x6

.field public static final STATUS_RESHARE_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public actionUrl_:Ljava/lang/String;

.field public attributionDataCase_:I

.field public attributionData_:Ljava/lang/Object;

.field public bitField0_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Mq0;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Mq0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Mq0;->DEFAULT_INSTANCE:LX/Mq0;

    .line 6
    .line 7
    const-class v0, LX/Mq0;

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
    iput v0, p0, LX/Mq0;->attributionDataCase_:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/Mq0;->actionUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Mq0;
    .locals 1

    .line 0
    sget-object v0, LX/Mq0;->DEFAULT_INSTANCE:LX/Mq0;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Mq0;

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
    sget-object v0, LX/Mq0;->DEFAULT_INSTANCE:LX/Mq0;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xd

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, LX/MJr;->A1N([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    const-class v0, LX/BdP;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    const-class v0, LX/Jqo;

    .line 39
    .line 40
    aput-object v0, v2, v1

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    const-class v0, LX/Mpd;

    .line 45
    .line 46
    aput-object v0, v2, v1

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    const-class v0, LX/Mpc;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const-string v1, "\u0001\t\u0001\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u103c\u0000\u0004\u103c\u0000\u0005\u103c\u0000\u0006\u103c\u0000\u0007\u103c\u0000\u0008\u103c\u0000\t\u103c\u0000"

    .line 55
    .line 56
    sget-object v0, LX/Mq0;->DEFAULT_INSTANCE:LX/Mq0;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    new-instance v0, LX/Mp4;

    .line 64
    .line 65
    invoke-direct {v0}, LX/Mp4;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    sget-object v0, LX/Mq0;->PARSER:Lcom/google/protobuf/Parser;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-class v1, LX/Mq0;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, LX/Mq0;->PARSER:Lcom/google/protobuf/Parser;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    .line 82
    sget-object v0, LX/Mq0;->DEFAULT_INSTANCE:LX/Mq0;

    .line 83
    .line 84
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/Mq0;->PARSER:Lcom/google/protobuf/Parser;

    .line 89
    .line 90
    :cond_0
    monitor-exit v1

    .line 91
    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw v0

    .line 95
    :pswitch_6
    new-instance v0, LX/Mq0;

    .line 96
    .line 97
    invoke-direct {v0}, LX/Mq0;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_1
    return-object v0

    .line 101
    nop

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
