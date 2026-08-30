.class public final LX/1fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xc6

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1fc;->A03:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x38

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1fc;->A00:LX/05C;

    .line 18
    .line 19
    const v0, 0x14274

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1fc;->A02:LX/05C;

    .line 27
    .line 28
    const/16 v0, 0x63

    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/1fc;->A04:LX/05C;

    .line 35
    .line 36
    const/16 v0, 0xe5

    .line 37
    .line 38
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1fc;->A01:LX/05C;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00(Lcom/indianchat/infra/core/jid/PhoneUserJid;)V
    .locals 9

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/1fc;->A03:LX/05C;

    .line 3
    .line 4
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/08Y;

    .line 11
    .line 12
    invoke-interface {v0}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/08Y;

    .line 23
    .line 24
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/1fc;->A00:LX/05C;

    .line 31
    .line 32
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/00D;

    .line 39
    .line 40
    sget-object v0, LX/1fd;->A00:LX/09Q;

    .line 41
    .line 42
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/00D;->A0c(LX/09Q;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 58
    .line 59
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "selfpnrepairer/self-pn mode="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " result="

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    packed-switch v1, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    const-string v0, "SAVE_FAILED_COMPLETE_MISMATCH"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "save_failed"

    .line 97
    .line 98
    const-string v2, "repaired"

    .line 99
    .line 100
    packed-switch v1, :pswitch_data_1

    .line 101
    .line 102
    .line 103
    :cond_0
    :pswitch_0
    return-void

    .line 104
    :pswitch_1
    sget-object v0, LX/1yR;->A03:LX/1yR;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :pswitch_2
    sget-object v0, LX/1yR;->A03:LX/1yR;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :pswitch_3
    sget-object v0, LX/1yR;->A02:LX/1yR;

    .line 111
    .line 112
    :goto_2
    new-instance v1, LX/07m;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_4
    sget-object v0, LX/1yR;->A02:LX/1yR;

    .line 119
    .line 120
    const-string v5, "skipped"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :pswitch_5
    sget-object v0, LX/1yR;->A02:LX/1yR;

    .line 124
    .line 125
    :goto_3
    new-instance v1, LX/07m;

    .line 126
    .line 127
    invoke-direct {v1, v0, v5}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/1yR;

    .line 133
    .line 134
    iget-object v5, v1, LX/07m;->second:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v0, 0x0

    .line 143
    if-eq v1, v0, :cond_2

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    if-ne v1, v0, :cond_c

    .line 147
    .line 148
    iget-object v0, p0, LX/1fc;->A02:LX/05C;

    .line 149
    .line 150
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 151
    .line 152
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX/A99;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    const-string v0, "self_pn_complete_mismatch"

    .line 164
    .line 165
    :goto_5
    invoke-static {v2, v0, v5, v1}, LX/A99;->A00(LX/A99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    if-eq v4, v0, :cond_1

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    if-ne v4, v0, :cond_0

    .line 173
    .line 174
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eq v3, v0, :cond_b

    .line 177
    .line 178
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eq v3, v0, :cond_b

    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    iget-object v0, p0, LX/1fc;->A02:LX/05C;

    .line 184
    .line 185
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 186
    .line 187
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, LX/A99;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const-string v0, "self_pn_normalization_mismatch"

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_6
    const-string v0, "REPAIRED_NORMALIZATION"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_7
    const-string v0, "REPAIRED_COMPLETE_MISMATCH"

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_8
    const-string v0, "SKIPPED_COMPLETE_MISMATCH"

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_9
    const-string v0, "ALREADY_CORRECT"

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :pswitch_a
    const-string v0, "NO_ME_OBJECT"

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :pswitch_b
    const-string v0, "SAVE_FAILED_NORMALIZATION"

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_3
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/08Y;

    .line 226
    .line 227
    invoke-interface {v0}, LX/08Y;->BUE()Lcom/indianchat/Me;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-nez v8, :cond_4

    .line 232
    .line 233
    sget-object v3, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    iget-object v3, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, v8, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v8, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_5

    .line 263
    .line 264
    const/4 v0, 0x2

    .line 265
    if-eq v4, v0, :cond_5

    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    if-eq v4, v0, :cond_5

    .line 269
    .line 270
    sget-object v3, LX/02S;->A0C:Ljava/lang/Integer;

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_5
    iget-object v5, p1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v7, :cond_7

    .line 277
    .line 278
    iget-object v1, v8, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-static {v5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    iget-object v3, v8, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 294
    .line 295
    :goto_6
    if-eqz v3, :cond_7

    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_7
    iget-object v0, v8, Lcom/indianchat/Me;->lid:Ljava/lang/String;

    .line 309
    .line 310
    new-instance v1, Lcom/indianchat/Me;

    .line 311
    .line 312
    invoke-direct {v1, v3, v2, v5, v0}, Lcom/indianchat/Me;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/08Y;

    .line 320
    .line 321
    invoke-interface {v0, v1}, LX/08Y;->CK2(Lcom/indianchat/Me;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_9

    .line 326
    .line 327
    const-string v0, "selfpnrepairer/me file save failed"

    .line 328
    .line 329
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    if-eqz v7, :cond_8

    .line 333
    .line 334
    sget-object v3, LX/02S;->A0j:Ljava/lang/Integer;

    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_6
    invoke-static {v5}, LX/FaR;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    goto :goto_6

    .line 343
    :cond_7
    iget-object v3, v8, Lcom/indianchat/Me;->cc:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v2, v8, Lcom/indianchat/Me;->number:Ljava/lang/String;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_8
    sget-object v3, LX/02S;->A0u:Ljava/lang/Integer;

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :cond_9
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/08Y;

    .line 357
    .line 358
    invoke-interface {v0, v1}, LX/08Y;->COb(Lcom/indianchat/Me;)V

    .line 359
    .line 360
    .line 361
    if-eqz v7, :cond_a

    .line 362
    .line 363
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_a
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :cond_b
    iget-object v0, p0, LX/1fc;->A04:LX/05C;

    .line 372
    .line 373
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 374
    .line 375
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, LX/07s;

    .line 380
    .line 381
    const/4 v0, 0x6

    .line 382
    new-instance v2, LX/Ih7;

    .line 383
    .line 384
    invoke-direct {v2, p0, v0}, LX/Ih7;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    const-wide/16 v0, 0x3e8

    .line 388
    .line 389
    invoke-interface {v3, v2, v0, v1}, LX/07s;->CKF(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_c
    new-instance v0, LX/23o;

    .line 394
    .line 395
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    nop

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
