.class public final Lcom/google/protobuf/ExtensionRegistryFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

.field public static final FULL_REGISTRY_CLASS_NAME:Ljava/lang/String; = "com.google.protobuf.ExtensionRegistry"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryFactory;->reflectExtensionRegistry()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/protobuf/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static create()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 0
    const-string v0, "newInstance"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/protobuf/ExtensionRegistryFactory;->invokeSubclassFactory(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static createEmpty()Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 0
    const-string v0, "getEmptyRegistry"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/protobuf/ExtensionRegistryFactory;->invokeSubclassFactory(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistryLite;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/ExtensionRegistryLite;->EMPTY_REGISTRY_LITE:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9
    .line 10
    :cond_0
    return-object v0
.end method

.method public static final invokeSubclassFactory(Ljava/lang/String;)Lcom/google/protobuf/ExtensionRegistryLite;
    .locals 4

    .line 0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-object v3

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 20
    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    return-object v3
.end method

.method public static isFullRegistry(Lcom/google/protobuf/ExtensionRegistryLite;)Z
    .locals 2

    .line 0
    sget-object v1, Lcom/google/protobuf/ExtensionRegistryFactory;->EXTENSION_REGISTRY_CLASS:Ljava/lang/Class;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method

.method public static reflectExtensionRegistry()Ljava/lang/Class;
    .locals 1

    .line 0
    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionRegistry"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method
