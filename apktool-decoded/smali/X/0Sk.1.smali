.class public final LX/0Sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Kd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic AQa(LX/0KX;LX/0Ka;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v3, "message_external_ad_content"

    .line 5
    .line 6
    const-string v2, "\n          CREATE INDEX IF NOT EXISTS message_external_ad_content_source_id_index\n            ON message_external_ad_content (source_id)\n        "

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "message_external_ad_content_source_id_index"

    .line 10
    .line 11
    invoke-interface {p2, v3, v0, v1, v2}, LX/0Ka;->CFG(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v4, LX/0Kf;

    .line 5
    .line 6
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    new-array v2, v0, [LX/0Kg;

    .line 12
    .line 13
    const-string v0, "message_row_id"

    .line 14
    .line 15
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v3, LX/0Kh;->A07:LX/0Kh;

    .line 18
    .line 19
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v4, LX/0Kf;->A08:Z

    .line 23
    .line 24
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v2, v5

    .line 29
    .line 30
    const-string/jumbo v0, "title"

    .line 31
    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v6, LX/0Kh;->A0B:LX/0Kh;

    .line 36
    .line 37
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 38
    .line 39
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v2, v1

    .line 44
    .line 45
    const-string v0, "body"

    .line 46
    .line 47
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 50
    .line 51
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v0, 0x2

    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    const-string v0, "media_type"

    .line 59
    .line 60
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 63
    .line 64
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const-string/jumbo v0, "thumbnail_url"

    .line 72
    .line 73
    .line 74
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 77
    .line 78
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v0, 0x4

    .line 83
    aput-object v1, v2, v0

    .line 84
    .line 85
    const-string v0, "full_thumbnail"

    .line 86
    .line 87
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 88
    .line 89
    sget-object v5, LX/0Kh;->A02:LX/0Kh;

    .line 90
    .line 91
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 92
    .line 93
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x5

    .line 98
    aput-object v1, v2, v0

    .line 99
    .line 100
    const-string v0, "micro_thumbnail"

    .line 101
    .line 102
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 105
    .line 106
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v1, v2, v0

    .line 112
    .line 113
    const-string v0, "media_url"

    .line 114
    .line 115
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 118
    .line 119
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/4 v0, 0x7

    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    const-string/jumbo v0, "source_type"

    .line 127
    .line 128
    .line 129
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 132
    .line 133
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v0, 0x8

    .line 138
    .line 139
    aput-object v1, v2, v0

    .line 140
    .line 141
    const-string/jumbo v0, "source_id"

    .line 142
    .line 143
    .line 144
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 147
    .line 148
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    aput-object v1, v2, v0

    .line 155
    .line 156
    const-string/jumbo v0, "source_url"

    .line 157
    .line 158
    .line 159
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 162
    .line 163
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0xa

    .line 168
    .line 169
    aput-object v1, v2, v0

    .line 170
    .line 171
    const-string v0, "render_larger_thumbnail"

    .line 172
    .line 173
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v5, LX/0Kh;->A03:LX/0Kh;

    .line 176
    .line 177
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 178
    .line 179
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    aput-object v1, v2, v0

    .line 186
    .line 187
    const-string/jumbo v0, "show_ad_attribution"

    .line 188
    .line 189
    .line 190
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 193
    .line 194
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0xc

    .line 199
    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    const-string v0, "has_icebreaker_auto_response"

    .line 203
    .line 204
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 207
    .line 208
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0xd

    .line 213
    .line 214
    aput-object v1, v2, v0

    .line 215
    .line 216
    const-string v0, "has_click_to_call_auto_response"

    .line 217
    .line 218
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 221
    .line 222
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0xe

    .line 227
    .line 228
    aput-object v1, v2, v0

    .line 229
    .line 230
    const-string v0, "ad_context_preview_dismissed"

    .line 231
    .line 232
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 233
    .line 234
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 235
    .line 236
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0xf

    .line 241
    .line 242
    aput-object v1, v2, v0

    .line 243
    .line 244
    const-string v0, "ctwa_clid"

    .line 245
    .line 246
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 249
    .line 250
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x10

    .line 255
    .line 256
    aput-object v1, v2, v0

    .line 257
    .line 258
    const-string/jumbo v0, "source_app"

    .line 259
    .line 260
    .line 261
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 264
    .line 265
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    const/16 v0, 0x11

    .line 270
    .line 271
    aput-object v1, v2, v0

    .line 272
    .line 273
    const-string v0, "automated_greeting_message_shown"

    .line 274
    .line 275
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 276
    .line 277
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 278
    .line 279
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x12

    .line 284
    .line 285
    aput-object v1, v2, v0

    .line 286
    .line 287
    const-string v0, "greeting_message_body"

    .line 288
    .line 289
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 290
    .line 291
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 292
    .line 293
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x13

    .line 298
    .line 299
    aput-object v1, v2, v0

    .line 300
    .line 301
    const-string v0, "cta_payload"

    .line 302
    .line 303
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 304
    .line 305
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 306
    .line 307
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    const/16 v0, 0x14

    .line 312
    .line 313
    aput-object v1, v2, v0

    .line 314
    .line 315
    const-string v0, "disable_nudge"

    .line 316
    .line 317
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 318
    .line 319
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 320
    .line 321
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v0, 0x15

    .line 326
    .line 327
    aput-object v1, v2, v0

    .line 328
    .line 329
    const-string v0, "original_image_url"

    .line 330
    .line 331
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 332
    .line 333
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 334
    .line 335
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const/16 v0, 0x16

    .line 340
    .line 341
    aput-object v1, v2, v0

    .line 342
    .line 343
    const-string v0, "automated_greeting_message_cta_type"

    .line 344
    .line 345
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 348
    .line 349
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v0, 0x17

    .line 354
    .line 355
    aput-object v1, v2, v0

    .line 356
    .line 357
    const-string/jumbo v0, "wtwa_ad_format"

    .line 358
    .line 359
    .line 360
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 363
    .line 364
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const/16 v0, 0x18

    .line 369
    .line 370
    aput-object v1, v2, v0

    .line 371
    .line 372
    const-string v0, "ad_preview_url"

    .line 373
    .line 374
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 375
    .line 376
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 377
    .line 378
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    const/16 v0, 0x19

    .line 383
    .line 384
    aput-object v1, v2, v0

    .line 385
    .line 386
    const-string/jumbo v0, "wtwa_website_url"

    .line 387
    .line 388
    .line 389
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v6, v4, LX/0Kf;->A00:LX/0Kh;

    .line 392
    .line 393
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/16 v0, 0x1a

    .line 398
    .line 399
    aput-object v1, v2, v0

    .line 400
    .line 401
    const-string v0, "has_ctwa_flows_auto_response"

    .line 402
    .line 403
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 404
    .line 405
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 406
    .line 407
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const/16 v0, 0x1b

    .line 412
    .line 413
    aput-object v1, v2, v0

    .line 414
    .line 415
    const-string v0, "agm_thumbnail_strategy"

    .line 416
    .line 417
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 418
    .line 419
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 420
    .line 421
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0x1c

    .line 426
    .line 427
    aput-object v1, v2, v0

    .line 428
    .line 429
    const-string v0, "agm_title_strategy"

    .line 430
    .line 431
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 432
    .line 433
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 434
    .line 435
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const/16 v0, 0x1d

    .line 440
    .line 441
    aput-object v1, v2, v0

    .line 442
    .line 443
    const-string v0, "agm_subtitle_strategy"

    .line 444
    .line 445
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 446
    .line 447
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 448
    .line 449
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const/16 v0, 0x1e

    .line 454
    .line 455
    aput-object v1, v2, v0

    .line 456
    .line 457
    const-string v0, "agm_header_interaction_strategy"

    .line 458
    .line 459
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v3, v4, LX/0Kf;->A00:LX/0Kh;

    .line 462
    .line 463
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v0, 0x1f

    .line 468
    .line 469
    aput-object v1, v2, v0

    .line 470
    .line 471
    const-string v0, "message_external_ad_content"

    .line 472
    .line 473
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 474
    .line 475
    .line 476
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "message_external_ad_content"

    .line 5
    .line 6
    invoke-static {v1}, LX/0Kp;->A00(Ljava/lang/String;)Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v1, v0}, LX/0Kb;->CFa(Ljava/lang/String;Landroid/util/Pair;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
