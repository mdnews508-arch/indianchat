.class public abstract LX/3HJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/3CL;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x87

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v3, v1, LX/0wW;->A01:I

    .line 14
    .line 15
    iget v4, v1, LX/0wW;->A03:I

    .line 16
    .line 17
    iget v5, v1, LX/0wW;->A02:I

    .line 18
    .line 19
    iget p0, v1, LX/0wW;->A00:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-instance v0, LX/3CL;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LX/3CL;-><init>(LX/0wW;LX/0wW;IIII)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/3CL;

    .line 30
    .line 31
    move v5, v3

    .line 32
    move p0, v3

    .line 33
    move-object v2, v1

    .line 34
    move v4, v3

    .line 35
    invoke-direct/range {v0 .. v6}, LX/3CL;-><init>(LX/0wW;LX/0wW;IIII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final A01(Landroid/view/View;)LX/3CL;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x87

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, v3, LX/0wW;->A01:I

    .line 23
    .line 24
    iget v5, v3, LX/0wW;->A03:I

    .line 25
    .line 26
    iget v6, v3, LX/0wW;->A02:I

    .line 27
    .line 28
    iget v1, v2, LX/0wW;->A00:I

    .line 29
    .line 30
    iget v0, v3, LX/0wW;->A00:I

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance v1, LX/3CL;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, LX/3CL;-><init>(LX/0wW;LX/0wW;IIII)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    new-instance v1, LX/3CL;

    .line 44
    .line 45
    move v6, v4

    .line 46
    move p0, v4

    .line 47
    move-object v3, v2

    .line 48
    move v5, v4

    .line 49
    invoke-direct/range {v1 .. v7}, LX/3CL;-><init>(LX/0wW;LX/0wW;IIII)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static final A02(Landroid/view/View;)Z
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, LX/MJu;->A00(Landroid/view/View;)LX/0wL;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 p0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v0, 0x40

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25s;->A0J(LX/0wL;I)LX/0wW;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v0, v4, LX/0wW;->A00:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget v0, v1, LX/0wW;->A00:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-gtz v0, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :cond_2
    iget v0, v4, LX/0wW;->A01:I

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    iget v0, v1, LX/0wW;->A01:I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-gtz v0, :cond_4

    .line 38
    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :cond_4
    iget v0, v4, LX/0wW;->A02:I

    .line 41
    .line 42
    if-lez v0, :cond_5

    .line 43
    .line 44
    iget v1, v1, LX/0wW;->A02:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    if-gtz v1, :cond_6

    .line 48
    .line 49
    :cond_5
    const/4 v0, 0x0

    .line 50
    :cond_6
    if-nez v3, :cond_7

    .line 51
    .line 52
    if-nez v2, :cond_7

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    :cond_7
    const/4 p0, 0x1

    .line 57
    :cond_8
    return p0
.end method
