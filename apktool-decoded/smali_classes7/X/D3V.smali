.class public final synthetic LX/D3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/animation/ValueAnimator;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;Landroid/view/View;Ljava/lang/Integer;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/D3V;->A03:Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, p0, LX/D3V;->A02:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    iput-object p3, p0, LX/D3V;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p4, p0, LX/D3V;->A00:I

    .line 10
    .line 11
    iput p5, p0, LX/D3V;->A01:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/D3V;->A03:Landroid/view/View;

    .line 1
    .line 2
    iget-object v6, p0, LX/D3V;->A02:Landroid/animation/ValueAnimator;

    .line 3
    .line 4
    iget-object v1, p0, LX/D3V;->A04:Ljava/lang/Integer;

    .line 5
    .line 6
    iget v7, p0, LX/D3V;->A00:I

    .line 7
    .line 8
    iget v5, p0, LX/D3V;->A01:I

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v0, v7

    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v2}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v0, v5

    .line 48
    mul-float/2addr v1, v0

    .line 49
    float-to-int v0, v1

    .line 50
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, LX/6g9;->A1C()Ljava/lang/NullPointerException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method
