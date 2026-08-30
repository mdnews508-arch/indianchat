.class public Lcom/google/protobuf/ExtensionRegistryLite;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

.field public static final EXTENSION_CLASS_NAME:Ljava/lang/String; = "com.google.protobuf.Extension"

.field public static doFullRuntimeInheritanceCheck:Z = true

.field public static volatile eagerlyParseMessageSets:Z

.field public static volatile emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;


# instance fields
.field public final extensionsByNumber:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 536870920
    .line 536870921
    return-void
.end method

.method public static getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 2

    .line 0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v1, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/google/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryFactory;->createEmpty()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    sput-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->emptyRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_2
    return-object v0
.end method

.method public static isEagerlyParseMessageSets()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    .line 1
    .line 2
    return v0
.end method

.method public static newInstance()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 0
    sget-boolean v0, Lcom/google/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryFactory;->create()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static setEagerlyParseMessageSets(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/google/protobuf/ExtensionRegistryLite;->eagerlyParseMessageSets:Z

    .line 1
    .line 2
    return-void
.end method


# virtual methods
.method public final add(Lcom/google/protobuf/ExtensionLite;)V
    .locals 6

    .line 0
    const-class v1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/protobuf/ExtensionRegistryLite;->add(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-boolean v0, Lcom/google/protobuf/ExtensionRegistryLite;->doFullRuntimeInheritanceCheck:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/protobuf/ExtensionRegistryFactory;->isFullRegistry(Lcom/google/protobuf/ExtensionRegistryLite;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v2, "add"

    .line 35
    .line 36
    new-array v1, v4, [Ljava/lang/Class;

    .line 37
    .line 38
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite$ExtensionClassHolder;->INSTANCE:Ljava/lang/Class;

    .line 39
    .line 40
    aput-object v0, v1, v5

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-array v0, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v0, v5

    .line 49
    .line 50
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v2

    .line 55
    new-array v1, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, v1, v5

    .line 58
    .line 59
    const-string v0, "Could not invoke ExtensionRegistry#add for %s"

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    return-void
.end method

.method public final add(Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;)V
    .locals 4

    .line 268435456
    iget-object v3, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 268435457
    .line 268435458
    iget-object v2, p1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->containingTypeDefaultInstance:Lcom/google/protobuf/MessageLite;

    .line 268435459
    .line 268435460
    iget-object v0, p1, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 268435461
    .line 268435462
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v2, v1}, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/protobuf/ExtensionRegistryLite;->extensionsByNumber:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2}, Lcom/google/protobuf/ExtensionRegistryLite$ObjectIntPair;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 12
    .line 13
    return-object v0
.end method

.method public getUnmodifiable()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
