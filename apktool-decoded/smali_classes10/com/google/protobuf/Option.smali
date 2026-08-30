.class public final Lcom/google/protobuf/Option;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/OptionOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field public name_:Ljava/lang/String;

.field public value_:Lcom/google/protobuf/Any;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/protobuf/Option;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/Option;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 6
    .line 7
    const-class v0, Lcom/google/protobuf/Option;

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
    iput-object v0, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Option;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Option;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option;->setName(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Option;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Option;->clearName()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Option;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option;->setValue(Lcom/google/protobuf/Any;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Option;Lcom/google/protobuf/Any;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Option;->mergeValue(Lcom/google/protobuf/Any;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/Option;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/Option;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Option;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 1
    .line 2
    return-object v0
.end method

.method private mergeValue(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/protobuf/Any;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 25
    .line 26
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/Option$Builder;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Option;)Lcom/google/protobuf/Option$Builder;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/J28;->A0U(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Option$Builder;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Option;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Option;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 268435457
    .line 268435458
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/Option;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Option;
    .locals 1

    .line 3839811
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option;
    .locals 1

    .line 3839812
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Option;
    .locals 1

    .line 3839813
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option;
    .locals 1

    .line 3839814
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Option;
    .locals 1

    .line 3839815
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option;
    .locals 1

    .line 3839816
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Option;
    .locals 1

    .line 3839817
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 3839818
    invoke-static {v0, p0}, LX/J29;->A0M(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 3839819
    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option;
    .locals 1

    .line 3839820
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Option;
    .locals 1

    .line 3839821
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Option;
    .locals 1

    .line 3839822
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Option;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

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

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private setValue(Lcom/google/protobuf/Any;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 4
    .line 5
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
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

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
    const-string v0, "name_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "value_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const-string v1, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\t"

    .line 37
    .line 38
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

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
    new-instance v0, Lcom/google/protobuf/Option$Builder;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/protobuf/Option$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/Option;->PARSER:Lcom/google/protobuf/Parser;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    const-class v1, Lcom/google/protobuf/Option;

    .line 56
    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    sget-object v0, Lcom/google/protobuf/Option;->PARSER:Lcom/google/protobuf/Parser;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 63
    .line 64
    sget-object v0, Lcom/google/protobuf/Option;->DEFAULT_INSTANCE:Lcom/google/protobuf/Option;

    .line 65
    .line 66
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lcom/google/protobuf/Option;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, Lcom/google/protobuf/Option;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/google/protobuf/Option;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Option;->name_:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/Any;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/Any;->DEFAULT_INSTANCE:Lcom/google/protobuf/Any;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public hasValue()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Option;->value_:Lcom/google/protobuf/Any;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
