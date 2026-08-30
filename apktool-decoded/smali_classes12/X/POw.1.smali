.class public LX/POw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/POw;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/POw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/1p1;LX/7Pq;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    sget-object v1, LX/4da;->A02:LX/4da;

    .line 11
    .line 12
    :goto_0
    const-string v0, "foa_app"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v1, LX/4da;->A01:LX/4da;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, LX/23o;

    .line 22
    .line 23
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/POw;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/POw;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-static {p1}, LX/PDx;->A0E(Ljava/lang/Object;)LX/PQE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1}, LX/PQE;->BT2(Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v2, p0, LX/POw;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LX/PMT;

    .line 22
    .line 23
    check-cast p1, LX/1p1;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, LX/PMT;->A02:LX/7Pq;

    .line 30
    .line 31
    invoke-static {p1, v0}, LX/POw;->A00(LX/1p1;LX/7Pq;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/PMT;->A03:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eq v0, v3, :cond_2

    .line 42
    .line 43
    sget-object v1, LX/PHI;->A02:LX/PHI;

    .line 44
    .line 45
    :goto_1
    const-string v0, "user_link_state"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, v2, LX/PMT;->A00:I

    .line 51
    .line 52
    int-to-long v0, v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "content_count"

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, v2, LX/PMT;->A06:Z

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "has_music"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, v2, LX/PMT;->A07:Z

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "music_available_on_wa"

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "is_expired_story"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v2, LX/PMT;->A05:Ljava/lang/String;

    .line 94
    .line 95
    const-string v0, "foa_media_session_id"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, LX/PMT;->A04:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq v1, v0, :cond_1

    .line 108
    .line 109
    sget-object v1, LX/PHM;->A02:LX/PHM;

    .line 110
    .line 111
    :goto_2
    const-string v0, "media_type"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, LX/PMT;->A01:LX/7QB;

    .line 117
    .line 118
    goto/16 :goto_19

    .line 119
    .line 120
    :cond_1
    sget-object v1, LX/PHM;->A01:LX/PHM;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    sget-object v1, LX/PHI;->A01:LX/PHI;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_1
    iget-object v2, p0, LX/POw;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LX/PMU;

    .line 129
    .line 130
    check-cast p1, LX/1p1;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v2, LX/PMU;->A01:LX/7Pq;

    .line 137
    .line 138
    invoke-static {p1, v0}, LX/POw;->A00(LX/1p1;LX/7Pq;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v2, LX/PMU;->A04:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eq v0, v3, :cond_8

    .line 149
    .line 150
    sget-object v1, LX/PHI;->A02:LX/PHI;

    .line 151
    .line 152
    :goto_3
    const-string v0, "user_link_state"

    .line 153
    .line 154
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v2, LX/PMU;->A03:Ljava/lang/Integer;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eq v0, v3, :cond_7

    .line 164
    .line 165
    sget-object v1, LX/PHF;->A02:LX/PHF;

    .line 166
    .line 167
    :goto_4
    const-string v0, "destination"

    .line 168
    .line 169
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget v0, v2, LX/PMU;->A00:I

    .line 173
    .line 174
    int-to-long v0, v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "content_count"

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v0, v2, LX/PMU;->A0B:Z

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "has_music"

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v0, v2, LX/PMU;->A0C:Z

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "music_available_on_wa"

    .line 202
    .line 203
    invoke-virtual {p1, v0, v1}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v0, v2, LX/PMU;->A0D:Z

    .line 207
    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "music_muted"

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v0, "has_interactive_stickers"

    .line 222
    .line 223
    invoke-virtual {p1, v0, v4}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, v2, LX/PMU;->A09:Z

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "edited_on_wa"

    .line 233
    .line 234
    invoke-virtual {p1, v0, v1}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v2, LX/PMU;->A0A:Z

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "has_caption"

    .line 244
    .line 245
    invoke-virtual {p1, v0, v1}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 246
    .line 247
    .line 248
    const-string v0, "is_expired_story"

    .line 249
    .line 250
    invoke-virtual {p1, v0, v4}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v2, LX/PMU;->A06:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eq v0, v3, :cond_6

    .line 260
    .line 261
    sget-object v1, LX/PHK;->A01:LX/PHK;

    .line 262
    .line 263
    :goto_5
    const-string v0, "result"

    .line 264
    .line 265
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v1, v2, LX/PMU;->A08:Ljava/lang/String;

    .line 269
    .line 270
    const-string v0, "foa_media_session_id"

    .line 271
    .line 272
    invoke-virtual {p1, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v2, LX/PMU;->A05:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/4 v0, 0x2

    .line 282
    if-eq v1, v0, :cond_5

    .line 283
    .line 284
    sget-object v1, LX/PHM;->A02:LX/PHM;

    .line 285
    .line 286
    :goto_6
    const-string v0, "media_type"

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v2, LX/PMU;->A02:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eq v1, v3, :cond_4

    .line 300
    .line 301
    const/4 v0, 0x1

    .line 302
    if-ne v1, v0, :cond_1a

    .line 303
    .line 304
    sget-object v1, LX/PHE;->A01:LX/PHE;

    .line 305
    .line 306
    :goto_7
    const-string v0, "chat_type"

    .line 307
    .line 308
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_3
    iget-object v1, v2, LX/PMU;->A07:Ljava/lang/String;

    .line 312
    .line 313
    goto/16 :goto_f

    .line 314
    .line 315
    :cond_4
    sget-object v1, LX/PHE;->A02:LX/PHE;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_5
    sget-object v1, LX/PHM;->A01:LX/PHM;

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_6
    sget-object v1, LX/PHK;->A02:LX/PHK;

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_7
    sget-object v1, LX/PHF;->A01:LX/PHF;

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_8
    sget-object v1, LX/PHI;->A01:LX/PHI;

    .line 329
    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :pswitch_2
    iget-object v3, p0, LX/POw;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LX/PMO;

    .line 335
    .line 336
    check-cast p1, LX/1p1;

    .line 337
    .line 338
    const/4 v0, 0x1

    .line 339
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v3, LX/PMO;->A00:LX/7Pq;

    .line 343
    .line 344
    invoke-static {p1, v0}, LX/POw;->A00(LX/1p1;LX/7Pq;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v3, LX/PMO;->A01:Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    const/4 v2, 0x0

    .line 354
    if-eq v0, v2, :cond_c

    .line 355
    .line 356
    sget-object v1, LX/PHI;->A02:LX/PHI;

    .line 357
    .line 358
    :goto_8
    const-string v0, "user_link_state"

    .line 359
    .line 360
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v3, LX/PMO;->A03:Ljava/lang/Integer;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eq v1, v2, :cond_b

    .line 370
    .line 371
    const/4 v0, 0x1

    .line 372
    if-eq v1, v0, :cond_a

    .line 373
    .line 374
    sget-object v1, LX/PHL;->A03:LX/PHL;

    .line 375
    .line 376
    :goto_9
    const-string v0, "user_action"

    .line 377
    .line 378
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v3, LX/PMO;->A04:Ljava/lang/String;

    .line 382
    .line 383
    const-string v0, "foa_media_session_id"

    .line 384
    .line 385
    invoke-virtual {p1, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v3, LX/PMO;->A02:Ljava/lang/Integer;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/4 v0, 0x2

    .line 395
    if-eq v1, v0, :cond_9

    .line 396
    .line 397
    sget-object v1, LX/PHM;->A02:LX/PHM;

    .line 398
    .line 399
    :goto_a
    const-string v0, "media_type"

    .line 400
    .line 401
    goto/16 :goto_1a

    .line 402
    .line 403
    :cond_9
    sget-object v1, LX/PHM;->A01:LX/PHM;

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_a
    sget-object v1, LX/PHL;->A01:LX/PHL;

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_b
    sget-object v1, LX/PHL;->A02:LX/PHL;

    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_c
    sget-object v1, LX/PHI;->A01:LX/PHI;

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :pswitch_3
    iget-object v2, p0, LX/POw;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v2, LX/PNX;

    .line 418
    .line 419
    check-cast p1, LX/1p1;

    .line 420
    .line 421
    const/4 v0, 0x1

    .line 422
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v2, LX/PNX;->A01:LX/7Pq;

    .line 426
    .line 427
    invoke-static {p1, v0}, LX/POw;->A00(LX/1p1;LX/7Pq;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v2, LX/PNX;->A03:Ljava/lang/Integer;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/4 v3, 0x0

    .line 437
    if-eq v0, v3, :cond_12

    .line 438
    .line 439
    sget-object v1, LX/PHI;->A02:LX/PHI;

    .line 440
    .line 441
    :goto_b
    const-string v0, "user_link_state"

    .line 442
    .line 443
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v2, LX/PNX;->A02:Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eq v1, v3, :cond_11

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    if-eq v1, v0, :cond_10

    .line 456
    .line 457
    const/4 v0, 0x2

    .line 458
    if-eq v1, v0, :cond_f

    .line 459
    .line 460
    sget-object v1, LX/PHN;->A03:LX/PHN;

    .line 461
    .line 462
    :goto_c
    const-string v0, "action_type"

    .line 463
    .line 464
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v2, LX/PNX;->A05:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v1, :cond_d

    .line 470
    .line 471
    const-string v0, "foa_media_session_id"

    .line 472
    .line 473
    invoke-virtual {p1, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_d
    sget-object v1, LX/PHD;->A01:LX/PHD;

    .line 477
    .line 478
    const-string v0, "entry_point"

    .line 479
    .line 480
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    iget-object v0, v2, LX/PNX;->A00:LX/7QB;

    .line 484
    .line 485
    invoke-static {v0}, LX/PJ4;->A00(LX/7QB;)LX/PHG;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_e

    .line 490
    .line 491
    const-string v0, "entry_surface"

    .line 492
    .line 493
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_e
    iget-object v1, v2, LX/PNX;->A04:Ljava/lang/String;

    .line 497
    .line 498
    goto :goto_f

    .line 499
    :cond_f
    sget-object v1, LX/PHN;->A01:LX/PHN;

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_10
    sget-object v1, LX/PHN;->A02:LX/PHN;

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_11
    sget-object v1, LX/PHN;->A04:LX/PHN;

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_12
    sget-object v1, LX/PHI;->A01:LX/PHI;

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :pswitch_4
    iget-object v2, p0, LX/POw;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LX/PMS;

    .line 514
    .line 515
    check-cast p1, LX/1p1;

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v2, LX/PMS;->A03:LX/7Pq;

    .line 522
    .line 523
    invoke-static {p1, v0}, LX/POw;->A00(LX/1p1;LX/7Pq;)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v2, LX/PMS;->A04:Ljava/lang/Integer;

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    const/4 v3, 0x0

    .line 533
    if-eq v0, v3, :cond_16

    .line 534
    .line 535
    sget-object v1, LX/PHI;->A02:LX/PHI;

    .line 536
    .line 537
    :goto_d
    const-string v0, "user_link_state"

    .line 538
    .line 539
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget v0, v2, LX/PMS;->A00:I

    .line 543
    .line 544
    int-to-long v0, v0

    .line 545
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    const-string v0, "item_count"

    .line 550
    .line 551
    invoke-virtual {p1, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 552
    .line 553
    .line 554
    iget-wide v0, v2, LX/PMS;->A01:J

    .line 555
    .line 556
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const-string v0, "load_time_ms"

    .line 561
    .line 562
    invoke-virtual {p1, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v2, LX/PMS;->A05:Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eq v0, v3, :cond_15

    .line 572
    .line 573
    sget-object v1, LX/PHJ;->A01:LX/PHJ;

    .line 574
    .line 575
    :goto_e
    const-string v0, "load_result"

    .line 576
    .line 577
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, v2, LX/PMS;->A07:Ljava/lang/String;

    .line 581
    .line 582
    const-string v0, "foa_media_session_id"

    .line 583
    .line 584
    invoke-virtual {p1, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    sget-object v1, LX/PHD;->A01:LX/PHD;

    .line 588
    .line 589
    const-string v0, "entry_point"

    .line 590
    .line 591
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v2, LX/PMS;->A02:LX/7QB;

    .line 595
    .line 596
    invoke-static {v0}, LX/PJ4;->A00(LX/7QB;)LX/PHG;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_13

    .line 601
    .line 602
    const-string v0, "entry_surface"

    .line 603
    .line 604
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_13
    iget-object v1, v2, LX/PMS;->A06:Ljava/lang/String;

    .line 608
    .line 609
    :goto_f
    if-eqz v1, :cond_0

    .line 610
    .line 611
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    sparse-switch v0, :sswitch_data_0

    .line 616
    .line 617
    .line 618
    :cond_14
    sget-object v1, LX/PHO;->A02:LX/PHO;

    .line 619
    .line 620
    :goto_10
    const-string v0, "error_code"

    .line 621
    .line 622
    goto/16 :goto_1a

    .line 623
    .line 624
    :sswitch_0
    const-string v0, "LINKING_FAILURE"

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :sswitch_1
    const-string v0, "file_too_large"

    .line 628
    .line 629
    goto :goto_16

    .line 630
    :sswitch_2
    const-string v0, "UNKNOWN_HOST"

    .line 631
    .line 632
    goto :goto_13

    .line 633
    :sswitch_3
    const-string v0, "linking_failure"

    .line 634
    .line 635
    :goto_11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_14

    .line 640
    .line 641
    sget-object v1, LX/PHO;->A03:LX/PHO;

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :sswitch_4
    const-string v0, "LOAD_FAILURE"

    .line 645
    .line 646
    goto :goto_15

    .line 647
    :sswitch_5
    const-string v0, "NO_INTERNET"

    .line 648
    .line 649
    goto :goto_13

    .line 650
    :sswitch_6
    const-string v0, "no_internet"

    .line 651
    .line 652
    goto :goto_13

    .line 653
    :sswitch_7
    const-string v0, "TIMEOUT"

    .line 654
    .line 655
    goto :goto_14

    .line 656
    :sswitch_8
    const-string v0, "UNSUPPORTED_FORMAT"

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :sswitch_9
    const-string v0, "unsupported_format"

    .line 660
    .line 661
    :goto_12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_14

    .line 666
    .line 667
    sget-object v1, LX/PHO;->A07:LX/PHO;

    .line 668
    .line 669
    goto :goto_10

    .line 670
    :sswitch_a
    const-string v0, "NETWORK_ERROR"

    .line 671
    .line 672
    :goto_13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_14

    .line 677
    .line 678
    sget-object v1, LX/PHO;->A05:LX/PHO;

    .line 679
    .line 680
    goto :goto_10

    .line 681
    :sswitch_b
    const-string v0, "timeout"

    .line 682
    .line 683
    :goto_14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_14

    .line 688
    .line 689
    sget-object v1, LX/PHO;->A06:LX/PHO;

    .line 690
    .line 691
    goto :goto_10

    .line 692
    :sswitch_c
    const-string v0, "MEDIA_LOAD_FAILED"

    .line 693
    .line 694
    goto :goto_15

    .line 695
    :sswitch_d
    const-string v0, "load_failure"

    .line 696
    .line 697
    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_14

    .line 702
    .line 703
    sget-object v1, LX/PHO;->A04:LX/PHO;

    .line 704
    .line 705
    goto :goto_10

    .line 706
    :sswitch_e
    const-string v0, "FILE_TOO_LARGE"

    .line 707
    .line 708
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_14

    .line 713
    .line 714
    sget-object v1, LX/PHO;->A01:LX/PHO;

    .line 715
    .line 716
    goto :goto_10

    .line 717
    :cond_15
    sget-object v1, LX/PHJ;->A02:LX/PHJ;

    .line 718
    .line 719
    goto/16 :goto_e

    .line 720
    .line 721
    :cond_16
    sget-object v1, LX/PHI;->A01:LX/PHI;

    .line 722
    .line 723
    goto/16 :goto_d

    .line 724
    .line 725
    :pswitch_5
    iget-object v2, p0, LX/POw;->A00:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, LX/PMQ;

    .line 728
    .line 729
    check-cast p1, LX/1p1;

    .line 730
    .line 731
    const/4 v0, 0x1

    .line 732
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v2, LX/PMQ;->A02:LX/7Pq;

    .line 736
    .line 737
    invoke-static {p1, v0}, LX/POw;->A00(LX/1p1;LX/7Pq;)V

    .line 738
    .line 739
    .line 740
    sget-object v1, LX/PHD;->A01:LX/PHD;

    .line 741
    .line 742
    const-string v0, "entry_point"

    .line 743
    .line 744
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v2, LX/PMQ;->A03:Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    const/4 v0, 0x0

    .line 754
    if-eq v1, v0, :cond_19

    .line 755
    .line 756
    sget-object v1, LX/PHH;->A02:LX/PHH;

    .line 757
    .line 758
    :goto_17
    const-string v0, "folder_position"

    .line 759
    .line 760
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v2, LX/PMQ;->A04:Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    const/4 v0, 0x0

    .line 770
    if-eq v1, v0, :cond_18

    .line 771
    .line 772
    sget-object v1, LX/PHI;->A02:LX/PHI;

    .line 773
    .line 774
    :goto_18
    const-string v0, "user_link_state"

    .line 775
    .line 776
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    iget-boolean v0, v2, LX/PMQ;->A06:Z

    .line 780
    .line 781
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    const-string v0, "has_media"

    .line 786
    .line 787
    invoke-virtual {p1, v0, v1}, LX/1p1;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 788
    .line 789
    .line 790
    iget v0, v2, LX/PMQ;->A00:I

    .line 791
    .line 792
    int-to-long v0, v0

    .line 793
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    const-string v0, "item_count"

    .line 798
    .line 799
    invoke-virtual {p1, v0, v1}, LX/1p1;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 800
    .line 801
    .line 802
    iget-object v1, v2, LX/PMQ;->A05:Ljava/lang/String;

    .line 803
    .line 804
    if-eqz v1, :cond_17

    .line 805
    .line 806
    const-string v0, "foa_media_session_id"

    .line 807
    .line 808
    invoke-virtual {p1, v0, v1}, LX/1p1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    :cond_17
    iget-object v0, v2, LX/PMQ;->A01:LX/7QB;

    .line 812
    .line 813
    :goto_19
    invoke-static {v0}, LX/PJ4;->A00(LX/7QB;)LX/PHG;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    if-eqz v1, :cond_0

    .line 818
    .line 819
    const-string v0, "entry_surface"

    .line 820
    .line 821
    :goto_1a
    invoke-virtual {p1, v1, v0}, LX/1p1;->A00(LX/1ol;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_0

    .line 825
    .line 826
    :cond_18
    sget-object v1, LX/PHI;->A01:LX/PHI;

    .line 827
    .line 828
    goto :goto_18

    .line 829
    :cond_19
    sget-object v1, LX/PHH;->A01:LX/PHH;

    .line 830
    .line 831
    goto :goto_17

    .line 832
    :pswitch_6
    iget-object v1, p0, LX/POw;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, Ljava/lang/Integer;

    .line 835
    .line 836
    invoke-static {p1}, LX/PDx;->A0E(Ljava/lang/Object;)LX/PQE;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0, v1}, LX/PQE;->BSy(Ljava/lang/Integer;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_0

    .line 844
    .line 845
    :pswitch_7
    iget-object v1, p0, LX/POw;->A00:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, LX/8r4;

    .line 848
    .line 849
    invoke-static {p1}, LX/PDx;->A0E(Ljava/lang/Object;)LX/PQE;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-interface {v0, v1}, LX/PQE;->Btw(LX/8r4;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_1a
    new-instance v0, LX/23o;

    .line 859
    .line 860
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 861
    .line 862
    .line 863
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x79f40eb3 -> :sswitch_e
        -0x6b89a8cf -> :sswitch_d
        -0x4f871645 -> :sswitch_c
        -0x4e50b29f -> :sswitch_b
        -0x34711f89 -> :sswitch_a
        -0x324222bf -> :sswitch_9
        -0x2c96de9f -> :sswitch_8
        -0x238526bf -> :sswitch_7
        0xd81d3ff -> :sswitch_6
        0x166347ff -> :sswitch_5
        0x1abadb11 -> :sswitch_4
        0x3cc5ddf3 -> :sswitch_3
        0x3d39f89d -> :sswitch_2
        0x483dd58d -> :sswitch_1
        0x7b8315b3 -> :sswitch_0
    .end sparse-switch
.end method
