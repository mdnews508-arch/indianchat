.class public abstract LX/9eU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;)F
    .locals 7

    .line 0
    const v0, 0x311c289e

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/AC5;->A03:LX/8wE;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, LX/AMH;

    .line 10
    .line 11
    invoke-static {v0}, LX/AMH;->A04(LX/AMH;)LX/PDk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/9aB;->A00(LX/9ru;LX/PDk;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/B8i;

    .line 20
    .line 21
    invoke-static {p0}, LX/8rn;->A1A(LX/B7T;)LX/AF3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LX/AF3;->A08()LX/AGJ;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/AGJ;->A00:LX/APT;

    .line 30
    .line 31
    iget-wide v4, v0, LX/APT;->A04:J

    .line 32
    .line 33
    invoke-static {v4, v5}, LX/AG0;->A04(J)V

    .line 34
    .line 35
    .line 36
    const-wide v0, 0xff00000000L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long v2, v4, v0

    .line 42
    .line 43
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 44
    .line 45
    invoke-static {v4, v5}, LX/8rp;->A00(J)F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/high16 v0, 0x40400000    # 3.0f

    .line 50
    .line 51
    mul-float/2addr v1, v0

    .line 52
    invoke-static {v1, v2, v3}, LX/AG0;->A02(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {v6, v0, v1}, LX/B8i;->CZ6(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v0
.end method
