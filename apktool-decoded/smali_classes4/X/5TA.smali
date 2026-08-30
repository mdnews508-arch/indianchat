.class public abstract LX/5TA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Lk;LX/5gz;LX/5tj;II)LX/5ta;
    .locals 10

    .line 0
    invoke-static {p2}, LX/3lg;->A0e(LX/5tj;)LX/5tj;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2

    .line 5
    .line 6
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, LX/3lg;->A0g(LX/5tj;)LX/5tj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {p3, v0}, LX/510;->A00(II)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0, v2, v0, v1}, LX/5gp;->A00(LX/5Lk;LX/6bS;J)LX/5QZ;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :goto_0
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget v9, v5, LX/5QZ;->A00:I

    .line 37
    .line 38
    :goto_1
    sub-int/2addr v0, v9

    .line 39
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v4, p0, p3, v0}, LX/5tj;->ADT(LX/5Lk;II)LX/6dZ;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-interface {v3}, LX/6dZ;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/2addr v7, v9

    .line 59
    const/4 v8, 0x0

    .line 60
    new-instance v2, LX/5ta;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v2 .. v9}, LX/5ta;-><init>(LX/6dZ;LX/5gz;Ljava/lang/Object;IIII)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_0
    const/4 v9, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v5, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "bk.cds.bottomsheet.Wrapper has no content."

    .line 72
    .line 73
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
.end method

.method public static final A01(LX/5zq;LX/5tj;)LX/4F1;
    .locals 7

    .line 0
    const v0, 0x7f0b0941

    .line 1
    .line 2
    .line 3
    move-object v3, p0

    .line 4
    invoke-static {p0, v0}, LX/5zq;->A01(LX/5zq;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/6e3;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "CDSBottomSheetWrapperBinderUtils"

    .line 13
    .line 14
    const-string v0, "Rendering a bk.cds.bottomsheet.Wrapper outside of a CDS bottom sheet. The header will not render properly."

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5fq;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget v0, p1, LX/5tj;->A04:I

    .line 22
    .line 23
    int-to-long v5, v0

    .line 24
    invoke-static {p0}, LX/5hw;->A0A(LX/5zq;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v4, 0x0

    .line 29
    new-instance v2, LX/4F1;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v7}, LX/4F1;-><init>(LX/5zq;LX/5tj;JZ)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LX/5uT;

    .line 35
    .line 36
    invoke-direct {v0, v3, v1}, LX/5uT;-><init>(LX/5zq;LX/6e3;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, p1}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method
