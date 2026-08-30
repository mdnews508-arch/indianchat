.class public abstract LX/9f7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7T;Ljava/lang/Integer;)LX/9zv;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/3lh;->A0G(Ljava/lang/Number;I)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    const v0, -0x6a1a6f3b

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, LX/B7T;->CWz(I)V

    .line 14
    .line 15
    .line 16
    sget-wide v1, LX/AH2;->A05:J

    .line 17
    .line 18
    sget-object v0, LX/9iO;->A00:LX/8wE;

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/AHA;->A0A(LX/B7T;LX/9ru;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    move-wide v5, v1

    .line 25
    :goto_0
    invoke-static {p0, v0}, LX/AHA;->A08(LX/B7T;LX/9ru;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {p0}, LX/8ro;->A0N(LX/B7T;)LX/9uy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/A58;->A00(LX/9uy;)LX/9zv;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual/range {v0 .. v8}, LX/9zv;->A00(JJJJ)LX/9zv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, LX/AMH;->A0V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const v0, -0x6a1a9d9c

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, LX/8rl;->A0F(LX/B7T;I)LX/8wE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, LX/AHA;->A03(LX/B7T;LX/9ru;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-static {p0, v0}, LX/AHA;->A0G(LX/B7T;LX/9ru;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {p0, v0}, LX/AHA;->A03(LX/B7T;LX/9ru;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const v0, -0x6a1aa6ca

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/AMH;->A0G(LX/B7T;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method
