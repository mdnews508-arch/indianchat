.class public final LX/Ch2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/D0k;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x202d6

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Ch2;->A02:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ch2;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ch2;->A05:LX/05C;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0I()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Ch2;->A06:LX/05C;

    .line 29
    .line 30
    const v0, 0xc134

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Ch2;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0W()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Ch2;->A03:LX/05C;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/Duj;LX/Ezq;Z)Z
    .locals 11

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/Ch2;->A04:LX/05C;

    .line 3
    .line 4
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, LX/68J;

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/Ch2;->A00:LX/D0k;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/Ch2;->A01:LX/05C;

    .line 17
    .line 18
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v0, 0x6334

    .line 23
    .line 24
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/Ch2;->A05:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0s1;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/0s1;->A0Q()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p4, LX/Ezq;->isBrazilOnly:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    return v3

    .line 49
    :cond_2
    if-eqz p5, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :cond_3
    const/4 v4, 0x0

    .line 59
    :cond_4
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    return v3

    .line 69
    :pswitch_0
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x6495

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v0, 0x6490

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v0, 0x6491

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x883a

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/16 v0, 0x72ea

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    packed-switch v0, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    :pswitch_5
    return v3

    .line 109
    :pswitch_6
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x6494

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_7
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0x72e8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_8
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x6492

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_9
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v0, LX/CS8;->A00:LX/09O;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    goto :goto_1

    .line 141
    :pswitch_a
    invoke-static {v1}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x6493

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :goto_1
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-static {p1}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_6
    if-eqz p2, :cond_1

    .line 164
    .line 165
    iget-object v0, p0, LX/Ch2;->A06:LX/05C;

    .line 166
    .line 167
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 168
    .line 169
    invoke-static {v5}, LX/B9y;->A01(LX/00s;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    new-instance v2, LX/D0k;

    .line 174
    .line 175
    invoke-direct {v2, v4}, LX/D0k;-><init>(Z)V

    .line 176
    .line 177
    .line 178
    if-eqz v4, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, LX/Ch2;->A02:LX/05C;

    .line 181
    .line 182
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 187
    .line 188
    invoke-virtual {v0, p2}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A03(Lcom/indianchat/infra/core/jid/UserJid;)LX/Hyx;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :cond_7
    :goto_2
    invoke-static {v5}, LX/B9y;->A01(LX/00s;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    sub-long/2addr v0, v6

    .line 200
    invoke-static {v2}, LX/D0k;->A00(LX/D0k;)LX/EWe;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v5, p4, LX/Ezq;->previousScreen:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v5, v8, LX/EWe;->A0e:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    iput-object v7, v8, LX/EWe;->A09:Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-static {p4, v2}, LX/D0k;->A01(LX/Ezq;LX/D0k;)LX/FcC;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    const-string v6, "status"

    .line 219
    .line 220
    invoke-virtual {v10, v6, v4}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    const-string v9, "latency"

    .line 224
    .line 225
    long-to-int v5, v0

    .line 226
    invoke-virtual {v10, v9, v5}, LX/FcC;->A0C(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v8, LX/EWe;->A0b:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, v2, LX/D0k;->A01:LX/05C;

    .line 236
    .line 237
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 238
    .line 239
    invoke-static {v5, v8}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 240
    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    invoke-interface {p3, p2}, LX/Duj;->BCS(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-static {v2}, LX/D0k;->A00(LX/D0k;)LX/EWe;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const-string v0, "payment_integrity_friction"

    .line 255
    .line 256
    iput-object v0, v4, LX/EWe;->A0e:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v7, v4, LX/EWe;->A09:Ljava/lang/Integer;

    .line 259
    .line 260
    const/16 v0, 0x118

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v4, LX/EWe;->A07:Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-static {p4, v2}, LX/D0k;->A01(LX/Ezq;LX/D0k;)LX/FcC;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2, v6, v3}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    const-string v1, "previously_accepted"

    .line 276
    .line 277
    const/4 v0, 0x1

    .line 278
    invoke-virtual {v2, v1, v0}, LX/FcC;->A0E(Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v4, LX/EWe;->A0b:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v5, v4}, LX/8ro;->A19(LX/00s;LX/0BP;)V

    .line 288
    .line 289
    .line 290
    return v3

    .line 291
    :cond_8
    const-string v1, "SUSPICIOUS"

    .line 292
    .line 293
    iget-object v0, v0, LX/Hyx;->A0E:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    goto :goto_2

    .line 300
    :cond_9
    iget-object v0, p0, LX/Ch2;->A03:LX/05C;

    .line 301
    .line 302
    invoke-static {v0, p2}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v4, 0x1

    .line 307
    if-eqz v0, :cond_7

    .line 308
    .line 309
    invoke-static {v0}, LX/1GK;->A01(LX/0DF;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    xor-int/lit8 v4, v0, 0x1

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_a
    iput-object v2, p0, LX/Ch2;->A00:LX/D0k;

    .line 317
    .line 318
    :cond_b
    return v4

    .line 319
    nop

    .line 320
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_a
    .end packed-switch

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
