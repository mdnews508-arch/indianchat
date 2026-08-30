.class public abstract LX/9Zq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9uc;LX/AGJ;LX/B3r;LX/B8h;LX/9Uv;)LX/9uc;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/9uc;->A05:LX/9Uv;

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p4}, LX/9bM;->A00(LX/AGJ;LX/9Uv;)LX/AGJ;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/9uc;->A02:LX/AGJ;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p3}, LX/B8h;->AbZ()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, LX/9uc;->A04:LX/B8h;

    .line 23
    .line 24
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    cmpg-float v0, v1, v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/9uc;->A03:LX/B3r;

    .line 33
    .line 34
    if-ne p2, v0, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, LX/9uc;->A07:LX/9uc;

    .line 38
    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/9uc;->A05:LX/9Uv;

    .line 42
    .line 43
    if-ne p4, v0, :cond_1

    .line 44
    .line 45
    invoke-static {p1, p4}, LX/9bM;->A00(LX/AGJ;LX/9Uv;)LX/AGJ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, p0, LX/9uc;->A02:LX/AGJ;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {p3}, LX/B8h;->AbZ()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v0, p0, LX/9uc;->A04:LX/B8h;

    .line 62
    .line 63
    invoke-interface {v0}, LX/B8h;->AbZ()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    cmpg-float v0, v1, v0

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, LX/9uc;->A03:LX/B3r;

    .line 72
    .line 73
    if-ne p2, v0, :cond_1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    invoke-static {p1, p4}, LX/9bM;->A00(LX/AGJ;LX/9Uv;)LX/AGJ;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p3}, LX/B8h;->AbZ()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-interface {p3}, LX/B8i;->Afo()F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v0, LX/AQC;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LX/AQC;-><init>(FF)V

    .line 91
    .line 92
    .line 93
    new-instance p0, LX/9uc;

    .line 94
    .line 95
    invoke-direct {p0, p1, p2, v0, p4}, LX/9uc;-><init>(LX/AGJ;LX/B3r;LX/B8h;LX/9Uv;)V

    .line 96
    .line 97
    .line 98
    sput-object p0, LX/9uc;->A07:LX/9uc;

    .line 99
    .line 100
    return-object p0
.end method
