.class public final LX/6pg;
.super LX/11Z;
.source ""

# interfaces
.implements LX/8p7;


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:LX/8p8;

.field public A03:F

.field public A04:Z

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:LX/84e;

.field public final A07:LX/7kd;

.field public final A08:LX/6oy;

.field public final A09:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/84e;LX/7kd;Lkotlin/jvm/functions/Function0;)V
    .locals 4

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
    iput-object p2, p0, LX/6pg;->A06:LX/84e;

    .line 8
    .line 9
    iput-object p3, p0, LX/6pg;->A07:LX/7kd;

    .line 10
    .line 11
    iput-object p4, p0, LX/6pg;->A09:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    iput v0, p0, LX/6pg;->A03:F

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    new-instance v2, LX/86c;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, LX/86c;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LX/6pg;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 25
    .line 26
    const v0, 0x7f0b203a

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, LX/6gD;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iput-object v0, p0, LX/6pg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const-string v3, "scrollView"

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LX/6oy;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, LX/6oy;-><init>(Landroid/content/Context;LX/6pg;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, LX/6pg;->A08:LX/6oy;

    .line 54
    .line 55
    iget-object v0, p0, LX/6pg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/6pg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/6pg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LX/6pg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    iget-object v0, p3, LX/7kd;->A03:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p3, LX/7kd;->A01:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-static {v0}, LX/6gD;->A00(Landroid/animation/ValueAnimator;)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/6pg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    throw v0
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p2, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/6pg;->A04:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, LX/6pg;->A04:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/6pg;->A02:LX/8p8;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/8p8;->Bzf(LX/8p7;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, LX/6pg;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/6pg;->A02:LX/8p8;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p0}, LX/8p8;->Bze(LX/8p7;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, LX/6pg;->A04:Z

    .line 35
    .line 36
    return-void
.end method

.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/6pg;->A08:LX/6oy;

    .line 9
    .line 10
    iget-object v0, v0, LX/6oy;->A00:LX/6kR;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/6kR;->A02(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iget-boolean v0, p0, LX/6pg;->A04:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/6pg;->A02:LX/8p8;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p0, v1}, LX/8p8;->Bzg(LX/8p7;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    goto :goto_0
.end method

.method public BFk(Ljava/util/List;III)V
    .locals 3

    .line 0
    iput p3, p0, LX/6pg;->A00:I

    .line 1
    .line 2
    iget-object v1, p0, LX/6pg;->A08:LX/6oy;

    .line 3
    .line 4
    iget-object v0, v1, LX/6oy;->A00:LX/6kR;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p3}, LX/6kR;->setSnippetDuration(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/6oy;->A00:LX/6kR;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, p4}, LX/6kR;->A01(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    float-to-int v2, v1

    .line 26
    iget-object v1, p0, LX/6pg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const-string v0, "scrollView"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr v2, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0o(II)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public Bqm(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public C1a(I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/6pg;->A08:LX/6oy;

    .line 1
    .line 2
    iget-object v0, v0, LX/6oy;->A00:LX/6kR;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/6kR;->A01(I)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    float-to-int v2, v3

    .line 17
    iget v1, p0, LX/6pg;->A03:F

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v1, v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput v3, p0, LX/6pg;->A03:F

    .line 28
    .line 29
    iget-object v1, p0, LX/6pg;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    const-string v0, "scrollView"

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A0f()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v2, v0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0o(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
