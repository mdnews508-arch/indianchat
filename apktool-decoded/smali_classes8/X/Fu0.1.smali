.class public final LX/Fu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8r1;


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
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_biz_profiles"

    .line 5
    .line 6
    const-string v1, "biz_profile_jid_index"

    .line 7
    .line 8
    const-string v0, "\n          CREATE UNIQUE INDEX IF NOT EXISTS biz_profile_jid_index\n            ON wa_biz_profiles (jid);\n        "

    .line 9
    .line 10
    invoke-interface {p2, v2, v1, v0}, LX/0Ka;->CFK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic AQd(LX/0KX;LX/0KZ;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2}, LX/25o;->A0u(Ljava/lang/Object;)LX/0Kf;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/16 v0, 0x3d

    .line 6
    .line 7
    new-array v2, v0, [LX/0Kg;

    .line 8
    .line 9
    invoke-static {v4}, LX/6g7;->A0l(LX/0Kf;)LX/0Kh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v4, v3, v2}, LX/25w;->A13(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jid"

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/6g7;->A0m(LX/0Kf;Ljava/lang/String;)LX/0Kh;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {v4, v2, v0}, LX/25t;->A1U(LX/0Kf;[Ljava/lang/Object;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "email"

    .line 27
    .line 28
    invoke-static {v4, v6, v0, v2}, LX/6gD;->A0o(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "address"

    .line 32
    .line 33
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v6, v2}, LX/25v;->A1A(LX/0Kf;LX/0Kh;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "business_description"

    .line 39
    .line 40
    invoke-static {v4, v6, v0, v2}, LX/25w;->A11(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "latitude"

    .line 44
    .line 45
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v1, LX/0Kh;->A09:LX/0Kh;

    .line 48
    .line 49
    iput-object v1, v4, LX/0Kf;->A00:LX/0Kh;

    .line 50
    .line 51
    invoke-static {v4, v2}, LX/6g7;->A1S(LX/0Kf;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "longitude"

    .line 55
    .line 56
    invoke-static {v4, v1, v0, v2}, LX/6gD;->A0p(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "tag"

    .line 60
    .line 61
    invoke-static {v4, v6, v0, v2}, LX/6gD;->A0q(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "vertical"

    .line 65
    .line 66
    invoke-static {v4, v6, v0, v2}, LX/6gD;->A0r(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "time_zone"

    .line 70
    .line 71
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    const-string v0, "hours_note"

    .line 80
    .line 81
    invoke-static {v4, v6, v0, v2}, LX/6gD;->A0s(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "has_catalog"

    .line 85
    .line 86
    iput-object v0, v4, LX/0Kf;->A02:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v5, LX/0Kh;->A03:LX/0Kh;

    .line 89
    .line 90
    iput-object v5, v4, LX/0Kf;->A00:LX/0Kh;

    .line 91
    .line 92
    invoke-virtual {v4, v7}, LX/0Kf;->A03(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LX/0Kf;->A00()LX/0Kg;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v0, 0xb

    .line 100
    .line 101
    aput-object v1, v2, v0

    .line 102
    .line 103
    const-string v0, "address_postal_code"

    .line 104
    .line 105
    invoke-static {v4, v6, v0, v2}, LX/6gD;->A0u(LX/0Kf;LX/0Kh;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "address_city_id"

    .line 109
    .line 110
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/16 v0, 0xd

    .line 115
    .line 116
    aput-object v1, v2, v0

    .line 117
    .line 118
    const-string v0, "address_city_name"

    .line 119
    .line 120
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0xe

    .line 125
    .line 126
    aput-object v1, v2, v0

    .line 127
    .line 128
    const-string v0, "commerce_experience"

    .line 129
    .line 130
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0xf

    .line 135
    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    const-string v0, "shop_url"

    .line 139
    .line 140
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x10

    .line 145
    .line 146
    aput-object v1, v2, v0

    .line 147
    .line 148
    const-string v0, "cart_enabled"

    .line 149
    .line 150
    invoke-static {v4, v5, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x11

    .line 155
    .line 156
    aput-object v1, v2, v0

    .line 157
    .line 158
    const-string v0, "commerce_manager_url"

    .line 159
    .line 160
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/16 v0, 0x12

    .line 165
    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    const-string v0, "direct_connection_enabled"

    .line 169
    .line 170
    invoke-static {v4, v5, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    aput-object v1, v2, v0

    .line 177
    .line 178
    const-string v0, "is_shop_banned"

    .line 179
    .line 180
    invoke-static {v4, v5, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/16 v0, 0x14

    .line 185
    .line 186
    aput-object v1, v2, v0

    .line 187
    .line 188
    const-string v0, "default_postcode"

    .line 189
    .line 190
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0x15

    .line 195
    .line 196
    aput-object v1, v2, v0

    .line 197
    .line 198
    const-string v0, "location_name"

    .line 199
    .line 200
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const/16 v0, 0x16

    .line 205
    .line 206
    aput-object v1, v2, v0

    .line 207
    .line 208
    const-string v0, "galaxy_business_enabled"

    .line 209
    .line 210
    invoke-static {v4, v5, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x17

    .line 215
    .line 216
    aput-object v1, v2, v0

    .line 217
    .line 218
    const-string v0, "cover_photo_url"

    .line 219
    .line 220
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const/16 v0, 0x18

    .line 225
    .line 226
    aput-object v1, v2, v0

    .line 227
    .line 228
    const-string v0, "cover_photo_id"

    .line 229
    .line 230
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x19

    .line 235
    .line 236
    aput-object v1, v2, v0

    .line 237
    .line 238
    const-string v0, "custom_url"

    .line 239
    .line 240
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/16 v0, 0x1a

    .line 245
    .line 246
    aput-object v1, v2, v0

    .line 247
    .line 248
    const-string v0, "member_since"

    .line 249
    .line 250
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x1b

    .line 255
    .line 256
    aput-object v1, v2, v0

    .line 257
    .line 258
    const-string v0, "capi_calling_enabled"

    .line 259
    .line 260
    invoke-static {v4, v5, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const/16 v0, 0x1c

    .line 265
    .line 266
    aput-object v1, v2, v0

    .line 267
    .line 268
    const-string v0, "is_responsive"

    .line 269
    .line 270
    invoke-static {v4, v5, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x1d

    .line 275
    .line 276
    aput-object v1, v2, v0

    .line 277
    .line 278
    const-string v0, "postcode_type"

    .line 279
    .line 280
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/16 v0, 0x1e

    .line 285
    .line 286
    aput-object v1, v2, v0

    .line 287
    .line 288
    const-string v0, "price_tier_id"

    .line 289
    .line 290
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v0, 0x1f

    .line 295
    .line 296
    aput-object v1, v2, v0

    .line 297
    .line 298
    const-string v0, "business_blocked_status"

    .line 299
    .line 300
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x20

    .line 305
    .line 306
    aput-object v1, v2, v0

    .line 307
    .line 308
    const-string v0, "survey_sampling_rate"

    .line 309
    .line 310
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x21

    .line 315
    .line 316
    aput-object v1, v2, v0

    .line 317
    .line 318
    const-string v0, "is_offerings_eligible"

    .line 319
    .line 320
    invoke-static {v4, v5, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x22

    .line 325
    .line 326
    aput-object v1, v2, v0

    .line 327
    .line 328
    const-string v0, "automated_type"

    .line 329
    .line 330
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/16 v0, 0x23

    .line 335
    .line 336
    aput-object v1, v2, v0

    .line 337
    .line 338
    const-string v0, "is_typing_indicator_enabled"

    .line 339
    .line 340
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/16 v0, 0x24

    .line 345
    .line 346
    aput-object v1, v2, v0

    .line 347
    .line 348
    const-string v0, "calling_hidden_entry_points"

    .line 349
    .line 350
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const/16 v0, 0x25

    .line 355
    .line 356
    aput-object v1, v2, v0

    .line 357
    .line 358
    const-string v0, "business_has_shopping_flow"

    .line 359
    .line 360
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const/16 v0, 0x26

    .line 365
    .line 366
    aput-object v1, v2, v0

    .line 367
    .line 368
    const-string v0, "is_callback_permissions_enabled"

    .line 369
    .line 370
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v0, 0x27

    .line 375
    .line 376
    aput-object v1, v2, v0

    .line 377
    .line 378
    const-string v0, "call_hours_time_zone"

    .line 379
    .line 380
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0x28

    .line 385
    .line 386
    aput-object v1, v2, v0

    .line 387
    .line 388
    const-string v0, "call_hours_unavailable_message"

    .line 389
    .line 390
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const/16 v0, 0x29

    .line 395
    .line 396
    aput-object v1, v2, v0

    .line 397
    .line 398
    const-string v0, "is_business_initiated_calling_enabled"

    .line 399
    .line 400
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0x2a

    .line 405
    .line 406
    aput-object v1, v2, v0

    .line 407
    .line 408
    const-string v0, "business_call_permission_params"

    .line 409
    .line 410
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    const/16 v0, 0x2b

    .line 415
    .line 416
    aput-object v1, v2, v0

    .line 417
    .line 418
    const-string v0, "automated_greeting_message_body"

    .line 419
    .line 420
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/16 v0, 0x2c

    .line 425
    .line 426
    aput-object v1, v2, v0

    .line 427
    .line 428
    const-string v0, "automated_greeting_message_type"

    .line 429
    .line 430
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const/16 v0, 0x2d

    .line 435
    .line 436
    aput-object v1, v2, v0

    .line 437
    .line 438
    const-string v0, "automated_greeting_message_payload"

    .line 439
    .line 440
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0x2e

    .line 445
    .line 446
    aput-object v1, v2, v0

    .line 447
    .line 448
    const-string v0, "is_video_calling_enabled"

    .line 449
    .line 450
    invoke-static {v4, v5, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/16 v0, 0x2f

    .line 455
    .line 456
    aput-object v1, v2, v0

    .line 457
    .line 458
    const-string v0, "limit_to_user_countries"

    .line 459
    .line 460
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    const/16 v0, 0x30

    .line 465
    .line 466
    aput-object v1, v2, v0

    .line 467
    .line 468
    const-string v0, "call_icon_visibility"

    .line 469
    .line 470
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const/16 v0, 0x31

    .line 475
    .line 476
    aput-object v1, v2, v0

    .line 477
    .line 478
    const-string v0, "is_authorized_agent"

    .line 479
    .line 480
    invoke-static {v4, v5, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const/16 v0, 0x32

    .line 485
    .line 486
    aput-object v1, v2, v0

    .line 487
    .line 488
    const-string v0, "parent_company_name"

    .line 489
    .line 490
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const/16 v0, 0x33

    .line 495
    .line 496
    aput-object v1, v2, v0

    .line 497
    .line 498
    const-string v0, "parent_company_logo_url"

    .line 499
    .line 500
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/16 v0, 0x34

    .line 505
    .line 506
    aput-object v1, v2, v0

    .line 507
    .line 508
    const-string v0, "oba_phone_number"

    .line 509
    .line 510
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v0, 0x35

    .line 515
    .line 516
    aput-object v1, v2, v0

    .line 517
    .line 518
    const-string v0, "hide_pn"

    .line 519
    .line 520
    invoke-static {v4, v5, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x36

    .line 525
    .line 526
    aput-object v1, v2, v0

    .line 527
    .line 528
    const-string v0, "calling_availability_subtext_enabled"

    .line 529
    .line 530
    invoke-static {v4, v5, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const/16 v0, 0x37

    .line 535
    .line 536
    aput-object v1, v2, v0

    .line 537
    .line 538
    const-string v0, "calling_availability_visibility"

    .line 539
    .line 540
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const/16 v0, 0x38

    .line 545
    .line 546
    aput-object v1, v2, v0

    .line 547
    .line 548
    const-string v0, "place_id"

    .line 549
    .line 550
    invoke-static {v4, v6, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const/16 v0, 0x39

    .line 555
    .line 556
    aput-object v1, v2, v0

    .line 557
    .line 558
    const-string v0, "show_google_reviews"

    .line 559
    .line 560
    invoke-static {v4, v5, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/16 v0, 0x3a

    .line 565
    .line 566
    aput-object v1, v2, v0

    .line 567
    .line 568
    const-string v0, "show_google_info"

    .line 569
    .line 570
    invoke-static {v4, v5, v0}, LX/DxO;->A0M(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const/16 v0, 0x3b

    .line 575
    .line 576
    aput-object v1, v2, v0

    .line 577
    .line 578
    const-string v0, "calling_automated_type"

    .line 579
    .line 580
    invoke-static {v4, v3, v0}, LX/25t;->A0j(LX/0Kf;LX/0Kh;Ljava/lang/String;)LX/0Kg;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v0, 0x3c

    .line 585
    .line 586
    aput-object v1, v2, v0

    .line 587
    .line 588
    const-string v0, "wa_biz_profiles"

    .line 589
    .line 590
    invoke-interface {p2, v0, v2}, LX/0KZ;->CFY(Ljava/lang/String;[LX/0Kg;)V

    .line 591
    .line 592
    .line 593
    return-void
.end method

.method public bridge synthetic AQf(LX/0Kb;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v2, "wa_biz_profiles"

    .line 5
    .line 6
    const-string v1, "contact_bd_for_business_profiles"

    .line 7
    .line 8
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS contact_bd_for_business_profiles\n            BEFORE DELETE ON wa_contacts\n              BEGIN\n                DELETE FROM\n                  wa_biz_profiles\n                WHERE\n                  jid=old.jid;\n              END\n        "

    .line 9
    .line 10
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "contact_bu_for_business_profiles"

    .line 14
    .line 15
    const-string v0, "\n          CREATE TRIGGER IF NOT EXISTS contact_bu_for_business_profiles\n            BEFORE UPDATE ON wa_contacts\n            WHEN new.jid != old.jid\n              BEGIN\n                UPDATE\n                  wa_biz_profiles\n                SET\n                  jid = new.jid\n                WHERE\n                  jid = old.jid\n                  AND NOT EXISTS (SELECT 1 FROM wa_biz_profiles WHERE jid = new.jid);\n              END\n        "

    .line 16
    .line 17
    invoke-interface {p1, v2, v1, v0}, LX/0Kb;->CFb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
