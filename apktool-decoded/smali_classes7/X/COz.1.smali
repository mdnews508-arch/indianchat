.class public abstract LX/COz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07r;LX/08Y;LX/1DO;)Z
    .locals 3

    .line 0
    invoke-static {p1, p0}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/1DO;->A0i:LX/1Oi;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p2}, LX/1Oj;->A16(LX/1DO;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 17
    .line 18
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {p2}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, LX/GY3;->A09(LX/08Y;Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2}, LX/1DO;->A09()LX/1DO;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 47
    .line 48
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    :cond_1
    invoke-static {p2}, LX/1Px;->A00(LX/1DO;)Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, LX/1Px;->A00(LX/1DO;)Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/GY3;->A0A(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :cond_2
    const/4 v2, 0x1

    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v1}, LX/GY3;->A08(LX/07r;LX/0Ci;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-static {p2}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-static {p2}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, LX/GY3;->A09(LX/08Y;Ljava/util/List;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_0
.end method
