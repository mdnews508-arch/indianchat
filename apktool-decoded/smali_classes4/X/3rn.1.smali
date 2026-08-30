.class public LX/3rn;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 0
    iput p1, p0, LX/3rn;->A02:F

    .line 1
    .line 2
    iput p2, p0, LX/3rn;->A03:F

    .line 3
    .line 4
    iput p3, p0, LX/3rn;->A01:F

    .line 5
    .line 6
    iput p4, p0, LX/3rn;->A00:F

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    .line 0
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {}, LX/3lf;->A1V()[F

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget v1, p0, LX/3rn;->A02:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput v1, v7, v0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput v1, v7, v0

    .line 23
    .line 24
    iget v1, p0, LX/3rn;->A03:F

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput v1, v7, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput v1, v7, v0

    .line 31
    .line 32
    iget v1, p0, LX/3rn;->A01:F

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    aput v1, v7, v0

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aput v1, v7, v0

    .line 39
    .line 40
    iget v1, p0, LX/3rn;->A00:F

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    aput v1, v7, v0

    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    aput v1, v7, v0

    .line 47
    .line 48
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/074;->A06()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-virtual {p2, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
