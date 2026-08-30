.class public final Lcom/google/protobuf/Field;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/protobuf/FieldOrBuilder;


# static fields
.field public static final CARDINALITY_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0xb

.field public static final JSON_NAME_FIELD_NUMBER:I = 0xa

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final ONEOF_INDEX_FIELD_NUMBER:I = 0x7

.field public static final OPTIONS_FIELD_NUMBER:I = 0x9

.field public static final PACKED_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x6


# instance fields
.field public cardinality_:I

.field public defaultValue_:Ljava/lang/String;

.field public jsonName_:Ljava/lang/String;

.field public kind_:I

.field public name_:Ljava/lang/String;

.field public number_:I

.field public oneofIndex_:I

.field public options_:Lcom/google/protobuf/Internal$ProtobufList;

.field public packed_:Z

.field public typeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/protobuf/Field;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/Field;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 6
    .line 7
    const-class v0, Lcom/google/protobuf/Field;

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
    iput-object v1, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000()Lcom/google/protobuf/Field;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 1
    .line 2
    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/protobuf/Field;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 1
    .line 2
    return-void
.end method

.method public static synthetic access$1000(Lcom/google/protobuf/Field;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearName()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1100(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1200(Lcom/google/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setTypeUrl(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1300(Lcom/google/protobuf/Field;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearTypeUrl()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1400(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setTypeUrlBytes(Lcom/google/protobuf/ByteString;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1500(Lcom/google/protobuf/Field;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    .line 1
    .line 2
    return-void
.end method

.method public static synthetic access$1600(Lcom/google/protobuf/Field;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1700(Lcom/google/protobuf/Field;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/protobuf/Field;->packed_:Z

    .line 1
    .line 2
    return-void
.end method

.method public static synthetic access$1800(Lcom/google/protobuf/Field;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/Field;->packed_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$1900(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Field;->setOptions(ILcom/google/protobuf/Option;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$200(Lcom/google/protobuf/Field;Lcom/google/protobuf/Field$Kind;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setKind(Lcom/google/protobuf/Field$Kind;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2000(Lcom/google/protobuf/Field;Lcom/google/protobuf/Option;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->addOptions(Lcom/google/protobuf/Option;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2100(Lcom/google/protobuf/Field;ILcom/google/protobuf/Option;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Field;->addOptions(ILcom/google/protobuf/Option;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2200(Lcom/google/protobuf/Field;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->addAllOptions(Ljava/lang/Iterable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2300(Lcom/google/protobuf/Field;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearOptions()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2400(Lcom/google/protobuf/Field;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->removeOptions(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2500(Lcom/google/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setJsonName(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2600(Lcom/google/protobuf/Field;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearJsonName()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2700(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setJsonNameBytes(Lcom/google/protobuf/ByteString;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2800(Lcom/google/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setDefaultValue(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$2900(Lcom/google/protobuf/Field;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Field;->clearDefaultValue()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lcom/google/protobuf/Field;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$3000(Lcom/google/protobuf/Field;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setDefaultValueBytes(Lcom/google/protobuf/ByteString;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$400(Lcom/google/protobuf/Field;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 1
    .line 2
    return-void
.end method

.method public static synthetic access$500(Lcom/google/protobuf/Field;Lcom/google/protobuf/Field$Cardinality;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setCardinality(Lcom/google/protobuf/Field$Cardinality;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/Field;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$700(Lcom/google/protobuf/Field;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/Field;->number_:I

    .line 1
    .line 2
    return-void
.end method

.method public static synthetic access$800(Lcom/google/protobuf/Field;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/Field;->number_:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/Field;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/Field;->setName(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private addAllOptions(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addOptions(ILcom/google/protobuf/Option;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method private clearCardinality()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 2
    .line 3
    return-void
.end method

.method private clearDefaultValue()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getDefaultValue()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearJsonName()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getJsonName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearKind()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 2
    .line 3
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private clearNumber()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/Field;->number_:I

    .line 2
    .line 3
    return-void
.end method

.method private clearOneofIndex()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method private clearOptions()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    return-void
.end method

.method private clearPacked()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/protobuf/Field;->packed_:Z

    .line 2
    .line 3
    return-void
.end method

.method private clearTypeUrl()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/Field;->getTypeUrl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private ensureOptionsIsMutable()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/Field;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 1
    .line 2
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/Field$Builder;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/Field;)Lcom/google/protobuf/Field$Builder;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/J28;->A0U(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Field$Builder;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Field;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 268435457
    .line 268435458
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/Field;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/Field;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/Field;
    .locals 1

    .line 4305781
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field;
    .locals 1

    .line 4305782
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Field;
    .locals 1

    .line 4305783
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field;
    .locals 1

    .line 4305784
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/Field;
    .locals 1

    .line 4305785
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field;
    .locals 1

    .line 4305786
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Field;
    .locals 1

    .line 4305787
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field;
    .locals 1

    .line 4305788
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/Field;
    .locals 1

    .line 4305789
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Field;
    .locals 1

    .line 4305790
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Field;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

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

.method private removeOptions(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setCardinality(Lcom/google/protobuf/Field$Cardinality;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/Field$Cardinality;->getNumber()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 5
    .line 6
    return-void
.end method

.method private setCardinalityValue(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 1
    .line 2
    return-void
.end method

.method private setDefaultValue(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private setDefaultValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/MJo;->A0x(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setJsonName(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private setJsonNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/MJo;->A0x(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setKind(Lcom/google/protobuf/Field$Kind;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/protobuf/Field$Kind;->getNumber()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 5
    .line 6
    return-void
.end method

.method private setKindValue(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 1
    .line 2
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setNumber(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/Field;->number_:I

    .line 1
    .line 2
    return-void
.end method

.method private setOneofIndex(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    .line 1
    .line 2
    return-void
.end method

.method private setOptions(ILcom/google/protobuf/Option;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/Field;->ensureOptionsIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private setPacked(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/protobuf/Field;->packed_:Z

    .line 1
    .line 2
    return-void
.end method

.method private setTypeUrl(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method private setTypeUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/MJo;->A0x(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

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
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_3
    const/16 v0, 0xb

    .line 24
    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v0, "kind_"

    .line 29
    .line 30
    aput-object v0, v2, v1

    .line 31
    .line 32
    const-string v0, "cardinality_"

    .line 33
    .line 34
    aput-object v0, v2, v3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "number_"

    .line 38
    .line 39
    aput-object v0, v2, v1

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    const-string v0, "name_"

    .line 43
    .line 44
    aput-object v0, v2, v1

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    const-string v0, "typeUrl_"

    .line 48
    .line 49
    aput-object v0, v2, v1

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    const-string v0, "oneofIndex_"

    .line 53
    .line 54
    aput-object v0, v2, v1

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    const-string v0, "packed_"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    const/4 v1, 0x7

    .line 62
    const-string v0, "options_"

    .line 63
    .line 64
    aput-object v0, v2, v1

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    const-class v0, Lcom/google/protobuf/Option;

    .line 69
    .line 70
    aput-object v0, v2, v1

    .line 71
    .line 72
    const/16 v1, 0x9

    .line 73
    .line 74
    const-string v0, "jsonName_"

    .line 75
    .line 76
    aput-object v0, v2, v1

    .line 77
    .line 78
    const/16 v1, 0xa

    .line 79
    .line 80
    const-string v0, "defaultValue_"

    .line 81
    .line 82
    aput-object v0, v2, v1

    .line 83
    .line 84
    const-string v1, "\u0000\n\u0000\u0000\u0001\u000b\n\u0000\u0001\u0000\u0001\u000c\u0002\u000c\u0003\u0004\u0004\u0208\u0006\u0208\u0007\u0004\u0008\u0007\t\u001b\n\u0208\u000b\u0208"

    .line 85
    .line 86
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_4
    new-instance v0, Lcom/google/protobuf/Field$Builder;

    .line 94
    .line 95
    invoke-direct {v0}, Lcom/google/protobuf/Field$Builder;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/Parser;

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    const-class v1, Lcom/google/protobuf/Field;

    .line 104
    .line 105
    monitor-enter v1

    .line 106
    :try_start_0
    sget-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/Parser;

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 111
    .line 112
    sget-object v0, Lcom/google/protobuf/Field;->DEFAULT_INSTANCE:Lcom/google/protobuf/Field;

    .line 113
    .line 114
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/google/protobuf/Field;->PARSER:Lcom/google/protobuf/Parser;

    .line 119
    .line 120
    :cond_0
    monitor-exit v1

    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw v0

    .line 125
    :pswitch_6
    new-instance v0, Lcom/google/protobuf/Field;

    .line 126
    .line 127
    invoke-direct {v0}, Lcom/google/protobuf/Field;-><init>()V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-object v0

    .line 131
    nop

    .line 132
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

.method public getCardinality()Lcom/google/protobuf/Field$Cardinality;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/protobuf/Field$Cardinality;->forNumber(I)Lcom/google/protobuf/Field$Cardinality;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/Field$Cardinality;->UNRECOGNIZED:Lcom/google/protobuf/Field$Cardinality;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getCardinalityValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/Field;->cardinality_:I

    .line 1
    .line 2
    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Field;->defaultValue_:Ljava/lang/String;

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

.method public getJsonName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getJsonNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Field;->jsonName_:Ljava/lang/String;

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

.method public getKind()Lcom/google/protobuf/Field$Kind;
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/protobuf/Field$Kind;->forNumber(I)Lcom/google/protobuf/Field$Kind;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/Field$Kind;->UNRECOGNIZED:Lcom/google/protobuf/Field$Kind;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public getKindValue()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/Field;->kind_:I

    .line 1
    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Field;->name_:Ljava/lang/String;

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

.method public getNumber()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/Field;->number_:I

    .line 1
    .line 2
    return v0
.end method

.method public getOneofIndex()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/Field;->oneofIndex_:I

    .line 1
    .line 2
    return v0
.end method

.method public getOptions(I)Lcom/google/protobuf/Option;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOptionsOrBuilder(I)Lcom/google/protobuf/OptionOrBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iget-object v0, p0, Lcom/google/protobuf/Field;->options_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPacked()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/Field;->packed_:Z

    .line 1
    .line 2
    return v0
.end method

.method public getTypeUrl()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTypeUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/Field;->typeUrl_:Ljava/lang/String;

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
