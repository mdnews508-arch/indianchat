.class public final LX/3yz;
.super LX/0Yr;
.source ""


# instance fields
.field public final A00:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Yr;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3yz;->A00:F

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
    if-eqz p3, :cond_3

    .line 2
    .line 3
    iget-object v5, p3, LX/5f1;->A00:Landroid/view/View;

    .line 4
    .line 5
    :goto_0
    instance-of v0, v5, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v2, p2, LX/5f1;->A02:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v4, p3, LX/5f1;->A02:Ljava/util/Map;

    .line 16
    .line 17
    const-string v3, "android:textSize:size"

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/3li;->A02(Ljava/lang/Object;Ljava/lang/String;)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_2
    cmpg-float v0, v2, v1

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {}, LX/3lf;->A1U()[F

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2, v1}, LX/3lj;->A1W([FFF)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    invoke-static {v6, v5, v0}, LX/5iY;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object v6

    .line 70
    :cond_1
    iget v1, p0, LX/3yz;->A00:F

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v5, v6

    .line 77
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
    iget v0, p0, LX/3yz;->A00:F

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "android:textSize:size"

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
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/5f1;->A00:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, v1, Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p1, LX/5f1;->A02:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v2}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "android:textSize:size"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
