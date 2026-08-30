.class public final Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final allowEmptyEffectID:Z

.field public arEffectDownloadQPLInstanceKey:I

.field public final effectId:Ljava/lang/String;

.field public final effectInstanceID:Ljava/lang/String;

.field public final effectSessionID:Ljava/lang/String;

.field public final isPrefetch:Z

.field public final oneCameraActiveSessionID:Ljava/lang/String;

.field public final operationUniqueID:Ljava/lang/String;

.field public final productName:Ljava/lang/String;

.field public final productSessionID:Ljava/lang/String;

.field public final requestSource:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nsz;LX/OCC;)V
    .locals 14

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static {p1, v7, v0}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LX/OCC;->A01:LX/O4I;

    .line 7
    .line 8
    iget-object v3, v1, LX/O4I;->A08:Ljava/lang/String;

    .line 9
    .line 10
    const-string v10, ""

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    move-object v3, v10

    .line 15
    :cond_0
    iget-object v4, p1, LX/Nsz;->A01:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_1
    iget-object v5, p1, LX/Nsz;->A00:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_2
    iget-object v6, v1, LX/O4I;->A09:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    move-object v6, v10

    .line 36
    :cond_3
    iget-object v8, p1, LX/Nsz;->A04:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v8, :cond_4

    .line 39
    .line 40
    move-object v8, v10

    .line 41
    :cond_4
    iget-object v9, p1, LX/Nsz;->A02:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, LX/Nsz;->A03:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    :cond_5
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    iget-boolean v13, p1, LX/Nsz;->A05:Z

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    move v12, v7

    .line 56
    invoke-direct/range {v2 .. v13}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LX/O4I;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 60
    .line 61
    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    .line 62
    .line 63
    if-ne v1, v0, :cond_6

    .line 64
    .line 65
    return-void

    .line 66
    :cond_6
    const-string v0, "This adapter is only for effect asset"

    .line 67
    .line 68
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    .line 540936784
    invoke-static {p1, p2, p3}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540936785
    const/4 v0, 0x5

    .line 540936786
    invoke-static {p6, v0, p7}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 540936787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540936788
    iput-object p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    .line 540936789
    iput-object p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    .line 540936790
    iput-object p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 540936791
    iput-object p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    .line 540936792
    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    .line 540936793
    iput-object p6, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    .line 540936794
    iput-object p7, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    .line 540936795
    iput-object p8, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    .line 540936796
    iput-object p9, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    .line 540936797
    iput p10, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    .line 540936798
    iput-boolean p11, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->allowEmptyEffectID:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 12

    .line 268435456
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    invoke-static {}, LX/3lj;->A0t()Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v3

    .line 268435464
    invoke-static {}, LX/Km8;->A00()Ljava/util/UUID;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v9

    .line 268435472
    const/4 v10, 0x0

    .line 268435473
    const-string v1, ""

    .line 268435474
    .line 268435475
    move-object v0, p0

    .line 268435476
    move v5, p1

    .line 268435477
    move-object v4, v1

    .line 268435478
    move-object v6, v1

    .line 268435479
    move-object v7, v1

    .line 268435480
    move-object v8, v1

    .line 268435481
    move v11, v10

    .line 268435482
    invoke-direct/range {v0 .. v11}, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method


# virtual methods
.method public final getAllowEmptyEffectID()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->allowEmptyEffectID:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getArEffectDownloadQPLInstanceKey()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    .line 1
    .line 2
    return v0
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEffectInstanceID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectInstanceID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEffectSessionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->effectSessionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOneCameraActiveSessionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->oneCameraActiveSessionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getOperationUniqueID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->operationUniqueID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getProductSessionID()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->productSessionID:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRequestSource()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->requestSource:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isPrefetch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->isPrefetch:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setArEffectDownloadQPLInstanceKey(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/models/XplatEffectLoggingInfo;->arEffectDownloadQPLInstanceKey:I

    .line 1
    .line 2
    return-void
.end method
