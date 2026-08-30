.class public abstract LX/C23;
.super LX/D0a;
.source ""


# direct methods
.method public static final A00(LX/0Ci;LX/08Y;LX/1Oi;LX/BmN;ZZ)LX/CwP;
    .locals 7

    .line 0
    invoke-static {p1, p3}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 4
    .line 5
    iget-object v0, p3, LX/BmN;->participant_:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p3, LX/BmN;->remoteJid_:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/2De;->A00:LX/2De;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    invoke-static {v4}, LX/0Cl;->A00(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v0, v1, LX/2De;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    check-cast v1, LX/2De;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, LX/08k;

    .line 38
    .line 39
    invoke-direct {v0, v4}, LX/08k;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    instance-of v0, v1, LX/0ZL;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_1
    const/4 v5, 0x1

    .line 54
    if-eqz v2, :cond_a

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    sget-object v4, LX/2De;->A00:LX/2De;

    .line 58
    .line 59
    :goto_1
    iget-boolean v0, p2, LX/1Oi;->A02:Z

    .line 60
    .line 61
    if-nez v0, :cond_9

    .line 62
    .line 63
    iget-object v1, p2, LX/1Oi;->A00:LX/0Ci;

    .line 64
    .line 65
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    invoke-static {v1}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz p5, :cond_3

    .line 79
    .line 80
    :cond_2
    const/4 v1, 0x1

    .line 81
    :cond_3
    iget-boolean v0, p3, LX/BmN;->fromMe_:Z

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_8

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    if-nez p0, :cond_4

    .line 89
    .line 90
    :goto_2
    move-object p0, v3

    .line 91
    :cond_4
    move-object v2, p0

    .line 92
    :cond_5
    const/4 v5, 0x0

    .line 93
    :cond_6
    :goto_3
    iget-object v0, p3, LX/BmN;->id_:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4, v0, v5}, LX/B9z;->A0e(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v0, LX/CwP;

    .line 100
    .line 101
    invoke-direct {v0, v2, v1}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_7
    if-eqz v1, :cond_5

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move-object p0, v3

    .line 113
    invoke-interface {p1, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    if-nez p4, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    iget-boolean v5, p3, LX/BmN;->fromMe_:Z

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    goto :goto_3

    .line 128
    :cond_a
    const/4 v6, 0x0

    .line 129
    iget-object v4, p2, LX/1Oi;->A00:LX/0Ci;

    .line 130
    .line 131
    goto :goto_1
.end method

.method public static final A01(LX/1DO;)LX/CwP;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1DO;->A0Y:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    return-object v2

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/1DO;->Ays()LX/0Ci;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/1DO;->A0i:LX/1Oi;

    .line 11
    .line 12
    iget-boolean v1, v2, LX/1Oi;->A02:Z

    .line 13
    .line 14
    iget-object v0, v2, LX/1Oi;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 21
    .line 22
    new-instance v2, LX/CwP;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LX/CwP;-><init>(LX/0Ci;LX/1Oi;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
