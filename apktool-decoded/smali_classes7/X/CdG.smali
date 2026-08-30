.class public final LX/CdG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/07r;LX/08Y;LX/1DO;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3, p1}, LX/1bt;->A0g(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p3, LX/1DO;->A0i:LX/1Oi;

    .line 6
    .line 7
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    invoke-static {p3}, LX/1Oj;->A16(LX/1DO;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1, v1}, LX/GY3;->A08(LX/07r;LX/0Ci;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    :cond_0
    invoke-static {p3}, LX/1Px;->A02(LX/1DO;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {p2, v0}, LX/GY3;->A09(LX/08Y;Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    invoke-static {p3}, LX/1Px;->A00(LX/1DO;)Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {v0}, LX/GY3;->A0A(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const v0, 0x8360

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LX/B9x;->A1R(LX/00D;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    return v3

    .line 68
    :cond_3
    invoke-virtual {p3}, LX/1DO;->A09()LX/1DO;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 76
    .line 77
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v2}, LX/1Qg;->A00(LX/1DO;)LX/1Qf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    sget-object v1, LX/1Qf;->A03:LX/1Qf;

    .line 88
    .line 89
    :cond_4
    sget-object v0, LX/1Qf;->A03:LX/1Qf;

    .line 90
    .line 91
    if-ne v1, v0, :cond_1

    .line 92
    .line 93
    invoke-static {v2}, LX/80j;->A03(LX/1DO;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    return v3

    .line 101
    :cond_5
    return v2
.end method
