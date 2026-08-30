.class public abstract LX/4hS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4K1;)LX/0Hn;
    .locals 3

    .line 0
    iget-object p0, p0, LX/4K1;->A02:LX/5zq;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/5zq;->A00:Landroid/content/Context;

    .line 6
    .line 7
    :goto_0
    instance-of v0, v1, LX/0Hn;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v1, LX/0Hn;

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    if-eqz p0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, LX/5zq;->A02:LX/6a3;

    .line 19
    .line 20
    invoke-interface {v0}, LX/6a3;->AIa()Landroid/util/SparseArray;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f0b0582

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, LX/0Hn;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, LX/0Hn;

    .line 37
    .line 38
    :cond_2
    return-object v2
.end method
