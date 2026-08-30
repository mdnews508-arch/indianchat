.class public Lcom/facebook/common/dextricks/ExpectedFileInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final coldstart:Z

.field public final dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

.field public final dexFile:Ljava/io/File;

.field public final dexName:Ljava/lang/String;

.field public final extended:Z

.field public mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

.field public mIsOptional:Z

.field public final ordinal:I

.field public final primary:Z

.field public final rawFile:Ljava/lang/String;

.field public final scroll:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;)V
    .locals 1

    .line 1610612736
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1610612737
    .line 1610612738
    invoke-direct {p0, p1, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 1610612739
    .line 1610612740
    .line 1610612741
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p1}, Lcom/facebook/common/dextricks/DexManifest$Dex;->makeDexName()Ljava/lang/String;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const/4 v0, 0x0

    .line 268435467
    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;)V
    .locals 1

    .line 805306368
    sget-object v0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 805306369
    .line 805306370
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 805306371
    .line 805306372
    .line 805306373
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .locals 6

    .line 1073741824
    const/4 v3, 0x0

    .line 1073741825
    move-object v0, p0

    .line 1073741826
    move-object v1, p1

    .line 1073741827
    move-object v2, p2

    .line 1073741828
    move-object v5, p3

    .line 1073741829
    move-object v4, v3

    .line 1073741830
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 1073741831
    .line 1073741832
    .line 1073741833
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V
    .locals 12

    .line 536870912
    const/4 v7, 0x0

    .line 536870913
    const/4 v6, -0x1

    .line 536870914
    move-object v0, p0

    .line 536870915
    move-object v1, p1

    .line 536870916
    move-object v2, p2

    .line 536870917
    move-object v3, p3

    .line 536870918
    move-object/from16 v4, p4

    .line 536870919
    .line 536870920
    move-object/from16 v5, p5

    .line 536870921
    .line 536870922
    move v8, v7

    .line 536870923
    move v9, v7

    .line 536870924
    move v10, v7

    .line 536870925
    move v11, v7

    .line 536870926
    invoke-direct/range {v0 .. v11}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;IZZZZZ)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;IZZZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->checkIsValidCompType(Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 16
    .line 17
    iput p6, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->ordinal:I

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->primary:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->coldstart:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->extended:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->scroll:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1342177280
    const/4 v1, 0x0

    .line 1342177281
    sget-object v5, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->NONE:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 1342177282
    .line 1342177283
    move-object v0, p0

    .line 1342177284
    move-object v4, p1

    .line 1342177285
    move-object v2, v1

    .line 1342177286
    move-object v3, v1

    .line 1342177287
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Lcom/facebook/common/dextricks/DexManifest$Dex;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)V

    .line 1342177288
    .line 1342177289
    .line 1342177290
    return-void
.end method

.method public static checkIsValidCompType(Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;)Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/J27;->A1W()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "Comp type cannot be null defaulting to unknown"

    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/Mlog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;->UNKNOWN:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public static convertTo([Ljava/lang/String;)[Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v5

    .line 4
    :cond_0
    array-length v4, p0

    .line 5
    new-array v3, v4, [Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v4, :cond_2

    .line 9
    .line 10
    aget-object v1, p0, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    aput-object v0, v3, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v0, v5

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return-object v3
.end method

.method public static convertTo([Lcom/facebook/common/dextricks/ExpectedFileInfo;)[Ljava/lang/String;
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    if-nez p0, :cond_0

    .line 268435458
    .line 268435459
    return-object v4

    .line 268435460
    :cond_0
    array-length v3, p0

    .line 268435461
    new-array v2, v3, [Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    :goto_0
    if-ge v1, v3, :cond_2

    .line 268435465
    .line 268435466
    aget-object v0, p0, v1

    .line 268435467
    .line 268435468
    if-eqz v0, :cond_1

    .line 268435469
    .line 268435470
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->toExpectedFileString()Ljava/lang/String;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    :goto_1
    aput-object v0, v2, v1

    .line 268435475
    .line 268435476
    add-int/lit8 v1, v1, 0x1

    .line 268435477
    .line 268435478
    goto :goto_0

    .line 268435479
    :cond_1
    move-object v0, v4

    .line 268435480
    goto :goto_1

    .line 268435481
    :cond_2
    return-object v2
.end method

.method public static makeOdexFromName(Ljava/lang/String;)Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ExpectedFileInfo;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public getDex()Lcom/facebook/common/dextricks/DexManifest$Dex;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    return-object v0
.end method

.method public isNonRootDex()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public isOptional()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 1
    .line 2
    return v0
.end method

.method public isRawFile()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isRootDex()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dex:Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public setIsOptional()Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public setIsOptional(Z)Lcom/facebook/common/dextricks/ExpectedFileInfo;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mIsOptional:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public toExpectedFileString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRootDex()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const-string v0, "Cannot generated an expected string"

    .line 21
    .line 22
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "[Expected File Info: "

    .line 1
    .line 2
    invoke-static {v0}, LX/J27;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "Raw File: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->rawFile:Ljava/lang/String;

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_1
    const-string v0, " ]"

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isRootDex()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v0, "Dex Name: "

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexName:Ljava/lang/String;

    .line 43
    .line 44
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, "Compilation Type: "

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->mCompType:Lcom/facebook/common/dextricks/ExpectedFileInfo$CompilationType;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/ExpectedFileInfo;->isNonRootDex()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const-string v0, "Dex File: "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/common/dextricks/ExpectedFileInfo;->dexFile:Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v0, "ERROR!"

    .line 77
    .line 78
    goto :goto_0
.end method
