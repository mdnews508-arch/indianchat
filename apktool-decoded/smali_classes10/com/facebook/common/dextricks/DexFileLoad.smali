.class public final Lcom/facebook/common/dextricks/DexFileLoad;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sUseLazyLoadDexMethod:Z


# direct methods
.method public static bridge synthetic -$$Nest$smgetLoadMethodWithClassLoader()Ljava/lang/reflect/Method;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/DexFileLoad;->getLoadMethodWithClassLoader()Ljava/lang/reflect/Method;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
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

.method public static getLoadMethodWithClassLoader()Ljava/lang/reflect/Method;
    .locals 6

    .line 0
    const-class v0, Ldalvik/system/DexFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    array-length v4, v5

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v5, v3

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "loadDex"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    const/4 v0, 0x5

    .line 30
    if-lt v1, v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    return-object v2
.end method

.method public static init()V
    .locals 0

    .line 0
    return-void
.end method

.method public static loadDex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexFile;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    :try_start_0
    sget-boolean v0, Lcom/facebook/common/dextricks/DexFileLoad;->sUseLazyLoadDexMethod:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/facebook/common/dextricks/DexFileLoad$LoadDexMethodHolder;->sLoadDexMethod:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/facebook/common/dextricks/DexFileLoad;->getLoadMethodWithClassLoader()Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/J27;->A1Y()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aput-object p0, v0, v4

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p1, v0, v1

    .line 25
    .line 26
    invoke-static {v4, v0}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v3, v0}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ldalvik/system/DexFile;

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-static {p0, p1, v4}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    return-object v3
.end method

.method public static setUseLazyLoadDexMethod(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/facebook/common/dextricks/DexFileLoad;->sUseLazyLoadDexMethod:Z

    .line 1
    .line 2
    return-void
.end method
