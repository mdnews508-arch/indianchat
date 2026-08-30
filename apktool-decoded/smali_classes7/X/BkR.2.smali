.class public final LX/BkR;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ACCOUNT_TYPE_FIELD_NUMBER:I = 0x5

.field public static final CURRENT_INDEX_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/BkR;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final RAW_ID_FIELD_NUMBER:I = 0x1

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final VALID_INDEXES_FIELD_NUMBER:I = 0x4


# instance fields
.field public accountType_:I

.field public bitField0_:I

.field public currentIndex_:I

.field public rawId_:I

.field public timestamp_:J

.field public validIndexesMemoizedSerializedSize:I

.field public validIndexes_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/BkR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BkR;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/BkR;->DEFAULT_INSTANCE:LX/BkR;

    .line 6
    .line 7
    const-class v0, LX/BkR;

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
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/BkR;->validIndexesMemoizedSerializedSize:I

    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/protobuf/IntArrayList;

    .line 7
    .line 8
    iput-object v0, p0, LX/BkR;->validIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 9
    .line 10
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/BkR;
    .locals 1

    .line 0
    sget-object v0, LX/BkR;->DEFAULT_INSTANCE:LX/BkR;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BkR;

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
    sget-object v0, LX/BkR;->DEFAULT_INSTANCE:LX/BkR;

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
    invoke-static {v2}, LX/3lg;->A1V([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "rawId_"

    .line 30
    .line 31
    invoke-static {v2, v0}, LX/B9z;->A1M([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const-string v0, "currentIndex_"

    .line 36
    .line 37
    aput-object v0, v2, v1

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    const-string v0, "validIndexes_"

    .line 41
    .line 42
    aput-object v0, v2, v1

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const-string v0, "accountType_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    sget-object v0, LX/D9P;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004+\u0005\u100c\u0003"

    .line 55
    .line 56
    sget-object v0, LX/BkR;->DEFAULT_INSTANCE:LX/BkR;

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
    new-instance v0, LX/BUy;

    .line 64
    .line 65
    invoke-direct {v0}, LX/BUy;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_5
    sget-object v0, LX/BkR;->PARSER:Lcom/google/protobuf/Parser;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-class v1, LX/BkR;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, LX/BkR;->PARSER:Lcom/google/protobuf/Parser;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 81
    .line 82
    sget-object v0, LX/BkR;->DEFAULT_INSTANCE:LX/BkR;

    .line 83
    .line 84
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, LX/BkR;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, LX/BkR;

    .line 96
    .line 97
    invoke-direct {v0}, LX/BkR;-><init>()V

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
