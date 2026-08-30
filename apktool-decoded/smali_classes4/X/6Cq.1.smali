.class public LX/6Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/6Cq;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6Cq;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/6Cq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/6Cq;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/6Cq;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/5Nj;

    .line 8
    .line 9
    iget-object v1, p0, LX/6Cq;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LX/5Nj;->A00:LX/5kl;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/07m;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LX/07m;->second:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :pswitch_0
    iget-object v0, p0, LX/6Cq;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/5Nj;

    .line 34
    .line 35
    iget-object v1, p0, LX/6Cq;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, v0, LX/5Nj;->A00:LX/5kl;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/07m;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/4bv;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    sget-object v0, LX/4bv;->A04:LX/4bv;

    .line 54
    .line 55
    if-eq v2, v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/4bv;->A06:LX/4bv;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    :cond_1
    const/4 v1, 0x2

    .line 63
    :cond_2
    invoke-static {v2}, LX/5dS;->A00(LX/4bv;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, LX/5PO;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, LX/5PO;-><init>(ILjava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_3
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_1
    iget-object v4, p0, LX/6Cq;->A01:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, LX/6Cq;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/5es;

    .line 89
    .line 90
    sget-object v0, LX/4c0;->A0C:LX/4c0;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/4c0;->isAllowedToAccessSensitiveHardlinkedId:Z

    .line 93
    .line 94
    if-eqz v0, :cond_d

    .line 95
    .line 96
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "AccountsCenterDataProviderImpl/getSensitiveHardlinkedAccountId called for obfuscatedId: "

    .line 101
    .line 102
    invoke-static {v1, v0, v4}, LX/3ll;->A1X(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, v2, LX/5es;->A02:LX/16i;

    .line 106
    .line 107
    monitor-enter v6

    .line 108
    :try_start_0
    iget-object v1, v6, LX/16i;->A01:LX/07r;

    .line 109
    .line 110
    const/16 v0, 0x5763

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    .line 119
    :try_start_1
    const/16 v0, 0x5763

    .line 120
    .line 121
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    :try_start_2
    iget-object v2, v6, LX/16i;->A04:LX/00l;

    .line 128
    .line 129
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v5, "last_profile_identifiers_cache_update_time"

    .line 134
    .line 135
    const-wide/16 v0, -0x1

    .line 136
    .line 137
    invoke-interface {v7, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    cmp-long v5, v7, v0

    .line 142
    .line 143
    if-eqz v5, :cond_4

    .line 144
    .line 145
    iget-object v0, v6, LX/16i;->A03:LX/089;

    .line 146
    .line 147
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    sub-long/2addr v9, v7

    .line 152
    sget-wide v7, LX/16i;->A05:J

    .line 153
    .line 154
    cmp-long v1, v9, v7

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    if-gtz v1, :cond_5

    .line 158
    .line 159
    :cond_4
    const/4 v0, 0x0

    .line 160
    :cond_5
    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    .line 162
    :try_start_3
    invoke-virtual {v6}, LX/16i;->A00()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v0, v6, LX/16i;->A00:Ljava/util/List;

    .line 166
    .line 167
    if-nez v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 168
    .line 169
    :try_start_4
    sget-object v5, LX/05H;->A03:LX/05I;

    .line 170
    .line 171
    invoke-static {v2}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const-string v1, "linked_profile_identifiers"

    .line 176
    .line 177
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    sget-object v0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->$childSerializers:[LX/00l;

    .line 192
    .line 193
    sget-object v1, LX/8el;->A00:LX/8el;

    .line 194
    .line 195
    new-instance v0, LX/1ke;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/1ke;-><init>(LX/1jH;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/1jM;->A00(LX/1jH;)LX/1jH;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v2, v0}, LX/05H;->A00(Ljava/lang/String;LX/1jG;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/List;

    .line 209
    .line 210
    iput-object v0, v6, LX/16i;->A00:Ljava/util/List;

    .line 211
    .line 212
    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    :catch_0
    move-exception v1

    .line 214
    :try_start_5
    const-string v0, "LinkedProfilesPrivateCache/getLinkedProfileIdentifiers failed to decode linked profile identifiers"

    .line 215
    .line 216
    invoke-static {v0, v1}, LX/0ts;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_0
    iget-object v0, v6, LX/16i;->A00:Ljava/util/List;

    .line 220
    .line 221
    if-eqz v0, :cond_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    .line 223
    :try_start_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v0, v2

    .line 238
    check-cast v0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 239
    .line 240
    iget-object v0, v0, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->obfuscatedId:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    :goto_1
    check-cast v2, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    move-object v2, v3

    .line 252
    goto :goto_1

    .line 253
    :goto_2
    if-eqz v2, :cond_b

    .line 254
    .line 255
    iget-object v0, v2, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountType:Lcom/crossapp/graphql/indianchat/enums/GraphQLMAEntAccountType;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/4 v5, 0x6

    .line 262
    if-eq v1, v5, :cond_a

    .line 263
    .line 264
    const/4 v0, 0x7

    .line 265
    if-eq v1, v0, :cond_a

    .line 266
    .line 267
    iget-object v4, v2, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->accountId:Ljava/lang/String;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    iget-object v4, v2, Lcom/indianchat/waffle/clientcacheprivate/LinkedProfileSensitiveMappingInfo;->instagramId:Ljava/lang/String;

    .line 271
    .line 272
    :goto_3
    if-eqz v4, :cond_b

    .line 273
    .line 274
    const-string v3, "XFamilyAccountId"

    .line 275
    .line 276
    new-instance v2, LX/0kn;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    const-class v1, Ljava/lang/String;

    .line 282
    .line 283
    new-instance v0, LX/0ko;

    .line 284
    .line 285
    invoke-direct {v0, v2, v1, v4, v3}, LX/0ko;-><init>(LX/0km;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v3, LX/5kl;

    .line 289
    .line 290
    invoke-direct {v3, v0, v5}, LX/5kl;-><init>(LX/0ko;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 296
    :catchall_1
    move-exception v0

    .line 297
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 298
    :cond_b
    :goto_4
    monitor-exit v6

    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    const-string v0, "XFAM_SWITCHER_CROSS_APP_DEEPLINK"

    .line 302
    .line 303
    invoke-virtual {v3, v0}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    return-object v2

    .line 308
    :cond_c
    const/4 v2, 0x0

    .line 309
    return-object v2

    .line 310
    :catchall_2
    move-exception v1

    .line 311
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 312
    throw v1

    .line 313
    :cond_d
    const-string v2, "SWITCHER_DEEPLINK"

    .line 314
    .line 315
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    const-string v0, "AccountsCenterDataProviderImpl/getSensitiveHardlinkedAccountId unauthorized access attempt by "

    .line 320
    .line 321
    invoke-static {v1, v0, v2}, LX/3lk;->A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "Only authorized products can call getSensitiveHardlinkedAccountId. Product "

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, " is not authorized."

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-instance v1, LX/4Yc;

    .line 343
    .line 344
    invoke-direct {v1, v0}, LX/4Yc;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :pswitch_2
    iget-object v2, p0, LX/6Cq;->A00:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 351
    .line 352
    iget-object v0, p0, LX/6Cq;->A01:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2, v0}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A01(Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v1, v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 366
    .line 367
    if-eqz v1, :cond_10

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :pswitch_3
    iget-object v2, p0, LX/6Cq;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;

    .line 373
    .line 374
    iget-object v1, p0, LX/6Cq;->A01:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 377
    .line 378
    if-eqz v0, :cond_e

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    :cond_e
    iget-object v0, v2, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 384
    .line 385
    invoke-static {v0}, LX/25u;->A13(Landroid/view/View;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2}, Lcom/indianchat/metaai/inlineimage/BlockLatexInlineImageView;->getBlockLatexImageView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_5
    const/16 v0, 0x8

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :pswitch_4
    iget-object v2, p0, LX/6Cq;->A00:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, LX/4Oe;

    .line 401
    .line 402
    iget-object v1, p0, LX/6Cq;->A01:Ljava/lang/String;

    .line 403
    .line 404
    sget v0, LX/4Oe;->A1L:I

    .line 405
    .line 406
    invoke-virtual {v2}, LX/4Oe;->getFMessage()LX/1PL;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 411
    .line 412
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 413
    .line 414
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_f

    .line 419
    .line 420
    const/4 v0, 0x0

    .line 421
    iput-object v0, v2, LX/4Oe;->A0P:Ljava/lang/String;

    .line 422
    .line 423
    :cond_f
    const-string v0, "ConversationRowBotRichResponse/ensureImaginePreviewPersistedForReply/failed to persist Imagine preview"

    .line 424
    .line 425
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    goto :goto_6

    .line 429
    :pswitch_5
    iget-object v4, p0, LX/6Cq;->A00:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, LX/1ov;

    .line 432
    .line 433
    iget-object v3, p0, LX/6Cq;->A01:Ljava/lang/String;

    .line 434
    .line 435
    :try_start_a
    iget-object v0, v4, LX/1ov;->A03:LX/1ou;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/1ou;->A05()V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x1

    .line 441
    iput-boolean v0, v4, LX/1ov;->A0B:Z

    .line 442
    .line 443
    const-string v0, "pathfinder.logged_out.init_succeeded"

    .line 444
    .line 445
    invoke-static {v4, v0, v3}, LX/1ov;->A03(LX/1ov;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v4}, LX/1ov;->A01(LX/1ov;)V

    .line 449
    .line 450
    .line 451
    goto :goto_6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 452
    :catch_1
    move-exception v2

    .line 453
    iget-object v1, v4, LX/1ov;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 457
    .line 458
    .line 459
    const-string v0, "pathfinder.logged_out.init_failed"

    .line 460
    .line 461
    invoke-static {v4, v0, v3}, LX/1ov;->A03(LX/1ov;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "PathfinderDualFalcoLogger/maybeInitLoggedOutLogger: logged-out init failed"

    .line 465
    .line 466
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    :goto_6
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 470
    .line 471
    return-object v2

    .line 472
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
