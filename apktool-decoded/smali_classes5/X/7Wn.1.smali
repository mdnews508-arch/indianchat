.class public abstract LX/7Wn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/82Z;)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/82Z;->A01(LX/82Z;)LX/0Ci;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/82Z;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    invoke-static {v2, v1}, LX/D2v;->A02(LX/0Ci;Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_1
    return v1
.end method
