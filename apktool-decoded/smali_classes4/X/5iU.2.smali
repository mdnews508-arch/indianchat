.class public final synthetic LX/5iU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/3tI;

.field public final synthetic A06:LX/6AV;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/3tI;LX/6AV;IIIIIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/5iU;->A06:LX/6AV;

    .line 4
    .line 5
    iput p3, p0, LX/5iU;->A00:I

    .line 6
    .line 7
    iput p4, p0, LX/5iU;->A01:I

    .line 8
    .line 9
    iput-object p1, p0, LX/5iU;->A05:LX/3tI;

    .line 10
    .line 11
    iput p5, p0, LX/5iU;->A02:I

    .line 12
    .line 13
    iput-boolean p8, p0, LX/5iU;->A07:Z

    .line 14
    .line 15
    iput p6, p0, LX/5iU;->A03:I

    .line 16
    .line 17
    iput p7, p0, LX/5iU;->A04:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 0
    iget-object v9, p0, LX/5iU;->A06:LX/6AV;

    .line 1
    .line 2
    iget v1, p0, LX/5iU;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/5iU;->A01:I

    .line 5
    .line 6
    iget-object v4, p0, LX/5iU;->A05:LX/3tI;

    .line 7
    .line 8
    iget v6, p0, LX/5iU;->A02:I

    .line 9
    .line 10
    iget-boolean v8, p0, LX/5iU;->A07:Z

    .line 11
    .line 12
    iget v7, p0, LX/5iU;->A03:I

    .line 13
    .line 14
    iget v5, p0, LX/5iU;->A04:I

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v0, v9, LX/6AV;->element:F

    .line 23
    .line 24
    cmpg-float v0, v2, v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iput v2, v9, LX/6AV;->element:F

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    mul-float/2addr v1, v2

    .line 32
    int-to-float v0, v3

    .line 33
    add-float/2addr v1, v0

    .line 34
    float-to-int v0, v1

    .line 35
    invoke-static {v4}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    sub-int/2addr v6, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    .line 45
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v6, v1, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    .line 51
    .line 52
    iget v1, v4, LX/3tI;->A00:I

    .line 53
    .line 54
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sub-int v0, v1, v0

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {v3, v5, v1, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 68
    .line 69
    .line 70
    iget v1, v4, LX/3tI;->A00:I

    .line 71
    .line 72
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int v0, v1, v0

    .line 77
    .line 78
    invoke-virtual {v4, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    goto :goto_0
.end method
