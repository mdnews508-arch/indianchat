.class public final LX/FRn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FRn;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/6g9;->A0N()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/FRn;->A03:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0x11d7

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FRn;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/25n;->A0o()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/FRn;->A05:LX/05C;

    .line 28
    .line 29
    invoke-static {}, LX/6g7;->A0H()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/FRn;->A04:LX/05C;

    .line 34
    .line 35
    invoke-static {}, LX/25n;->A0O()LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FRn;->A00:LX/05C;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;)LX/0DF;
    .locals 5

    .line 0
    invoke-static {p1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/FRn;->A01:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0j3;->A04()LX/Bxk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/0DF;->A03()LX/0DF;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v0, p0, LX/FRn;->A03:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0x5318

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {v4}, LX/1GK;->A01(LX/0DF;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, LX/Bxk;->A04:LX/Cqm;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    sget-object v1, LX/0DD;->A00:LX/0DD;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-ne p1, v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_1
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, LX/FRn;->A05:LX/05C;

    .line 65
    .line 66
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 67
    .line 68
    invoke-static {v2}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f124e67

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v4, v0}, LX/0my;->A02(LX/0my;LX/0DF;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/16 v1, 0x14

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-virtual {v2, v4, v1, v0}, LX/0my;->A0A(LX/0DF;IZ)LX/1Li;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LX/1Li;->A00:LX/1Lh;

    .line 97
    .line 98
    sget-object v0, LX/1Lh;->A0E:LX/1Lh;

    .line 99
    .line 100
    if-ne v1, v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, LX/0DF;->A07()LX/0DL;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, v2, LX/1Li;->A01:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 109
    .line 110
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 111
    .line 112
    return-object v4

    .line 113
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v4}, LX/0DF;->A07()LX/0DL;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v0, v0, LX/0DL;->A00:LX/0DI;

    .line 124
    .line 125
    iput-object v3, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 126
    .line 127
    return-object v4

    .line 128
    :cond_3
    const/4 v4, 0x0

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    const/4 v4, 0x0

    .line 131
    :goto_2
    const-string v0, "StatusVisibilityManager/getContact failed"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-object v4
.end method

.method public final A01(LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/FRn;->A00(LX/0Ci;)LX/0DF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, LX/0D0;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/0DD;->A00:LX/0DD;

    .line 25
    .line 26
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LX/FRn;->A04:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LX/0kE;->A0B()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    return v1

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    const-string v0, "StatusVisibilityManager/Contact verification failed"

    .line 54
    .line 55
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v1
.end method

.method public final A02(LX/0Ci;)Z
    .locals 2

    .line 0
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/FRn;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x5318

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/FRn;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/0nN;

    .line 27
    .line 28
    check-cast p1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, LX/0nN;->A0W(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    return v0
.end method

.method public final A03(LX/81x;)Z
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/81x;->A0C:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v2}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/FRn;->A00:LX/05C;

    .line 13
    .line 14
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/EXL;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/EXL;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LX/EXL;->A0u()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v3, v2}, LX/25q;->A0O(LX/00s;LX/0Ci;)LX/18M;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v0, v1, LX/EXL;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast v1, LX/EXL;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v1, LX/EXL;->A08:LX/Eyv;

    .line 47
    .line 48
    sget-object v0, LX/Eyv;->A03:LX/Eyv;

    .line 49
    .line 50
    if-eq v1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v4

    .line 53
    :cond_1
    const/4 v3, 0x1

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LX/FRn;->A04:LX/05C;

    .line 57
    .line 58
    invoke-static {v0}, LX/DxO;->A1X(LX/05C;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    :cond_2
    return v3

    .line 65
    :cond_3
    invoke-static {v2}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, LX/FRn;->A03:LX/05C;

    .line 72
    .line 73
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x3684

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    return v4

    .line 86
    :cond_4
    invoke-virtual {p0, v2}, LX/FRn;->A00(LX/0Ci;)LX/0DF;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0, v2}, LX/FRn;->A02(LX/0Ci;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, LX/FRn;->A03:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/6gC;->A0P(LX/05C;)LX/07r;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x4043

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    return v3

    .line 119
    :cond_6
    invoke-virtual {p0, v2}, LX/FRn;->A01(LX/0Ci;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    return v0
.end method
