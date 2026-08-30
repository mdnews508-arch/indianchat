.class public LX/Iqn;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Z

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1ND;LX/Hvt;LX/HP4;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Iqn;->$t:I

    .line 2
    .line 3
    iput-object p4, p0, LX/Iqn;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p6, p0, LX/Iqn;->A06:Z

    .line 6
    .line 7
    iput-object p1, p0, LX/Iqn;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/Iqn;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/Iqn;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p5}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LX/B7t;LX/B5H;Ljava/util/Set;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/Iqn;->$t:I

    .line 268435458
    .line 268435459
    iput-boolean p6, p0, LX/Iqn;->A01:Z

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Iqn;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p7, p0, LX/Iqn;->A06:Z

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/Iqn;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p5, p0, LX/Iqn;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/Iqn;->A05:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 12

    .line 0
    iget v0, p0, LX/Iqn;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v6, p0, LX/Iqn;->A01:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/Iqn;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/Set;

    .line 10
    .line 11
    iget-boolean v7, p0, LX/Iqn;->A06:Z

    .line 12
    .line 13
    iget-object v2, p0, LX/Iqn;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/B5H;

    .line 16
    .line 17
    iget-object v5, p0, LX/Iqn;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v1, p0, LX/Iqn;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/B7t;

    .line 24
    .line 25
    new-instance v0, LX/Iqn;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, LX/Iqn;-><init>(LX/B7t;LX/B5H;Ljava/util/Set;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v9, p0, LX/Iqn;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 34
    .line 35
    iget-boolean v11, p0, LX/Iqn;->A06:Z

    .line 36
    .line 37
    iget-object v6, p0, LX/Iqn;->A05:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, LX/1ND;

    .line 40
    .line 41
    iget-object v7, p0, LX/Iqn;->A04:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LX/Hvt;

    .line 44
    .line 45
    iget-object v8, p0, LX/Iqn;->A03:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v8, LX/HP4;

    .line 48
    .line 49
    new-instance v0, LX/Iqn;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    move-object v10, p2

    .line 53
    invoke-direct/range {v5 .. v11}, LX/Iqn;-><init>(LX/1ND;LX/Hvt;LX/HP4;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Iqn;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Iqn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p0, LX/Iqn;->$t:I

    .line 1
    .line 2
    sget-object v7, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/Iqn;->A00:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ne v0, v2, :cond_d

    .line 12
    .line 13
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/Iqn;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/B7t;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Iqn;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v7, LX/05S;->A00:LX/05S;

    .line 33
    .line 34
    return-object v7

    .line 35
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, LX/Iqn;->A01:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, LX/Iqn;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/util/Set;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-boolean v0, p0, LX/Iqn;->A06:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, LX/Iqn;->A02:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/B5H;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, LX/B5H;->BEa()V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput v2, p0, LX/Iqn;->A00:I

    .line 66
    .line 67
    const-wide/16 v0, 0x12c

    .line 68
    .line 69
    invoke-static {p0, v0, v1}, LX/0ux;->A01(LX/0Xd;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne v0, v7, :cond_0

    .line 74
    .line 75
    return-object v7

    .line 76
    :cond_4
    iget-object v1, p0, LX/Iqn;->A05:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/B7t;

    .line 79
    .line 80
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v1, v0}, LX/B7t;->CRt(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v6, 0x3

    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v5, 0x2

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-eq v0, v4, :cond_8

    .line 95
    .line 96
    if-eq v0, v5, :cond_a

    .line 97
    .line 98
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    invoke-static {p1}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, LX/0DF;

    .line 105
    .line 106
    iget-object v1, p0, LX/Iqn;->A05:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LX/1ND;

    .line 109
    .line 110
    iget-object v0, v1, LX/1ND;->A07:LX/05C;

    .line 111
    .line 112
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/0kJ;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, LX/0kJ;->A0C(LX/0DF;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, LX/1ND;->A06:LX/05C;

    .line 122
    .line 123
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/0K0;

    .line 128
    .line 129
    iget-object v0, p0, LX/Iqn;->A02:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LX/0Ci;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, LX/0K0;->A0K(LX/0Ci;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/Iqn;->A05:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/1ND;

    .line 143
    .line 144
    iget-object v0, v0, LX/1ND;->A03:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;

    .line 151
    .line 152
    iget-object v2, p0, LX/Iqn;->A04:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, LX/Hvt;

    .line 155
    .line 156
    iget-object v1, p0, LX/Iqn;->A03:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/HP4;

    .line 159
    .line 160
    iget-boolean v0, p0, LX/Iqn;->A06:Z

    .line 161
    .line 162
    iput v4, p0, LX/Iqn;->A00:I

    .line 163
    .line 164
    invoke-virtual {v3, v2, v1, p0, v0}, Lcom/indianchat/aihome/product/infra/botphoto/api/BotPhotoDownloader;->A01(LX/Hvt;LX/HP4;LX/0Xd;Z)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v7, :cond_9

    .line 169
    .line 170
    return-object v7

    .line 171
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v4, p0, LX/Iqn;->A05:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, LX/1ND;

    .line 177
    .line 178
    iget-object v0, v4, LX/1ND;->A0A:LX/05C;

    .line 179
    .line 180
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v2, p0, LX/Iqn;->A04:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v1, p0, LX/Iqn;->A03:Ljava/lang/Object;

    .line 187
    .line 188
    const/4 v0, 0x5

    .line 189
    invoke-static {v1, v4, v2, v8, v0}, LX/IrH;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrH;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput v5, p0, LX/Iqn;->A00:I

    .line 194
    .line 195
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v7, :cond_b

    .line 200
    .line 201
    return-object v7

    .line 202
    :cond_a
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_c

    .line 210
    .line 211
    iget-object v3, p0, LX/Iqn;->A05:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v3, LX/1ND;

    .line 214
    .line 215
    iget-object v0, v3, LX/1ND;->A0G:Ljava/util/Set;

    .line 216
    .line 217
    iget-object v2, p0, LX/Iqn;->A02:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v0, v3, LX/1ND;->A0A:LX/05C;

    .line 223
    .line 224
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v2, v3, v8, v5}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-boolean v4, p0, LX/Iqn;->A01:Z

    .line 233
    .line 234
    iput v6, p0, LX/Iqn;->A00:I

    .line 235
    .line 236
    invoke-static {p0, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v7, :cond_6

    .line 241
    .line 242
    return-object v7

    .line 243
    :cond_c
    iget-object v2, p0, LX/Iqn;->A02:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 246
    .line 247
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "BotContactPhotoMediator/downloadPhotoAsync: bot photo download failed for bot jid: "

    .line 252
    .line 253
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LX/Iqn;->A05:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LX/1ND;

    .line 259
    .line 260
    iget-object v0, v1, LX/1ND;->A0G:Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_1

    .line 267
    .line 268
    iget-object v0, v1, LX/1ND;->A04:LX/05C;

    .line 269
    .line 270
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/9vy;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, LX/9vy;->A00(Lcom/indianchat/infra/core/jid/UserJid;)LX/IVV;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    throw v0
.end method
