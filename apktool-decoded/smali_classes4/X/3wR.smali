.class public final LX/3wR;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# virtual methods
.method public A0g(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    if-ne v0, v5, :cond_1

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    if-eq p2, v6, :cond_0

    .line 11
    .line 12
    if-ne p2, v5, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LX/11i;->A0f(Landroid/view/View;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/11i;->A02(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq v4, v2, :cond_1

    .line 26
    .line 27
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1, v6}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ltz v1, :cond_3

    .line 40
    .line 41
    if-ne p2, v6, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sub-int/2addr v0, v5

    .line 48
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_2
    if-lez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1j()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq v1, v2, :cond_1

    .line 64
    .line 65
    if-eq v0, v2, :cond_1

    .line 66
    .line 67
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 76
    .line 77
    xor-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    invoke-static {p2, v6}, LX/25p;->A1X(II)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    if-lt v4, v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, LX/11i;->A0V()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    sub-int/2addr v0, v5

    .line 92
    if-ge v4, v0, :cond_1

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p0, v4}, LX/11i;->A1e(I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    if-gt v4, v3, :cond_1

    .line 101
    .line 102
    if-lez v4, :cond_1

    .line 103
    .line 104
    sub-int/2addr v4, v5

    .line 105
    goto :goto_1
.end method

.method public A17()LX/12C;
    .locals 5

    .line 0
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    new-instance v0, LX/12C;

    .line 6
    .line 7
    if-ne v4, v3, :cond_0

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/12C;-><init>(II)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {v0, v1, v2}, LX/12C;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public A1S()Z
    .locals 1

    .line 0
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1S()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
