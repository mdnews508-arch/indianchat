.class public final LX/HyP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06w;

.field public A01:LX/06w;

.field public A02:LX/06w;

.field public final A03:LX/06v;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/06w;

.field public final A0A:Lcom/indianchat/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HyP;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 8
    .line 9
    const v0, 0x20215

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HyP;->A04:LX/05C;

    .line 17
    .line 18
    const v0, 0x20216

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HyP;->A05:LX/05C;

    .line 26
    .line 27
    const v0, 0x20217

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HyP;->A06:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/HyP;->A08:LX/05C;

    .line 41
    .line 42
    const v0, 0x2020f

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HyP;->A07:LX/05C;

    .line 50
    .line 51
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 52
    .line 53
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/HyP;->A09:LX/06w;

    .line 58
    .line 59
    iput-object v0, p0, LX/HyP;->A03:LX/06v;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HyP;->A08:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-static {v1, p0, v0}, LX/IhA;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HyP;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/IDQ;

    .line 7
    .line 8
    iget-object v0, p0, LX/HyP;->A0A:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/IDQ;->A0A(Lcom/indianchat/infra/core/jid/Jid;)LX/1Ww;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, LX/1Ww;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, LX/HyP;->A09:LX/06w;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v0, "ActiveCartRepository/fetchCartItemsOnWorkerThread: failed to fetch cart items"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final A02(LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/HyP;->A09:LX/06w;

    .line 2
    .line 3
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_0
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    cmp-long v0, p7, v1

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v5, p0, LX/HyP;->A06:LX/05C;

    .line 23
    .line 24
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/GWz;

    .line 29
    .line 30
    new-instance v1, LX/ID9;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/GWz;

    .line 40
    .line 41
    iget-object v0, v0, LX/GWz;->A01:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, v1, LX/ID9;->A0B:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/GWz;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/ID9;->A04(LX/ID9;LX/GWz;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/GWz;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/ID9;->A05(LX/ID9;LX/GWz;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x2b

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, LX/IGs;->A05:LX/IGS;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {v1, v0}, LX/ID9;->A07(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LX/IGs;->A0H:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, v1, LX/ID9;->A0F:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, v1, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 84
    .line 85
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/ID9;->A08:Ljava/lang/Long;

    .line 90
    .line 91
    iput-object p3, v1, LX/ID9;->A0D:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p4, v1, LX/ID9;->A0G:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p5, v1, LX/ID9;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v0, p0, LX/HyP;->A07:LX/05C;

    .line 98
    .line 99
    invoke-static {v0, p2}, LX/Gcv;->A01(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)LX/HvH;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    :goto_1
    iget-object v3, v0, LX/HvH;->A02:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    iput-object v3, v1, LX/ID9;->A0A:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, LX/GWz;->A03(LX/ID9;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, LX/HyP;->A08:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v5, LX/Igo;

    .line 119
    .line 120
    invoke-direct/range {v5 .. v14}, LX/Igo;-><init>(LX/HyP;LX/IGs;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/HyP;->A06:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/GWz;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/GWz;->A01()LX/Hgx;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/Igo;->A00:LX/Hgx;

    .line 136
    .line 137
    invoke-interface {v1, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_3
    move-object v0, v3

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    if-eqz v5, :cond_2

    .line 144
    .line 145
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v4, :cond_2

    .line 150
    .line 151
    const-wide/16 v1, 0x0

    .line 152
    .line 153
    cmp-long v0, p7, v1

    .line 154
    .line 155
    if-nez v0, :cond_2

    .line 156
    .line 157
    iget-object v1, p1, LX/IGs;->A0H:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5}, LX/25n;->A1K(Ljava/util/List;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/HuU;

    .line 164
    .line 165
    iget-object v0, v0, LX/HuU;->A01:LX/IGs;

    .line 166
    .line 167
    iget-object v0, v0, LX/IGs;->A0H:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    iget-object v4, p0, LX/HyP;->A06:LX/05C;

    .line 176
    .line 177
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LX/GWz;

    .line 182
    .line 183
    new-instance v1, LX/ID9;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/GWz;

    .line 193
    .line 194
    iget-object v0, v0, LX/GWz;->A01:Ljava/lang/String;

    .line 195
    .line 196
    iput-object v0, v1, LX/ID9;->A0B:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LX/GWz;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/ID9;->A04(LX/ID9;LX/GWz;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/GWz;

    .line 212
    .line 213
    invoke-static {v1, v0}, LX/ID9;->A05(LX/ID9;LX/GWz;)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x1f

    .line 217
    .line 218
    invoke-static {v1, v0}, LX/ID9;->A02(LX/ID9;I)V

    .line 219
    .line 220
    .line 221
    const/16 v0, 0x37

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/ID9;->A01(LX/ID9;I)V

    .line 224
    .line 225
    .line 226
    iput-object p2, v1, LX/ID9;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 227
    .line 228
    iget-object v0, p0, LX/HyP;->A07:LX/05C;

    .line 229
    .line 230
    invoke-static {v0, p2}, LX/Gcv;->A01(LX/05C;Lcom/indianchat/infra/core/jid/UserJid;)LX/HvH;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    goto/16 :goto_1
.end method
