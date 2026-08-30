.class public LX/3UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0LT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3UJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/076;LX/0LS;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3UJ;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3, p4}, LX/3UJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final CJS(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, LX/3UJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :pswitch_1
    iget-object v2, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LX/3U5;

    .line 15
    .line 16
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, LX/3U5;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/1DO;

    .line 25
    .line 26
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 27
    .line 28
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 29
    .line 30
    instance-of v0, v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, LX/3U5;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/GbA;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/GbA;->A25()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v2, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LX/3PE;

    .line 55
    .line 56
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    invoke-static {p1, v0, v1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    invoke-static {v2}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p1, LX/3PE;->A04:LX/07r;

    .line 71
    .line 72
    const/16 v0, 0x3806

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p1, LX/3PE;->A01:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/327;

    .line 87
    .line 88
    iget-object v0, v0, LX/327;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v0

    .line 91
    monitor-exit v0

    .line 92
    const v1, 0x7fffffff

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {p1, v2, v1, v0}, LX/3PE;->A01(LX/3PE;Ljava/util/Set;IZ)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 101
    .line 102
    const-string v0, "onContactPointsChanged"

    .line 103
    .line 104
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :pswitch_4
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 110
    .line 111
    const-string v0, "onSelfLidChanged"

    .line 112
    .line 113
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :pswitch_5
    iget-object v1, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 121
    .line 122
    iget-object v0, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    check-cast p1, LX/0xV;

    .line 127
    .line 128
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1, v0}, LX/0xV;->C4H(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    iget-object v1, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 138
    .line 139
    iget-object v0, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Ljava/util/List;

    .line 142
    .line 143
    check-cast p1, LX/0xV;

    .line 144
    .line 145
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1, v0}, LX/0xV;->C4F(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    iget-object v1, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 155
    .line 156
    iget-object v0, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 159
    .line 160
    check-cast p1, LX/0xV;

    .line 161
    .line 162
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1, v0}, LX/0xV;->C3R(Lcom/indianchat/infra/core/jid/GroupJid;Lcom/indianchat/infra/core/jid/GroupJid;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    iget-object v1, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 172
    .line 173
    iget-object v0, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    check-cast p1, LX/0xV;

    .line 178
    .line 179
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v1, v0}, LX/0xV;->C4E(Lcom/indianchat/infra/core/jid/GroupJid;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_9
    iget-object v1, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/1M3;

    .line 189
    .line 190
    iget-object v0, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/3Hu;

    .line 193
    .line 194
    check-cast p1, LX/3lX;

    .line 195
    .line 196
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1, v1, v0}, LX/3lX;->C3W(LX/1M3;LX/3Hu;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_a
    iget-object v2, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 206
    .line 207
    iget-object v1, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, LX/Bl8;

    .line 210
    .line 211
    check-cast p1, LX/3lV;

    .line 212
    .line 213
    sget-object v0, LX/2h3;->A00:LX/Bl8;

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, v2, v1}, LX/3lV;->Bfd(Lcom/indianchat/infra/core/jid/DeviceJid;LX/Bl8;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_b
    iget-object v1, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LX/0Ci;

    .line 226
    .line 227
    iget-object v0, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Integer;

    .line 230
    .line 231
    check-cast p1, LX/0xQ;

    .line 232
    .line 233
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, v1, v0}, LX/0xQ;->BbI(LX/0Ci;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_c
    iget-object v1, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, LX/0Ci;

    .line 243
    .line 244
    iget-object v0, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Ljava/lang/Integer;

    .line 247
    .line 248
    check-cast p1, LX/0xQ;

    .line 249
    .line 250
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v1, v0}, LX/0xQ;->Bbh(LX/0Ci;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_d
    iget-object v1, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LX/0Ci;

    .line 260
    .line 261
    iget-object v0, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LX/1OV;

    .line 264
    .line 265
    check-cast p1, LX/0xQ;

    .line 266
    .line 267
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1, v1, v0}, LX/0xQ;->BbW(LX/0Ci;LX/1OV;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_e
    iget-object v1, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LX/1DO;

    .line 277
    .line 278
    iget-object v0, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/1DO;

    .line 281
    .line 282
    check-cast p1, LX/0Lo;

    .line 283
    .line 284
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p1, v1, v0}, LX/0Lo;->BqH(LX/1DO;LX/1DO;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_f
    iget-object v1, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LX/1DO;

    .line 294
    .line 295
    iget-object v0, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, LX/1DO;

    .line 298
    .line 299
    check-cast p1, LX/0Lo;

    .line 300
    .line 301
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {p1, v1, v0}, LX/0Lo;->Bti(LX/1DO;LX/1DO;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_10
    iget-object v1, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LX/1DO;

    .line 311
    .line 312
    iget-object v0, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LX/1DO;

    .line 315
    .line 316
    check-cast p1, LX/0Lo;

    .line 317
    .line 318
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1, v1, v0}, LX/0Lo;->Btc(LX/1DO;LX/1DO;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_11
    iget-object v1, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/util/Collection;

    .line 328
    .line 329
    iget-object v0, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ljava/util/Map;

    .line 332
    .line 333
    check-cast p1, LX/0Lo;

    .line 334
    .line 335
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {p1, v1, v0}, LX/0Lo;->BqR(Ljava/util/Collection;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_12
    iget-object v1, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v1, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 345
    .line 346
    iget-object v0, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/lang/Integer;

    .line 349
    .line 350
    check-cast p1, LX/15f;

    .line 351
    .line 352
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p1, v1, v0}, LX/15f;->Bn6(Lcom/indianchat/infra/core/jid/PhoneUserJid;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_13
    iget-object v1, p0, LX/3UJ;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, LX/0aZ;

    .line 362
    .line 363
    iget-object v0, p0, LX/3UJ;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Ljava/util/List;

    .line 366
    .line 367
    check-cast p1, LX/3lY;

    .line 368
    .line 369
    invoke-static {p1}, LX/25r;->A1R(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p1, v1, v0}, LX/3lY;->BVl(LX/0aZ;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_e
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_2
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
