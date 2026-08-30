.class public Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public volatile mPerformanceMetricsOverride:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "onecamera-iglufilter-graph"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Cf;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->mPerformanceMetricsOverride:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    return-void
.end method

.method private native getFilterTimingIdsNative()[Ljava/lang/String;
.end method

.method private native getFilterTimingNanosNative()[J
.end method

.method private native gpuTimingDisjointOccurredNative()Z
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native isGpuTimingEnabledNative()Z
.end method

.method private native render(J)V
.end method

.method private native renderFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method

.method private native setPerformanceMetricsEnabled(Z)V
.end method


# virtual methods
.method public native attach(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluConfigHolder;)V
.end method

.method public native detach()V
.end method

.method public native ensureCurrentContextInShareGroup()V
.end method

.method public native initializeFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method

.method public render(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v4, "IgluFilterRenderer"

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "[IgluFilterNativeGraph#pre-render]"

    .line 9
    .line 10
    invoke-static {v0, v4, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;->$redex_init_class:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;

    .line 18
    .line 19
    invoke-direct {p0, v1, v2}, Lcom/facebook/onecamera/components/mediagraph/iglu/nativegraph/IgluFilterNativeGraph;->render(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "[IgluFilterNativeGraph#render]"

    .line 27
    .line 28
    invoke-static {v0, v4, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/O2y;->A01(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public native setClearColor(FFFF)V
.end method

.method public native setClearFramebuffer(Z)V
.end method

.method public native setInputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V
.end method

.method public native setMaxRetainedFramebuffers(I)V
.end method

.method public native setOutputTexture(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/IgluIODescriptor;)V
.end method

.method public native updateFilter(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterWeakPtr;)V
.end method

.method public native useCurrentOutputFramebuffer(IZ)V
.end method
