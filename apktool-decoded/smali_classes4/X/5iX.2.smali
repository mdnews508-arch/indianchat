.class public final LX/5iX;
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

.field public final synthetic A05:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A06:LX/496;

.field public final synthetic A07:LX/496;

.field public final synthetic A08:LX/496;

.field public final synthetic A09:LX/1UX;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/496;LX/496;LX/496;LX/1UX;IIIIIZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5iX;->A06:LX/496;

    .line 1
    .line 2
    iput p6, p0, LX/5iX;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/5iX;->A08:LX/496;

    .line 5
    .line 6
    iput p7, p0, LX/5iX;->A04:I

    .line 7
    .line 8
    iput p8, p0, LX/5iX;->A01:I

    .line 9
    .line 10
    iput-object p5, p0, LX/5iX;->A09:LX/1UX;

    .line 11
    .line 12
    iput-object p1, p0, LX/5iX;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-boolean p11, p0, LX/5iX;->A0A:Z

    .line 15
    .line 16
    iput p9, p0, LX/5iX;->A03:I

    .line 17
    .line 18
    iput p10, p0, LX/5iX;->A02:I

    .line 19
    .line 20
    iput-object p4, p0, LX/5iX;->A07:LX/496;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget-object v1, p0, LX/5iX;->A06:LX/496;

    .line 6
    .line 7
    iget v0, p0, LX/5iX;->A00:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    mul-float/2addr v0, v4

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {v1, v0}, LX/496;->setAnimatedHeight(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/5iX;->A08:LX/496;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/5iX;->A04:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, v4

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {v1, v0}, LX/496;->setAnimatedHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v2, p0, LX/5iX;->A01:I

    .line 28
    .line 29
    int-to-float v0, v2

    .line 30
    mul-float/2addr v0, v4

    .line 31
    float-to-int v0, v0

    .line 32
    sub-int/2addr v2, v0

    .line 33
    iget-object v1, p0, LX/5iX;->A09:LX/1UX;

    .line 34
    .line 35
    iget v0, v1, LX/1UX;->element:I

    .line 36
    .line 37
    sub-int v0, v2, v0

    .line 38
    .line 39
    iput v2, v1, LX/1UX;->element:I

    .line 40
    .line 41
    iget-object v1, p0, LX/5iX;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    neg-int v0, v0

    .line 48
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollBy(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v0, p0, LX/5iX;->A0A:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget v3, p0, LX/5iX;->A03:I

    .line 56
    .line 57
    iget v2, p0, LX/5iX;->A02:I

    .line 58
    .line 59
    sub-int v0, v3, v2

    .line 60
    .line 61
    int-to-float v1, v0

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sub-float/2addr v0, v4

    .line 65
    mul-float/2addr v1, v0

    .line 66
    float-to-int v0, v1

    .line 67
    sub-int v0, v3, v0

    .line 68
    .line 69
    iget-object v1, p0, LX/5iX;->A07:LX/496;

    .line 70
    .line 71
    invoke-static {v0, v2, v3}, LX/0Gx;->A02(III)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, LX/496;->setAnimatedHeight(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
