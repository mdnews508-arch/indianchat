.class public final Lcom/google/protobuf/Enum;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/EnumOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

.field public static final ENUMVALUE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final SYNTAX_FIELD_NUMBER:I = 0x5


# instance fields
.field public enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

.field public name_:Ljava/lang/String;

.field public options_:Lcom/google/protobuf/Internal$ProtobufList;

.field public sourceContext_:Lcom/google/protobuf/SourceContext;

.field public syntax_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/protobuf/Enum;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/Enum;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    .line 6
    .line 7
    const-class v0, Lcom/google/protobuf/Enum;

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
    iput-object v0, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Enum;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Enum;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->setName(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/Enum;ILcom/google/protobuf/Option;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Enum;->setOptions(ILcom/google/protobuf/Option;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/Enum;Lcom/google/protobuf/Option;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->addOptions(Lcom/google/protobuf/Option;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/Enum;ILcom/google/protobuf/Option;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Enum;->addOptions(ILcom/google/protobuf/Option;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/Enum;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->addAllOptions(Ljava/lang/Iterable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/Enum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->clearOptions()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/Enum;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->removeOptions(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->setSourceContext(Lcom/google/protobuf/SourceContext;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/Enum;Lcom/google/protobuf/SourceContext;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->mergeSourceContext(Lcom/google/protobuf/SourceContext;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/Enum;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/Enum;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/Enum;->syntax_:I

    .line 1
    .line 2
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Enum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->clearName()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/Enum;Lcom/google/protobuf/Syntax;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->setSyntax(Lcom/google/protobuf/Syntax;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/Enum;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/Enum;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Enum;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Enum;ILcom/google/protobuf/EnumValue;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Enum;->setEnumvalue(ILcom/google/protobuf/EnumValue;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Enum;Lcom/google/protobuf/EnumValue;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->addEnumvalue(Lcom/google/protobuf/EnumValue;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/Enum;ILcom/google/protobuf/EnumValue;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Enum;->addEnumvalue(ILcom/google/protobuf/EnumValue;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/Enum;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->addAllEnumvalue(Ljava/lang/Iterable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/Enum;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->clearEnumvalue()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/Enum;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Enum;->removeEnumvalue(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private addAllEnumvalue(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addEnumvalue(ILcom/google/protobuf/EnumValue;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addEnumvalue(Lcom/google/protobuf/EnumValue;)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method private addOptions(ILcom/google/protobuf/Option;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addOptions(Lcom/google/protobuf/Option;)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method private clearEnumvalue()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/Enum;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    return-void
.end method

.method private clearSourceContext()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 2
    .line 3
    return-void
.end method

.method private clearSyntax()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/Enum;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method private ensureEnumvalueIsMutable()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Enum;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    .line 1
    .line 2
    return-object v0
.end method

.method private mergeSourceContext(Lcom/google/protobuf/SourceContext;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    .line 8
    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/protobuf/SourceContext;->newBuilder(Lcom/google/protobuf/SourceContext;)Lcom/google/protobuf/SourceContext$Builder;

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
    check-cast p1, Lcom/google/protobuf/SourceContext;

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 25
    .line 26
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/Enum$Builder;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Enum;)Lcom/google/protobuf/Enum$Builder;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/J28;->A0U(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Enum$Builder;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Enum;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    .line 268435457
    .line 268435458
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/Enum;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Enum;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Enum;
    .locals 1

    .line 4305761
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum;
    .locals 1

    .line 4305762
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Enum;
    .locals 1

    .line 4305763
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum;
    .locals 1

    .line 4305764
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Enum;
    .locals 1

    .line 4305765
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum;
    .locals 1

    .line 4305766
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Enum;
    .locals 1

    .line 4305767
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum;
    .locals 1

    .line 4305768
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Enum;
    .locals 1

    .line 4305769
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Enum;
    .locals 1

    .line 4305770
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Enum;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

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

.method private removeEnumvalue(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private removeOptions(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setEnumvalue(ILcom/google/protobuf/EnumValue;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureEnumvalueIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/MJo;->A0x(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setOptions(ILcom/google/protobuf/Option;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/Enum;->ensureOptionsIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setSourceContext(Lcom/google/protobuf/SourceContext;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 4
    .line 5
    return-void
.end method

.method private setSyntax(Lcom/google/protobuf/Syntax;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/Syntax;->getNumber()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/google/protobuf/Enum;->syntax_:I

    .line 5
    .line 6
    return-void
.end method

.method private setSyntaxValue(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/Enum;->syntax_:I

    .line 1
    .line 2
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
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

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
    const-string v0, "name_"

    .line 28
    .line 29
    aput-object v0, v2, v1

    .line 30
    .line 31
    const-string v0, "enumvalue_"

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const-class v0, Lcom/google/protobuf/EnumValue;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v0, "options_"

    .line 42
    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    const-class v0, Lcom/google/protobuf/Option;

    .line 47
    .line 48
    aput-object v0, v2, v1

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    const-string v0, "sourceContext_"

    .line 52
    .line 53
    aput-object v0, v2, v1

    .line 54
    .line 55
    const/4 v1, 0x6

    .line 56
    const-string v0, "syntax_"

    .line 57
    .line 58
    aput-object v0, v2, v1

    .line 59
    .line 60
    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\t\u0005\u000c"

    .line 61
    .line 62
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

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
    new-instance v0, Lcom/google/protobuf/Enum$Builder;

    .line 70
    .line 71
    invoke-direct {v0}, Lcom/google/protobuf/Enum$Builder;-><init>()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/Parser;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    const-class v1, Lcom/google/protobuf/Enum;

    .line 80
    .line 81
    monitor-enter v1

    .line 82
    :try_start_0
    sget-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/Parser;

    .line 83
    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 87
    .line 88
    sget-object v0, Lcom/google/protobuf/Enum;->DEFAULT_INSTANCE:Lcom/google/protobuf/Enum;

    .line 89
    .line 90
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/google/protobuf/Enum;->PARSER:Lcom/google/protobuf/Parser;

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
    new-instance v0, Lcom/google/protobuf/Enum;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/google/protobuf/Enum;-><init>()V

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

.method public getEnumvalue(I)Lcom/google/protobuf/EnumValue;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/EnumValue;

    .line 7
    .line 8
    return-object v0
.end method

.method public getEnumvalueCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getEnumvalueList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEnumvalueOrBuilder(I)Lcom/google/protobuf/EnumValueOrBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/EnumValueOrBuilder;

    .line 7
    .line 8
    return-object v0
.end method

.method public getEnumvalueOrBuilderList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Enum;->enumvalue_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Enum;->name_:Ljava/lang/String;

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

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

.method public getOptionsCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getOptionsList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/OptionOrBuilder;

    .line 7
    .line 8
    return-object v0
.end method

.method public getOptionsOrBuilderList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Enum;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/SourceContext;->DEFAULT_INSTANCE:Lcom/google/protobuf/SourceContext;

    .line 5
    .line 6
    :cond_0
    return-object v0
.end method

.method public getSyntax()Lcom/google/protobuf/Syntax;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/Enum;->syntax_:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/protobuf/Syntax;->forNumber(I)Lcom/google/protobuf/Syntax;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/Syntax;->UNRECOGNIZED:Lcom/google/protobuf/Syntax;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getSyntaxValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/Enum;->syntax_:I

    .line 1
    .line 2
    return v0
.end method

.method public hasSourceContext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Enum;->sourceContext_:Lcom/google/protobuf/SourceContext;

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
