.class public LX/Ig3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p8, p0, LX/Ig3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/Ig3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, LX/Ig3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, LX/Ig3;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ig3;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ig3;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, LX/Ig3;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p7, p0, LX/Ig3;->A06:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/Ig3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Ig3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/I2g;

    .line 8
    .line 9
    iget-object v5, p0, LX/Ig3;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Ljava/util/List;

    .line 12
    .line 13
    iget-object v4, p0, LX/Ig3;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LX/Ig3;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/Hp4;

    .line 18
    .line 19
    iget-object v3, p0, LX/Ig3;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/Ii5;

    .line 22
    .line 23
    iget-object v0, p0, LX/Ig3;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/Hyp;

    .line 26
    .line 27
    iget-object v6, p0, LX/Ig3;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Ljava/util/List;

    .line 30
    .line 31
    invoke-static/range {v0 .. v6}, LX/I2g;->A00(LX/Hyp;LX/Hp4;LX/I2g;LX/Ii5;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v4, p0, LX/Ig3;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LX/GWa;

    .line 38
    .line 39
    iget-object v3, p0, LX/Ig3;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-object v2, p0, LX/Ig3;->A02:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/ref/Reference;

    .line 46
    .line 47
    iget-object v8, p0, LX/Ig3;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, LX/0Jj;

    .line 50
    .line 51
    iget-object v7, p0, LX/Ig3;->A04:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LX/1PV;

    .line 54
    .line 55
    iget-object v6, p0, LX/Ig3;->A05:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, Landroid/net/Uri;

    .line 58
    .line 59
    iget-object v9, p0, LX/Ig3;->A06:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v4, LX/GWa;->A02:LX/05C;

    .line 62
    .line 63
    invoke-static {v1}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v3}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, LX/B9x;->A02(Ljava/lang/ref/Reference;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    invoke-virtual/range {v4 .. v9}, LX/GWa;->A07(Landroid/app/Activity;Landroid/net/Uri;LX/1PV;LX/0Jj;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object v7, p0, LX/Ig3;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v7, LX/Fbd;

    .line 96
    .line 97
    iget-object v8, p0, LX/Ig3;->A06:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v9, p0, LX/Ig3;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v9, Ljava/util/List;

    .line 102
    .line 103
    iget-object v4, p0, LX/Ig3;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, LX/0Ci;

    .line 106
    .line 107
    iget-object v5, p0, LX/Ig3;->A03:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 110
    .line 111
    iget-object v6, p0, LX/Ig3;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, LX/7nQ;

    .line 114
    .line 115
    iget-object v3, p0, LX/Ig3;->A05:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, LX/0vD;

    .line 118
    .line 119
    iget-object v0, v7, LX/Fbd;->A03:LX/05C;

    .line 120
    .line 121
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/19O;

    .line 126
    .line 127
    invoke-static/range {v4 .. v9}, LX/Fbd;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/7nQ;LX/Fbd;Ljava/lang/String;Ljava/util/List;)LX/1P8;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v4}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    invoke-static {v4}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_1
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v2, v5, v1, v3, v0}, LX/19O;->A0A(Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;LX/0vD;LX/D6c;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    iget-object v0, p0, LX/Ig3;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, LX/HEj;

    .line 149
    .line 150
    iget-object v4, p0, LX/Ig3;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, LX/8r6;

    .line 153
    .line 154
    iget-object v5, p0, LX/Ig3;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v5, LX/8G5;

    .line 157
    .line 158
    iget-object v2, p0, LX/Ig3;->A03:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Landroid/view/View;

    .line 161
    .line 162
    iget-object v3, p0, LX/Ig3;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, LX/J0D;

    .line 165
    .line 166
    iget-object v6, p0, LX/Ig3;->A05:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v6, LX/Hjz;

    .line 169
    .line 170
    iget-object v7, p0, LX/Ig3;->A06:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v1, v0, LX/HEj;->A04:LX/1CZ;

    .line 173
    .line 174
    sget-object v0, LX/1CZ;->A0G:Landroid/graphics/BitmapFactory$Options;

    .line 175
    .line 176
    iget-object v1, v1, LX/1CZ;->A0A:LX/1Cj;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-virtual/range {v1 .. v8}, LX/1Cj;->A08(Landroid/view/View;LX/J0D;LX/8r6;LX/8G5;LX/Hjz;Ljava/lang/Object;Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    iget-object v1, p0, LX/Ig3;->A00:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, LX/I2O;

    .line 186
    .line 187
    iget-object v4, p0, LX/Ig3;->A01:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, LX/5kl;

    .line 190
    .line 191
    iget-object v5, p0, LX/Ig3;->A06:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v6, p0, LX/Ig3;->A02:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v6, Ljava/util/List;

    .line 196
    .line 197
    iget-object v0, p0, LX/Ig3;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/HoE;

    .line 200
    .line 201
    iget-object v2, p0, LX/Ig3;->A04:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LX/Ii4;

    .line 204
    .line 205
    iget-object v3, p0, LX/Ig3;->A05:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LX/Hyp;

    .line 208
    .line 209
    invoke-static/range {v0 .. v6}, LX/I2O;->A00(LX/HoE;LX/I2O;LX/Ii4;LX/Hyp;LX/5kl;Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_4
    iget-object v6, p0, LX/Ig3;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v6, LX/FbP;

    .line 216
    .line 217
    iget-object v2, p0, LX/Ig3;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LX/ICR;

    .line 220
    .line 221
    iget-object v3, p0, LX/Ig3;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, LX/GWG;

    .line 224
    .line 225
    iget-object v5, p0, LX/Ig3;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v4, p0, LX/Ig3;->A04:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v7, p0, LX/Ig3;->A05:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object v8, p0, LX/Ig3;->A06:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v0, v3, LX/GWG;->A07:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/0o4;

    .line 240
    .line 241
    iget-object v0, v3, LX/GWG;->A00:LX/05C;

    .line 242
    .line 243
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v6, v2, v1}, LX/HXv;->A00(LX/07r;LX/FbP;LX/ICR;LX/0o4;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/GWG;->A03:LX/05C;

    .line 251
    .line 252
    invoke-static {v0}, LX/GV2;->A0y(LX/05C;)LX/0JT;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/4 v9, 0x2

    .line 257
    new-instance v2, LX/Ifl;

    .line 258
    .line 259
    invoke-direct/range {v2 .. v9}, LX/Ifl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_5
    iget-object v9, p0, LX/Ig3;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v9, LX/IDj;

    .line 269
    .line 270
    iget-object v6, p0, LX/Ig3;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, Lcom/google/protobuf/ByteString;

    .line 273
    .line 274
    iget-object v4, p0, LX/Ig3;->A02:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    iget-object v8, p0, LX/Ig3;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v8, LX/I9U;

    .line 281
    .line 282
    iget-object v7, p0, LX/Ig3;->A04:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    iget-object v1, p0, LX/Ig3;->A05:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 289
    .line 290
    iget-object v5, p0, LX/Ig3;->A06:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v9, v6}, LX/IDj;->A0H(Lcom/google/protobuf/ByteString;)LX/0Ci;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    const/4 v3, 0x0

    .line 297
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v10, :cond_2

    .line 302
    .line 303
    iget-object v0, v8, LX/I9U;->A02:LX/05C;

    .line 304
    .line 305
    invoke-static {v0, v10}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-nez v0, :cond_3

    .line 310
    .line 311
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "PeripheralMessagingHelper/ send reaction: invalid contact for threadId="

    .line 316
    .line 317
    :goto_0
    invoke-static {v6, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 318
    .line 319
    .line 320
    :cond_2
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_3
    iget-object v0, v8, LX/I9U;->A08:LX/05C;

    .line 325
    .line 326
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/09X;

    .line 331
    .line 332
    invoke-virtual {v0}, LX/09X;->A0N()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_4

    .line 337
    .line 338
    iget-object v0, v8, LX/I9U;->A01:LX/05C;

    .line 339
    .line 340
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_4

    .line 345
    .line 346
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    :cond_4
    invoke-virtual {v9, v1}, LX/IDj;->A0I(Lcom/google/protobuf/ByteString;)LX/1DO;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-nez v1, :cond_5

    .line 354
    .line 355
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "PeripheralMessagingHelper/ send reaction: could not resolve parent message for threadId="

    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_5
    iget-object v0, v8, LX/I9U;->A05:LX/05C;

    .line 363
    .line 364
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/7mR;

    .line 369
    .line 370
    invoke-virtual {v0, v1, v5, v3}, LX/7mR;->A01(LX/1DO;Ljava/lang/String;Z)Z

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-static {v4, v0}, LX/3lh;->A1V(Lkotlin/jvm/functions/Function1;Z)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
