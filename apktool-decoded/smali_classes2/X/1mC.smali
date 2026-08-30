.class public LX/1mC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0s0;


# direct methods
.method public constructor <init>(LX/0s0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1mC;->A00:LX/0s0;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Ljava/util/List;)LX/HhK;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    move-object v2, v3

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-le v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    const-string v0, "upi"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_15

    .line 27
    .line 28
    const-string v0, "signup"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_16

    .line 35
    .line 36
    const-string v0, "start_explore_businesses_flow"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x77

    .line 45
    .line 46
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 47
    new-instance v3, LX/HhK;

    .line 48
    .line 49
    invoke-direct {v3, v0, v1, v1}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    const-string v0, "start_payments_camera_flow"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x7a

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "start_mapper_add_upi_number_flow"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x7c

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v0, "start_account_recovery_flow"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/16 v1, 0x78

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-string v0, "start_add_bank_account_flow"

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const/16 v1, 0x79

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    const-string v0, "start_resume_onboarding_flow"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/16 v1, 0x7b

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    const-string v0, "start_send_payment_flow"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x7d

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_8
    const-string v0, "start_send_first_payment_flow"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    const/16 v1, 0x88

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    const-string v0, "start_set_pin_flow"

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    const/16 v1, 0x7e

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    const-string v0, "start_set_2fa_flow"

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    const/16 v1, 0x7f

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_b
    const-string v0, "start_show_payment_history_flow"

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    const/16 v1, 0x84

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_c
    const-string v0, "start_help_center_flow"

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_d

    .line 170
    .line 171
    const/16 v1, 0x85

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_d
    const-string v0, "start_show_account_details_flow"

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    const/16 v1, 0x86

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_e
    const-string v0, "start_invite_others_flow"

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    const/16 v1, 0x87

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_f
    const-string v0, "qr_prominence"

    .line 199
    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_10

    .line 205
    .line 206
    const/16 v1, 0x8f

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_10
    const-string v0, "start_upi_lite_onboarding_flow"

    .line 211
    .line 212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_11

    .line 217
    .line 218
    const/16 v1, 0xca

    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_11
    const-string v0, "open_book_tickets_flow"

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_12

    .line 229
    .line 230
    const/16 v1, 0xe3

    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_12
    const-string v0, "start_incentive_nux"

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    const/16 v1, 0xe1

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_13
    const-string v0, "start_incentive_pux"

    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_14

    .line 253
    .line 254
    const/16 v1, 0xe2

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_14
    sget-object v1, LX/02S;->A0r:Ljava/lang/Integer;

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_15
    const-string v0, "br"

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_17

    .line 268
    .line 269
    const-string v0, "signup"

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_17

    .line 276
    .line 277
    :cond_16
    const/16 v1, 0x13

    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_17
    const-string v1, "virality"

    .line 282
    .line 283
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_20

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_20

    .line 294
    .line 295
    const-string v0, "legal"

    .line 296
    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_18

    .line 302
    .line 303
    sget-object v1, LX/02S;->A0p:Ljava/lang/Integer;

    .line 304
    .line 305
    :goto_2
    const/4 v0, 0x1

    .line 306
    new-instance v3, LX/HhK;

    .line 307
    .line 308
    invoke-direct {v3, v1, v0, v0}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 309
    .line 310
    .line 311
    return-object v3

    .line 312
    :cond_18
    const-string v0, "add-credential"

    .line 313
    .line 314
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_19

    .line 319
    .line 320
    const/16 v1, 0x41

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_19
    if-eqz v4, :cond_1b

    .line 325
    .line 326
    const-string v0, "merchant"

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_1b

    .line 333
    .line 334
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v0, 0x4

    .line 339
    if-lt v1, v0, :cond_1a

    .line 340
    .line 341
    const/4 v0, 0x2

    .line 342
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/4 v0, 0x3

    .line 347
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "pix"

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1a

    .line 358
    .line 359
    const-string v0, "add"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/16 v1, 0x76

    .line 366
    .line 367
    if-nez v0, :cond_1

    .line 368
    .line 369
    :cond_1a
    const/16 v1, 0x59

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_1b
    const-string v1, "pix-deep-integration"

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1c

    .line 380
    .line 381
    if-eqz v4, :cond_1d

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_1d

    .line 388
    .line 389
    :cond_1c
    const/16 v1, 0xaa

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_1d
    const-string v0, "remittance"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1e

    .line 400
    .line 401
    const/16 v1, 0xf6

    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_1e
    iget-object v0, p0, LX/1mC;->A00:LX/0s0;

    .line 406
    .line 407
    invoke-virtual {v0}, LX/0s0;->A04()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-nez v0, :cond_1f

    .line 412
    .line 413
    sget-object v2, LX/02S;->A0q:Ljava/lang/Integer;

    .line 414
    .line 415
    const/4 v1, 0x4

    .line 416
    const/4 v0, 0x1

    .line 417
    new-instance v3, LX/HhK;

    .line 418
    .line 419
    invoke-direct {v3, v2, v0, v1}, LX/HhK;-><init>(Ljava/lang/Integer;II)V

    .line 420
    .line 421
    .line 422
    return-object v3

    .line 423
    :cond_1f
    const/4 v1, 0x4

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_20
    const/16 v1, 0x15

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_21
    const/4 v0, 0x0

    .line 431
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto/16 :goto_0
.end method
