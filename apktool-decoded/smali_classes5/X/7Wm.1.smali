.class public abstract LX/7Wm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/7R9;
    .locals 3

    .line 0
    sget-object v1, LX/7R9;->A00:LX/05i;

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/8bN;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/3lh;->A15(Ljava/util/List;)Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/7R9;

    .line 24
    .line 25
    iget v0, v0, LX/7R9;->value:I

    .line 26
    .line 27
    if-lt p0, v0, :cond_0

    .line 28
    .line 29
    :goto_0
    check-cast v1, LX/7R9;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget-object v1, LX/7R9;->A03:LX/7R9;

    .line 34
    .line 35
    :cond_1
    return-object v1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    goto :goto_0
.end method
