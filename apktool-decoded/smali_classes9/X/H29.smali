.class public final LX/H29;
.super LX/0HG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H29;->A09:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x6ff

    .line 10
    .line 11
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H29;->A08:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x6f3

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/H29;->A0A:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x6fe

    .line 26
    .line 27
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/H29;->A01:LX/05C;

    .line 32
    .line 33
    const/16 v0, 0x6c3

    .line 34
    .line 35
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H29;->A03:LX/05C;

    .line 40
    .line 41
    const/16 v0, 0x6d5

    .line 42
    .line 43
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/H29;->A02:LX/05C;

    .line 48
    .line 49
    const/16 v0, 0x6da

    .line 50
    .line 51
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/H29;->A06:LX/05C;

    .line 56
    .line 57
    const/16 v0, 0x700

    .line 58
    .line 59
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/H29;->A07:LX/05C;

    .line 64
    .line 65
    const/16 v0, 0x6e5

    .line 66
    .line 67
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/H29;->A04:LX/05C;

    .line 72
    .line 73
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/H29;->A00:LX/05C;

    .line 78
    .line 79
    const/16 v0, 0x6d7

    .line 80
    .line 81
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, LX/H29;->A05:LX/05C;

    .line 86
    .line 87
    return-void
.end method

.method private final A00(LX/HOA;)LX/HzG;
    .locals 2

    .line 0
    iget-object v0, p0, LX/H29;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/I4Z;

    .line 7
    .line 8
    iget-object v0, v0, LX/I4Z;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x61d1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LX/HOA;->A03:LX/HOA;

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/H29;->A0A:LX/05C;

    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/HzG;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, LX/H29;->A08:LX/05C;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public static A01(LX/HzG;LX/Hpq;LX/H1y;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, LX/Hpq;->A00()LX/Hz8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0, p2}, LX/HzG;->A0B(LX/Hz8;LX/H1y;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/H29;->A01:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/Hup;

    .line 9
    .line 10
    iget-object v0, p0, LX/H29;->A06:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GYK;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/Hup;->A02(LX/Iz0;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Hup;

    .line 26
    .line 27
    iget-object v0, p0, LX/H29;->A07:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/HCC;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Hup;->A02(LX/Iz0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public A03()V
    .locals 0

    .line 0
    return-void
.end method

.method public A04(LX/8FO;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/H29;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    check-cast v6, LX/Hup;

    .line 13
    .line 14
    iget-object v0, p0, LX/H29;->A06:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/GYh;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, p2}, LX/GYh;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/H1y;

    .line 31
    .line 32
    check-cast v2, LX/H2D;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v0, v6, LX/Hup;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/H2D;->A02:LX/Hz8;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Hz8;->A00()LX/Hpq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, v1, LX/Hpq;->A02:Z

    .line 49
    .line 50
    invoke-virtual {v1}, LX/Hpq;->A00()LX/Hz8;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v0, v6, LX/Hup;->A01:LX/05C;

    .line 55
    .line 56
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/GbH;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, LX/GbH;->A00(LX/H2D;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v3, v2, LX/H2D;->A01:LX/H1x;

    .line 69
    .line 70
    iget-object v0, v6, LX/Hup;->A02:LX/05C;

    .line 71
    .line 72
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    new-instance v0, LX/H2D;

    .line 77
    .line 78
    invoke-direct {v0, v3, v4, v1, v2}, LX/H2D;-><init>(LX/H1x;LX/Hz8;J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, LX/GYh;->A06(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/H21;

    .line 85
    .line 86
    invoke-direct {v1, v0}, LX/H21;-><init>(LX/H2D;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    instance-of v0, v1, LX/H21;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, LX/H29;->A05:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/I4Z;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/I4Z;->A01()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    check-cast v1, LX/H21;

    .line 108
    .line 109
    iget-object v3, v1, LX/H21;->A00:LX/H2D;

    .line 110
    .line 111
    iget-object v0, v3, LX/H2D;->A01:LX/H1x;

    .line 112
    .line 113
    iget-object v0, v0, LX/H1x;->A03:LX/HOA;

    .line 114
    .line 115
    invoke-direct {p0, v0}, LX/H29;->A00(LX/HOA;)LX/HzG;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v1, v3, LX/H2D;->A02:LX/Hz8;

    .line 120
    .line 121
    iget-boolean v0, v1, LX/Hz8;->A04:Z

    .line 122
    .line 123
    xor-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v2, v3}, LX/HzG;->A0M(LX/H1y;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LX/Hz8;->A00()LX/Hpq;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v1, LX/Hpq;->A04:Z

    .line 136
    .line 137
    invoke-static {v2, v1, v3}, LX/H29;->A01(LX/HzG;LX/Hpq;LX/H1y;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    return-void

    .line 141
    :cond_1
    instance-of v0, v1, LX/H22;

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :cond_2
    sget-object v1, LX/H22;->A00:LX/H22;

    .line 151
    .line 152
    goto :goto_0
.end method

.method public A05(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/H29;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/GWw;->A00(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/H29;->A01:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/Hup;

    .line 19
    .line 20
    iget-object v0, p0, LX/H29;->A06:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LX/GYK;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v4, p1}, LX/HWK;->A00(LX/H1x;LX/Iz0;Lcom/indianchat/infra/core/jid/UserJid;)LX/HR6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/H25;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast v1, LX/H25;

    .line 41
    .line 42
    iget-object v1, v1, LX/H25;->A00:LX/07m;

    .line 43
    .line 44
    iget-object v5, v1, LX/07m;->first:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LX/H1x;

    .line 47
    .line 48
    iget-object v0, v6, LX/Hup;->A00:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LX/07m;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/Hz8;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LX/Hz8;->A00()LX/Hpq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, v1, LX/Hpq;->A02:Z

    .line 67
    .line 68
    invoke-virtual {v1}, LX/Hpq;->A00()LX/Hz8;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v6, LX/Hup;->A02:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    new-instance v2, LX/H2D;

    .line 79
    .line 80
    invoke-direct {v2, v5, v3, v0, v1}, LX/H2D;-><init>(LX/H1x;LX/Hz8;J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v6, LX/Hup;->A01:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/GbH;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/GbH;->A00(LX/H2D;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v4, v2}, LX/GYh;->A06(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/H21;

    .line 101
    .line 102
    invoke-direct {v1, v2}, LX/H21;-><init>(LX/H2D;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    instance-of v0, v1, LX/H21;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, LX/H29;->A05:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/I4Z;

    .line 116
    .line 117
    invoke-virtual {v0}, LX/I4Z;->A01()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    check-cast v1, LX/H21;

    .line 124
    .line 125
    iget-object v3, v1, LX/H21;->A00:LX/H2D;

    .line 126
    .line 127
    iget-object v0, v3, LX/H2D;->A01:LX/H1x;

    .line 128
    .line 129
    iget-object v0, v0, LX/H1x;->A03:LX/HOA;

    .line 130
    .line 131
    invoke-direct {p0, v0}, LX/H29;->A00(LX/HOA;)LX/HzG;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v1, v3, LX/H2D;->A02:LX/Hz8;

    .line 136
    .line 137
    iget-boolean v0, v1, LX/Hz8;->A0A:Z

    .line 138
    .line 139
    xor-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v2, v3}, LX/HzG;->A0O(LX/H1y;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, LX/Hz8;->A00()LX/Hpq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v1, LX/Hpq;->A0A:Z

    .line 152
    .line 153
    invoke-static {v2, v1, v3}, LX/H29;->A01(LX/HzG;LX/Hpq;LX/H1y;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    return-void

    .line 157
    :cond_1
    instance-of v0, v1, LX/H22;

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_2
    instance-of v0, v1, LX/H26;

    .line 167
    .line 168
    if-nez v0, :cond_3

    .line 169
    .line 170
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_3
    sget-object v1, LX/H22;->A00:LX/H22;

    .line 176
    .line 177
    goto :goto_0
.end method

.method public A06(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/H29;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/GWw;->A00(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/H29;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/I4Z;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/I4Z;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/H29;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/GZ4;

    .line 35
    .line 36
    iget-object v0, v2, LX/H1x;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/GZ4;->A01(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/H1x;->A03:LX/HOA;

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/H29;->A00(LX/HOA;)LX/HzG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, LX/HzG;->A0C(LX/H1x;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public A07(Lcom/indianchat/infra/core/jid/UserJid;J)V
    .locals 15

    .line 0
    iget-object v6, p0, LX/H29;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x5110

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v13

    .line 12
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x1d14

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v11

    .line 22
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v0, 0x50ff

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x7d64

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-static {v2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/H29;->A01:LX/05C;

    .line 51
    .line 52
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LX/Hup;

    .line 57
    .line 58
    iget-object v0, p0, LX/H29;->A06:LX/05C;

    .line 59
    .line 60
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/GYh;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, LX/GYh;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LX/H1y;

    .line 75
    .line 76
    check-cast v2, LX/H2D;

    .line 77
    .line 78
    if-eqz v2, :cond_9

    .line 79
    .line 80
    iget-object v0, v3, LX/Hup;->A01:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/GbH;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, LX/GbH;->A00(LX/H2D;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 93
    .line 94
    new-instance v1, LX/H21;

    .line 95
    .line 96
    invoke-direct {v1, v2}, LX/H21;-><init>(LX/H2D;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    instance-of v0, v1, LX/H21;

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, LX/H29;->A05:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/I4Z;

    .line 110
    .line 111
    invoke-virtual {v0}, LX/I4Z;->A01()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    check-cast v1, LX/H21;

    .line 118
    .line 119
    iget-object v4, v1, LX/H21;->A00:LX/H2D;

    .line 120
    .line 121
    iget-object v0, v4, LX/H2D;->A01:LX/H1x;

    .line 122
    .line 123
    iget-object v0, v0, LX/H1x;->A03:LX/HOA;

    .line 124
    .line 125
    invoke-direct {p0, v0}, LX/H29;->A00(LX/HOA;)LX/HzG;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v5, v4, LX/H2D;->A02:LX/Hz8;

    .line 130
    .line 131
    iget-boolean v1, v5, LX/Hz8;->A02:Z

    .line 132
    .line 133
    cmp-long v0, p2, v11

    .line 134
    .line 135
    if-eqz v1, :cond_4

    .line 136
    .line 137
    if-ltz v0, :cond_0

    .line 138
    .line 139
    iget-boolean v0, v5, LX/Hz8;->A0C:Z

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {v3, v4}, LX/HzG;->A0P(LX/H1y;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, LX/Hz8;->A00()LX/Hpq;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/4 v0, 0x1

    .line 151
    iput-boolean v0, v1, LX/Hpq;->A0C:Z

    .line 152
    .line 153
    invoke-static {v3, v1, v4}, LX/H29;->A01(LX/HzG;LX/Hpq;LX/H1y;)V

    .line 154
    .line 155
    .line 156
    :cond_0
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v0, 0x4b31

    .line 161
    .line 162
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    const-wide/16 v1, 0x14

    .line 169
    .line 170
    cmp-long v0, p2, v1

    .line 171
    .line 172
    if-ltz v0, :cond_1

    .line 173
    .line 174
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/16 v0, 0x5163

    .line 179
    .line 180
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1

    .line 185
    .line 186
    cmp-long v0, p2, v13

    .line 187
    .line 188
    if-ltz v0, :cond_1

    .line 189
    .line 190
    iget-boolean v0, v5, LX/Hz8;->A0E:Z

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v3, v4}, LX/HzG;->A0L(LX/H1y;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, LX/Hz8;->A00()LX/Hpq;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v0, 0x1

    .line 202
    iput-boolean v0, v1, LX/Hpq;->A0E:Z

    .line 203
    .line 204
    invoke-static {v3, v1, v4}, LX/H29;->A01(LX/HzG;LX/Hpq;LX/H1y;)V

    .line 205
    .line 206
    .line 207
    :cond_1
    const-wide/16 v1, 0x3c

    .line 208
    .line 209
    cmp-long v0, p2, v1

    .line 210
    .line 211
    if-ltz v0, :cond_2

    .line 212
    .line 213
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v0, 0x4c6b

    .line 218
    .line 219
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    cmp-long v0, p2, v9

    .line 226
    .line 227
    if-ltz v0, :cond_2

    .line 228
    .line 229
    iget-boolean v0, v5, LX/Hz8;->A0B:Z

    .line 230
    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    invoke-virtual {v3, v4}, LX/HzG;->A0J(LX/H1y;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, LX/Hz8;->A00()LX/Hpq;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v0, 0x1

    .line 241
    iput-boolean v0, v1, LX/Hpq;->A0B:Z

    .line 242
    .line 243
    invoke-static {v3, v1, v4}, LX/H29;->A01(LX/HzG;LX/Hpq;LX/H1y;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    const-wide/16 v1, 0x78

    .line 247
    .line 248
    cmp-long v0, p2, v1

    .line 249
    .line 250
    if-ltz v0, :cond_3

    .line 251
    .line 252
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const/16 v0, 0x7d6c

    .line 257
    .line 258
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_3

    .line 263
    .line 264
    cmp-long v0, p2, v7

    .line 265
    .line 266
    if-ltz v0, :cond_3

    .line 267
    .line 268
    iget-boolean v0, v5, LX/Hz8;->A0D:Z

    .line 269
    .line 270
    if-nez v0, :cond_3

    .line 271
    .line 272
    invoke-virtual {v3, v4}, LX/HzG;->A0K(LX/H1y;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, LX/Hz8;->A00()LX/Hpq;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const/4 v0, 0x1

    .line 280
    iput-boolean v0, v1, LX/Hpq;->A0D:Z

    .line 281
    .line 282
    :goto_1
    invoke-static {v3, v1, v4}, LX/H29;->A01(LX/HzG;LX/Hpq;LX/H1y;)V

    .line 283
    .line 284
    .line 285
    :cond_3
    return-void

    .line 286
    :cond_4
    if-ltz v0, :cond_5

    .line 287
    .line 288
    iget-boolean v0, v5, LX/Hz8;->A06:Z

    .line 289
    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    invoke-virtual {v3, v4}, LX/HzG;->A0N(LX/H1y;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, LX/Hz8;->A00()LX/Hpq;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const/4 v0, 0x1

    .line 300
    iput-boolean v0, v1, LX/Hpq;->A06:Z

    .line 301
    .line 302
    invoke-static {v3, v1, v4}, LX/H29;->A01(LX/HzG;LX/Hpq;LX/H1y;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/16 v0, 0x4b31

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    const-wide/16 v1, 0x14

    .line 318
    .line 319
    cmp-long v0, p2, v1

    .line 320
    .line 321
    if-ltz v0, :cond_6

    .line 322
    .line 323
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x5163

    .line 328
    .line 329
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    cmp-long v0, p2, v13

    .line 336
    .line 337
    if-ltz v0, :cond_6

    .line 338
    .line 339
    iget-boolean v0, v5, LX/Hz8;->A08:Z

    .line 340
    .line 341
    if-nez v0, :cond_6

    .line 342
    .line 343
    invoke-virtual {v3, v4}, LX/HzG;->A0I(LX/H1y;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, LX/Hz8;->A00()LX/Hpq;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/4 v0, 0x1

    .line 351
    iput-boolean v0, v1, LX/Hpq;->A08:Z

    .line 352
    .line 353
    invoke-static {v3, v1, v4}, LX/H29;->A01(LX/HzG;LX/Hpq;LX/H1y;)V

    .line 354
    .line 355
    .line 356
    :cond_6
    const-wide/16 v1, 0x3c

    .line 357
    .line 358
    cmp-long v0, p2, v1

    .line 359
    .line 360
    if-ltz v0, :cond_7

    .line 361
    .line 362
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/16 v0, 0x4c6b

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    cmp-long v0, p2, v9

    .line 375
    .line 376
    if-ltz v0, :cond_7

    .line 377
    .line 378
    iget-boolean v0, v5, LX/Hz8;->A05:Z

    .line 379
    .line 380
    if-nez v0, :cond_7

    .line 381
    .line 382
    invoke-virtual {v3, v4}, LX/HzG;->A0G(LX/H1y;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, LX/Hz8;->A00()LX/Hpq;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v1, LX/Hpq;->A05:Z

    .line 391
    .line 392
    invoke-static {v3, v1, v4}, LX/H29;->A01(LX/HzG;LX/Hpq;LX/H1y;)V

    .line 393
    .line 394
    .line 395
    :cond_7
    const-wide/16 v1, 0x78

    .line 396
    .line 397
    cmp-long v0, p2, v1

    .line 398
    .line 399
    if-ltz v0, :cond_3

    .line 400
    .line 401
    invoke-static {v6}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v0, 0x7d6c

    .line 406
    .line 407
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_3

    .line 412
    .line 413
    cmp-long v0, p2, v7

    .line 414
    .line 415
    if-ltz v0, :cond_3

    .line 416
    .line 417
    iget-boolean v0, v5, LX/Hz8;->A07:Z

    .line 418
    .line 419
    if-nez v0, :cond_3

    .line 420
    .line 421
    invoke-virtual {v3, v4}, LX/HzG;->A0H(LX/H1y;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, LX/Hz8;->A00()LX/Hpq;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/4 v0, 0x1

    .line 429
    iput-boolean v0, v1, LX/Hpq;->A07:Z

    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_8
    instance-of v0, v1, LX/H22;

    .line 434
    .line 435
    if-nez v0, :cond_3

    .line 436
    .line 437
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_9
    sget-object v1, LX/H22;->A00:LX/H22;

    .line 443
    .line 444
    goto/16 :goto_0
.end method

.method public A08(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/H29;->A03:LX/05C;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/GWw;->A00(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/H29;->A05:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/I4Z;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/I4Z;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/H29;->A02:LX/05C;

    .line 29
    .line 30
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/GZ4;

    .line 35
    .line 36
    iget-object v0, v2, LX/H1x;->A0A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, LX/GZ4;->A01(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/H1x;->A03:LX/HOA;

    .line 45
    .line 46
    invoke-direct {p0, v0}, LX/H29;->A00(LX/HOA;)LX/HzG;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2, p2}, LX/HzG;->A0F(LX/H1x;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public A09(LX/1DO;)V
    .locals 7

    .line 0
    iget v6, p1, LX/1DO;->A0h:I

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq v6, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-eq v6, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x62

    .line 11
    .line 12
    if-ne v6, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/H29;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5ec6

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    invoke-static {p1}, LX/DxM;->A0F(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/H29;->A01:LX/05C;

    .line 36
    .line 37
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 38
    .line 39
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/Hup;

    .line 44
    .line 45
    iget-object v0, p0, LX/H29;->A06:LX/05C;

    .line 46
    .line 47
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/GYK;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LX/Hup;->A01(LX/Iz0;Lcom/indianchat/infra/core/jid/UserJid;)LX/HR4;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of v0, v1, LX/H21;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, LX/H29;->A05:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/I4Z;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/I4Z;->A01()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    check-cast v1, LX/H21;

    .line 76
    .line 77
    iget-object v5, v1, LX/H21;->A00:LX/H2D;

    .line 78
    .line 79
    iget-object v0, v5, LX/H2D;->A01:LX/H1x;

    .line 80
    .line 81
    iget-object v0, v0, LX/H1x;->A03:LX/HOA;

    .line 82
    .line 83
    invoke-direct {p0, v0}, LX/H29;->A00(LX/HOA;)LX/HzG;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v6}, LX/7sb;->A00(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v0, 0x6

    .line 98
    if-eq v0, v1, :cond_3

    .line 99
    .line 100
    invoke-static {p1}, LX/7sb;->A01(LX/1DO;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v3, v5, p1}, LX/HzG;->A0R(LX/H1y;LX/1DO;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, LX/H29;->A05:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/I4Z;

    .line 116
    .line 117
    iget-object v0, v0, LX/I4Z;->A00:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v0, LX/HbI;->A00:LX/09O;

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/Hup;

    .line 136
    .line 137
    iget-object v0, p0, LX/H29;->A07:LX/05C;

    .line 138
    .line 139
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/HCC;

    .line 144
    .line 145
    invoke-virtual {v1, v0, v2}, LX/Hup;->A01(LX/Iz0;Lcom/indianchat/infra/core/jid/UserJid;)LX/HR4;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    instance-of v0, v1, LX/H22;

    .line 150
    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0
.end method

.method public A0A(LX/1DO;)V
    .locals 8

    .line 0
    iget v3, p1, LX/1DO;->A0h:I

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x5a

    .line 7
    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x62

    .line 11
    .line 12
    if-ne v3, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/H29;->A00:LX/05C;

    .line 15
    .line 16
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x5ec6

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    iget-object v6, p0, LX/H29;->A05:LX/05C;

    .line 30
    .line 31
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/I4Z;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/I4Z;->A02(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, LX/DxM;->A0F(LX/1DO;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/H29;->A03:LX/05C;

    .line 50
    .line 51
    invoke-static {v0, v5}, LX/GWw;->A00(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)LX/H1x;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, p0, LX/H29;->A01:LX/05C;

    .line 56
    .line 57
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/Hup;

    .line 62
    .line 63
    iget-object v0, p0, LX/H29;->A06:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/GYK;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0, v5}, LX/Hup;->A00(LX/H1x;LX/Iz0;Lcom/indianchat/infra/core/jid/UserJid;)LX/HR4;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, LX/H21;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/I4Z;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/I4Z;->A01()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    check-cast v1, LX/H21;

    .line 92
    .line 93
    iget-object v4, v1, LX/H21;->A00:LX/H2D;

    .line 94
    .line 95
    iget-object v0, v4, LX/H2D;->A01:LX/H1x;

    .line 96
    .line 97
    iget-object v0, v0, LX/H1x;->A03:LX/HOA;

    .line 98
    .line 99
    invoke-direct {p0, v0}, LX/H29;->A00(LX/HOA;)LX/HzG;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v3}, LX/7sb;->A00(I)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, LX/1DO;->B0y()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x6

    .line 114
    if-eq v0, v1, :cond_3

    .line 115
    .line 116
    invoke-static {p1}, LX/7sb;->A01(LX/1DO;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, v4, p1}, LX/HzG;->A0R(LX/H1y;LX/1DO;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const/16 v1, 0x571

    .line 126
    .line 127
    iget-object v0, p0, LX/H29;->A09:LX/05C;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v0, p0, LX/H29;->A00:LX/05C;

    .line 134
    .line 135
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v0, LX/HbI;->A08:LX/09O;

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v4, LX/H2D;->A02:LX/Hz8;

    .line 148
    .line 149
    iget-boolean v0, v0, LX/Hz8;->A0G:Z

    .line 150
    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    invoke-static {v2}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v1, 0x2

    .line 165
    const-string v0, "ctwa-invisible-reported-thread-first-message-type"

    .line 166
    .line 167
    invoke-virtual {v4, v0, v3, v2, v1}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-static {v6}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/I4Z;

    .line 175
    .line 176
    iget-object v0, v0, LX/I4Z;->A00:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0x38be

    .line 183
    .line 184
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 189
    .line 190
    iget-object v0, p0, LX/H29;->A04:LX/05C;

    .line 191
    .line 192
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, LX/GYh;

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    new-instance v0, LX/Hsi;

    .line 200
    .line 201
    invoke-direct {v0, v5, v1}, LX/Hsi;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, LX/GYh;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    instance-of v0, v1, LX/H22;

    .line 209
    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0
.end method
