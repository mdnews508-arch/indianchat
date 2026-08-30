.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final MD5Hash:Ljava/lang/String;

.field public final arEffectAsyncAssets:Ljava/util/List;

.field public final cacheKey:Ljava/lang/String;

.field public capabilitiesMinVersionModels:Ljava/util/List;

.field public final compressionTypeCppValue:I

.field public final effectId:Ljava/lang/String;

.field public final effectInstanceId:Ljava/lang/String;

.field public final encrypted:Z

.field public final fileName:Ljava/lang/String;

.field public final fileSize:J

.field public final graphqlId:Ljava/lang/String;

.field public final manifestCapabilities:Ljava/lang/String;

.field public sparkVisionModels:Ljava/util/List;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OCC;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, LX/OCC;->A01:LX/O4I;

    .line 8
    .line 9
    iget-object v1, v2, LX/O4I;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, v2, LX/O4I;->A08:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->effectId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v2, LX/O4I;->A09:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->effectInstanceId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LX/OCC;->A09:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 29
    .line 30
    iget-object v0, p1, LX/OCC;->A02:LX/IGt;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, LX/IGt;->mIdentifiers:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->sparkVisionModels:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p1, LX/OCC;->A06:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->fileName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->graphqlId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v2, LX/O4I;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->cacheKey:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/OCC;->A08:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->uri:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/OCC;->A05:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->MD5Hash:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v0, p1, LX/OCC;->A00:J

    .line 63
    .line 64
    iput-wide v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->fileSize:J

    .line 65
    .line 66
    iget-object v0, v2, LX/O4I;->A03:Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;->toXplatCompressionType(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset$CompressionMethod;)LX/N6t;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget v0, v0, LX/N6t;->mCppValue:I

    .line 73
    .line 74
    iput v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->compressionTypeCppValue:I

    .line 75
    .line 76
    iget-object v0, p1, LX/OCC;->A03:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->arEffectAsyncAssets:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, p1, LX/OCC;->A07:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->manifestCapabilities:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v0, v2, LX/O4I;->A05:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->encrypted:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-string v0, "This adapter is only for effect asset"

    .line 96
    .line 97
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0
.end method


# virtual methods
.method public final getCapabilitiesMinVersionModels()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSparkVisionModels()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->sparkVisionModels:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setCapabilitiesMinVersionModels(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->capabilitiesMinVersionModels:Ljava/util/List;

    .line 1
    .line 2
    return-void
.end method

.method public final setSparkVisionModels(Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectModel;->sparkVisionModels:Ljava/util/List;

    .line 1
    .line 2
    return-void
.end method
