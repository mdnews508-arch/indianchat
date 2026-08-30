.class public final LX/385;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;

.field public final A02:LX/0nV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0e()LX/0nV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/385;->A02:LX/0nV;

    .line 8
    .line 9
    const v0, 0x821f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/385;->A00:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/385;->A01:LX/07r;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A00(LX/0DF;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, LX/25p;->A0m(LX/0DF;)LX/1M3;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v4}, LX/0D0;->A0X(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/385;->A01:LX/07r;

    .line 16
    .line 17
    const/16 v0, 0x7251

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, LX/0DI;->A07:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, LX/0DI;->A08:I

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    :goto_0
    const/4 v5, 0x1

    .line 43
    :cond_0
    return v5

    .line 44
    :cond_1
    iget-object v0, p0, LX/385;->A02:LX/0nV;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, LX/385;->A02:LX/0nV;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LX/385;->A00:LX/05C;

    .line 62
    .line 63
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 64
    .line 65
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0QI;

    .line 70
    .line 71
    iget-object v0, v0, LX/0QI;->A00:LX/19l;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v0, v0, LX/19l;->A0C:LX/0nV;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_3
    return v3

    .line 88
    :cond_4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/0QI;

    .line 93
    .line 94
    iget-object v0, v2, LX/0QI;->A00:LX/19l;

    .line 95
    .line 96
    invoke-virtual {v0, v4}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-object v0, v2, LX/0QI;->A01:LX/2Vn;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/2Vn;->A00(LX/1M3;)LX/3Cd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, LX/3Cd;->A01()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, LX/3Cd;->A00()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    return v5

    .line 121
    :cond_5
    invoke-static {p1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v0, v0, LX/0DI;->A07:I

    .line 126
    .line 127
    if-ne v0, v3, :cond_0

    .line 128
    .line 129
    invoke-static {p1}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget v0, v0, LX/0DI;->A08:I

    .line 134
    .line 135
    if-ne v0, v3, :cond_0

    .line 136
    .line 137
    goto :goto_0
.end method

.method public final A01(LX/1M3;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v1, p0, LX/385;->A01:LX/07r;

    .line 4
    .line 5
    const/16 v0, 0x7251

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/385;->A00:LX/05C;

    .line 14
    .line 15
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0QI;

    .line 20
    .line 21
    iget-object v0, v0, LX/0QI;->A01:LX/2Vn;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/2Vn;->A00(LX/1M3;)LX/3Cd;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/3Cd;->A00()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    return v2
.end method
