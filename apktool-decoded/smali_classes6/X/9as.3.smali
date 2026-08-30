.class public abstract LX/9as;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FZZ)J
    .locals 6

    .line 0
    invoke-static {p0}, LX/8rl;->A05(F)J

    .line 1
    .line 2
    .line 3
    move-result-wide v5

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    invoke-static {p1}, LX/8rq;->A0m(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, 0x2

    .line 13
    .line 14
    :cond_0
    or-long/2addr v1, v3

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shl-long/2addr v5, v0

    .line 18
    invoke-static {v1, v2, v5, p0}, LX/8ro;->A0B(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method
