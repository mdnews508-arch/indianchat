.class public final synthetic LX/AQb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0Do;

.field public final synthetic A03:LX/06v;

.field public final synthetic A04:LX/9K7;

.field public final synthetic A05:Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

.field public final synthetic A06:LX/93Y;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/1UX;

.field public final synthetic A0A:LX/1UX;

.field public final synthetic A0B:LX/0P6;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/0Do;LX/06v;LX/9K7;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;LX/1UX;LX/1UX;LX/0P6;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p9, p0, LX/AQb;->A09:LX/1UX;

    .line 4
    .line 5
    iput-object p11, p0, LX/AQb;->A0B:LX/0P6;

    .line 6
    .line 7
    iput-object p4, p0, LX/AQb;->A04:LX/9K7;

    .line 8
    .line 9
    iput-object p10, p0, LX/AQb;->A0A:LX/1UX;

    .line 10
    .line 11
    iput-object p6, p0, LX/AQb;->A06:LX/93Y;

    .line 12
    .line 13
    iput-object p5, p0, LX/AQb;->A05:Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 14
    .line 15
    iput-object p1, p0, LX/AQb;->A01:Landroid/view/View;

    .line 16
    .line 17
    iput p12, p0, LX/AQb;->A00:I

    .line 18
    .line 19
    iput-object p7, p0, LX/AQb;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p8, p0, LX/AQb;->A08:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LX/AQb;->A03:LX/06v;

    .line 24
    .line 25
    iput-object p2, p0, LX/AQb;->A02:LX/0Do;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    iget-object v5, v8, LX/AQb;->A09:LX/1UX;

    .line 5
    .line 6
    iget-object v4, v8, LX/AQb;->A0B:LX/0P6;

    .line 7
    .line 8
    iget-object v1, v8, LX/AQb;->A04:LX/9K7;

    .line 9
    .line 10
    iget-object v11, v8, LX/AQb;->A0A:LX/1UX;

    .line 11
    .line 12
    iget-object v3, v8, LX/AQb;->A06:LX/93Y;

    .line 13
    .line 14
    iget-object v2, v8, LX/AQb;->A05:Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;

    .line 15
    .line 16
    iget-object v0, v8, LX/AQb;->A01:Landroid/view/View;

    .line 17
    .line 18
    move-object/from16 v17, v0

    .line 19
    .line 20
    iget v6, v8, LX/AQb;->A00:I

    .line 21
    .line 22
    iget-object v0, v8, LX/AQb;->A07:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v16, v0

    .line 25
    .line 26
    iget-object v7, v8, LX/AQb;->A08:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v12, v8, LX/AQb;->A03:LX/06v;

    .line 29
    .line 30
    iget-object v10, v8, LX/AQb;->A02:LX/0Do;

    .line 31
    .line 32
    check-cast v9, LX/HSH;

    .line 33
    .line 34
    iget v8, v5, LX/1UX;->element:I

    .line 35
    .line 36
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/PE3;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v9}, LX/I0A;->A01(LX/HSH;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    const-string v13, "MessageTranslationLanguageSelectorFragment/downloadModels/downloadIndex = "

    .line 53
    .line 54
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v8, "/"

    .line 61
    .line 62
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "/nextModelDownloadStatus: "

    .line 69
    .line 70
    invoke-static {v14, v0, v15}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/HG3;->A00:LX/HG3;

    .line 74
    .line 75
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    sget-object v0, LX/HG0;->A00:LX/HG0;

    .line 82
    .line 83
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a

    .line 88
    .line 89
    sget-object v0, LX/HG2;->A00:LX/HG2;

    .line 90
    .line 91
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    instance-of v0, v9, LX/HFz;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget v4, v1, LX/9K7;->A02:I

    .line 102
    .line 103
    check-cast v9, LX/HFz;

    .line 104
    .line 105
    iget v0, v9, LX/HFz;->A00:I

    .line 106
    .line 107
    sub-int/2addr v4, v0

    .line 108
    if-gtz v0, :cond_0

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "MessageTranslationLanguageSelectorFragment/updateDownloadProgress/progress = "

    .line 116
    .line 117
    invoke-static {v0, v2, v4}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 118
    .line 119
    .line 120
    iput v4, v1, LX/9K7;->A00:I

    .line 121
    .line 122
    invoke-virtual {v3}, LX/11x;->notifyDataSetChanged()V

    .line 123
    .line 124
    .line 125
    iput v4, v11, LX/1UX;->element:I

    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    instance-of v0, v9, LX/HG6;

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    iget v9, v5, LX/1UX;->element:I

    .line 133
    .line 134
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/PE3;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v13, v8, v4, v9}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, "/downloaded"

    .line 153
    .line 154
    invoke-static {v4, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget v0, v5, LX/1UX;->element:I

    .line 158
    .line 159
    add-int/lit8 v13, v0, 0x1

    .line 160
    .line 161
    invoke-static {v2}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A09(Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    const-string v0, "MessageTranslationLanguageSelectorFragment/downloadModels/view_not_available"

    .line 168
    .line 169
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    sget-object v11, LX/HG5;->A00:LX/HG5;

    .line 174
    .line 175
    invoke-static {v9, v11}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    instance-of v0, v9, LX/HFy;

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    sget-object v0, LX/HG1;->A00:LX/HG1;

    .line 186
    .line 187
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    sget-object v0, LX/HG4;->A00:LX/HG4;

    .line 194
    .line 195
    invoke-static {v9, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0

    .line 206
    :cond_4
    invoke-static {v2}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/4 v11, 0x0

    .line 211
    new-instance v4, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;

    .line 212
    .line 213
    move v12, v6

    .line 214
    move-object v8, v3

    .line 215
    move-object/from16 v9, v16

    .line 216
    .line 217
    move-object v10, v7

    .line 218
    move-object/from16 v5, v17

    .line 219
    .line 220
    move-object v6, v1

    .line 221
    move-object v7, v2

    .line 222
    invoke-direct/range {v4 .. v13}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment$downloadModels$1;-><init>(Landroid/view/View;LX/9K7;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;LX/0Xd;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    iget v5, v5, LX/1UX;->element:I

    .line 230
    .line 231
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, LX/PE3;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v9}, LX/I0A;->A01(LX/HSH;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v13, v8, v1, v5}, LX/8ro;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, "/failed/status="

    .line 254
    .line 255
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12, v10}, LX/06v;->A07(LX/0Do;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v3, LX/93Y;->A01:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    check-cast v8, LX/9Y7;

    .line 268
    .line 269
    const-string v0, "null cannot be cast to non-null type com.indianchat.messagetranslation.onboarding.langselector.DownloadableItem"

    .line 270
    .line 271
    invoke-static {v8, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    check-cast v8, LX/9K7;

    .line 275
    .line 276
    instance-of v10, v9, LX/HFy;

    .line 277
    .line 278
    if-eqz v10, :cond_9

    .line 279
    .line 280
    move-object v0, v9

    .line 281
    check-cast v0, LX/HFy;

    .line 282
    .line 283
    iget-object v0, v0, LX/HFy;->A00:Ljava/lang/Exception;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v0, "MessageTranslationLanguageSelectorFragment/mlModelDownload/failed to download/"

    .line 294
    .line 295
    invoke-static {v1, v0, v4}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v4, 0x1

    .line 300
    if-eqz v10, :cond_7

    .line 301
    .line 302
    check-cast v9, LX/HFy;

    .line 303
    .line 304
    iget-object v0, v9, LX/HFy;->A00:Ljava/lang/Exception;

    .line 305
    .line 306
    instance-of v0, v0, LX/HPt;

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    const v6, 0x7f12432c

    .line 315
    .line 316
    .line 317
    new-array v1, v4, [Ljava/lang/Object;

    .line 318
    .line 319
    instance-of v0, v8, LX/9K3;

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    move-object v0, v8

    .line 324
    check-cast v0, LX/9K3;

    .line 325
    .line 326
    iget-object v0, v0, LX/9K3;->A00:Ljava/lang/String;

    .line 327
    .line 328
    :goto_1
    invoke-static {v7, v0, v1, v5, v6}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    const v21, 0x7f12432d

    .line 333
    .line 334
    .line 335
    const/4 v0, 0x2

    .line 336
    invoke-static {v2, v0}, LX/AfU;->A00(Ljava/lang/Object;I)LX/AfU;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    const v9, 0x7f1201b0

    .line 341
    .line 342
    .line 343
    :goto_2
    const/4 v1, 0x3

    .line 344
    new-instance v0, LX/AfK;

    .line 345
    .line 346
    invoke-direct {v0, v8, v3, v2, v1}, LX/AfK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v17

    .line 353
    move-object/from16 v16, v2

    .line 354
    .line 355
    move-object/from16 v19, v0

    .line 356
    .line 357
    move-object/from16 v20, v10

    .line 358
    .line 359
    invoke-static/range {v16 .. v21}, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A08(Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 360
    .line 361
    .line 362
    iput-boolean v5, v8, LX/9K7;->A01:Z

    .line 363
    .line 364
    iget v1, v3, LX/93Y;->A00:I

    .line 365
    .line 366
    const/4 v0, -0x1

    .line 367
    if-eq v1, v0, :cond_b

    .line 368
    .line 369
    iget-object v0, v2, Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;->A00:Landroid/widget/Button;

    .line 370
    .line 371
    if-eqz v0, :cond_b

    .line 372
    .line 373
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_6
    move-object v0, v8

    .line 378
    check-cast v0, LX/9K2;

    .line 379
    .line 380
    iget-object v0, v0, LX/9K2;->A01:Ljava/lang/String;

    .line 381
    .line 382
    goto :goto_1

    .line 383
    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const v9, 0x7f124328

    .line 388
    .line 389
    .line 390
    new-array v1, v4, [Ljava/lang/Object;

    .line 391
    .line 392
    instance-of v0, v8, LX/9K3;

    .line 393
    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    move-object v0, v8

    .line 397
    check-cast v0, LX/9K3;

    .line 398
    .line 399
    iget-object v0, v0, LX/9K3;->A00:Ljava/lang/String;

    .line 400
    .line 401
    :goto_3
    invoke-static {v10, v0, v1, v5, v9}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v18

    .line 405
    const v9, 0x7f124367

    .line 406
    .line 407
    .line 408
    new-instance v10, LX/AfF;

    .line 409
    .line 410
    move-object/from16 v11, v17

    .line 411
    .line 412
    move-object v12, v2

    .line 413
    move-object v13, v3

    .line 414
    move-object/from16 v14, v16

    .line 415
    .line 416
    move-object v15, v7

    .line 417
    move/from16 v16, v6

    .line 418
    .line 419
    move/from16 v17, v5

    .line 420
    .line 421
    invoke-direct/range {v10 .. v17}, LX/AfF;-><init>(Landroid/view/View;Lcom/indianchat/messagetranslation/onboarding/langselector/TranslationLanguageSelectorFragment;LX/93Y;Ljava/lang/String;Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    const v21, 0x7f124329

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_8
    move-object v0, v8

    .line 429
    check-cast v0, LX/9K2;

    .line 430
    .line 431
    iget-object v0, v0, LX/9K2;->A01:Ljava/lang/String;

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    goto/16 :goto_0

    .line 439
    .line 440
    :cond_a
    iget v0, v11, LX/1UX;->element:I

    .line 441
    .line 442
    iput v0, v1, LX/9K7;->A00:I

    .line 443
    .line 444
    :cond_b
    :goto_4
    invoke-virtual {v3}, LX/11x;->notifyDataSetChanged()V

    .line 445
    .line 446
    .line 447
    return-void
.end method
