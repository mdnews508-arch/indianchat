.class public final LX/7ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LX/7ky;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7ky;->A06:LX/05C;

    .line 14
    .line 15
    const/16 v0, 0xd12

    .line 16
    .line 17
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7ky;->A02:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/6g7;->A0L()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/7ky;->A03:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x1346

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/7ky;->A01:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x1241

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7ky;->A04:LX/05C;

    .line 44
    .line 45
    const/16 v0, 0x1244

    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/7ky;->A05:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x2e

    .line 54
    .line 55
    invoke-static {v0}, LX/8bt;->A01(I)LX/00m;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/7ky;->A07:LX/00l;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00(LX/7um;LX/09l;LX/09l;IZ)LX/8Jf;
    .locals 8

    .line 0
    const/4 v2, 0x4

    .line 1
    move-object v5, p0

    .line 2
    iget-object v0, p0, LX/7ky;->A03:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0o1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/0o1;->A06(LX/7um;)LX/8Jf;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    iget-object v0, v6, LX/8Jf;->A0T:LX/7lD;

    .line 15
    .line 16
    iget-object v1, v0, LX/7lD;->A0E:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v6, LX/8Jf;->A0E:LX/0pj;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/0pj;->A04(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-string v0, "optimistic"

    .line 26
    .line 27
    iput-object v0, v6, LX/8Jf;->A0g:Ljava/lang/String;

    .line 28
    .line 29
    iput p4, v6, LX/8Jf;->A00:I

    .line 30
    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/7ky;->A01:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/0oI;

    .line 40
    .line 41
    iget-object v0, p1, LX/7um;->A03:LX/7zx;

    .line 42
    .line 43
    iget-object v1, v0, LX/7zx;->A0D:LX/1m2;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v3, v1, v0}, LX/0oI;->A04(LX/1m2;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LX/7ky;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0xf56

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const-string v0, "express-optimistic"

    .line 67
    .line 68
    iput-object v0, v6, LX/8Jf;->A0g:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v6, LX/8Jf;->A0U:LX/81w;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, LX/81w;->A0D(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, LX/7ky;->A04:LX/05C;

    .line 76
    .line 77
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LX/0oR;

    .line 82
    .line 83
    invoke-virtual {v6}, LX/8Jf;->A04()LX/7zx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v6, v0}, LX/0oR;->A02(LX/8Jf;LX/7zx;)LX/7h9;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    iget-object v1, v6, LX/8Jf;->A0U:LX/81w;

    .line 94
    .line 95
    iget-object v0, v4, LX/7h9;->A05:LX/Nym;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, LX/81w;->A0F(LX/Nym;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, LX/8Jf;->A04()LX/7zx;

    .line 101
    .line 102
    .line 103
    iget-object v1, v6, LX/8Jf;->A0O:LX/0Wl;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/7h9;->A01:LX/0pj;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v3}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v6, LX/8Jf;->A0P:LX/0Wl;

    .line 116
    .line 117
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v4, LX/7h9;->A03:LX/0pj;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v3}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LX/8Ct;

    .line 126
    .line 127
    invoke-direct {v1, v6}, LX/8Ct;-><init>(LX/8Jf;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/7h9;->A02:LX/0pj;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, LX/8e1;

    .line 136
    .line 137
    invoke-direct {v0, p2}, LX/8e1;-><init>(LX/09l;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LX/8D4;

    .line 141
    .line 142
    invoke-direct {v1, v6, v4, v0}, LX/8D4;-><init>(LX/8Jf;LX/7h9;LX/8mr;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v4, LX/7h9;->A04:LX/0pj;

    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/8Cs;

    .line 151
    .line 152
    invoke-direct {v1, v6}, LX/8Cs;-><init>(LX/8Jf;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LX/7h9;->A00:LX/0pj;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3}, LX/0pj;->A03(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, LX/3lf;->A11(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v7, 0x2

    .line 165
    new-instance v2, LX/8Cx;

    .line 166
    .line 167
    move-object v4, p3

    .line 168
    invoke-direct/range {v2 .. v7}, LX/8Cx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, LX/7ky;->A07:LX/00l;

    .line 172
    .line 173
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-virtual {v6, v2, v0}, LX/8Jf;->A09(LX/0Wl;Ljava/util/concurrent/Executor;)V

    .line 180
    .line 181
    .line 182
    return-object v6

    .line 183
    :cond_1
    const-string v0, "OptimisticUploadHandler/createOptimisticMediaJob uuid is null"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_2
    const/4 v0, 0x0

    .line 191
    return-object v0
.end method
