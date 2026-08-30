.class public abstract LX/9d3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/A06;LX/Khf;)LX/AD9;
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [LX/07m;

    .line 6
    .line 7
    iget-object v0, p0, LX/A06;->A01:LX/AD9;

    .line 8
    .line 9
    invoke-static {v0}, LX/ABH;->A02(LX/AD9;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v1, LX/AWJ;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/AWJ;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "credentialId"

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/A06;->A02:LX/AD9;

    .line 25
    .line 26
    invoke-static {v0}, LX/ABH;->A00(LX/AD9;)LX/AWJ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "prfSalt"

    .line 31
    .line 32
    invoke-static {v0, v1, v3, v4}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, LX/A06;->A00:LX/AD9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v0}, LX/ABH;->A00(LX/AD9;)LX/AWJ;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "aaguid"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/A06;->A03:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v1, LX/AWJ;

    .line 57
    .line 58
    invoke-direct {v1, v0}, LX/AWJ;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "passwordManagerName"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v0, LX/AWK;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/AWK;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/9dD;->A00(LX/B6D;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0C6;->A0I(Ljava/lang/String;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/AD9;->A01([B)LX/AD9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, LX/Khf;->A00(LX/AD9;)LX/AD9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
