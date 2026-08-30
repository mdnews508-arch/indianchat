.class public final Lcom/google/protobuf/DescriptorProtos$EnumOptions;
.super Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;
.source ""

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$EnumOptionsOrBuilder;


# static fields
.field public static final ALLOW_ALIAS_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field public static final DEPRECATED_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:Lcom/google/protobuf/Parser; = null

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7


# instance fields
.field public allowAlias_:Z

.field public bitField0_:I

.field public deprecated_:Z

.field public memoizedIsInitialized:B

.field public uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static bridge synthetic -$$Nest$maddAllUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->addAllUninterpretedOption(Ljava/lang/Iterable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$EnumOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$maddUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearAllowAlias(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->clearAllowAlias()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearDeprecated(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->clearDeprecated()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->clearUninterpretedOption()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$EnumOptions;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->removeUninterpretedOption(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAllowAlias(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->setAllowAlias(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDeprecated(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->setDeprecated(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$EnumOptions;ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 1
    .line 2
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 6
    .line 7
    const-class v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

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
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    return-void
.end method

.method private addAllUninterpretedOption(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->ensureUninterpretedOptionIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->ensureUninterpretedOptionIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private addUninterpretedOption(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->ensureUninterpretedOptionIsMutable()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method private clearAllowAlias()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 8
    .line 9
    return-void
.end method

.method private clearDeprecated()V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, -0x3

    .line 3
    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 8
    .line 9
    return-void
.end method

.method private clearUninterpretedOption()V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/ProtobufArrayList;->EMPTY_LIST:Lcom/google/protobuf/ProtobufArrayList;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    .line 4
    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 1
    .line 2
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/J28;->A0U(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 268435457
    .line 268435458
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 1
    .line 2
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 4305571
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 4305572
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 4305573
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 4305574
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 4305575
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 4305576
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 4305577
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 4305578
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 4305579
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .locals 1

    .line 4305580
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

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

.method private removeUninterpretedOption(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->ensureUninterpretedOptionIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setAllowAlias(Z)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 7
    .line 8
    return-void
.end method

.method private setDeprecated(Z)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 7
    .line 8
    return-void
.end method

.method private setUninterpretedOption(ILcom/google/protobuf/DescriptorProtos$UninterpretedOption;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->ensureUninterpretedOptionIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

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
    invoke-static {}, LX/3lf;->A0w()Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    if-nez p2, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :cond_0
    int-to-byte v0, v4

    .line 26
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_2
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "bitField0_"

    .line 37
    .line 38
    aput-object v0, v2, v3

    .line 39
    .line 40
    const-string v0, "allowAlias_"

    .line 41
    .line 42
    aput-object v0, v2, v4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    const-string v0, "deprecated_"

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const-string v0, "uninterpretedOption_"

    .line 51
    .line 52
    aput-object v0, v2, v1

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    const-class v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 56
    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    const-string v1, "\u0001\u0003\u0000\u0001\u0002\u03e7\u0003\u0000\u0001\u0001\u0002\u1007\u0000\u0003\u1007\u0001\u03e7\u041b"

    .line 60
    .line 61
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_4
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_5
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 82
    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 86
    .line 87
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->DEFAULT_INSTANCE:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 88
    .line 89
    invoke-static {v0}, LX/3lf;->A0b(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 94
    .line 95
    :cond_1
    monitor-exit v1

    .line 96
    return-object v0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    throw v0

    .line 100
    :pswitch_6
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 101
    .line 102
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>()V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v0

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

.method public getAllowAlias()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 1
    .line 2
    return v0
.end method

.method public getDeprecated()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->deprecated_:Z

    .line 1
    .line 2
    return v0
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 7
    .line 8
    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    .line 7
    .line 8
    return-object v0
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method

.method public hasAllowAlias()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 1
    .line 2
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public hasDeprecated()Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
