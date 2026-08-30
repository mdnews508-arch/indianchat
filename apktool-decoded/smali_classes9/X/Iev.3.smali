.class public LX/Iev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/Iev;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/Iev;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/Iev;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/Iev;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 0
    iget v0, p0, LX/Iev;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v4, p0, LX/Iev;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;

    .line 8
    .line 9
    iget-object v1, p0, LX/Iev;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LX/Iev;->A02:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x0

    .line 20
    new-instance v1, LX/1Oi;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, Lcom/indianchat/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A01:LX/00s;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    instance-of v0, v2, LX/C6H;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v4, Lcom/indianchat/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A02:LX/00s;

    .line 38
    .line 39
    invoke-static {v0}, LX/GV2;->A0x(LX/00s;)LX/Gal;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, LX/Gal;->A02(LX/0Ci;LX/Gal;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, v4, Lcom/indianchat/otpmessage/notification/OtpZeroTapMarkAsReadNotificationHandlerReceiver;->A00:LX/00s;

    .line 51
    .line 52
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/2A3;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    const/4 v3, 0x3

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v2, 0x2

    .line 66
    move v5, v4

    .line 67
    invoke-virtual/range {v0 .. v6}, LX/2A3;->A02(LX/0Ci;IIZZZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :pswitch_0
    iget-object v4, p0, LX/Iev;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcom/indianchat/otpmessage/notification/OtpOneTapNotificationHandlerActivity;

    .line 74
    .line 75
    iget-object v1, p0, LX/Iev;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, LX/Iev;->A02:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LX/0Cq;->A02(Ljava/lang/String;)LX/0Ci;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v0, 0x0

    .line 86
    new-instance v1, LX/1Oi;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3, v0}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v4, Lcom/indianchat/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A01:LX/05C;

    .line 92
    .line 93
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    iget-object v0, v4, Lcom/indianchat/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A02:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v1, 0x11

    .line 106
    .line 107
    new-instance v0, LX/Igy;

    .line 108
    .line 109
    invoke-direct {v0, v4, v3, v1}, LX/Igy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, Lcom/indianchat/otpmessage/notification/OtpOneTapNotificationHandlerActivity;->A00:LX/05C;

    .line 116
    .line 117
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/2A3;

    .line 122
    .line 123
    invoke-virtual {v3}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v0, p0, LX/Iev;->A00:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-static {v3}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v1, p0, LX/Iev;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v0, p0, LX/Iev;->A01:Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v2, v1, v0}, LX/Izu;->BtH(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_2
    iget-object v0, p0, LX/Iev;->A00:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v0}, LX/GV3;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {v3}, LX/GV2;->A0P(Ljava/util/Iterator;)LX/Izu;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, p0, LX/Iev;->A02:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v0, p0, LX/Iev;->A01:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v2, v1, v0}, LX/Izu;->C7f(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_3
    iget-object v5, p0, LX/Iev;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LX/1rb;

    .line 179
    .line 180
    iget-object v6, p0, LX/Iev;->A01:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, p0, LX/Iev;->A02:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, v5, LX/1rb;->A05:LX/05C;

    .line 185
    .line 186
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 187
    .line 188
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, LX/1rc;

    .line 193
    .line 194
    iget-object v0, v3, LX/1rc;->A01:LX/00l;

    .line 195
    .line 196
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v6}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_2

    .line 205
    .line 206
    const-string v0, "OutgoingOfferTrackerStore/get"

    .line 207
    .line 208
    invoke-static {v3, v0, v6, v1}, LX/1rc;->A00(LX/1rc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IA1;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_2

    .line 213
    .line 214
    iget-object v0, v1, LX/IA1;->A03:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {v4, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v5, v1, LX/IA1;->A01:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v6, v1, LX/IA1;->A02:Ljava/lang/String;

    .line 223
    .line 224
    iget v8, v1, LX/IA1;->A00:I

    .line 225
    .line 226
    iget-boolean v9, v1, LX/IA1;->A04:Z

    .line 227
    .line 228
    invoke-static {v5, v6, v7}, LX/25x;->A10(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, LX/IA1;

    .line 232
    .line 233
    invoke-direct/range {v4 .. v9}, LX/IA1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 234
    .line 235
    .line 236
    :goto_3
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/1rc;

    .line 241
    .line 242
    invoke-virtual {v0, v4}, LX/1rc;->A01(LX/IA1;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_2
    sget-object v0, LX/IA1;->A05:[LX/00l;

    .line 247
    .line 248
    iget-object v0, v5, LX/1rb;->A01:LX/05C;

    .line 249
    .line 250
    invoke-static {v0}, LX/25w;->A0i(LX/05C;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-static {v4}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    const/4 v8, 0x0

    .line 259
    new-instance v4, LX/IA1;

    .line 260
    .line 261
    move v9, v8

    .line 262
    invoke-direct/range {v4 .. v9}, LX/IA1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_4
    iget-object v0, p0, LX/Iev;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, LX/1rb;

    .line 269
    .line 270
    iget-object v4, p0, LX/Iev;->A01:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, p0, LX/Iev;->A02:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, v0, LX/1rb;->A05:LX/05C;

    .line 275
    .line 276
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 277
    .line 278
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, LX/1rc;

    .line 283
    .line 284
    iget-object v0, v3, LX/1rc;->A01:LX/00l;

    .line 285
    .line 286
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :cond_3
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    instance-of v0, v1, Ljava/lang/String;

    .line 320
    .line 321
    if-nez v0, :cond_4

    .line 322
    .line 323
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const-string v0, "OutgoingOfferTrackerStore/getByStanzaId: unexpected value type: call id = "

    .line 328
    .line 329
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v2}, LX/1rc;->A02(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_4
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    check-cast v1, Ljava/lang/String;

    .line 343
    .line 344
    const-string v0, "OutgoingOfferTrackerStore/getByStanzaId"

    .line 345
    .line 346
    invoke-static {v3, v0, v2, v1}, LX/1rc;->A00(LX/1rc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/IA1;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-eqz v1, :cond_3

    .line 351
    .line 352
    iget-object v8, v1, LX/IA1;->A03:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v8, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_3

    .line 359
    .line 360
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/1rc;

    .line 365
    .line 366
    iget-object v6, v1, LX/IA1;->A01:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v7, v1, LX/IA1;->A02:Ljava/lang/String;

    .line 369
    .line 370
    iget v9, v1, LX/IA1;->A00:I

    .line 371
    .line 372
    const/4 v10, 0x1

    .line 373
    invoke-static {v6, v7, v10}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v5, LX/IA1;

    .line 377
    .line 378
    invoke-direct/range {v5 .. v10}, LX/IA1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v5}, LX/1rc;->A01(LX/IA1;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :cond_5
    invoke-static {v6}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v0, ": entry not found: stanza id = "

    .line 390
    .line 391
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    nop

    .line 396
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
