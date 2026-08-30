.class public final LX/BJ1;
.super LX/BJG;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/08s;

.field public final A04:LX/0s8;

.field public final A05:LX/08Y;

.field public final A06:LX/089;

.field public final A07:LX/0kO;

.field public final A08:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-static {}, LX/25q;->A0D()LX/0kw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/BJG;-><init>(LX/0kw;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1462

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0s8;

    .line 14
    .line 15
    iput-object v0, p0, LX/BJ1;->A04:LX/0s8;

    .line 16
    .line 17
    const/16 v0, 0xfb8

    .line 18
    .line 19
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0kO;

    .line 24
    .line 25
    iput-object v0, p0, LX/BJ1;->A07:LX/0kO;

    .line 26
    .line 27
    const/16 v0, 0xfbd

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/BJ1;->A01:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0xcf

    .line 36
    .line 37
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/08s;

    .line 42
    .line 43
    iput-object v0, p0, LX/BJ1;->A03:LX/08s;

    .line 44
    .line 45
    invoke-static {}, LX/25s;->A0O()LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/BJ1;->A00:LX/05C;

    .line 50
    .line 51
    invoke-static {}, LX/25q;->A0W()LX/08Y;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/BJ1;->A05:LX/08Y;

    .line 56
    .line 57
    invoke-static {}, LX/25q;->A0Z()LX/089;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/BJ1;->A06:LX/089;

    .line 62
    .line 63
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/BJ1;->A02:LX/07r;

    .line 68
    .line 69
    const/16 v0, 0x194

    .line 70
    .line 71
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/BJ1;->A08:Lcom/google/common/base/Optional;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A0T()Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v2, p0, LX/BJ1;->A02:LX/07r;

    .line 5
    .line 6
    const/16 v0, 0x520

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ddm_settings"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const/16 v0, 0x86c

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "link_preview"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 v0, 0xe51

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "link_preview_hq_thumbnail"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    const/16 v0, 0x572

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string v0, "poll_creation_group"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    const/16 v0, 0x892

    .line 59
    .line 60
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "poll_creation_on_one_one"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    const/16 v0, 0xab2

    .line 72
    .line 73
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const-string v0, "poll_creation_cag"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, LX/BJ1;->A00:LX/05C;

    .line 85
    .line 86
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/0n8;

    .line 91
    .line 92
    const/16 v0, 0xf25

    .line 93
    .line 94
    invoke-static {v3, v0}, LX/0n8;->A02(LX/0n8;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const-string v0, "newsletter"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    const/16 v0, 0x11f4

    .line 106
    .line 107
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    const-string v0, "primary_campaign_id_in_history_sync_support"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_7
    const/16 v0, 0x6430

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    const-string v0, "after_reading_send_support"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_8
    const/16 v0, 0x6431

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    const-string v0, "after_reading_receive_support"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    const/16 v0, 0xad7

    .line 145
    .line 146
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    const-string v0, "favorite_sticker"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_a
    const/16 v0, 0x22e1

    .line 158
    .line 159
    invoke-static {v2, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const-string v0, "primary_favorites_sync_support"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_b
    const/16 v0, 0x1027

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    const/16 v0, 0xd09

    .line 179
    .line 180
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    :cond_c
    const-string v0, "history_sync_on_demand"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_d
    const/16 v0, 0x432d

    .line 192
    .line 193
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_e

    .line 198
    .line 199
    const-string v0, "is_extended_history_sync_on_demand_enabled"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_e
    const/16 v0, 0x5216

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    const-string v0, "is_complete_history_sync_on_demand_enabled"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_f
    const/16 v0, 0x58a4

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10

    .line 224
    .line 225
    const-string v0, "settings_sync_enabled"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_10
    const/16 v0, 0xdca

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_11

    .line 237
    .line 238
    const-string v0, "external_web_beta_opt_in"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_11
    const/16 v4, 0x1289

    .line 244
    .line 245
    invoke-virtual {v2, v4}, LX/00D;->A0w(I)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    const/16 v3, 0x4edd

    .line 250
    .line 251
    if-nez v0, :cond_12

    .line 252
    .line 253
    invoke-virtual {v2, v3}, LX/00D;->A0w(I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_13

    .line 258
    .line 259
    :cond_12
    const-string v0, "[un-comp] primary support enabled"

    .line 260
    .line 261
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "username_supported"

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_13
    invoke-virtual {v2, v4}, LX/00D;->A0w(I)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_14

    .line 274
    .line 275
    invoke-virtual {v2, v3}, LX/00D;->A0w(I)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    const-string v0, "[un-comp] primary in reservation only mode"

    .line 282
    .line 283
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "username_reservation_only_mode"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_14
    const/16 v0, 0x52cf

    .line 292
    .line 293
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_24

    .line 298
    .line 299
    const-string v0, "[un-al] primary support enabled"

    .line 300
    .line 301
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "username_account_linking_enabled"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :goto_0
    const-string v0, "ai_fbid_migration_receiving_enabled"

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    const/16 v0, 0x69cb

    .line 315
    .line 316
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    const-string v0, "ai_maiba_wass_migration_receiving_enabled"

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_15
    const/16 v0, 0x621f

    .line 328
    .line 329
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    const-string v0, "ai_bot_integration_enabled"

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_16
    const/16 v0, 0x664d

    .line 341
    .line 342
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_17

    .line 347
    .line 348
    const-string v0, "ai_hatch_integration_enabled"

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    :cond_17
    const/16 v0, 0x1329

    .line 354
    .line 355
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_18

    .line 360
    .line 361
    const-string v0, "post_status_in_companion"

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :cond_18
    const/16 v0, 0x1339

    .line 367
    .line 368
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_19

    .line 373
    .line 374
    const-string v0, "text_status_creation_support"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :cond_19
    const/16 v0, 0x16cf

    .line 380
    .line 381
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1a

    .line 386
    .line 387
    const-string v0, "text_status_receive_support"

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_1a
    sget-object v0, LX/2ya;->A01:LX/09O;

    .line 393
    .line 394
    invoke-static {v2, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_1b

    .line 399
    .line 400
    const-string v0, "custom_payment_methods_sync_support"

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    :cond_1b
    iget-object v4, p0, LX/BJ1;->A07:LX/0kO;

    .line 406
    .line 407
    iget-object v3, v4, LX/0kO;->A00:LX/07r;

    .line 408
    .line 409
    const/16 v0, 0x2b18

    .line 410
    .line 411
    invoke-virtual {v3, v0}, LX/00D;->A0w(I)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_21

    .line 416
    .line 417
    const-string v0, "companion_contact_change_enabled"

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, LX/BJ1;->A04:LX/0s8;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/0s8;->A00()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1c

    .line 429
    .line 430
    const-string v0, "primary_has_addressbook_permission"

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    :cond_1c
    iget-object v3, v4, LX/0kO;->A02:LX/0kQ;

    .line 436
    .line 437
    invoke-virtual {v3}, LX/0kQ;->A02()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1d

    .line 442
    .line 443
    const-string v0, "is_contacts_backup_on"

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_1d
    invoke-virtual {v3}, LX/0kQ;->A03()Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_1e

    .line 453
    .line 454
    const-string v0, "primary_has_agreed_to_native_contacts_nux"

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    :cond_1e
    invoke-virtual {v4}, LX/0kO;->A0B()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1f

    .line 464
    .line 465
    const-string v0, "is_account_integrity_state_pending"

    .line 466
    .line 467
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_1f
    invoke-virtual {v3}, LX/0kQ;->A00()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/4 v0, 0x3

    .line 475
    if-ne v3, v0, :cond_20

    .line 476
    .line 477
    const-string v0, "is_account_integrity_state_timelock"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_20
    iget-object v0, p0, LX/BJ1;->A01:LX/05C;

    .line 483
    .line 484
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/0kN;

    .line 489
    .line 490
    iget-object v0, v0, LX/0kN;->A04:LX/00l;

    .line 491
    .line 492
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_21

    .line 497
    .line 498
    const-string v0, "companion_lid_contact_change_enabled"

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_21
    const/16 v0, 0x2849

    .line 504
    .line 505
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_22

    .line 510
    .line 511
    const/16 v0, 0x2d08

    .line 512
    .line 513
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_22

    .line 518
    .line 519
    const-string v0, "primary_lists_support"

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    :cond_22
    const-string v0, "reactions_send"

    .line 525
    .line 526
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    const-string v0, "vo_sp_receiver"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    const-string v0, "disable_link_previews"

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    const/16 v0, 0x69e

    .line 540
    .line 541
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_23

    .line 546
    .line 547
    const/16 v0, 0x5011

    .line 548
    .line 549
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_23

    .line 554
    .line 555
    const-string v0, "is_galaxy_flow_companion_sync_supported"

    .line 556
    .line 557
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    :cond_23
    return-object v1

    .line 561
    :cond_24
    const-string v0, "[un-al] primary support disabled"

    .line 562
    .line 563
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_0
.end method

.method public final A0U()Ljava/util/List;
    .locals 8

    .line 0
    iget-object v0, p0, LX/BJ1;->A05:LX/08Y;

    .line 1
    .line 2
    invoke-interface {v0}, LX/08Y;->BJQ()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/BJ1;->A0T()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v4, p0, LX/BJG;->A00:LX/0kw;

    .line 16
    .line 17
    sget-object v3, LX/BJ0;->A04:LX/1JF;

    .line 18
    .line 19
    iget-object v1, v3, LX/1JF;->value:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v4, v1, v0}, LX/0kw;->A04(LX/0kw;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v3, LX/1JF;->value:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v0, v2}, LX/0kw;->A04(LX/0kw;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/1JB;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/1JB;->A02()LX/BmJ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v0, LX/BmJ;->primaryFeature_:LX/BdM;

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    sget-object v0, LX/BdM;->DEFAULT_INSTANCE:LX/BdM;

    .line 68
    .line 69
    :cond_1
    iget-object v0, v0, LX/BdM;->flags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 70
    .line 71
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    iget-object v0, p0, LX/BJ1;->A06:LX/089;

    .line 83
    .line 84
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    const/4 v3, 0x0

    .line 89
    new-instance v2, LX/BJ0;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    invoke-direct/range {v2 .. v7}, LX/BJ0;-><init>(LX/Cxc;Ljava/lang/String;Ljava/util/List;J)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
