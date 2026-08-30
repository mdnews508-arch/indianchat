.class public final Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureStateOrBuilder;


# static fields
.field public static final DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

.field public static final ENABLED_FIELD_NUMBER:I = 0x1

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:Lcom/google/protobuf/Parser;


# instance fields
.field public bitField0_:I

.field public enabled_:Z

.field public params_:Lcom/google/protobuf/MapFieldLite;


# direct methods
.method public static bridge synthetic -$$Nest$mclearEnabled(Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->clearEnabled()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetMutableParamsMap(Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Ljava/util/Map;
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->getMutableParamsMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetEnabled(Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 1
    .line 2
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 1
    .line 2
    invoke-direct {v1}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 6
    .line 7
    const-class v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

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
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->params_:Lcom/google/protobuf/MapFieldLite;

    .line 8
    .line 9
    return-void
.end method

.method private clearEnabled()V
    .locals 1

    .line 0
    iget v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    iput v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->bitField0_:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->enabled_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static getDefaultInstance()Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 1
    .line 2
    return-object v0
.end method

.method private getMutableParamsMap()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->internalGetMutableParams()Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private internalGetMutableParams()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->params_:Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->params_:Lcom/google/protobuf/MapFieldLite;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->params_:Lcom/google/protobuf/MapFieldLite;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->params_:Lcom/google/protobuf/MapFieldLite;

    .line 17
    .line 18
    return-object v0
.end method

.method private internalGetParams()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->params_:Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    return-object v0
.end method

.method public static newBuilder()Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;
    .locals 1

    .line 268435456
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 7
    .line 8
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 268435457
    .line 268435458
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 268435463
    .line 268435464
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 3839907
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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

    .line 3839908
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 3839909
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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

    .line 3839910
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 3839911
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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

    .line 3839912
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 3839913
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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

    .line 3839914
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object v0
.end method

.method public static parseFrom([B)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 3839915
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
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

    .line 3839916
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1

    .line 0
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

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

.method private setEnabled(Z)V
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
    iget v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->bitField0_:I

    .line 1
    .line 2
    or-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->bitField0_:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->enabled_:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public containsParams(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->internalGetParams()Lcom/google/protobuf/MapFieldLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v2, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->PARSER:Lcom/google/protobuf/Parser;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-class v1, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v2, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->PARSER:Lcom/google/protobuf/Parser;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 37
    .line 38
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_4
    const/4 v0, 0x4

    .line 55
    new-array v2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const-string v0, "bitField0_"

    .line 59
    .line 60
    aput-object v0, v2, v1

    .line 61
    .line 62
    const-string v0, "enabled_"

    .line 63
    .line 64
    aput-object v0, v2, v3

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    const-string v0, "params_"

    .line 68
    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$ParamsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u1007\u0000\u00022"

    .line 77
    .line 78
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_5
    new-instance v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;-><init>(Lorg/chromium/net/httpflags/BaseFeatureOverrides-IA;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_6
    new-instance v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 92
    .line 93
    invoke-direct {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    nop

    .line 98
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

.method public getEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->enabled_:Z

    .line 1
    .line 2
    return v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->getParamsMap()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getParamsCount()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->internalGetParams()Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getParamsMap()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->internalGetParams()Lcom/google/protobuf/MapFieldLite;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getParamsOrDefault(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->internalGetParams()Lcom/google/protobuf/MapFieldLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    :cond_0
    return-object p2
.end method

.method public getParamsOrThrow(Ljava/lang/String;)Lcom/google/protobuf/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->internalGetParams()Lcom/google/protobuf/MapFieldLite;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public hasEnabled()Z
    .locals 2

    .line 0
    iget v1, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->bitField0_:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    and-int/2addr v1, v0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    :goto_0
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
