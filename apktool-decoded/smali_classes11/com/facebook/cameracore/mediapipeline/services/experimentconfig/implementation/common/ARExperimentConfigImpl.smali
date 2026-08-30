.class public final Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;
.super Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;
.source ""


# instance fields
.field public final arExperimentUtil:LX/Ozm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/Ozm;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/Ozm;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/Ozm;

    .line 10
    .line 11
    return-void
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getBool(IZ)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/Ozm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/NNo;->A00:[Ljava/lang/Integer;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    aget-object v0, v1, p1

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/OL6;->A00(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_0
    return p2

    .line 24
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0
.end method

.method public getBoolWithoutLogging(IZ)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;->arExperimentUtil:LX/Ozm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-ltz p1, :cond_1

    .line 5
    .line 6
    sget-object v1, LX/NNo;->A00:[Ljava/lang/Integer;

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    aget-object v0, v1, p1

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/OL6;->A00(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :cond_0
    return p2

    .line 24
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0
.end method

.method public getDouble(ID)D
    .locals 0

    .line 0
    return-wide p2
.end method

.method public getLong(IJ)J
    .locals 0

    .line 0
    return-wide p2
.end method

.method public getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return-object p2
.end method
