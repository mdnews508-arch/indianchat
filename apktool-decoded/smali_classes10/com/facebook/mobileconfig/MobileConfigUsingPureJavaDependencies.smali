.class public Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "mobileconfig-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v1, p2

    .line 5
    move v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move-object v5, p6

    .line 8
    move-object v4, v0

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    return-void
.end method

.method private native createManagerInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
.end method

.method public static native initHybrid(Lcom/facebook/common/jniexecutors/AndroidAsyncExecutorFactory;Lcom/facebook/mobileconfig/MobileConfigFetcher;ZLcom/facebook/mobileconfig/MobileConfigCxxLogger;Lcom/facebook/mobileconfig/MobileConfigCxxPerfLogger;Lcom/facebook/mobileconfig/MobileConfigExposureHandler;)Lcom/facebook/jni/HybridData;
.end method

.method public static native setNetworkService(Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/MobileConfigFetcher;Z)V
.end method


# virtual methods
.method public createManager(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;LX/M6z;Ljava/util/concurrent/ScheduledExecutorService;ZLcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;
    .locals 17

    .line 0
    const-string v6, "2.26.34.73"

    .line 1
    .line 2
    const-string v10, ""

    .line 3
    .line 4
    const/4 v12, 0x0

    .line 5
    const/4 v15, 0x0

    .line 6
    move/from16 v3, p14

    .line 7
    .line 8
    if-eqz p14, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/facebook/mobileconfig/MobileConfigNativeFileRepository;->registerFileRepository()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object/from16 v4, p0

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    move/from16 v9, p5

    .line 24
    .line 25
    move-object/from16 v11, p7

    .line 26
    .line 27
    move-object/from16 v13, p9

    .line 28
    .line 29
    move-object/from16 v14, p10

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    invoke-direct/range {v4 .. v16}, Lcom/facebook/mobileconfig/MobileConfigUsingPureJavaDependencies;->createManagerInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/res/AssetManager;ZLcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;Ljava/util/Map;Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;)Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v1, 0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, LX/08x;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mDataDirPath:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/25u;->A1O(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mHasSessionId:Z

    .line 61
    .line 62
    if-eqz p14, :cond_1

    .line 63
    .line 64
    iput-boolean v3, v2, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;->mUseFileRepo:Z

    .line 65
    .line 66
    :cond_1
    if-ne v9, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v13}, Lcom/facebook/mobileconfig/MobileConfigManagerParamsHolder;->getFamilyDeviceId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v2
.end method
