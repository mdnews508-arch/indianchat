.class public LX/Iph;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p5, p0, LX/Iph;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/Iph;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/Iph;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/Iph;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p6, p0, LX/Iph;->A04:Z

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget v0, p0, LX/Iph;->$t:I

    .line 1
    .line 2
    move-object v4, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LX/0Xf;->create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :pswitch_0
    iget-object v1, p0, LX/Iph;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v3, p0, LX/Iph;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, LX/Iph;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean v6, p0, LX/Iph;->A04:Z

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v3, p0, LX/Iph;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LX/Iph;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, LX/Iph;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    iget-boolean v6, p0, LX/Iph;->A04:Z

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v1, p0, LX/Iph;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, LX/Iph;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, LX/Iph;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean v6, p0, LX/Iph;->A04:Z

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v1, p0, LX/Iph;->A03:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, p0, LX/Iph;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    iget-boolean v6, p0, LX/Iph;->A04:Z

    .line 46
    .line 47
    iget-object v3, p0, LX/Iph;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    iget-object v1, p0, LX/Iph;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v2, p0, LX/Iph;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v3, p0, LX/Iph;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    iget-boolean v6, p0, LX/Iph;->A04:Z

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    :goto_0
    new-instance v0, LX/Iph;

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, LX/Iph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Iph;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/Iph;

    .line 12
    .line 13
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Iph;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/Iph;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    return-object v6

    .line 7
    :pswitch_0
    iget v0, p0, LX/Iph;->A00:I

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/Iph;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LX/GYt;

    .line 17
    .line 18
    iget-object v4, p0, LX/Iph;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 21
    .line 22
    iget-object v0, p0, LX/Iph;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 25
    .line 26
    invoke-static {v2, v0, v4}, LX/GYt;->A01(LX/GYt;Lcom/indianchat/bot/avatar/AvatarVideoVariant;Lcom/indianchat/infra/core/jid/UserJid;)LX/Hvu;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    iget-boolean v7, p0, LX/Iph;->A04:Z

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, LX/GYt;->A00(LX/GYt;)LX/I6B;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, v3, v0}, LX/I6B;->A03(LX/Hvu;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, v3, LX/Hvu;->A03:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v2, LX/GYt;->A00:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A1H(LX/05C;)LX/0YX;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    new-instance v1, LX/Iph;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, LX/Iph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v2, v3, LX/Hvu;->A00:Lcom/indianchat/bot/avatar/AvatarVideoVariant;

    .line 78
    .line 79
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "BotContactVideoMediator/downloadVideoAsync: video unavailable for bot jid="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, " variant="

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :pswitch_1
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 100
    .line 101
    iget v0, p0, LX/Iph;->A00:I

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    if-eq v0, v3, :cond_5

    .line 108
    .line 109
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object v2, p0, LX/Iph;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/0Ci;

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, LX/Iph;->A03:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LX/GYt;

    .line 125
    .line 126
    iget-object v0, v0, LX/GYt;->A04:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/0K0;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, LX/0K0;->A0M(LX/0Ci;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, LX/Iph;->A03:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/GYt;

    .line 145
    .line 146
    iget-object v0, v0, LX/GYt;->A03:LX/05C;

    .line 147
    .line 148
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;

    .line 153
    .line 154
    iget-object v1, p0, LX/Iph;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LX/Hvu;

    .line 157
    .line 158
    iget-boolean v0, p0, LX/Iph;->A04:Z

    .line 159
    .line 160
    iput v3, p0, LX/Iph;->A00:I

    .line 161
    .line 162
    invoke-virtual {v2, v1, p0, v0}, Lcom/indianchat/aihome/product/infra/botvideo/api/BotVideoDownloader;->A02(LX/Hvu;LX/0Xd;Z)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v6, :cond_6

    .line 167
    .line 168
    return-object v6

    .line 169
    :cond_5
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget-object v4, p0, LX/Iph;->A03:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, LX/GYt;

    .line 175
    .line 176
    iget-object v0, v4, LX/GYt;->A05:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v2, p0, LX/Iph;->A02:Ljava/lang/Object;

    .line 183
    .line 184
    const/4 v1, 0x0

    .line 185
    const/4 v0, 0x3

    .line 186
    invoke-static {v2, v4, v1, v0}, LX/IrD;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/IrD;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput v5, p0, LX/Iph;->A00:I

    .line 191
    .line 192
    invoke-static {p0, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ne p1, v6, :cond_3

    .line 197
    .line 198
    return-object v6

    .line 199
    :cond_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v0, "BotContactVideoMediator/downloadVideoAsync: bot video download failed for bot jid="

    .line 204
    .line 205
    :goto_0
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :pswitch_2
    iget v0, p0, LX/Iph;->A00:I

    .line 210
    .line 211
    if-nez v0, :cond_8

    .line 212
    .line 213
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, LX/Iph;->A03:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v3, LX/GZz;

    .line 219
    .line 220
    iget-object v0, v3, LX/GZz;->A01:LX/1PW;

    .line 221
    .line 222
    invoke-static {v0}, LX/GV2;->A0j(LX/1DO;)LX/1Oi;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, p0, LX/Iph;->A01:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, LX/1PW;

    .line 229
    .line 230
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v1, p0, LX/Iph;->A02:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, LX/Ivh;

    .line 241
    .line 242
    iget-boolean v0, p0, LX/Iph;->A04:Z

    .line 243
    .line 244
    invoke-static {v3, v1, v2, v0}, LX/GZz;->A01(LX/GZz;LX/Ivh;LX/1PW;Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_8
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :pswitch_3
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 254
    .line 255
    iget v0, p0, LX/Iph;->A00:I

    .line 256
    .line 257
    const/4 v3, 0x1

    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    if-ne v0, v3, :cond_c

    .line 261
    .line 262
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    check-cast p1, LX/FRj;

    .line 266
    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    iget-object v0, p0, LX/Iph;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, LX/Fm4;

    .line 272
    .line 273
    invoke-virtual {v0, p1}, LX/Fm4;->A08(LX/FRj;)V

    .line 274
    .line 275
    .line 276
    :cond_a
    :goto_1
    sget-object v6, LX/05S;->A00:LX/05S;

    .line 277
    .line 278
    return-object v6

    .line 279
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v2, p0, LX/Iph;->A03:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LX/EnN;

    .line 285
    .line 286
    iget-object v1, p0, LX/Iph;->A02:Ljava/lang/Object;

    .line 287
    .line 288
    iget-boolean v0, p0, LX/Iph;->A04:Z

    .line 289
    .line 290
    iput v3, p0, LX/Iph;->A00:I

    .line 291
    .line 292
    invoke-virtual {v2, v1, p0, v0}, LX/EnN;->A08(Ljava/lang/Object;LX/0Xd;Z)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-ne p1, v6, :cond_9

    .line 297
    .line 298
    return-object v6

    .line 299
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :pswitch_4
    iget v0, p0, LX/Iph;->A00:I

    .line 305
    .line 306
    if-nez v0, :cond_d

    .line 307
    .line 308
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, LX/Iph;->A03:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;

    .line 314
    .line 315
    iget-object v2, p0, LX/Iph;->A02:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LX/Ex4;

    .line 318
    .line 319
    iget-object v1, p0, LX/Iph;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, LX/Ezv;

    .line 322
    .line 323
    iget-boolean v0, p0, LX/Iph;->A04:Z

    .line 324
    .line 325
    invoke-virtual {v3, v2, v1, v0}, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;->A06(LX/Ex4;LX/Ezv;Z)LX/1WU;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    return-object v6

    .line 330
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    nop

    .line 336
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
