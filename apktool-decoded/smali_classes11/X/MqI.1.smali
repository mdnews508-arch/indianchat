.class public final LX/MqI;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACK_FIELD_NUMBER:I = 0x5

.field public static final ANSWER_FIELD_NUMBER:I = 0x3

.field public static final COMMITTED_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/MqI;

.field public static final OFFER_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final READY_FIELD_NUMBER:I = 0x4

.field public static final WAKE_FIELD_NUMBER:I = 0x1


# instance fields
.field public controlCase_:I

.field public control_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/MqI;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MqI;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/MqI;->DEFAULT_INSTANCE:LX/MqI;

    .line 6
    .line 7
    const-class v0, LX/MqI;

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
    iput v0, p0, LX/MqI;->controlCase_:I

    .line 5
    .line 6
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/MqI;
    .locals 1

    .line 0
    sget-object v0, LX/MqI;->DEFAULT_INSTANCE:LX/MqI;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/MqI;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A00()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget v0, p0, LX/MqI;->controlCase_:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    sget-object v0, LX/02S;->A0j:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_1
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_2
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_3
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_4
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_5
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_6
    sget-object v0, LX/02S;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

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
    sget-object v0, LX/MqI;->DEFAULT_INSTANCE:LX/MqI;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x8

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "control_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "controlCase_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-class v0, LX/Mpq;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-class v0, LX/Mpo;

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-class v0, LX/Mpm;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-class v0, LX/Mpp;

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-class v0, LX/Mpl;

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-class v0, LX/Mpn;

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const-string v1, "\u0000\u0006\u0001\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 67
    .line 68
    sget-object v0, LX/MqI;->DEFAULT_INSTANCE:LX/MqI;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    new-instance v0, LX/Mop;

    .line 76
    .line 77
    invoke-direct {v0}, LX/Mop;-><init>()V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_5
    sget-object v0, LX/MqI;->PARSER:Lcom/google/protobuf/Parser;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-class v1, LX/MqI;

    .line 86
    .line 87
    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, LX/MqI;->PARSER:Lcom/google/protobuf/Parser;

    .line 89
    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 93
    .line 94
    sget-object v0, LX/MqI;->DEFAULT_INSTANCE:LX/MqI;

    .line 95
    .line 96
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LX/MqI;->PARSER:Lcom/google/protobuf/Parser;

    .line 101
    .line 102
    :cond_0
    monitor-exit v1

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw v0

    .line 107
    :pswitch_6
    new-instance v0, LX/MqI;

    .line 108
    .line 109
    invoke-direct {v0}, LX/MqI;-><init>()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-object v0

    .line 113
    nop

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
