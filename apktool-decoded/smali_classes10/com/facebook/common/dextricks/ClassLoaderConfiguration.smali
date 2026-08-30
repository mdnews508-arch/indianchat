.class public Lcom/facebook/common/dextricks/ClassLoaderConfiguration;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BASE_DEX_RETRY_WAIT_MS:I = 0x1f4

.field public static final LOAD_SECONDARY:I = 0x4

.field public static final MAX_LOAD_DEX_RETRY:I = 0x3

.field public static final SUPPORTS_LOCATORS:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ClassLoaderConfiguration"


# instance fields
.field public final coldstartDexBaseNames:Ljava/util/ArrayList;

.field public final coldstartDexCount:I

.field public configFlags:I

.field public disableVerifier:Z

.field public final mDexFiles:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    iput p1, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    .line 268435472
    .line 268435473
    iput p2, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexCount:I

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 14
    .line 15
    iput p1, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    .line 16
    .line 17
    iput p2, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexCount:I

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    .line 20
    .line 21
    return-void
.end method

.method private appendColdstartDexBaseName(Ljava/io/File;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexCount:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x2e

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, LX/J28;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->coldstartDexBaseNames:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/facebook/common/dextricks/RuntimeInternals;->addDexBaseNames(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public addDex(Ldalvik/system/DexFile;)V
    .locals 1

    .line 536870912
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 536870913
    .line 536870914
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536870915
    .line 536870916
    .line 536870917
    return-void
.end method

.method public addDex(Ljava/io/File;)V
    .locals 1

    .line 1073741824
    const/4 v0, 0x0

    .line 1073741825
    invoke-virtual {p0, p1, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Z)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    return-void
.end method

.method public addDex(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public addDex(Ljava/io/File;Ljava/io/File;Z)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/4 v6, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-lt v1, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v7}, Ljava/io/File;->setWritable(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v5, 0x0

    .line 22
    :cond_2
    :goto_0
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v6, v7}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    if-eqz v1, :cond_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    :cond_4
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->appendColdstartDexBaseName(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    if-nez v1, :cond_4

    .line 48
    .line 49
    if-le v5, v3, :cond_6

    .line 50
    .line 51
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "Could not load dex file "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1}, LX/GV4;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :catch_0
    move-exception v2

    .line 66
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v4, v2, v1, v7}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "ClassLoaderConfiguration Failed loading dex ( %s )"

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    if-lt v3, v5, :cond_7

    .line 81
    .line 82
    :cond_6
    if-lez v5, :cond_2

    .line 83
    .line 84
    mul-int/lit16 v0, v5, 0x1f4

    .line 85
    .line 86
    int-to-long v0, v0

    .line 87
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 88
    .line 89
    .line 90
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :catch_1
    invoke-static {}, LX/8rm;->A1K()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_7
    throw v2
.end method

.method public addDex(Ljava/io/File;Z)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-virtual {p0, p1, v0, p2}, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->addDex(Ljava/io/File;Ljava/io/File;Z)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public addDexFileToClassLoaderPath(Ldalvik/system/BaseDexClassLoader;)V
    .locals 9

    .line 0
    const-string v6, "ClassLoaderConfiguration"

    .line 1
    .line 2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldalvik/system/DexFile;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/6g7;->A1A(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_0
    invoke-static {p1, v2}, Lcom/facebook/common/dextricks/OdexSchemeOreo;->threadSafeAddDexPathSynchronized(Ldalvik/system/BaseDexClassLoader;Ljava/util/List;)[Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const-string v1, "%d suppressed exceptions were found in BaseDexClassLoader."

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    new-array v0, v8, [Ljava/lang/Object;

    .line 46
    .line 47
    array-length v5, v7

    .line 48
    invoke-static {v0, v5}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v6, v1, v0}, LX/Kkj;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v1, "Dex file: %s"

    .line 70
    .line 71
    new-array v0, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v2, v0, v4

    .line 74
    .line 75
    invoke-static {v6, v1, v0}, LX/Kkj;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v3, 0x0

    .line 80
    :goto_2
    if-ge v3, v5, :cond_2

    .line 81
    .line 82
    aget-object v2, v7, v3

    .line 83
    .line 84
    const-string v1, "Suppressed exception:"

    .line 85
    .line 86
    new-array v0, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1, v0}, LX/Kkj;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v6, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    const-string v0, "ClassLoaderConfigurationfail to add dex file to class loader path"

    .line 101
    .line 102
    invoke-static {v0, v1}, LX/J27;->A0e(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method

.method public getConfigFlags()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    .line 1
    .line 2
    return v0
.end method

.method public getDisableVerifier()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    .line 1
    .line 2
    return v0
.end method

.method public getNumberConfiguredDexFiles()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->mDexFiles:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setConfigFlags(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->configFlags:I

    .line 1
    .line 2
    return-void
.end method

.method public setDisableVerifier(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/ClassLoaderConfiguration;->disableVerifier:Z

    .line 1
    .line 2
    return-void
.end method
