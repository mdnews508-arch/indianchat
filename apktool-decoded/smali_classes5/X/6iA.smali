.class public abstract LX/6iA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/6iA;->A04(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "\u25a1"

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public static A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, LX/6gY;

    .line 1
    .line 2
    invoke-direct {v2, p0}, LX/6gY;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, v2, LX/6gY;->A00:[I

    .line 6
    .line 7
    invoke-static {v1}, LX/6iA;->A05([I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LX/6gY;

    .line 14
    .line 15
    invoke-direct {v2, v0}, LX/6gY;-><init>([I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A02(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow;)V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v2, v6, [I

    .line 2
    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    new-array v5, v6, [I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v3, v2, v1

    .line 23
    .line 24
    aget v0, v5, v1

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    div-int/2addr v0, v6

    .line 36
    add-int/2addr v3, v0

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    div-int/2addr v0, v6

    .line 42
    sub-int/2addr v3, v0

    .line 43
    const/4 v0, 0x1

    .line 44
    aget v2, v2, v0

    .line 45
    .line 46
    aget v0, v5, v0

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-int/2addr v2, v0

    .line 58
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f070d9e

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v2, v0

    .line 70
    const/16 v0, 0x33

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/CharSequence;)Z
    .locals 10

    .line 0
    new-instance v9, LX/1NT;

    .line 1
    .line 2
    invoke-direct {v9, p0}, LX/1NT;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    if-ge v6, v8, :cond_1

    .line 12
    .line 13
    iput v6, v9, LX/1NT;->A00:I

    .line 14
    .line 15
    invoke-static {v9, v7}, LX/1NU;->A00(LX/1NS;Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v9, v6, v4, v5}, LX/1NT;->A03(IJ)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    cmp-long v0, v4, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    add-int/2addr v6, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v7
.end method

.method public static A04(Ljava/lang/CharSequence;)Z
    .locals 8

    .line 0
    new-instance v7, LX/1NT;

    .line 1
    .line 2
    invoke-direct {v7, p0}, LX/1NT;-><init>(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v7, v6}, LX/1NU;->A00(LX/1NS;Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v1, v4, v2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v7, v6, v4, v5}, LX/1NT;->A03(IJ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v7}, LX/1NS;->A02()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2
.end method

.method public static A05([I)[I
    .locals 6

    .line 0
    const v5, 0xfe0f

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v5}, LX/FaV;->A02([II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    array-length v4, p0

    .line 10
    invoke-static {v4}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    aget v0, p0, v1

    .line 19
    .line 20
    if-eq v0, v5, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/25o;->A1W(Ljava/util/AbstractCollection;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array p0, v1, [I

    .line 33
    .line 34
    :goto_1
    if-ge v2, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aput v0, p0, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-object p0
.end method
