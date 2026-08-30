.class public final Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;
.super Lcom/facebook/common/dextricks/ResProvider;
.source ""


# static fields
.field public static final SECONDARY_PROGRAM_DEX_JARS:Ljava/lang/String; = "secondary-program-dex-jars"


# instance fields
.field public mApkZip:Ljava/util/zip/ZipFile;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/common/dextricks/DexLibLoader$1;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;-><init>(Landroid/content/Context;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Ljava/util/zip/ZipFile;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public markRootRelative()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LX/Kkk;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/zip/ZipFile;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string v0, "metadata.txt"

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mApkZip:Ljava/util/zip/ZipFile;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "cannot find root-relative resource: "

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/dextricks/DexLibLoader$ApkResProvider;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "secondary-program-dex-jars/"

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
