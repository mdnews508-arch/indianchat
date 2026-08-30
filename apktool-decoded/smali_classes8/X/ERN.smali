.class public final LX/ERN;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CLAUSES_FIELD_NUMBER:I = 0x2

.field public static final CLAUSE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/ERN;

.field public static final FILTERS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public clauseType_:I

.field public clauses_:Lcom/google/protobuf/Internal$ProtobufList;

.field public filters_:Lcom/google/protobuf/Internal$ProtobufList;

.field public memoizedIsInitialized:B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/ERN;

    .line 1
    .line 2
    invoke-direct {v1}, LX/ERN;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/ERN;->DEFAULT_INSTANCE:LX/ERN;

    .line 6
    .line 7
    const-class v0, LX/ERN;

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
    iput-byte v0, p0, LX/ERN;->memoizedIsInitialized:B

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, LX/ERN;->clauseType_:I

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 10
    .line 11
    iput-object v0, p0, LX/ERN;->clauses_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    iput-object v0, p0, LX/ERN;->filters_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/ERN;
    .locals 1

    .line 0
    sget-object v0, LX/ERN;->DEFAULT_INSTANCE:LX/ERN;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ERN;

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
    const/4 v3, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-byte v0, p0, LX/ERN;->memoizedIsInitialized:B

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    return-object v2

    .line 23
    :pswitch_1
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    :cond_0
    int-to-byte v0, v4

    .line 27
    iput-byte v0, p0, LX/ERN;->memoizedIsInitialized:B

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    sget-object v2, LX/ERN;->DEFAULT_INSTANCE:LX/ERN;

    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_3
    const/4 v0, 0x7

    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v0, "bitField0_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const-string v0, "clauseType_"

    .line 41
    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    sget-object v0, LX/FmI;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const-string v0, "clauses_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-class v0, LX/ERN;

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const-string v0, "filters_"

    .line 61
    .line 62
    aput-object v0, v2, v1

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    const-class v0, LX/ERO;

    .line 66
    .line 67
    aput-object v0, v2, v1

    .line 68
    .line 69
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0002\u0003\u0001\u150c\u0000\u0002\u041b\u0003\u041b"

    .line 70
    .line 71
    sget-object v0, LX/ERN;->DEFAULT_INSTANCE:LX/ERN;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    return-object v2

    .line 78
    :pswitch_4
    new-instance v2, LX/ERL;

    .line 79
    .line 80
    invoke-direct {v2}, LX/ERL;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_5
    sget-object v2, LX/ERN;->PARSER:Lcom/google/protobuf/Parser;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    const-class v1, LX/ERN;

    .line 89
    .line 90
    monitor-enter v1

    .line 91
    :try_start_0
    sget-object v2, LX/ERN;->PARSER:Lcom/google/protobuf/Parser;

    .line 92
    .line 93
    if-nez v2, :cond_1

    .line 94
    .line 95
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 96
    .line 97
    sget-object v0, LX/ERN;->DEFAULT_INSTANCE:LX/ERN;

    .line 98
    .line 99
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 102
    .line 103
    .line 104
    sput-object v2, LX/ERN;->PARSER:Lcom/google/protobuf/Parser;

    .line 105
    .line 106
    :cond_1
    monitor-exit v1

    .line 107
    return-object v2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0

    .line 111
    :pswitch_6
    new-instance v2, LX/ERN;

    .line 112
    .line 113
    invoke-direct {v2}, LX/ERN;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_2
    return-object v2

    .line 117
    nop

    .line 118
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
