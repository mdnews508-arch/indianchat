.class public final Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/NGi;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/NGi;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->Companion:LX/NGi;

    .line 6
    .line 7
    const-string v0, "featureconfig"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    new-instance v0, LX/NOs;

    .line 536870913
    .line 536870914
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;-><init>(LX/NOs;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(LX/NOs;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v1, p1, LX/NOs;->A00:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    move v4, v2

    .line 9
    move v5, v2

    .line 10
    move v6, v2

    .line 11
    move v7, v2

    .line 12
    move v8, v2

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->initHybrid(ZZIZZZZZZ)Lcom/facebook/jni/HybridData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static final native initHybrid(ZZIZZZZZZ)Lcom/facebook/jni/HybridData;
.end method
