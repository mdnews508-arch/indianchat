.class public final LX/5iW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A05:LX/496;

.field public final synthetic A06:LX/496;

.field public final synthetic A07:LX/3xT;

.field public final synthetic A08:Ljava/util/List;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/496;LX/496;LX/3xT;Ljava/util/List;IIIIZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/5iW;->A00:I

    .line 1
    .line 2
    iput-object p2, p0, LX/5iW;->A05:LX/496;

    .line 3
    .line 4
    iput-object p4, p0, LX/5iW;->A07:LX/3xT;

    .line 5
    .line 6
    iput p7, p0, LX/5iW;->A01:I

    .line 7
    .line 8
    iput-object p1, p0, LX/5iW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iput-object p5, p0, LX/5iW;->A08:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p10, p0, LX/5iW;->A09:Z

    .line 13
    .line 14
    iput p8, p0, LX/5iW;->A03:I

    .line 15
    .line 16
    iput p9, p0, LX/5iW;->A02:I

    .line 17
    .line 18
    iput-object p3, p0, LX/5iW;->A06:LX/496;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/3ll;->A00(Landroid/animation/ValueAnimator;I)F

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    iget v0, p0, LX/5iW;->A00:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float/2addr v0, v4

    .line 9
    float-to-int v1, v0

    .line 10
    iget-object v0, p0, LX/5iW;->A05:LX/496;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LX/496;->setAnimatedHeight(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5iW;->A07:LX/3xT;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput v1, v0, LX/3xT;->A00:I

    .line 20
    .line 21
    iget v0, p0, LX/5iW;->A01:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/5iW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, LX/5iW;->A08:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/MKu;

    .line 49
    .line 50
    iget-object v1, v0, LX/MKu;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/view/View;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v0, p0, LX/5iW;->A09:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v3, p0, LX/5iW;->A03:I

    .line 64
    .line 65
    iget v2, p0, LX/5iW;->A02:I

    .line 66
    .line 67
    sub-int v0, v3, v2

    .line 68
    .line 69
    int-to-float v1, v0

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    sub-float/2addr v0, v4

    .line 73
    mul-float/2addr v1, v0

    .line 74
    float-to-int v0, v1

    .line 75
    sub-int v0, v3, v0

    .line 76
    .line 77
    iget-object v1, p0, LX/5iW;->A06:LX/496;

    .line 78
    .line 79
    invoke-static {v0, v2, v3}, LX/0Gx;->A02(III)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1, v0}, LX/496;->setAnimatedHeight(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
