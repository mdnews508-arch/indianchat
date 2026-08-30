.class public final LX/ANe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B7U;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:Z

.field public A09:F

.field public A0A:F

.field public A0B:Landroid/graphics/Matrix;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:Landroid/graphics/RenderNode;

.field public final A0G:LX/9kR;

.field public final A0H:LX/ANb;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    .line 0
    new-instance v1, LX/9kR;

    .line 1
    .line 2
    invoke-direct {v1}, LX/9kR;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/ANb;

    .line 6
    .line 7
    invoke-direct {v0}, LX/ANb;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/ANe;->A0G:LX/9kR;

    .line 14
    .line 15
    iput-object v0, p0, LX/ANe;->A0H:LX/ANb;

    .line 16
    .line 17
    const-string v0, "graphicsLayer"

    .line 18
    .line 19
    new-instance v3, Landroid/graphics/RenderNode;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, LX/ANe;->A06:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v3, v2}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v3, v2, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 40
    .line 41
    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v0, p0, LX/ANe;->A00:F

    .line 45
    .line 46
    iput v0, p0, LX/ANe;->A02:F

    .line 47
    .line 48
    iput v0, p0, LX/ANe;->A03:F

    .line 49
    .line 50
    sget-wide v0, LX/AH2;->A01:J

    .line 51
    .line 52
    iput-wide v0, p0, LX/ANe;->A05:J

    .line 53
    .line 54
    iput-wide v0, p0, LX/ANe;->A07:J

    .line 55
    .line 56
    const/high16 v0, 0x41000000    # 8.0f

    .line 57
    .line 58
    iput v0, p0, LX/ANe;->A01:F

    .line 59
    .line 60
    iput v2, p0, LX/ANe;->A04:I

    .line 61
    .line 62
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-boolean v3, p0, LX/ANe;->A08:Z

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, LX/ANe;->A0E:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    :cond_1
    iget-boolean v0, p0, LX/ANe;->A0E:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :goto_0
    iget-boolean v0, p0, LX/ANe;->A0C:Z

    .line 18
    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    iput-boolean v1, p0, LX/ANe;->A0C:Z

    .line 22
    .line 23
    iget-object v0, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-boolean v0, p0, LX/ANe;->A0D:Z

    .line 29
    .line 30
    if-eq v2, v0, :cond_3

    .line 31
    .line 32
    iput-boolean v2, p0, LX/ANe;->A0D:Z

    .line 33
    .line 34
    iget-object v0, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/RenderNode;->setClipToOutline(Z)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void

    .line 40
    :cond_4
    const/4 v2, 0x0

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public ADW()Landroid/graphics/Matrix;
    .locals 2

    .line 0
    iget-object v1, p0, LX/ANe;->A0B:Landroid/graphics/Matrix;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ANe;->A0B:Landroid/graphics/Matrix;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public AL9()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public AMH(LX/B6s;)V
    .locals 2

    .line 0
    sget-object v0, LX/9h0;->A00:Landroid/graphics/Canvas;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, LX/ANK;

    .line 8
    .line 9
    iget-object v1, p1, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iget-object v0, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public ASn()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANe;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public ASo()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/ANe;->A05:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public AVy()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANe;->A01:F

    .line 1
    .line 2
    return v0
.end method

.method public AY3()I
    .locals 1

    .line 0
    iget v0, p0, LX/ANe;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public Agv()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public AxJ()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANe;->A09:F

    .line 1
    .line 2
    return v0
.end method

.method public Axl()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANe;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method public Axm()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANe;->A03:F

    .line 1
    .line 2
    return v0
.end method

.method public AzJ()F
    .locals 1

    .line 0
    iget v0, p0, LX/ANe;->A0A:F

    .line 1
    .line 2
    return v0
.end method

