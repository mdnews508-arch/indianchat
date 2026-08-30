.class public final enum LX/4bx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final synthetic A01:LX/05i;

.field public static final synthetic A02:[LX/4bx;

.field public static final enum A03:LX/4bx;

.field public static final enum A04:LX/4bx;

.field public static final enum A05:LX/4bx;

.field public static final enum A06:LX/4bx;

.field public static final enum A07:LX/4bx;

.field public static final enum A08:LX/4bx;

.field public static final enum A09:LX/4bx;

.field public static final enum A0A:LX/4bx;

.field public static final enum A0B:LX/4bx;

.field public static final enum A0C:LX/4bx;

.field public static final enum A0D:LX/4bx;

.field public static final enum A0E:LX/4bx;

.field public static final enum A0F:LX/4bx;

.field public static final enum A0G:LX/4bx;

.field public static final enum A0H:LX/4bx;

.field public static final enum A0I:LX/4bx;

.field public static final enum A0J:LX/4bx;

.field public static final enum A0K:LX/4bx;

.field public static final enum A0L:LX/4bx;


# instance fields
.field public final featureType:LX/0vW;

.field public final isLegacyMetaVerified:Z

.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    .line 0
    sget-object v15, LX/0vW;->A0A:LX/0vW;

    .line 1
    .line 2
    const/16 v27, 0x0

    .line 3
    .line 4
    const-string v16, "CUSTOM_APP_THEME"

    .line 5
    .line 6
    const-string v17, "wa_plus_custom_app_theme"

    .line 7
    .line 8
    const/16 v18, 0x0

    .line 9
    .line 10
    const/16 v20, 0x0

    .line 11
    .line 12
    new-instance v14, LX/4bx;

    .line 13
    .line 14
    move/from16 v19, v18

    .line 15
    .line 16
    invoke-direct/range {v14 .. v19}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v14, LX/4bx;->A04:LX/4bx;

    .line 20
    .line 21
    sget-object v16, LX/0vW;->A09:LX/0vW;

    .line 22
    .line 23
    const-string v17, "CUSTOM_APP_ICON"

    .line 24
    .line 25
    const-string v18, "wa_plus_custom_app_icon"

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    new-instance v15, LX/4bx;

    .line 29
    .line 30
    move/from16 v19, v13

    .line 31
    .line 32
    invoke-direct/range {v15 .. v20}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    sput-object v15, LX/4bx;->A03:LX/4bx;

    .line 36
    .line 37
    sget-object v1, LX/0vW;->A0K:LX/0vW;

    .line 38
    .line 39
    const-string v2, "PIN_MORE_CHATS"

    .line 40
    .line 41
    const-string v3, "wa_plus_pin_more_chats"

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-instance v12, LX/4bx;

    .line 45
    .line 46
    move/from16 v5, v20

    .line 47
    .line 48
    move-object v0, v12

    .line 49
    invoke-direct/range {v0 .. v5}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 50
    .line 51
    .line 52
    sput-object v12, LX/4bx;->A08:LX/4bx;

    .line 53
    .line 54
    sget-object v1, LX/0vW;->A0D:LX/0vW;

    .line 55
    .line 56
    const-string v2, "ENHANCED_LISTS"

    .line 57
    .line 58
    const-string v3, "wa_plus_enhanced_lists"

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    new-instance v11, LX/4bx;

    .line 62
    .line 63
    move-object v0, v11

    .line 64
    invoke-direct/range {v0 .. v5}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    sput-object v11, LX/4bx;->A06:LX/4bx;

    .line 68
    .line 69
    sget-object v1, LX/0vW;->A0L:LX/0vW;

    .line 70
    .line 71
    const-string v2, "PREMIUM_STICKERS"

    .line 72
    .line 73
    const-string v3, "wa_plus_premium_stickers"

    .line 74
    .line 75
    const/4 v4, 0x4

    .line 76
    new-instance v10, LX/4bx;

    .line 77
    .line 78
    move-object v0, v10

    .line 79
    invoke-direct/range {v0 .. v5}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 80
    .line 81
    .line 82
    sput-object v10, LX/4bx;->A09:LX/4bx;

    .line 83
    .line 84
    sget-object v22, LX/0vW;->A0B:LX/0vW;

    .line 85
    .line 86
    const-string v23, "CUSTOM_RINGTONES"

    .line 87
    .line 88
    const-string v24, "wa_plus_custom_ringtones"

    .line 89
    .line 90
    const/16 v25, 0x5

    .line 91
    .line 92
    new-instance v21, LX/4bx;

    .line 93
    .line 94
    move/from16 v26, v5

    .line 95
    .line 96
    invoke-direct/range {v21 .. v26}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    sput-object v21, LX/4bx;->A05:LX/4bx;

    .line 100
    .line 101
    const-string v28, "ONBOARDING"

    .line 102
    .line 103
    const-string v29, "wa_plus_onboarding"

    .line 104
    .line 105
    const/16 v30, 0x6

    .line 106
    .line 107
    new-instance v9, LX/4bx;

    .line 108
    .line 109
    move/from16 v31, v5

    .line 110
    .line 111
    move-object/from16 v26, v9

    .line 112
    .line 113
    invoke-direct/range {v26 .. v31}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 114
    .line 115
    .line 116
    sput-object v9, LX/4bx;->A07:LX/4bx;

    .line 117
    .line 118
    const-string v2, "SUBSCRIPTIONS_HUB"

    .line 119
    .line 120
    const-string v3, "subscriptions_hub"

    .line 121
    .line 122
    const/4 v4, 0x7

    .line 123
    new-instance v8, LX/4bx;

    .line 124
    .line 125
    move-object v0, v8

    .line 126
    move-object/from16 v1, v27

    .line 127
    .line 128
    invoke-direct/range {v0 .. v5}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    sput-object v8, LX/4bx;->A0A:LX/4bx;

    .line 132
    .line 133
    const-string v2, "INDIANCHAT_PRIVACY_SCREEN"

    .line 134
    .line 135
    const-string v3, "mv4b_indianchat_privacy_screen"

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    new-instance v7, LX/4bx;

    .line 140
    .line 141
    move-object v0, v7

    .line 142
    invoke-direct/range {v0 .. v5}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 143
    .line 144
    .line 145
    sput-object v7, LX/4bx;->A0H:LX/4bx;

    .line 146
    .line 147
    const-string v2, "INDIANCHAT_EDIT_PROFILE_PICTURE"

    .line 148
    .line 149
    const-string v3, "mv4b_indianchat_edit_profile_picture"

    .line 150
    .line 151
    const/16 v4, 0x9

    .line 152
    .line 153
    new-instance v6, LX/4bx;

    .line 154
    .line 155
    move-object v0, v6

    .line 156
    invoke-direct/range {v0 .. v5}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    sput-object v6, LX/4bx;->A0E:LX/4bx;

    .line 160
    .line 161
    sget-object v29, LX/0vW;->A0H:LX/0vW;

    .line 162
    .line 163
    const-string v30, "INDIANCHAT_MULTI_DEVICE"

    .line 164
    .line 165
    const/16 v32, 0xa

    .line 166
    .line 167
    const-string v31, "mv4b_benefit_indianchat_multi_device"

    .line 168
    .line 169
    new-instance v5, LX/4bx;

    .line 170
    .line 171
    move-object/from16 v28, v5

    .line 172
    .line 173
    move/from16 v33, v13

    .line 174
    .line 175
    invoke-direct/range {v28 .. v33}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 176
    .line 177
    .line 178
    sput-object v5, LX/4bx;->A0F:LX/4bx;

    .line 179
    .line 180
    sget-object v29, LX/0vW;->A0C:LX/0vW;

    .line 181
    .line 182
    const-string v30, "INDIANCHAT_WEB_PAGE"

    .line 183
    .line 184
    const/16 v32, 0xb

    .line 185
    .line 186
    const-string v31, "mv4b_benefit_indianchat_web_page"

    .line 187
    .line 188
    new-instance v4, LX/4bx;

    .line 189
    .line 190
    move-object/from16 v28, v4

    .line 191
    .line 192
    invoke-direct/range {v28 .. v33}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 193
    .line 194
    .line 195
    sput-object v4, LX/4bx;->A0L:LX/4bx;

    .line 196
    .line 197
    const-string v28, "INDIANCHAT_SUPPORT"

    .line 198
    .line 199
    const-string v29, "mv4b_benefit_indianchat_support"

    .line 200
    .line 201
    const/16 v30, 0xc

    .line 202
    .line 203
    new-instance v2, LX/4bx;

    .line 204
    .line 205
    move-object/from16 v26, v2

    .line 206
    .line 207
    move/from16 v31, v13

    .line 208
    .line 209
    invoke-direct/range {v26 .. v31}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 210
    .line 211
    .line 212
    sput-object v2, LX/4bx;->A0J:LX/4bx;

    .line 213
    .line 214
    sget-object v29, LX/0vW;->A0P:LX/0vW;

    .line 215
    .line 216
    const-string v30, "INDIANCHAT_VERIFIED_CHANNEL"

    .line 217
    .line 218
    const/16 v32, 0xd

    .line 219
    .line 220
    const-string v31, "mv4b_benefit_indianchat_verified_channel"

    .line 221
    .line 222
    new-instance v1, LX/4bx;

    .line 223
    .line 224
    move-object/from16 v28, v1

    .line 225
    .line 226
    invoke-direct/range {v28 .. v33}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 227
    .line 228
    .line 229
    sput-object v1, LX/4bx;->A0K:LX/4bx;

    .line 230
    .line 231
    sget-object v29, LX/0vW;->A0M:LX/0vW;

    .line 232
    .line 233
    const-string v30, "INDIANCHAT_PROTECTED_BUSINESS_ACCOUNT"

    .line 234
    .line 235
    const/16 v32, 0xe

    .line 236
    .line 237
    const-string v31, "mv4b_benefit_indianchat_protected_business_account"

    .line 238
    .line 239
    new-instance v28, LX/4bx;

    .line 240
    .line 241
    invoke-direct/range {v28 .. v33}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 242
    .line 243
    .line 244
    sput-object v28, LX/4bx;->A0I:LX/4bx;

    .line 245
    .line 246
    const-string v35, "INDIANCHAT_ADS_CREDIT_MM"

    .line 247
    .line 248
    const-string v36, "mv4b_benefit_indianchat_ads_credit_mm"

    .line 249
    .line 250
    const/16 v37, 0xf

    .line 251
    .line 252
    new-instance v33, LX/4bx;

    .line 253
    .line 254
    move-object/from16 v34, v27

    .line 255
    .line 256
    move/from16 v38, v13

    .line 257
    .line 258
    invoke-direct/range {v33 .. v38}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 259
    .line 260
    .line 261
    sput-object v33, LX/4bx;->A0C:LX/4bx;

    .line 262
    .line 263
    const-string v24, "INDIANCHAT_ADS_CREDIT_CTWA"

    .line 264
    .line 265
    const-string v25, "mv4b_benefit_indianchat_ads_credit_ctwa"

    .line 266
    .line 267
    const/16 v0, 0x10

    .line 268
    .line 269
    new-instance v22, LX/4bx;

    .line 270
    .line 271
    move-object/from16 v23, v27

    .line 272
    .line 273
    move/from16 v26, v0

    .line 274
    .line 275
    move/from16 v27, v13

    .line 276
    .line 277
    invoke-direct/range {v22 .. v27}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 278
    .line 279
    .line 280
    sput-object v22, LX/4bx;->A0B:LX/4bx;

    .line 281
    .line 282
    sget-object v35, LX/0vW;->A04:LX/0vW;

    .line 283
    .line 284
    const-string v36, "INDIANCHAT_BUSINESS_BROADCAST"

    .line 285
    .line 286
    const/16 v38, 0x11

    .line 287
    .line 288
    const-string v37, "mv4b_benefit_indianchat_business_broadcast"

    .line 289
    .line 290
    new-instance v34, LX/4bx;

    .line 291
    .line 292
    move/from16 v39, v13

    .line 293
    .line 294
    invoke-direct/range {v34 .. v39}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 295
    .line 296
    .line 297
    sput-object v34, LX/4bx;->A0D:LX/4bx;

    .line 298
    .line 299
    sget-object v36, LX/0vW;->A0J:LX/0vW;

    .line 300
    .line 301
    const-string v37, "INDIANCHAT_NEW_CHAT_MESSAGES"

    .line 302
    .line 303
    const/16 v39, 0x12

    .line 304
    .line 305
    const-string v38, "mv4b_benefit_indianchat_new_chat_messages"

    .line 306
    .line 307
    new-instance v35, LX/4bx;

    .line 308
    .line 309
    move/from16 v40, v13

    .line 310
    .line 311
    invoke-direct/range {v35 .. v40}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 312
    .line 313
    .line 314
    sput-object v35, LX/4bx;->A0G:LX/4bx;

    .line 315
    .line 316
    sget-object v37, LX/0vW;->A02:LX/0vW;

    .line 317
    .line 318
    const-string v38, "BIZ_AI_CONVERSATION_AGENT"

    .line 319
    .line 320
    const-string v39, "biz_ai_conversation_agent"

    .line 321
    .line 322
    const/16 v40, 0x13

    .line 323
    .line 324
    new-instance v36, LX/4bx;

    .line 325
    .line 326
    move/from16 v41, v20

    .line 327
    .line 328
    invoke-direct/range {v36 .. v41}, LX/4bx;-><init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 329
    .line 330
    .line 331
    const/16 v3, 0x14

    .line 332
    .line 333
    new-array v3, v3, [LX/4bx;

    .line 334
    .line 335
    aput-object v14, v3, v20

    .line 336
    .line 337
    invoke-static {v15, v12, v3, v13}, LX/3lg;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v11, v10, v3}, LX/3lj;->A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    const/4 v10, 0x5

    .line 344
    aput-object v21, v3, v10

    .line 345
    .line 346
    invoke-static {v9, v8, v7, v6, v3}, LX/1bt;->A0i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v5, v4, v2, v1, v3}, LX/1bt;->A0j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    aput-object v28, v3, v32

    .line 353
    .line 354
    const/16 v1, 0xf

    .line 355
    .line 356
    aput-object v33, v3, v1

    .line 357
    .line 358
    aput-object v22, v3, v0

    .line 359
    .line 360
    const/16 v1, 0x11

    .line 361
    .line 362
    aput-object v34, v3, v1

    .line 363
    .line 364
    const/16 v1, 0x12

    .line 365
    .line 366
    aput-object v35, v3, v1

    .line 367
    .line 368
    aput-object v36, v3, v40

    .line 369
    .line 370
    sput-object v3, LX/4bx;->A02:[LX/4bx;

    .line 371
    .line 372
    invoke-static {v3}, LX/05f;->A00([Ljava/lang/Enum;)LX/05j;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    sput-object v2, LX/4bx;->A01:LX/05i;

    .line 377
    .line 378
    const/16 v1, 0xa

    .line 379
    .line 380
    invoke-static {v2, v1}, LX/0AC;->A0G(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    invoke-static {v1}, LX/05M;->A02(I)I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-ge v1, v0, :cond_0

    .line 389
    .line 390
    const/16 v1, 0x10

    .line 391
    .line 392
    :cond_0
    invoke-static {v1}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    move-object v0, v1

    .line 411
    check-cast v0, LX/4bx;

    .line 412
    .line 413
    iget-object v0, v0, LX/4bx;->key:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    goto :goto_0

    .line 419
    :cond_1
    sput-object v3, LX/4bx;->A00:Ljava/util/Map;

    .line 420
    .line 421
    return-void
.end method

.method public constructor <init>(LX/0vW;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4bx;->key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/4bx;->featureType:LX/0vW;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/4bx;->isLegacyMetaVerified:Z

    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4bx;
    .locals 1

    .line 0
    const-class v0, LX/4bx;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4bx;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/4bx;
    .locals 1

    .line 0
    sget-object v0, LX/4bx;->A02:[LX/4bx;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4bx;

    .line 7
    .line 8
    return-object v0
.end method
