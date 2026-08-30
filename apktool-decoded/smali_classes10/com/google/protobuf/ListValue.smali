.class public final Lcom/google/protobuf/ListValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/ListValueOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field public values_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/protobuf/ListValue;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/ListValue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 6
    .line 7
    const-class v0, Lcom/google/protobuf/ListValue;

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
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/ListValue;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ListValue;->setValues(ILcom/google/protobuf/Value;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/ListValue;Lcom/google/protobuf/Value;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/ListValue;->addValues(Lcom/google/protobuf/Value;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/ListValue;ILcom/google/protobuf/Value;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/ListValue;->addValues(ILcom/google/protobuf/Value;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/ListValue;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/ListValue;->addAllValues(Ljava/lang/Iterable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/ListValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/ListValue;->clearValues()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/ListValue;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/ListValue;->removeValues(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private addAllValues(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/ListValue;->ensureValuesIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addValues(ILcom/google/protobuf/Value;)V
    .locals 1

    .line 268435456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/google/protobuf/ListValue;->ensureValuesIsMutable()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method private addValues(Lcom/google/protobuf/Value;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/ListValue;->ensureValuesIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private clearValues()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    return-void
.end method

.method private ensureValuesIsMutable()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/ListValue;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 1
    .line 2
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/ListValue$Builder;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/ListValue;)Lcom/google/protobuf/ListValue$Builder;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/J28;->A0U(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/ListValue$Builder;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/ListValue;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 268435457
    .line 268435458
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/ListValue;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ListValue;
    .locals 1

    .line 3839787
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue;
    .locals 1

    .line 3839788
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/ListValue;
    .locals 1

    .line 3839789
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue;
    .locals 1

    .line 3839790
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/ListValue;
    .locals 1

    .line 3839791
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue;
    .locals 1

    .line 3839792
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ListValue;
    .locals 1

    .line 3839793
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 3839794
    invoke-static {v0, p0}, LX/J29;->A0M(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 3839795
    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue;
    .locals 1

    .line 3839796
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/ListValue;
    .locals 1

    .line 3839797
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/ListValue;
    .locals 1

    .line 3839798
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ListValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

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

.method private removeValues(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/ListValue;->ensureValuesIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setValues(ILcom/google/protobuf/Value;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/ListValue;->ensureValuesIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

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
    const/4 v1, 0x0

    .line 28
    const-string v0, "values_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-class v0, Lcom/google/protobuf/Value;

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const-string v1, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 37
    .line 38
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_4
    new-instance v0, Lcom/google/protobuf/ListValue$Builder;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/protobuf/ListValue$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/ListValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-class v1, Lcom/google/protobuf/ListValue;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ListValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    .line 64
    sget-object v0, Lcom/google/protobuf/ListValue;->DEFAULT_INSTANCE:Lcom/google/protobuf/ListValue;

    .line 65
    .line 66
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/protobuf/ListValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 71
    .line 72
    :cond_0
    monitor-exit v1

    .line 73
    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw v0

    .line 77
    :pswitch_6
    new-instance v0, Lcom/google/protobuf/ListValue;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/google/protobuf/ListValue;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object v0

    .line 83
    nop

    .line 84
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

.method public getValues(I)Lcom/google/protobuf/Value;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Value;

    .line 7
    .line 8
    return-object v0
.end method

.method public getValuesCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getValuesList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getValuesOrBuilder(I)Lcom/google/protobuf/ValueOrBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/ValueOrBuilder;

    .line 7
    .line 8
    return-object v0
.end method

.method public getValuesOrBuilderList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/ListValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method
