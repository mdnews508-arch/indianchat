.class public final LX/3yy;
.super LX/0Yr;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Yr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3yy;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/5f1;LX/5f1;)Landroid/animation/Animator;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v5, p3, LX/5f1;->A00:Landroid/view/View;

    .line 6
    .line 7
    iget-object v2, p2, LX/5f1;->A02:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p3, LX/5f1;->A02:Ljava/util/Map;

    .line 10
    .line 11
    const-string v3, "prop:translation:topMargin"

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    if-eq v2, v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2, v0}, LX/3ll;->A0B(II)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v1, 0x4

    .line 50
    new-instance v0, LX/5iN;

    .line 51
    .line 52
    invoke-direct {v0, v5, v2, v1}, LX/5iN;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v6

    .line 59
    :cond_1
    iget v0, p0, LX/3yy;->A00:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x1

    .line 63
    goto :goto_0
.end method

.method public A0T(LX/5f1;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5f1;->A00(LX/5f1;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v0, p0, LX/3yy;->A00:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "prop:translation:topMargin"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0U(LX/5f1;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5f1;->A00(LX/5f1;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/5f1;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, LX/25v;->A0J(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "prop:translation:topMargin"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
