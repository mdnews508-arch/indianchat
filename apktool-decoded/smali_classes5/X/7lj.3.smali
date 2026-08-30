.class public final LX/7lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/indianchat/camera/overlays/ShutterOverlay;

.field public final A02:LX/0TT;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
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
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f0e036b

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v2, p1, v1, v0}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7lj;->A00:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b0404

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, LX/7lj;->A02:LX/0TT;

    .line 29
    .line 30
    const v0, 0x7f0b2fac

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/indianchat/camera/overlays/ShutterOverlay;

    .line 38
    .line 39
    iput-object v0, p0, LX/7lj;->A01:Lcom/indianchat/camera/overlays/ShutterOverlay;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/indianchat/camera/overlays/ShutterOverlay;->A01:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-static {v1}, LX/3lf;->A1B(Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    const/high16 v0, -0x1000000

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    new-instance v0, LX/8Y5;

    .line 55
    .line 56
    invoke-direct {v0, p2, v1}, LX/8Y5;-><init>(ZI)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/0TT;->A08(LX/12G;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final A00(FF)V
    .locals 12

    .line 0
    iget-object v0, p0, LX/7lj;->A02:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/indianchat/camera/overlays/AutofocusOverlay;

    .line 7
    .line 8
    iget v5, v2, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A00:F

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v5, v0

    .line 13
    move v9, p1

    .line 14
    sub-float v4, p1, v5

    .line 15
    .line 16
    move v11, p2

    .line 17
    sub-float v3, p2, v5

    .line 18
    .line 19
    add-float v1, v5, p1

    .line 20
    .line 21
    add-float/2addr v5, p2

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v0, v4, v3, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A01:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v2, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A02:Ljava/lang/Boolean;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v2, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A03:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 46
    .line 47
    move v6, v4

    .line 48
    move v7, v5

    .line 49
    move v10, v8

    .line 50
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x190

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A05:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final A01(ZZ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7lj;->A02:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/indianchat/camera/overlays/AutofocusOverlay;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v3, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v3, Lcom/indianchat/camera/overlays/AutofocusOverlay;->A05:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    goto :goto_0
.end method
