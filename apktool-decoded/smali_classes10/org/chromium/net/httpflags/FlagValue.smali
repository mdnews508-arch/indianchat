.class public final Lorg/chromium/net/httpflags/FlagValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lorg/chromium/net/httpflags/FlagValueOrBuilder;


# static fields
.field public static final CONSTRAINED_VALUES_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;


# direct methods
.method public static bridge synthetic -$$Nest$maddAllConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/FlagValue;->addAllConstrainedValues(Ljava/lang/Iterable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$maddConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/httpflags/FlagValue;->addConstrainedValues(ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$maddConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/FlagValue;->addConstrainedValues(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue;->clearConstrainedValues()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mremoveConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/FlagValue;->removeConstrainedValues(I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$msetConstrainedValues(Lorg/chromium/net/httpflags/FlagValue;ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/httpflags/FlagValue;->setConstrainedValues(ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/httpflags/FlagValue;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 1
    .line 2
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lorg/chromium/net/httpflags/FlagValue;

    .line 1
    .line 2
    invoke-direct {v1}, Lorg/chromium/net/httpflags/FlagValue;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 6
    .line 7
    const-class v0, Lorg/chromium/net/httpflags/FlagValue;

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
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    return-void
.end method

.method private addAllConstrainedValues(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue;->ensureConstrainedValuesIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private addConstrainedValues(ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue;->ensureConstrainedValuesIsMutable()V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method private addConstrainedValues(Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue;->ensureConstrainedValuesIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private clearConstrainedValues()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    return-void
.end method

.method private ensureConstrainedValuesIsMutable()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

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
    iput-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/net/httpflags/FlagValue;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 1
    .line 2
    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 1

    .line 268435456
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$Builder;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/net/httpflags/FlagValue;)Lorg/chromium/net/httpflags/FlagValue$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$Builder;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/FlagValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 268435456
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 268435457
    .line 268435458
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/FlagValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 3839937
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 3839938
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/net/httpflags/FlagValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 3839939
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 3839940
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/FlagValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 3839941
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 3839942
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/net/httpflags/FlagValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 3839943
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 3839944
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom([B)Lorg/chromium/net/httpflags/FlagValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 3839945
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/FlagValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 3839946
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/FlagValue;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

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

.method private removeConstrainedValues(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue;->ensureConstrainedValuesIsMutable()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private setConstrainedValues(ILorg/chromium/net/httpflags/FlagValue$ConstrainedValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/httpflags/FlagValue;->ensureConstrainedValuesIsMutable()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    aget v0, v0, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_2
    sget-object v2, Lorg/chromium/net/httpflags/FlagValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-class v1, Lorg/chromium/net/httpflags/FlagValue;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v2, Lorg/chromium/net/httpflags/FlagValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 37
    .line 38
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lorg/chromium/net/httpflags/FlagValue;->PARSER:Lcom/google/protobuf/Parser;

    .line 44
    .line 45
    :cond_0
    monitor-exit v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    return-object v2

    .line 51
    :pswitch_3
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    const/4 v0, 0x2

    .line 55
    new-array v2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v0, "constrainedValues_"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const-class v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 63
    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    const-string v1, "\u0001\u0001\u0000\u0000\u0008\u0008\u0001\u0000\u0001\u0000\u0008\u001b"

    .line 67
    .line 68
    sget-object v0, Lorg/chromium/net/httpflags/FlagValue;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/FlagValue;

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    new-instance v0, Lorg/chromium/net/httpflags/FlagValue$Builder;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lorg/chromium/net/httpflags/FlagValue$Builder;-><init>(Lorg/chromium/net/httpflags/FlagValue-IA;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_6
    new-instance v0, Lorg/chromium/net/httpflags/FlagValue;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/chromium/net/httpflags/FlagValue;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    nop

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public getConstrainedValues(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValue;

    .line 7
    .line 8
    return-object v0
.end method

.method public getConstrainedValuesCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

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

.method public getConstrainedValuesList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getConstrainedValuesOrBuilder(I)Lorg/chromium/net/httpflags/FlagValue$ConstrainedValueOrBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/FlagValue$ConstrainedValueOrBuilder;

    .line 7
    .line 8
    return-object v0
.end method

.method public getConstrainedValuesOrBuilderList()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/FlagValue;->constrainedValues_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1
    .line 2
    return-object v0
.end method
