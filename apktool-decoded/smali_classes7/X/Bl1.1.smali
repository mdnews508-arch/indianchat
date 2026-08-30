.class public final LX/Bl1;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final BEGIN_ADDRESS_FIELD_NUMBER:I = 0x1

.field public static final BUILD_ID_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/Bl1;

.field public static final END_ADDRESS_FIELD_NUMBER:I = 0x2

.field public static final EXECUTE_FIELD_NUMBER:I = 0x6

.field public static final LOAD_BIAS_FIELD_NUMBER:I = 0x9

.field public static final MAPPING_NAME_FIELD_NUMBER:I = 0x7

.field public static final OFFSET_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final READ_FIELD_NUMBER:I = 0x4

.field public static final WRITE_FIELD_NUMBER:I = 0x5


# instance fields
.field public beginAddress_:J

.field public buildId_:Ljava/lang/String;

.field public endAddress_:J

.field public execute_:Z

.field public loadBias_:J

.field public mappingName_:Ljava/lang/String;

.field public offset_:J

.field public read_:Z

.field public write_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bl1;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bl1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bl1;->DEFAULT_INSTANCE:LX/Bl1;

    .line 6
    .line 7
    const-class v0, LX/Bl1;

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
    iput-object v0, p0, LX/Bl1;->mappingName_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/Bl1;->buildId_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bl1;
    .locals 1

    .line 0
    sget-object v0, LX/Bl1;->DEFAULT_INSTANCE:LX/Bl1;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bl1;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
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
    sget-object v0, LX/Bl1;->DEFAULT_INSTANCE:LX/Bl1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0x9

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "beginAddress_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "endAddress_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "offset_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "read_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "write_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "execute_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "mappingName_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v0, "buildId_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-string v0, "loadBias_"

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const-string v1, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\u0003\u0002\u0003\u0003\u0003\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0208\u0008\u0208\t\u0003"

    .line 73
    .line 74
    sget-object v0, LX/Bl1;->DEFAULT_INSTANCE:LX/Bl1;

    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_4
    new-instance v0, LX/BUr;

    .line 82
    .line 83
    invoke-direct {v0}, LX/BUr;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_5
    sget-object v0, LX/Bl1;->PARSER:Lcom/google/protobuf/Parser;

    .line 88
    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    const-class v1, LX/Bl1;

    .line 92
    .line 93
    monitor-enter v1

    .line 94
    :try_start_0
    sget-object v0, LX/Bl1;->PARSER:Lcom/google/protobuf/Parser;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 99
    .line 100
    sget-object v0, LX/Bl1;->DEFAULT_INSTANCE:LX/Bl1;

    .line 101
    .line 102
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/Bl1;->PARSER:Lcom/google/protobuf/Parser;

    .line 107
    .line 108
    :cond_0
    monitor-exit v1

    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v0

    .line 113
    :pswitch_6
    new-instance v0, LX/Bl1;

    .line 114
    .line 115
    invoke-direct {v0}, LX/Bl1;-><init>()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-object v0

    .line 119
    nop

    .line 120
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
