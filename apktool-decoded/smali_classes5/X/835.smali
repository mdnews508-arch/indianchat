.class public LX/835;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 0
    iput p5, p0, LX/835;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/835;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/835;->A01:I

    .line 8
    .line 9
    iput p4, p0, LX/835;->A02:I

    .line 10
    .line 11
    iput-object p1, p0, LX/835;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v0, p0, LX/835;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/835;->A00:I

    .line 5
    .line 6
    iget v3, p0, LX/835;->A01:I

    .line 7
    .line 8
    iget v6, p0, LX/835;->A02:I

    .line 9
    .line 10
    iget-object v5, p0, LX/835;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v5, Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v1, v1

    .line 20
    mul-float v0, v1, v2

    .line 21
    .line 22
    sub-float/2addr v1, v0

    .line 23
    float-to-int v4, v1

    .line 24
    int-to-float v1, v3

    .line 25
    mul-float v0, v1, v2

    .line 26
    .line 27
    sub-float/2addr v1, v0

    .line 28
    float-to-int v3, v1

    .line 29
    int-to-float v1, v6

    .line 30
    mul-float v0, v1, v2

    .line 31
    .line 32
    sub-float/2addr v1, v0

    .line 33
    float-to-int v2, v1

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, v4, v3, v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget v4, p0, LX/835;->A00:I

    .line 54
    .line 55
    iget v3, p0, LX/835;->A01:I

    .line 56
    .line 57
    iget v2, p0, LX/835;->A02:I

    .line 58
    .line 59
    iget-object v5, p0, LX/835;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Landroid/view/View;

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v0, v4

    .line 69
    mul-float/2addr v0, v1

    .line 70
    float-to-int v4, v0

    .line 71
    int-to-float v0, v3

    .line 72
    mul-float/2addr v0, v1

    .line 73
    float-to-int v3, v0

    .line 74
    int-to-float v0, v2

    .line 75
    mul-float/2addr v0, v1

    .line 76
    float-to-int v2, v0

    .line 77
    invoke-static {v5}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0
.end method
