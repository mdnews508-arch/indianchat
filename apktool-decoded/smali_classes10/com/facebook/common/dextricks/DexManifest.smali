.class public final Lcom/facebook/common/dextricks/DexManifest;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEX_EXT:Ljava/lang/String; = ".dex"

.field public static final ODEX_EXT:Ljava/lang/String; = ".odex"


# instance fields
.field public final dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final id:Ljava/lang/String;

.field public final isArtMainStore:Z

.field public final isExoPackage:Z

.field public final locators:Z

.field public final requires:[Ljava/lang/String;

.field public final rootRelative:Z

.field public final superpackExtension:LX/K3R;

.field public final superpackFiles:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 14

    .line 272120126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272120127
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexManifest;->preloadDexClass()V

    .line 272120128
    move/from16 v0, p2

    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isExoPackage:Z

    .line 272120129
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v7

    .line 272120130
    sget-object v11, LX/K3R;->A01:LX/K3R;

    move-object v13, v11

    .line 272120131
    const-string v10, "dex"

    .line 272120132
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    move-result-object v9

    .line 272120133
    const-string v1, "UTF-8"

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance v8, Ljava/io/BufferedReader;

    invoke-direct {v8, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 272120134
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 272120135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 272120136
    const-string v0, "Secondary program dex metadata: [%s]"

    const/4 v2, 0x1

    .line 272120137
    invoke-static {v3, v0}, LX/J28;->A1L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272120138
    const-string v0, ".root_relative"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    .line 272120139
    :cond_1
    const-string v0, ".locators"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    .line 272120140
    :cond_2
    const-string v0, ".superpack_files"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, " "

    if-eqz v0, :cond_3

    .line 272120141
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 272120142
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_0

    .line 272120143
    :cond_3
    const-string v0, ".superpack_extension"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 272120144
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 272120145
    aget-object v1, v0, v2

    .line 272120146
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 272120147
    const-string v0, "xz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272120148
    sget-object v11, LX/K3R;->A03:LX/K3R;

    goto :goto_0

    .line 272120149
    :cond_4
    const-string v0, "zst"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "zstd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 272120150
    const-string v0, "spo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v11, LX/K3R;->A02:LX/K3R;

    goto :goto_0

    .line 272120151
    :cond_5
    sget-object v11, LX/K3R;->A04:LX/K3R;

    goto :goto_0

    .line 272120152
    :cond_6
    move-object v11, v13

    goto :goto_0

    .line 272120153
    :cond_7
    const-string v0, ".id"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 272120154
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 272120155
    aget-object v10, v0, v2

    goto/16 :goto_0

    .line 272120156
    :cond_8
    const-string v0, ".requires"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 272120157
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 272120158
    aget-object v0, v0, v2

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 272120159
    :cond_9
    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 272120160
    const-string v1, "ignoring dex metadata pragma [%s]"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 272120161
    :cond_a
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 272120162
    aget-object v3, v1, v6

    aget-object v2, v1, v2

    const/4 v0, 0x2

    aget-object v1, v1, v0

    new-instance v0, Lcom/facebook/common/dextricks/DexManifest$Dex;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/common/dextricks/DexManifest$Dex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272120163
    :cond_b
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 272120164
    iput-boolean v12, p0, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 272120165
    iput-boolean v5, p0, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 272120166
    iput v4, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 272120167
    iput-object v11, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/K3R;

    .line 272120168
    iput-object v10, p0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 272120169
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 272120170
    invoke-static {v9, v0}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v0

    .line 272120171
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 272120172
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 272120173
    iput-boolean v6, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    return-void

    :catchall_0
    move-exception v1

    .line 272120174
    :try_start_2
    invoke-virtual {v8}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v0, v1, [Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/DexManifest;->locators:Z

    .line 11
    .line 12
    iput v1, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackFiles:I

    .line 13
    .line 14
    sget-object v0, LX/K3R;->A01:LX/K3R;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->superpackExtension:LX/K3R;

    .line 17
    .line 18
    const-string v0, "dex"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->id:Ljava/lang/String;

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/DexManifest;->isExoPackage:Z

    .line 30
    .line 31
    return-void
.end method

.method private isUncompressedDex()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    array-length v1, v2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    aget-object v0, v2, v0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, ".dex"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :cond_0
    return v0
.end method

.method public static loadManifestFrom(Lcom/facebook/common/dextricks/ResProvider;Ljava/lang/String;Z)Lcom/facebook/common/dextricks/DexManifest;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Lcom/facebook/common/dextricks/ResProvider;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ResProvider;->isExoResProvider()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/facebook/common/dextricks/DexManifest;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, Lcom/facebook/common/dextricks/DexManifest;-><init>(Ljava/io/InputStream;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/facebook/common/dextricks/DexManifest;->rootRelative:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ResProvider;->markRootRelative()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    throw v1
.end method

.method public static makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    const-string v1, "."

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, p1}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "prog-"

    .line 17
    .line 18
    invoke-static {v0, p0, p1, v1}, LX/25u;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static makeDexNameFromHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".dex"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexManifest;->makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static makeOdexNameFromHash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, ".odex"

    .line 1
    .line 2
    invoke-static {p0, v0}, Lcom/facebook/common/dextricks/DexManifest;->makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private preloadDexClass()V
    .locals 3

    .line 0
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v0, Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    const-string v0, "Preloading class %s"

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public canLoadCanaryClass()Z
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Art main store, not checking canary class"

    .line 7
    .line 8
    invoke-static {v0}, LX/J27;->A1A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v4

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 13
    .line 14
    array-length v0, v1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v3

    .line 18
    :cond_1
    aget-object v0, v1, v3

    .line 19
    .line 20
    iget-object v2, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 21
    .line 22
    :try_start_0
    const-string v0, "attempting to detect built-in ART multidex by classloading %s"

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/J28;->A1L(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 28
    .line 29
    aget-object v0, v0, v3

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v1, "ART native multi-dex in use: found %s"

    .line 37
    .line 38
    new-array v0, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v2, v0, v3

    .line 41
    .line 42
    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v2, v1, v3

    .line 49
    .line 50
    const-string v0, "ART multi-dex not in use: cannot load %s"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/facebook/common/dextricks/Mlog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v3
.end method

.method public isArtMainStore()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 1
    .line 2
    return v0
.end method

.method public isUncompressedExo()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isExoPackage:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/common/dextricks/DexManifest;->isUncompressedDex()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public verifyCanaryClasses()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/DexManifest;->isArtMainStore:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "Art main store, not verifying canary class"

    .line 6
    .line 7
    invoke-static {v0}, LX/J27;->A1A(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 12
    .line 13
    array-length v0, v1

    .line 14
    if-ge v2, v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v2

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0
.end method
