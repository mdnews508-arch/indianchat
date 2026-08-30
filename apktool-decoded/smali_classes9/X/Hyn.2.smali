.class public final LX/Hyn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public final A01:LX/05C;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Hyn;->A03:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p1, p0, LX/Hyn;->A02:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Hyn;->A01:LX/05C;

    .line 12
    .line 13
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/Hyn;->A04:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A00(II)I
    .locals 6

    .line 0
    iget-object v1, p0, LX/Hyn;->A04:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Collection;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Ixf;

    .line 29
    .line 30
    invoke-interface {v0}, LX/Ixf;->isVisible()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/Hyn;->A00:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v5, v2

    .line 41
    move v1, p1

    .line 42
    move v4, p2

    .line 43
    move v3, v2

    .line 44
    invoke-static/range {v0 .. v5}, LX/1LL;->A0A(Landroid/view/View;IIIII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/1LL;->A00(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method

.method public final A01()Landroid/widget/LinearLayout;
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hyn;->A00:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/Hyn;->A03:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v0, 0x7f0b0cd6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/LinearLayout;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v0, 0x7f0e0530

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v1, p0, LX/Hyn;->A00:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    :cond_1
    return-object v1
.end method

.method public final A02()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/Hyn;->A04:Ljava/util/List;

    .line 1
    .line 2
    instance-of v0, v6, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ixf;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Ixf;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v5, p0, LX/Hyn;->A00:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, LX/Hyn;->A03:Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    sub-int v0, v3, v0

    .line 55
    .line 56
    invoke-virtual {v5, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Hyn;->A01:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/GV2;->A1S(LX/05C;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/Ixf;

    .line 80
    .line 81
    iget-object v0, p0, LX/Hyn;->A02:Landroid/view/View;

    .line 82
    .line 83
    invoke-interface {v1, v0, v4, v3}, LX/Ixf;->BP1(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method public final A03(LX/Ixf;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Hyn;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
