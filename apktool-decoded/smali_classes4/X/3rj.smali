.class public final LX/3rj;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/5rg;


# direct methods
.method public constructor <init>(LX/5rg;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3rj;->A01:LX/5rg;

    .line 1
    .line 2
    iput p2, p0, LX/3rj;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 12

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, LX/3lf;->A0G()Landroid/graphics/Path;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v2, p0, LX/3rj;->A01:LX/5rg;

    .line 22
    .line 23
    iget v0, p0, LX/3rj;->A00:F

    .line 24
    .line 25
    float-to-double v0, v0

    .line 26
    invoke-static {v2, v0, v1}, LX/5rg;->A01(LX/5rg;D)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-static {p1}, LX/3lf;->A01(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {p1}, LX/3lf;->A02(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {}, LX/3lf;->A1V()[F

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    aput v0, v10, v4

    .line 44
    .line 45
    invoke-static {v10, v0, v3}, LX/3lk;->A1S([FFI)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v10, v6}, LX/3ll;->A1Y([FF)V

    .line 50
    .line 51
    .line 52
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    move v7, v6

    .line 55
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 56
    .line 57
    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v0, 0x1e

    .line 61
    .line 62
    if-lt v1, v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p2, v5}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