.method public B0Q()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/ANe;->A07:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public CEa(LX/B8h;LX/9Uv;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :try_start_0
    iget-object v0, p0, LX/ANe;->A0G:LX/9kR;

    .line 7
    .line 8
    iget-object v5, v0, LX/9kR;->A00:LX/ANK;

    .line 9
    .line 10
    iget-object v4, v5, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Canvas;

    .line 13
    .line 14
    iput-object v1, v5, LX/ANK;->A00:Landroid/graphics/Canvas;

    .line 15
    .line 16
    iget-object v3, p0, LX/ANe;->A0H:LX/ANb;

    .line 17
    .line 18
    iget-object v1, v3, LX/ANb;->A03:LX/B3W;

    .line 19
    .line 20
    invoke-interface {v1, p1}, LX/B3W;->CNB(LX/B8h;)V

    .line 21
    .line 22
    .line 23
    check-cast v1, LX/ANa;

    .line 24
    .line 25
    iget-object v0, v1, LX/ANa;->A02:LX/ANb;

    .line 26
    .line 27
    iget-object v2, v0, LX/ANb;->A02:LX/ADI;

    .line 28
    .line 29
    iput-object p2, v2, LX/ADI;->A03:LX/9Uv;

    .line 30
    .line 31
    iput-object p3, v1, LX/ANa;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 32
    .line 33
    iget-wide v0, p0, LX/ANe;->A06:J

    .line 34
    .line 35
    iput-wide v0, v2, LX/ADI;->A00:J

    .line 36
    .line 37
    iput-object v5, v2, LX/ADI;->A01:LX/B6s;

    .line 38
    .line 39
    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iput-object v4, v5, LX/ANK;->A00:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-virtual {v6}, Landroid/graphics/RenderNode;->endRecording()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public CLw(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/ANe;->A00:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setAlpha(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CM0(J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/ANe;->A05:J

    .line 1
    .line 2
    iget-object v1, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/O7B;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setAmbientShadowColor(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public CMS(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/ANe;->A01:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setCameraDistance(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CMf(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/ANe;->A08:Z

    .line 1
    .line 2
    invoke-direct {p0}, LX/ANe;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public CMm(I)V
    .locals 4

    .line 0
    iput p1, p0, LX/ANe;->A04:I

    .line 1
    .line 2
    invoke-static {p1}, LX/25p;->A1T(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v3, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    invoke-static {p1, v2}, LX/25p;->A1X(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v3, v2, v0}, Landroid/graphics/RenderNode;->setUseCompositingLayer(ZLandroid/graphics/Paint;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/graphics/RenderNode;->setHasOverlappingRendering(Z)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public CPY(Landroid/graphics/Outline;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/ANe;->A0E:Z

    .line 10
    .line 11
    invoke-direct {p0}, LX/ANe;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public CPk(J)V
    .locals 5

    .line 0
    const-wide v3, 0x7fffffff7fffffffL

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    and-long/2addr v3, p1

    .line 6
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/RenderNode;->resetPivot()Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 22
    .line 23
    invoke-static {p1, p2}, LX/3lj;->A01(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setPivotX(F)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, LX/8rp;->A00(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setPivotY(F)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public CQ2(IIJ)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/8rl;->A02(J)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    add-int/2addr v3, p1

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, p3

    .line 13
    long-to-int v0, v1

    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {v4, p1, p2, v3, v0}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p4}, LX/9bc;->A00(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/ANe;->A06:J

    .line 23
    .line 24
    return-void
.end method

.method public CQl(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/ANe;->A09:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setRotationZ(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CQn(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/ANe;->A02:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleX(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CQo(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/ANe;->A03:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setScaleY(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CR4(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/ANe;->A0A:F

    .line 1
    .line 2
    iget-object v0, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setElevation(F)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public CRH(J)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/ANe;->A07:J

    .line 1
    .line 2
    iget-object v1, p0, LX/ANe;->A0F:Landroid/graphics/RenderNode;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/O7B;->A02(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/RenderNode;->setSpotShadowColor(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
