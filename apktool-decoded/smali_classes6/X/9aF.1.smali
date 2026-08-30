.class public abstract LX/9aF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/ArrayList;II)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/8rl;->A04(Ljava/util/AbstractCollection;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-gt v2, v3, :cond_3

    .line 6
    .line 7
    add-int v0, v2, v3

    .line 8
    .line 9
    ushr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/9Z1;

    .line 16
    .line 17
    iget v0, v0, LX/9Z1;->A00:I

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    add-int/2addr v0, p2

    .line 22
    :cond_0
    invoke-static {v0, p1}, LX/00h;->A00(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-lez v0, :cond_2

    .line 32
    .line 33
    add-int/lit8 v3, v1, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .line 38
    .line 39
    neg-int v0, v0

    .line 40
    return v0
.end method
