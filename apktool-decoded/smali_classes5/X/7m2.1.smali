.class public final LX/7m2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/07r;

.field public final A04:LX/149;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7m2;->A03:LX/07r;

    .line 8
    .line 9
    const/16 v0, 0x16c8

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7m2;->A02:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7m2;->A01:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0j()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7m2;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x48e

    .line 30
    .line 31
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/149;

    .line 36
    .line 37
    iput-object v0, p0, LX/7m2;->A04:LX/149;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Z)LX/0Ci;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/7m2;->A00:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0kf;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0kf;->A02(LX/0Ci;)LX/0Ci;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    return-object p1
.end method

.method public final A01(LX/0Ci;LX/1Oi;LX/Bcd;ZZ)V
    .locals 3

    .line 0
    invoke-static {p3, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7m2;->A03:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x2ffb

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p2, LX/1Oi;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p2, LX/1Oi;->A00:LX/0Ci;

    .line 18
    .line 19
    invoke-static {v0}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    if-eqz v2, :cond_9

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/7m2;->A02:LX/05C;

    .line 32
    .line 33
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1nZ;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, LX/1nZ;->A02(LX/1Oi;)LX/1Oi;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, p0, LX/7m2;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_8

    .line 50
    .line 51
    iget-object v0, p0, LX/7m2;->A04:LX/149;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LX/149;->A01(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 58
    :cond_3
    iget-object v1, p2, LX/1Oi;->A00:LX/0Ci;

    .line 59
    .line 60
    invoke-virtual {p0, v1, p5}, LX/7m2;->A00(LX/0Ci;Z)LX/0Ci;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p3, v0}, LX/Bcd;->A08(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, LX/1Oi;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p3, v0}, LX/Bcd;->A06(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p2, LX/1Oi;->A02:Z

    .line 80
    .line 81
    invoke-virtual {p3, v0}, LX/Bcd;->A09(Z)V

    .line 82
    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    :cond_4
    invoke-static {v1}, LX/0D0;->A0R(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    if-eqz p4, :cond_6

    .line 100
    .line 101
    :cond_5
    const/4 v0, 0x1

    .line 102
    :cond_6
    if-eqz p1, :cond_7

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p3, v0}, LX/Bcd;->A07(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void

    .line 114
    :cond_8
    const/4 p1, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_9
    iget-boolean v0, p2, LX/1Oi;->A02:Z

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    goto :goto_0
.end method
