.class public final LX/ERO;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final CLIENT_NOT_SUPPORTED_CONFIG_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/ERO;

.field public static final FILTER_NAME_FIELD_NUMBER:I = 0x1

.field public static final FILTER_RESULT_FIELD_NUMBER:I = 0x3

.field public static final PARAMETERS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public clientNotSupportedConfig_:I

.field public filterName_:Ljava/lang/String;

.field public filterResult_:I

.field public memoizedIsInitialized:B

.field public parameters_:Lcom/google/protobuf/MapFieldLite;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/ERO;

    .line 1
    .line 2
    invoke-direct {v1}, LX/ERO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/ERO;->DEFAULT_INSTANCE:LX/ERO;

    .line 6
    .line 7
    const-class v0, LX/ERO;

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
    sget-object v0, Lcom/google/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Lcom/google/protobuf/MapFieldLite;

    .line 4
    .line 5
    iput-object v0, p0, LX/ERO;->parameters_:Lcom/google/protobuf/MapFieldLite;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, LX/ERO;->memoizedIsInitialized:B

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LX/ERO;->filterName_:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/ERO;->filterResult_:I

    .line 16
    .line 17
    iput v0, p0, LX/ERO;->clientNotSupportedConfig_:I

    .line 18
    .line 19
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/ERO;
    .locals 1

    .line 0
    sget-object v0, LX/ERO;->DEFAULT_INSTANCE:LX/ERO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/ERO;

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
    iget-byte v0, p0, LX/ERO;->memoizedIsInitialized:B

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
    iput-byte v0, p0, LX/ERO;->memoizedIsInitialized:B

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_2
    sget-object v2, LX/ERO;->DEFAULT_INSTANCE:LX/ERO;

    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_3
    const/16 v0, 0x8

    .line 34
    .line 35
    new-array v2, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "bitField0_"

    .line 38
    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    const-string v0, "filterName_"

    .line 42
    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    const-string v0, "parameters_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    sget-object v0, LX/KRB;->A00:Lcom/google/protobuf/MapEntryLite;

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const-string v0, "filterResult_"

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    sget-object v0, LX/FmK;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 62
    .line 63
    aput-object v0, v2, v1

    .line 64
    .line 65
    const/4 v1, 0x6

    .line 66
    const-string v0, "clientNotSupportedConfig_"

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    const/4 v1, 0x7

    .line 71
    sget-object v0, LX/FmJ;->A00:Lcom/google/protobuf/Internal$EnumVerifier;

    .line 72
    .line 73
    aput-object v0, v2, v1

    .line 74
    .line 75
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0002\u0001\u1508\u0000\u00022\u0003\u100c\u0001\u0004\u150c\u0002"

    .line 76
    .line 77
    sget-object v0, LX/ERO;->DEFAULT_INSTANCE:LX/ERO;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    return-object v2

    .line 84
    :pswitch_4
    new-instance v2, LX/ERK;

    .line 85
    .line 86
    invoke-direct {v2}, LX/ERK;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    :pswitch_5
    sget-object v2, LX/ERO;->PARSER:Lcom/google/protobuf/Parser;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    const-class v1, LX/ERO;

    .line 95
    .line 96
    monitor-enter v1

    .line 97
    :try_start_0
    sget-object v2, LX/ERO;->PARSER:Lcom/google/protobuf/Parser;

    .line 98
    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    .line 103
    sget-object v0, LX/ERO;->DEFAULT_INSTANCE:LX/ERO;

    .line 104
    .line 105
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 108
    .line 109
    .line 110
    sput-object v2, LX/ERO;->PARSER:Lcom/google/protobuf/Parser;

    .line 111
    .line 112
    :cond_1
    monitor-exit v1

    .line 113
    return-object v2

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0

    .line 117
    :pswitch_6
    new-instance v2, LX/ERO;

    .line 118
    .line 119
    invoke-direct {v2}, LX/ERO;-><init>()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-object v2

    .line 123
    nop

    .line 124
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
