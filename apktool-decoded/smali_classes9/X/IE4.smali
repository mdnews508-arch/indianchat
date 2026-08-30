.class public LX/IE4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFFFI)V
    .locals 0

    .line 0
    iput p7, p0, LX/IE4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p3, p0, LX/IE4;->A00:F

    .line 6
    .line 7
    iput p4, p0, LX/IE4;->A01:F

    .line 8
    .line 9
    iput p5, p0, LX/IE4;->A02:F

    .line 10
    .line 11
    iput p6, p0, LX/IE4;->A03:F

    .line 12
    .line 13
    iput-object p1, p0, LX/IE4;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, LX/IE4;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v0, p0, LX/IE4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v4, p0, LX/IE4;->A00:F

    .line 5
    .line 6
    iget v3, p0, LX/IE4;->A01:F

    .line 7
    .line 8
    iget v2, p0, LX/IE4;->A02:F

    .line 9
    .line 10
    iget v1, p0, LX/IE4;->A03:F

    .line 11
    .line 12
    iget-object v5, p0, LX/IE4;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, Landroid/view/View;

    .line 15
    .line 16
    iget-object v6, p0, LX/IE4;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/Gej;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v3, v4, v0}, LX/DxJ;->A00(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v1, v2, v0}, LX/DxJ;->A00(FFF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/1GD;->A01(F)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x0

    .line 41
    cmpg-float v0, v4, v0

    .line 42
    .line 43
    if-gtz v0, :cond_0

    .line 44
    .line 45
    if-gtz v1, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    neg-int v3, v1

    .line 58
    iget v2, v6, LX/Gej;->A00:I

    .line 59
    .line 60
    iget-boolean v1, v6, LX/Gej;->A01:Z

    .line 61
    .line 62
    new-instance v0, LX/GfJ;

    .line 63
    .line 64
    invoke-direct {v0, v4, v3, v2, v1}, LX/GfJ;-><init>(FIIZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->invalidateOutline()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v2, p0, LX/IE4;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, LX/5ZN;

    .line 89
    .line 90
    iget v1, p0, LX/IE4;->A00:F

    .line 91
    .line 92
    iget v0, p0, LX/IE4;->A02:F

    .line 93
    .line 94
    invoke-static {v0, v1, v3}, LX/DxJ;->A00(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, LX/5ZN;->A01(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, LX/IE4;->A05:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LX/5ZN;

    .line 108
    .line 109
    iget v1, p0, LX/IE4;->A01:F

    .line 110
    .line 111
    iget v0, p0, LX/IE4;->A03:F

    .line 112
    .line 113
    invoke-static {v0, v1, v3}, LX/DxJ;->A00(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v2, v0}, LX/5ZN;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
