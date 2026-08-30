.class public abstract LX/9Zu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B6k;)LX/AAo;
    .locals 8

    .line 0
    invoke-static {p0}, LX/A30;->A00(LX/B6k;)LX/AAo;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v1, v4, LX/AAo;->A01:F

    .line 5
    .line 6
    iget v0, v4, LX/AAo;->A03:F

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/8rr;->A0D(FF)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p0, v0, v1}, LX/B6k;->CeT(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget v1, v4, LX/AAo;->A02:F

    .line 17
    .line 18
    iget v0, v4, LX/AAo;->A00:F

    .line 19
    .line 20
    invoke-static {v1}, LX/8rl;->A05(F)J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-static {v0}, LX/8rl;->A05(F)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    shl-long/2addr v6, v0

    .line 31
    const-wide v0, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v0

    .line 37
    or-long/2addr v4, v6

    .line 38
    invoke-interface {p0, v4, v5}, LX/B6k;->CeT(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    invoke-static {v2, v3}, LX/3lh;->A00(J)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-static {v2, v3, v0, v1}, LX/8rm;->A00(JJ)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v5, v6}, LX/3lh;->A00(J)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v5, v6, v0, v1}, LX/8rm;->A00(JJ)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v0, LX/AAo;

    .line 59
    .line 60
    invoke-direct {v0, v4, v3, v2, v1}, LX/AAo;-><init>(FFFF)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
