.class public final LX/3rp;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3rp;->A04:Landroid/graphics/Path;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, LX/3rp;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/3rp;->A00:I

    .line 13
    .line 14
    iput p1, p0, LX/3rp;->A03:F

    .line 15
    .line 16
    iput p2, p0, LX/3rp;->A02:F

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 15

    .line 0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    iget v14, p0, LX/3rp;->A03:F

    .line 9
    .line 10
    iget v1, p0, LX/3rp;->A02:F

    .line 11
    .line 12
    cmpl-float v0, v14, v1

    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move v11, v10

    .line 20
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget v0, p0, LX/3rp;->A01:I

    .line 25
    .line 26
    if-ne v12, v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, LX/3rp;->A00:I

    .line 29
    .line 30
    if-eq v13, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    iput v12, p0, LX/3rp;->A01:I

    .line 33
    .line 34
    iput v13, p0, LX/3rp;->A00:I

    .line 35
    .line 36
    iget-object v2, p0, LX/3rp;->A04:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 39
    .line 40
    .line 41
    int-to-float v5, v12

    .line 42
    int-to-float v6, v13

    .line 43
    invoke-static {}, LX/3lf;->A1V()[F

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v0, 0x0

    .line 48
    aput v14, v7, v0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {v7, v14, v0}, LX/3lk;->A1S([FFI)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v1}, LX/3ll;->A1Y([FF)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move v4, v3

    .line 61
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, LX/074;->A06()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, LX/3rp;->A04:Landroid/graphics/Path;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v9, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-virtual {v9, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
