.class public Landroidx/transition/FragmentTransitionSupport;
.super LX/I7e;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, LX/0Yr;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/0Yr;->A04()LX/0Yr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public A04(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v0, LX/0Ys;

    .line 5
    .line 6
    invoke-direct {v0}, LX/0Ys;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/0Yr;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/0Yr;

    .line 1
    .line 2
    check-cast p2, LX/0Yr;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    if-eqz p2, :cond_2

    .line 8
    .line 9
    new-instance v0, LX/0Ys;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0Ys;-><init>()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0, p2}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    return-object p1
.end method

.method public A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/0Ys;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0Ys;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/0Yr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    check-cast p2, LX/0Yr;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/0Ys;->A0e(LX/0Yr;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public A07(Landroid/graphics/Rect;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, LX/0Yr;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/MW4;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, LX/MW4;-><init>(Landroid/graphics/Rect;Landroidx/transition/FragmentTransitionSupport;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/0Yr;->A0O(LX/NE2;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public A08(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/0Yr;

    .line 1
    .line 2
    invoke-virtual {p2, p1}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A09(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p2, LX/0Yr;

    .line 3
    .line 4
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p1, v2}, LX/I7e;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/MW4;

    .line 13
    .line 14
    invoke-direct {v0, v2, p0, v1}, LX/MW4;-><init>(Landroid/graphics/Rect;Landroidx/transition/FragmentTransitionSupport;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/0Yr;->A0O(LX/NE2;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    check-cast p2, LX/0Yr;

    .line 1
    .line 2
    new-instance v0, LX/OIr;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p3}, LX/OIr;-><init>(Landroid/view/View;Landroidx/transition/FragmentTransitionSupport;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/0Yr;->A0P(LX/P7B;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public A0B(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    check-cast p2, LX/0Yr;

    .line 1
    .line 2
    iget-object v3, p2, LX/0Yr;->A0F:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p3, v1}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3}, LX/I7e;->A02(Landroid/view/View;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, LX/I7e;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A0C(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p2, LX/0Yr;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0kc;->A02(Landroid/view/ViewGroup;LX/0Yr;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public A0D(LX/1LW;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    check-cast p2, LX/0Yr;

    .line 1
    .line 2
    new-instance v0, LX/OEJ;

    .line 3
    .line 4
    invoke-direct {v0, p0, p2}, LX/OEJ;-><init>(Landroidx/transition/FragmentTransitionSupport;LX/0Yr;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/1LW;->A03(LX/P1d;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/OIq;

    .line 11
    .line 12
    invoke-direct {v0, p0, p3}, LX/OIq;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, LX/0Yr;->A0P(LX/P7B;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A0E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6

    .line 0
    check-cast p1, LX/0Yr;

    .line 1
    .line 2
    new-instance v0, LX/MWB;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, LX/MWB;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/0Yr;->A0P(LX/P7B;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    check-cast p1, LX/0Yr;

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v0, p1, LX/0Ys;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/0Ys;

    .line 10
    .line 11
    iget-object v0, p1, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v3, v2, :cond_5

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {p0, v0, p2}, LX/I7e;->A0F(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p1, LX/0Yr;->A0D:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, LX/0Yr;->A0E:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :cond_3
    iget-object v0, p1, LX/0Yr;->A0F:Ljava/util/ArrayList;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    :cond_4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    :goto_2
    if-ge v3, v1, :cond_5

    .line 76
    .line 77
    invoke-static {p2, v3}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    return-void
.end method

.method public A0G(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    check-cast p1, LX/0Yr;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/0Yr;->A0F:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0H(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/0Yr;

    .line 1
    .line 2
    return v0
.end method

.method public A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    check-cast p1, LX/0Yr;

    .line 1
    .line 2
    instance-of v0, p1, LX/0Ys;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/0Ys;

    .line 8
    .line 9
    iget-object v0, p1, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-ge v3, v2, :cond_5

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/0Ys;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {p0, v0, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->A0I(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p1, LX/0Yr;->A0D:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    :cond_2
    iget-object v0, p1, LX/0Yr;->A0E:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    :cond_3
    iget-object v2, p1, LX/0Yr;->A0F:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v1, v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    if-ge v3, v1, :cond_4

    .line 84
    .line 85
    invoke-static {p3, v3}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, LX/0Yr;->A0G(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 100
    .line 101
    if-ltz v1, :cond_5

    .line 102
    .line 103
    invoke-static {p2, v1}, LX/MJm;->A0Z(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, LX/0Yr;->A0I(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    return-void
.end method
