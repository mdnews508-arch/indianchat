.class public final Lcom/google/protobuf/DoubleValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/DoubleValueOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field public value_:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/protobuf/DoubleValue;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    .line 6
    .line 7
    const-class v0, Lcom/google/protobuf/DoubleValue;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/DoubleValue;D)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/google/protobuf/DoubleValue;->value_:D

    .line 1
    .line 2
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/DoubleValue;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, Lcom/google/protobuf/DoubleValue;->value_:D

    .line 3
    .line 4
    return-void
.end method

.method private clearValue()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, Lcom/google/protobuf/DoubleValue;->value_:D

    .line 3
    .line 4
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    .line 1
    .line 2
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DoubleValue$Builder;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/DoubleValue$Builder;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DoubleValue;)Lcom/google/protobuf/DoubleValue$Builder;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/J28;->A0U(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/DoubleValue$Builder;

    .line 7
    .line 8
    return-object v0
.end method

.method public static of(D)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/protobuf/DoubleValue;->newBuilder()Lcom/google/protobuf/DoubleValue$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/google/protobuf/DoubleValue$Builder;->setValue(D)Lcom/google/protobuf/DoubleValue$Builder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/DoubleValue;

    .line 12
    .line 13
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/DoubleValue;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    .line 268435457
    .line 268435458
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/DoubleValue;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 3839703
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 3839704
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 3839705
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 3839706
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 3839707
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 3839708
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 3839709
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    .line 3839710
    invoke-static {v0, p0}, LX/J29;->A0M(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 3839711
    check-cast v0, Lcom/google/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 3839712
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 3839713
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DoubleValue;
    .locals 1

    .line 3839714
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DoubleValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private setValue(D)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/google/protobuf/DoubleValue;->value_:D

    .line 1
    .line 2
    return-void
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
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    invoke-static {v1}, LX/J29;->A1b(I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000"

    .line 28
    .line 29
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lcom/google/protobuf/DoubleValue$Builder;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/protobuf/DoubleValue$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const-class v1, Lcom/google/protobuf/DoubleValue;

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    sget-object v0, Lcom/google/protobuf/DoubleValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/DoubleValue;

    .line 56
    .line 57
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/protobuf/DoubleValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 62
    .line 63
    :cond_0
    monitor-exit v1

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v0

    .line 68
    :pswitch_6
    new-instance v0, Lcom/google/protobuf/DoubleValue;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v0

    .line 74
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

.method public getValue()D
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/google/protobuf/DoubleValue;->value_:D

    .line 1
    .line 2
    return-wide v0
.end method
