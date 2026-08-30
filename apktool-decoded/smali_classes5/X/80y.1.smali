.class public final LX/80y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public A06:Ljava/lang/Runnable;

.field public final A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final A0C:LX/07r;

.field public final A0D:LX/0FJ;

.field public final A0E:LX/0TT;

.field public final A0F:LX/0TT;

.field public final A0G:Ljava/util/List;

.field public final A0H:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;LX/07r;LX/0FJ;LX/0TT;LX/0TT;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-static {p2, p3, p1}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/80y;->A0C:LX/07r;

    .line 7
    .line 8
    iput-object p3, p0, LX/80y;->A0D:LX/0FJ;

    .line 9
    .line 10
    iput-object p1, p0, LX/80y;->A0B:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    iput-object p4, p0, LX/80y;->A0F:LX/0TT;

    .line 13
    .line 14
    iput-object p5, p0, LX/80y;->A0E:LX/0TT;

    .line 15
    .line 16
    iput-object p6, p0, LX/80y;->A0H:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v0, p0, LX/80y;->A01:F

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    new-instance v0, LX/86c;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/86c;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/80y;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/80y;->A0G:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/80y;->A09:LX/05C;

    .line 42
    .line 43
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/80y;->A08:LX/05C;

    .line 48
    .line 49
    invoke-static {}, LX/3lf;->A0X()LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/80y;->A0A:LX/05C;

    .line 54
    .line 55
    return-void
.end method

.method private final A00()F
    .locals 3

    .line 0
    iget v2, p0, LX/80y;->A01:F

    .line 1
    .line 2
    iget-object v0, p0, LX/80y;->A0F:LX/0TT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    iget v0, p0, LX/80y;->A03:I

    .line 21
    .line 22
    if-le v1, v0, :cond_0

    .line 23
    .line 24
    iput v1, p0, LX/80y;->A03:I

    .line 25
    .line 26
    move v0, v1

    .line 27
    :cond_0
    int-to-float v0, v0

    .line 28
    mul-float/2addr v0, v2

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0
.end method

.method public static final A01(LX/80y;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/80y;->A00()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-int v2, v0

    .line 5
    iget-object v0, p0, LX/80y;->A0E:LX/0TT;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget v1, p0, LX/80y;->A02:I

    .line 24
    .line 25
    if-le v0, v1, :cond_0

    .line 26
    .line 27
    iput v0, p0, LX/80y;->A02:I

    .line 28
    .line 29
    move v1, v0

    .line 30
    :cond_0
    iget-object v0, p0, LX/80y;->A0H:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-static {v0, v2}, LX/3lg;->A1T(Lkotlin/jvm/functions/Function1;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_0
.end method

.method public static final A02(LX/80y;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/80y;->A0F:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v4}, LX/0TT;->A02()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    int-to-float v2, v0

    .line 20
    invoke-direct {p0}, LX/80y;->A00()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr v2, v0

    .line 25
    invoke-direct {p0}, LX/80y;->A00()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/80y;->A00:F

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v1, v0

    .line 36
    sub-float/2addr v1, v2

    .line 37
    invoke-virtual {v4}, LX/0TT;->A02()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, LX/80y;->A0E:LX/0TT;

    .line 55
    .line 56
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method
