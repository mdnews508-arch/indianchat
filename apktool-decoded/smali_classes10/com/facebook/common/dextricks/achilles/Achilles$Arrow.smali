.class public Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chain:Ljava/util/List;

.field public final cl:Ldalvik/system/BaseDexClassLoader;

.field public final classPaths:Ljava/util/List;

.field public final codePaths:[Ljava/lang/String;

.field public final compilerFilter:Ljava/lang/String;

.field public final customClassLoader:Ljava/lang/ClassLoader;

.field public dexOptResult:Z

.field public existsNDLWS:Z

.field public final force:Z

.field public final loaderIsa:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final pm:Landroid/content/pm/PackageManager;

.field public final profileFile:Ljava/lang/String;

.field public reporter:Ljava/lang/Object;

.field public final sdk:I

.field public sharedLibraryLoadersAfterAppended:Z

.field public slCl:[Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1882732275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1882732276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 1882732277
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    .line 1882732278
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 1882732279
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1882732280
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1882732281
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1882732282
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1882732283
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1882732284
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1882732285
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1882732286
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1882732287
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1882732288
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 1882732289
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1882732290
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 1882732291
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;)V
    .locals 3

    .line 1614296836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1614296837
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 1614296838
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    const/4 v1, 0x0

    .line 1614296839
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1614296840
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 1614296841
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1614296842
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1614296843
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1614296844
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1614296845
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1614296846
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1614296847
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1614296848
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1614296849
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1614296850
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1614296851
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 1614296852
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    .line 268435462
    .line 268435463
    const/4 v1, 0x0

    .line 268435464
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 268435468
    .line 268435469
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 268435470
    .line 268435471
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 268435472
    .line 268435473
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 268435474
    .line 268435475
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 268435490
    .line 268435491
    const-string v0, ""

    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 268435494
    .line 268435495
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 268435496
    .line 268435497
    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 3

    .line 808990502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808990503
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 808990504
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    .line 808990505
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 808990506
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 808990507
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 808990508
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 808990509
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 808990510
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 808990511
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 808990512
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 808990513
    iput-object p3, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 808990514
    iput-object p4, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 808990515
    iput-boolean p5, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 808990516
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 808990517
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 808990518
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 3

    .line 1077425975
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1077425976
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 1077425977
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    .line 1077425978
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 1077425979
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1077425980
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1077425981
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1077425982
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1077425983
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1077425984
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1077425985
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1077425986
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1077425987
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1077425988
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 1077425989
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1077425990
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 1077425991
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/PackageManager;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 34
    .line 35
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1345861465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1345861466
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 1345861467
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    const/4 v1, 0x0

    .line 1345861468
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1345861469
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 1345861470
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1345861471
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1345861472
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1345861473
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1345861474
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1345861475
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1345861476
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1345861477
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1345861478
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1345861479
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1345861480
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 1345861481
    iput-object v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 3

    .line 540555114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540555115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 540555116
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    .line 540555117
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->dexOptResult:Z

    .line 540555118
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 540555119
    iput-object p1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 540555120
    iput-object p2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 540555121
    iput-object p3, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->chain:Ljava/util/List;

    .line 540555122
    iput-object p4, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 540555123
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 540555124
    iput-object p5, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 540555125
    iput-object p6, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 540555126
    iput-object p7, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 540555127
    iput-boolean p8, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->existsNDLWS:Z

    .line 540555128
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 540555129
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->force:Z

    .line 540555130
    iput-object v2, p0, Lcom/facebook/common/dextricks/achilles/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method
