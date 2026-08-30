.class public abstract LX/F7v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0O5;D)I
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sub-double v5, p1, v3

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmpl-double v0, v5, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/0O5;->A00()D

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmpg-double v0, v1, v5

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v0, v1

    .line 29
    return v0

    .line 30
    :cond_0
    double-to-int v0, v3

    .line 31
    return v0
.end method
