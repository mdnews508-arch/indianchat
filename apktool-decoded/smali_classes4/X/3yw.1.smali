.class public final LX/3yw;
.super LX/0Yr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Yr;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03(Landroid/view/ViewGroup;LX/5f1;LX/5f1;)Landroid/animation/Animator;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, LX/5f1;->A02:Ljava/util/Map;

    .line 6
    .line 7
    const-string v2, "calling:header:ui:anim:change_alpha:alpha"

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p3, LX/5f1;->A02:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    cmpg-float v0, v4, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p3, LX/5f1;->A00:Landroid/view/View;

    .line 34
    .line 35
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 36
    .line 37
    invoke-static {}, LX/3lf;->A1U()[F

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v4, v3}, LX/3lj;->A1W([FFF)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    :cond_0
    return-object v5
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
    iget-object v0, p1, LX/5f1;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "calling:header:ui:anim:change_alpha:alpha"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
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
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "calling:header:ui:anim:change_alpha:alpha"

    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
