.class public final Lcom/google/protobuf/Api;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/ApiOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

.field public static final METHODS_FIELD_NUMBER:I = 0x2

.field public static final MIXINS_FIELD_NUMBER:I = 0x6

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final SOURCE_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final SYNTAX_FIELD_NUMBER:I = 0x7

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field public methods_:Lcom/google/protobuf/Internal$ProtobufList;

.field public mixins_:Lcom/google/protobuf/Internal$ProtobufList;

.field public name_:Ljava/lang/String;

.field public options_:Lcom/google/protobuf/Internal$ProtobufList;

.field public sourceContext_:Lcom/google/protobuf/SourceContext;

.field public syntax_:I

.field public version_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/protobuf/Api;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/Api;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 6
    .line 7
    const-class v0, Lcom/google/protobuf/Api;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    iput-object v1, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/protobuf/Api;->methods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/protobuf/Api;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Api;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Api;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->setName(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/Api;ILcom/google/protobuf/Option;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api;->setOptions(ILcom/google/protobuf/Option;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/Api;Lcom/google/protobuf/Option;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->addOptions(Lcom/google/protobuf/Option;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/Api;ILcom/google/protobuf/Option;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api;->addOptions(ILcom/google/protobuf/Option;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/Api;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->addAllOptions(Ljava/lang/Iterable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/Api;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Api;->clearOptions()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/Api;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->removeOptions(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/Api;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->setVersion(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/Api;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Api;->clearVersion()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/Api;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->setSourceContext(Lcom/google/protobuf/SourceContext;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Api;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Api;->clearName()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/Api;Lcom/google/protobuf/SourceContext;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->mergeSourceContext(Lcom/google/protobuf/SourceContext;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/Api;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/Api;ILcom/google/protobuf/Mixin;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api;->setMixins(ILcom/google/protobuf/Mixin;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/Api;Lcom/google/protobuf/Mixin;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->addMixins(Lcom/google/protobuf/Mixin;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/Api;ILcom/google/protobuf/Mixin;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api;->addMixins(ILcom/google/protobuf/Mixin;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/Api;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->addAllMixins(Ljava/lang/Iterable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/Api;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Api;->clearMixins()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/Api;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->removeMixins(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/Api;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/Api;->syntax_:I

    .line 1
    .line 2
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/Api;Lcom/google/protobuf/Syntax;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->setSyntax(Lcom/google/protobuf/Syntax;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Api;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/Api;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/Api;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Api;ILcom/google/protobuf/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api;->setMethods(ILcom/google/protobuf/Method;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Api;Lcom/google/protobuf/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->addMethods(Lcom/google/protobuf/Method;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/Api;ILcom/google/protobuf/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Api;->addMethods(ILcom/google/protobuf/Method;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/Api;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->addAllMethods(Ljava/lang/Iterable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/Api;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Api;->clearMethods()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/Api;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Api;->removeMethods(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private addAllMethods(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMethodsIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addAllMixins(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMixinsIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureOptionsIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addMethods(ILcom/google/protobuf/Method;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMethodsIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addMethods(Lcom/google/protobuf/Method;)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMethodsIsMutable()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method private addMixins(ILcom/google/protobuf/Mixin;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMixinsIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addMixins(Lcom/google/protobuf/Mixin;)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMixinsIsMutable()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureOptionsIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureOptionsIsMutable()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method private clearMethods()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/google/protobuf/Api;->methods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    return-void
.end method

.method private clearMixins()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/Api;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    return-void
.end method

.method private clearSourceContext()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 2
    .line 3
    return-void
.end method

.method private clearSyntax()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/Api;->syntax_:I

    .line 2
    .line 3
    return-void
.end method

.method private clearVersion()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/Api;->getVersion()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private ensureMethodsIsMutable()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/Api;->methods_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/Api;->methods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private ensureMixinsIsMutable()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/Api;->mixins_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/Api;->options_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/Api;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Api;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

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
    iget-object v1, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

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
    iput-object p1, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

    .line 25
    .line 26
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/Api$Builder;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Api;)Lcom/google/protobuf/Api$Builder;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/J28;->A0U(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Api$Builder;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Api;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 268435457
    .line 268435458
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/Api;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Api;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Api;
    .locals 1

    .line 4305641
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api;
    .locals 1

    .line 4305642
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Api;
    .locals 1

    .line 4305643
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api;
    .locals 1

    .line 4305644
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Api;
    .locals 1

    .line 4305645
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api;
    .locals 1

    .line 4305646
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Api;
    .locals 1

    .line 4305647
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api;
    .locals 1

    .line 4305648
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Api;
    .locals 1

    .line 4305649
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Api;
    .locals 1

    .line 4305650
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Api;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

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

.method private removeMethods(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMethodsIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private removeMixins(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMixinsIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureOptionsIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setMethods(ILcom/google/protobuf/Method;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMethodsIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setMixins(ILcom/google/protobuf/Mixin;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureMixinsIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object p1, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/google/protobuf/Api;->ensureOptionsIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object p1, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

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
    iput v0, p0, Lcom/google/protobuf/Api;->syntax_:I

    .line 5
    .line 6
    return-void
.end method

.method private setSyntaxValue(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/Api;->syntax_:I

    .line 1
    .line 2
    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/MJo;->A0x(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/String;

    .line 5
    .line 6
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
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xa

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "name_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "methods_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-class v0, Lcom/google/protobuf/Method;

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "options_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-class v0, Lcom/google/protobuf/Option;

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "version_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "sourceContext_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v0, "mixins_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-class v0, Lcom/google/protobuf/Mixin;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    const-string v0, "syntax_"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const-string v1, "\u0000\u0007\u0000\u0000\u0001\u0007\u0007\u0000\u0003\u0000\u0001\u0208\u0002\u001b\u0003\u001b\u0004\u0208\u0005\t\u0006\u001b\u0007\u000c"

    .line 79
    .line 80
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    new-instance v0, Lcom/google/protobuf/Api$Builder;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/protobuf/Api$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-class v1, Lcom/google/protobuf/Api;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/Parser;

    .line 101
    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 105
    .line 106
    sget-object v0, Lcom/google/protobuf/Api;->DEFAULT_INSTANCE:Lcom/google/protobuf/Api;

    .line 107
    .line 108
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lcom/google/protobuf/Api;->PARSER:Lcom/google/protobuf/Parser;

    .line 113
    .line 114
    :cond_0
    monitor-exit v1

    .line 115
    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw v0

    .line 119
    :pswitch_6
    new-instance v0, Lcom/google/protobuf/Api;

    .line 120
    .line 121
    invoke-direct {v0}, Lcom/google/protobuf/Api;-><init>()V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-object v0

    .line 125
    nop

    .line 126
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

.method public getMethods(I)Lcom/google/protobuf/Method;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Method;

    .line 7
    .line 8
    return-object v0
.end method

.method public getMethodsCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getMethodsList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMethodsOrBuilder(I)Lcom/google/protobuf/MethodOrBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/MethodOrBuilder;

    .line 7
    .line 8
    return-object v0
.end method

.method public getMethodsOrBuilderList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->methods_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMixins(I)Lcom/google/protobuf/Mixin;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Mixin;

    .line 7
    .line 8
    return-object v0
.end method

.method public getMixinsCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getMixinsList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMixinsOrBuilder(I)Lcom/google/protobuf/MixinOrBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/MixinOrBuilder;

    .line 7
    .line 8
    return-object v0
.end method

.method public getMixinsOrBuilderList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->mixins_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->name_:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/google/protobuf/Api;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSourceContext()Lcom/google/protobuf/SourceContext;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

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
    iget v0, p0, Lcom/google/protobuf/Api;->syntax_:I

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
    iget v0, p0, Lcom/google/protobuf/Api;->syntax_:I

    .line 1
    .line 2
    return v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->version_:Ljava/lang/String;

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

.method public hasSourceContext()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Api;->sourceContext_:Lcom/google/protobuf/SourceContext;

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
