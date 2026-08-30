.class public abstract synthetic LX/9ad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)J
    .locals 7

    .line 0
    const-wide/16 v4, 0x0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/3lh;->A00(J)F

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    invoke-static {v4, v5}, LX/3lh;->A00(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr v6, v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v2, v3}, LX/8rm;->A00(JJ)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v4, v5, v2, v3}, LX/8rm;->A00(JJ)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    invoke-static {v6, v1}, LX/8rr;->A0F(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0
.end method
