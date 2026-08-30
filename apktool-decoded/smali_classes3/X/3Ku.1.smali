.class public LX/3Ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:LX/3kg;

.field public final A05:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/3kg;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/3Ku;->A02:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p1, p0, LX/3Ku;->A01:Landroid/view/View;

    .line 6
    .line 7
    iput-object p6, p0, LX/3Ku;->A05:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Ku;->A00:Landroid/view/View;

    .line 10
    .line 11
    iput-object p4, p0, LX/3Ku;->A03:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/3Ku;->A06:Z

    .line 14
    .line 15
    iput-object p5, p0, LX/3Ku;->A04:LX/3kg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3Ku;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    const/4 v2, 0x0

    .line 10
    int-to-float v0, v7

    .line 11
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0xfa

    .line 17
    .line 18
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/3Ku;->A06:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/3Ku;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/3Ku;->A01:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, LX/3Ku;->A03:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/2DC;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    new-instance v0, LX/2DC;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LX/2DC;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v0}, LX/2DC;->A00(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2DC;

    .line 62
    .line 63
    iput v7, v0, LX/2DC;->A00:I

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    new-instance v3, LX/2FS;

    .line 69
    .line 70
    invoke-direct {v3, v2, v6, v7}, LX/2FS;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;I)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v0, -0x1

    .line 74
    .line 75
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LX/3Ku;->A05:Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 82
    .line 83
    iget-object v1, p0, LX/3Ku;->A04:LX/3kg;

    .line 84
    .line 85
    new-instance v0, LX/2m9;

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, LX/2m9;-><init>(LX/3kg;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
