.class public final LX/Bjz;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# static fields
.field public static final ARM_MTE_METADATA_FIELD_NUMBER:I = 0x6

.field public static final BEGIN_ADDRESS_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/Bjz;

.field public static final MAPPING_NAME_FIELD_NUMBER:I = 0x2

.field public static final MEMORY_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final REGISTER_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field public beginAddress_:J

.field public mappingName_:Ljava/lang/String;

.field public memory_:Lcom/google/protobuf/ByteString;

.field public metadataCase_:I

.field public metadata_:Ljava/lang/Object;

.field public registerName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/Bjz;

    .line 1
    .line 2
    invoke-direct {v1}, LX/Bjz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, LX/Bjz;->DEFAULT_INSTANCE:LX/Bjz;

    .line 6
    .line 7
    const-class v0, LX/Bjz;

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
    iput v0, p0, LX/Bjz;->metadataCase_:I

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/Bjz;->registerName_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, LX/Bjz;->mappingName_:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    iput-object v0, p0, LX/Bjz;->memory_:Lcom/google/protobuf/ByteString;

    .line 15
    .line 16
    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/Bjz;
    .locals 1

    .line 0
    sget-object v0, LX/Bjz;->DEFAULT_INSTANCE:LX/Bjz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Bjz;

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
    sget-object v0, LX/Bjz;->DEFAULT_INSTANCE:LX/Bjz;

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
    const-string v0, "metadata_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "metadataCase_"

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v0, "registerName_"

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "mappingName_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const-string v0, "beginAddress_"

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "memory_"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    const-class v0, LX/Bd8;

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const-string v1, "\u0000\u0005\u0001\u0000\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0003\u0004\n\u0006<\u0000"

    .line 61
    .line 62
    sget-object v0, LX/Bjz;->DEFAULT_INSTANCE:LX/Bjz;

    .line 63
    .line 64
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    new-instance v0, LX/BUq;

    .line 70
    .line 71
    invoke-direct {v0}, LX/BUq;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    sget-object v0, LX/Bjz;->PARSER:Lcom/google/protobuf/Parser;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-class v1, LX/Bjz;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, LX/Bjz;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    .line 88
    sget-object v0, LX/Bjz;->DEFAULT_INSTANCE:LX/Bjz;

    .line 89
    .line 90
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, LX/Bjz;->PARSER:Lcom/google/protobuf/Parser;

    .line 95
    .line 96
    :cond_0
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v0

    .line 101
    :pswitch_6
    new-instance v0, LX/Bjz;

    .line 102
    .line 103
    invoke-direct {v0}, LX/Bjz;-><init>()V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-object v0

    .line 107
    nop

    .line 108
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
