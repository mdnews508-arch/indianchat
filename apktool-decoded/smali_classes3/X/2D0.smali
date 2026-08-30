.class public abstract LX/2D0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2D1;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/0DF;)I
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, p0}, LX/25p;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, LX/0DF;->A09()LX/0Ci;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/2D1;->A00(LX/0Ci;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 p0, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p3, LX/0DF;->A0D:LX/0DI;

    .line 21
    .line 22
    iget-object v1, v0, LX/0DI;->A0J:LX/1Fs;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1Fs;->A03()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x48ad

    .line 33
    .line 34
    invoke-virtual {p2, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/16 v0, 0x31a5

    .line 42
    .line 43
    invoke-virtual {p2, v0}, LX/00D;->A0w(I)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v1, v1, LX/1Fs;->A03:I

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A02(LX/0DF;)LX/Hyx;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    :cond_2
    return p0

    .line 66
    :cond_3
    const-string v1, "TIER_2"

    .line 67
    .line 68
    iget-object v0, v0, LX/Hyx;->A0E:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const/4 p0, 0x2

    .line 77
    return p0
.end method

.method public static final A01(LX/2D1;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/0j3;LX/07r;LX/0FG;LX/16E;LX/0Ci;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p4, p3, p2, v1}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p5, p1, p0, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p6}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 16
    .line 17
    invoke-static {p6, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p6}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, LX/1Ft;->A05(LX/0DF;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    const/4 v3, 0x1

    .line 34
    invoke-static {p6}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p6}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-static {p4, p6}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    invoke-static {p3, p6}, LX/1Nt;->A01(LX/07r;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p5, p6}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p2, p6}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v0, v2, LX/0DF;->A02:LX/39f;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v2, LX/0DF;->A01:LX/0DF;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2}, LX/0DF;->A09()LX/0Ci;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, LX/0DF;->A0S()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v0, v2, LX/0DF;->A0D:LX/0DI;

    .line 95
    .line 96
    iget-object v0, v0, LX/0DI;->A0J:LX/1Fs;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, LX/1Fs;->A03()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    :cond_3
    invoke-static {p0, p1, p3, v2}, LX/2D0;->A02(LX/2D1;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/0DF;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    :cond_4
    return v3

    .line 117
    :cond_5
    return v4
.end method

.method public static final A02(LX/2D1;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/0DF;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p3, p1, p0, v2}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3}, LX/2D0;->A00(LX/2D1;Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;LX/07r;LX/0DF;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    return v0
.end method
