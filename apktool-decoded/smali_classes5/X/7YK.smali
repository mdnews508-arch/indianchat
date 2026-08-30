.class public abstract LX/7YK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7my;I)LX/7QM;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, LX/7my;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/7QM;->A03:LX/7QM;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    sget-object v0, LX/7QM;->A04:LX/7QM;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_2
    sget-object v0, LX/7QM;->A02:LX/7QM;

    .line 20
    .line 21
    return-object v0
.end method
