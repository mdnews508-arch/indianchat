.class public LX/Bw6;
.super LX/74I;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, LX/74I;-><init>(LX/07r;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A04(LX/1Qx;LX/7rb;)LX/1Qx;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v2, LX/1Qy;

    .line 5
    .line 6
    sget-object v1, LX/Dhk;->A00:LX/Dhk;

    .line 7
    .line 8
    instance-of v0, p1, LX/1Qy;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/Dhk;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast p1, LX/1Qy;

    .line 38
    .line 39
    instance-of v0, p0, LX/BqA;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-class v2, LX/Bzh;

    .line 48
    .line 49
    sget-object v1, LX/DiA;->A00:LX/DiA;

    .line 50
    .line 51
    instance-of v0, p1, LX/Bzh;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1}, LX/DiA;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_1
    invoke-static {p1}, LX/BH2;->A0B(LX/1DO;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v3, p2, LX/7rb;->A03:LX/1Oi;

    .line 87
    .line 88
    iget-wide v1, p2, LX/7rb;->A01:J

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    new-instance v4, LX/Bzh;

    .line 92
    .line 93
    invoke-direct {v4, v3, v0, v1, v2}, LX/Bzh;-><init>(LX/1Oi;LX/D6t;J)V

    .line 94
    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, LX/Bzh;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/Bzh;->A00:LX/D6t;

    .line 104
    .line 105
    iput-object v0, v4, LX/Bzh;->A00:LX/D6t;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object v2, p2, LX/7rb;->A03:LX/1Oi;

    .line 109
    .line 110
    iget-wide v0, p2, LX/7rb;->A01:J

    .line 111
    .line 112
    new-instance v4, LX/1Qy;

    .line 113
    .line 114
    invoke-direct {v4, v2, v0, v1}, LX/1Qy;-><init>(LX/1Oi;J)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {p1, v4}, LX/CON;->A00(LX/1Qy;LX/1Qy;)V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public BIw(LX/1DO;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/BqA;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/BqA;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-class v2, LX/Bzh;

    .line 12
    .line 13
    sget-object v1, LX/DiB;->A00:LX/DiB;

    .line 14
    .line 15
    instance-of v0, p1, LX/Bzh;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, LX/DiB;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    iget-object v0, v3, LX/BqA;->A00:LX/1Ks;

    .line 45
    .line 46
    check-cast p1, LX/1R2;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, LX/1Ks;->A01(LX/1R2;)LX/D26;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LX/D26;->A0I()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    return v0

    .line 63
    :cond_3
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    const-class v2, LX/1Qy;

    .line 68
    .line 69
    sget-object v1, LX/Dhl;->A00:LX/Dhl;

    .line 70
    .line 71
    instance-of v0, p1, LX/1Qy;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-static {p1}, LX/25t;->A16(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, LX/Dhl;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, LX/6gC;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v2, v3, v0, v1}, LX/6gE;->A0A(LX/1DO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :cond_4
    check-cast p1, LX/1Qy;

    .line 101
    .line 102
    iget-object v0, p1, LX/1Qy;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 103
    .line 104
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0
.end method
