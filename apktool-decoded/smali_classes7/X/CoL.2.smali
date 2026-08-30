.class public final LX/CoL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Cjs;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/0BN;

.field public final A05:LX/08R;

.field public final A06:LX/07s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CoL;->A01:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0m()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CoL;->A03:LX/05C;

    .line 14
    .line 15
    invoke-static {}, LX/B9w;->A0H()LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CoL;->A02:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/25q;->A0a()LX/07s;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LX/CoL;->A06:LX/07s;

    .line 26
    .line 27
    invoke-static {}, LX/25q;->A0N()LX/0BN;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CoL;->A04:LX/0BN;

    .line 32
    .line 33
    invoke-static {v1}, LX/6g7;->A0j(LX/07s;)LX/08R;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CoL;->A05:LX/08R;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CoL;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x504c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/CoL;->A00:LX/Cjs;

    .line 15
    .line 16
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LX/CoL;->A02:LX/05C;

    .line 23
    .line 24
    :goto_0
    new-instance v0, LX/Cjs;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, LX/Cjs;-><init>(LX/05C;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CoL;->A00:LX/Cjs;

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v1, v0, LX/Cjs;->A00:LX/05C;

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/CoL;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x504c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, p0, LX/CoL;->A02:LX/05C;

    .line 16
    .line 17
    new-instance v0, LX/Cjs;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LX/Cjs;-><init>(LX/05C;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/CoL;->A00:LX/Cjs;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final A02(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;IZ)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/CoL;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x504c

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/CoL;->A00:LX/Cjs;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    new-instance v3, LX/Bt9;

    .line 19
    .line 20
    invoke-direct {v3}, LX/Bt9;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/Cjs;->A01:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v3, LX/Bt9;->A09:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, v1, LX/Cjs;->A00:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/Bt9;->A07:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v3, LX/Bt9;->A06:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v3, LX/Bt9;->A01:Ljava/lang/Integer;

    .line 50
    .line 51
    iput-object p3, v3, LX/Bt9;->A02:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p4, v3, LX/Bt9;->A05:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p6}, LX/25u;->A00(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v3, LX/Bt9;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-static {p1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, LX/0DF;

    .line 74
    .line 75
    invoke-direct {v0, p1}, LX/0DF;-><init>(LX/0Ci;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, LX/25u;->A00(I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_1
    :goto_1
    iput-object v4, v3, LX/Bt9;->A04:Ljava/lang/Integer;

    .line 91
    .line 92
    iput-object p2, v3, LX/Bt9;->A00:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v2, p0, LX/CoL;->A05:LX/08R;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    new-instance v0, LX/Dfa;

    .line 98
    .line 99
    invoke-direct {v0, v3, p0, v1}, LX/Dfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :cond_3
    invoke-static {p1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {p1}, LX/B9w;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, LX/CoL;->A03:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/25p;->A0g(LX/05C;)LX/0nV;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, LX/0nV;->A0G(LX/1Dr;)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    const/4 v0, 0x2

    .line 136
    if-lt v2, v0, :cond_1

    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    const/4 v4, 0x4

    .line 140
    if-le v2, v1, :cond_0

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    const/4 v4, 0x5

    .line 145
    if-le v2, v0, :cond_0

    .line 146
    .line 147
    const/16 v0, 0x20

    .line 148
    .line 149
    if-gt v2, v0, :cond_4

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/4 v4, 0x0

    .line 159
    goto :goto_1
.end method
