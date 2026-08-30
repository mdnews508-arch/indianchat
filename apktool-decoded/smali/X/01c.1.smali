.class public abstract LX/01c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Iterable;)I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/05M;->A02(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    return p0
.end method

.method public static final A01(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/0Br;->A1F(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final A02()LX/1ft;
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, LX/1ft;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1ft;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final A03(Ljava/util/List;)LX/1ft;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p0, LX/1ft;

    .line 5
    .line 6
    invoke-static {p0}, LX/1ft;->A06(LX/1ft;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/1ft;->isReadOnly:Z

    .line 11
    .line 12
    iget v0, p0, LX/1ft;->length:I

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LX/1ft;->A00:LX/1ft;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method
