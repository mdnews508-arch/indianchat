.class public final LX/GWn;
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
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GWn;->A0A:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0xfb3

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GWn;->A08:LX/05C;

    .line 16
    .line 17
    const v0, 0x20177

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/GWn;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/GWn;->A09:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/GWn;->A01:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/GWn;->A03:LX/05C;

    .line 43
    .line 44
    const v0, 0x20171

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/GWn;->A02:LX/05C;

    .line 52
    .line 53
    const/16 v0, 0x57

    .line 54
    .line 55
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/GWn;->A06:LX/05C;

    .line 60
    .line 61
    const/16 v0, 0x473

    .line 62
    .line 63
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/GWn;->A05:LX/05C;

    .line 68
    .line 69
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/GWn;->A00:LX/05C;

    .line 74
    .line 75
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/GWn;->A07:LX/05C;

    .line 80
    .line 81
    return-void
.end method

.method public static final A00(LX/GWn;LX/H46;Lcom/indianchat/infra/core/jid/UserJid;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/GWn;->A04:LX/05C;

    .line 1
    .line 2
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 3
    .line 4
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Hcc;

    .line 9
    .line 10
    iget-object v0, v0, LX/Hcc;->A00:LX/05C;

    .line 11
    .line 12
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x4016

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LX/GWn;->A08:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0jE;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LX/0jE;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move-object p2, v0

    .line 39
    :cond_0
    iget-object v0, p0, LX/GWn;->A02:LX/05C;

    .line 40
    .line 41
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/CkU;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/CkU;->A02()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p3}, LX/GV6;->A00(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, LX/H46;->A06:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p1, LX/H46;->A0D:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iget-object v0, p1, LX/H46;->A05:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p1, LX/H46;->A02:Ljava/lang/Boolean;

    .line 84
    .line 85
    iget-object v0, p0, LX/GWn;->A03:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p1, LX/H46;->A00:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v0, p0, LX/GWn;->A00:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/GV2;->A1R(LX/05C;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, LX/H46;->A01:Ljava/lang/Boolean;

    .line 108
    .line 109
    iget-object v0, p0, LX/GWn;->A0A:LX/05C;

    .line 110
    .line 111
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 112
    .line 113
    invoke-static {v3, p1}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LX/Hcc;

    .line 121
    .line 122
    iget-object v0, v0, LX/Hcc;->A00:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x4883

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    new-instance v2, LX/H5q;

    .line 137
    .line 138
    invoke-direct {v2}, LX/H5q;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p1, LX/H46;->A06:Ljava/lang/Integer;

    .line 142
    .line 143
    iput-object v0, v2, LX/H5q;->A05:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v0, p1, LX/H46;->A07:Ljava/lang/Integer;

    .line 146
    .line 147
    iput-object v0, v2, LX/H5q;->A06:Ljava/lang/Integer;

    .line 148
    .line 149
    iget-object v0, p1, LX/H46;->A08:Ljava/lang/Integer;

    .line 150
    .line 151
    iput-object v0, v2, LX/H5q;->A07:Ljava/lang/Integer;

    .line 152
    .line 153
    iget-object v0, p1, LX/H46;->A09:Ljava/lang/Integer;

    .line 154
    .line 155
    iput-object v0, v2, LX/H5q;->A08:Ljava/lang/Integer;

    .line 156
    .line 157
    iget-object v0, p1, LX/H46;->A0A:Ljava/lang/Integer;

    .line 158
    .line 159
    iput-object v0, v2, LX/H5q;->A09:Ljava/lang/Integer;

    .line 160
    .line 161
    iget-object v0, p1, LX/H46;->A00:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object v0, v2, LX/H5q;->A00:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v0, p1, LX/H46;->A02:Ljava/lang/Boolean;

    .line 166
    .line 167
    iput-object v0, v2, LX/H5q;->A01:Ljava/lang/Boolean;

    .line 168
    .line 169
    iget-object v0, p1, LX/H46;->A03:Ljava/lang/Boolean;

    .line 170
    .line 171
    iput-object v0, v2, LX/H5q;->A02:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object v0, p1, LX/H46;->A04:Ljava/lang/Boolean;

    .line 174
    .line 175
    iput-object v0, v2, LX/H5q;->A03:Ljava/lang/Boolean;

    .line 176
    .line 177
    iget-object v0, p1, LX/H46;->A05:Ljava/lang/Boolean;

    .line 178
    .line 179
    iput-object v0, v2, LX/H5q;->A04:Ljava/lang/Boolean;

    .line 180
    .line 181
    iget-object v0, p1, LX/H46;->A0C:Ljava/lang/Long;

    .line 182
    .line 183
    iput-object v0, v2, LX/H5q;->A0A:Ljava/lang/Long;

    .line 184
    .line 185
    iget-object v0, p0, LX/GWn;->A06:LX/05C;

    .line 186
    .line 187
    invoke-static {v0}, LX/B9w;->A0c(LX/05C;)LX/0pd;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, LX/0pd;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v2, LX/H5q;->A0B:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v3, v2}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/Boolean;IIZ)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/H46;

    .line 6
    .line 7
    invoke-direct {v2}, LX/H46;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/H46;->A0D:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/H46;->A0A:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/H46;->A09:Ljava/lang/Integer;

    .line 27
    .line 28
    move v6, p5

    .line 29
    invoke-static {p5}, LX/GV6;->A00(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v2, LX/H46;->A06:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, LX/H46;->A03:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput-object p3, v2, LX/H46;->A04:Ljava/lang/Boolean;

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    iget-object v0, p0, LX/GWn;->A09:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v7, 0x1

    .line 55
    new-instance v1, LX/IfP;

    .line 56
    .line 57
    move-object v5, p2

    .line 58
    invoke-direct/range {v1 .. v7}, LX/IfP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
