.class public LX/DgV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/DgV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/DgV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/DgV;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/DgV;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/DgV;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/DcL;

    .line 10
    .line 11
    iget-object v1, v0, LX/DcL;->A00:LX/00R;

    .line 12
    .line 13
    const-string v0, "smb_eligibility_check_pref_file"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :cond_0
    return-object v10

    .line 20
    :pswitch_0
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/CXx;

    .line 23
    .line 24
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    iget-object v0, v0, LX/CXx;->A00:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "wa_search"

    .line 45
    .line 46
    invoke-interface {v10, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "TeeClientToolRegistry: duplicate toolName \'"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\' registered by "

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " and "

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_1
    invoke-static {}, LX/074;->A08()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v10, 0x0

    .line 91
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    const-string v1, "wamoItemInfo"

    .line 102
    .line 103
    const-class v0, LX/FhR;

    .line 104
    .line 105
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    return-object v10

    .line 110
    :cond_2
    if-eqz v2, :cond_3

    .line 111
    .line 112
    const-string v0, "wamoItemInfo"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_1
    instance-of v0, v1, LX/FhR;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_3
    move-object v1, v10

    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v1, "subject"

    .line 134
    .line 135
    const-class v0, LX/Dvl;

    .line 136
    .line 137
    invoke-static {v2, v0, v1}, LX/0OG;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-nez v10, :cond_0

    .line 142
    .line 143
    const-string v0, "ReportSpamDialogFragment: ARG_SUBJECT is required"

    .line 144
    .line 145
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    throw v0

    .line 150
    :pswitch_3
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LX/Cf0;

    .line 153
    .line 154
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v0, v0, LX/Cf0;->A00:LX/00l;

    .line 159
    .line 160
    invoke-static {v0}, LX/B9x;->A16(LX/00l;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, LX/Dv6;

    .line 179
    .line 180
    invoke-interface {v3}, LX/Dv6;->AoI()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v10, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const-string v1, "Namespace already registered"

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-static {v0, v1}, LX/00K;->A0C(ZLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-virtual {v10, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_4
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LX/D10;

    .line 203
    .line 204
    iget-object v0, v0, LX/D10;->A0C:LX/CVZ;

    .line 205
    .line 206
    iget-object v1, v0, LX/CVZ;->A00:LX/D1C;

    .line 207
    .line 208
    iget-object v0, v1, LX/D1C;->A0A:LX/Ccf;

    .line 209
    .line 210
    iget-object v10, v0, LX/Ccf;->A0A:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-virtual {v1}, LX/D1C;->A04()Ljava/util/HashSet;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    return-object v10

    .line 223
    :pswitch_5
    iget-object v3, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, LX/DS7;

    .line 226
    .line 227
    iget-object v1, v3, LX/DS7;->A0G:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "manual"

    .line 230
    .line 231
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/4 v10, 0x0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 239
    .line 240
    iget-object v4, v3, LX/DS7;->A0E:Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;

    .line 241
    .line 242
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A03:LX/1Dr;

    .line 243
    .line 244
    invoke-static {v0}, LX/1Dt;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Dr;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-eqz v5, :cond_0

    .line 249
    .line 250
    invoke-static {v3}, LX/DS7;->A01(LX/DS7;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    invoke-static {v5, v3, v1}, LX/DS7;->A00(LX/1Dr;LX/DS7;Ljava/util/Collection;)Ljava/util/HashMap;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-static {v6}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v1, v3, LX/DS7;->A04:LX/05C;

    .line 281
    .line 282
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/08Y;

    .line 287
    .line 288
    invoke-interface {v0, v2}, LX/08Y;->BHs(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_5

    .line 293
    .line 294
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 295
    .line 296
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_5

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/0Br;->A1A(Ljava/lang/Iterable;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/0Br;->A18(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/4 v0, 0x5

    .line 319
    if-ge v2, v0, :cond_b

    .line 320
    .line 321
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/08Y;

    .line 326
    .line 327
    invoke-interface {v0}, LX/08Y;->Ao4()LX/0ae;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    invoke-static {v0}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v9, "otskm"

    .line 342
    .line 343
    new-instance v7, LX/D20;

    .line 344
    .line 345
    invoke-direct {v7, v1, v0, v9}, LX/D20;-><init>(LX/BHt;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, v3, LX/DS7;->A0C:LX/Czy;

    .line 349
    .line 350
    iget-object v0, v4, Lcom/indianchat/productinfra/status/sendflow/E2eStatusJobParams;->A0A:LX/BmO;

    .line 351
    .line 352
    invoke-virtual {v1, v10, v0}, LX/Czy;->A04(LX/1DO;LX/BmO;)LX/BmO;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    iget-object v0, v3, LX/DS7;->A08:LX/05C;

    .line 361
    .line 362
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v0, v1, LX/0cb;->A0I:LX/0dc;

    .line 367
    .line 368
    invoke-static {v7, v0}, LX/0dc;->A01(LX/D20;LX/0dc;)LX/BIK;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :pswitch_6
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LX/Df0;

    .line 380
    .line 381
    iget-object v0, v0, LX/Df0;->A02:LX/05C;

    .line 382
    .line 383
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 384
    .line 385
    invoke-static {v1}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v0}, LX/0mj;->A0q()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const/4 v10, 0x0

    .line 394
    if-eqz v0, :cond_0

    .line 395
    .line 396
    invoke-static {v1}, LX/B9w;->A0T(LX/00s;)LX/0mj;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, LX/0mj;->A0O()LX/1LM;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    instance-of v0, v1, LX/1OT;

    .line 405
    .line 406
    if-eqz v0, :cond_0

    .line 407
    .line 408
    check-cast v1, LX/1OT;

    .line 409
    .line 410
    if-eqz v1, :cond_0

    .line 411
    .line 412
    invoke-virtual {v1}, LX/1OT;->A0H()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    return-object v10

    .line 417
    :pswitch_7
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, LX/CuQ;

    .line 420
    .line 421
    iget-object v1, v0, LX/CuQ;->A00:LX/00R;

    .line 422
    .line 423
    const-string v0, "ai_transparency_report_prefs"

    .line 424
    .line 425
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 426
    .line 427
    .line 428
    move-result-object v10

    .line 429
    return-object v10

    .line 430
    :pswitch_8
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/Cfs;

    .line 433
    .line 434
    iget-object v0, v0, LX/Cfs;->A00:LX/05C;

    .line 435
    .line 436
    invoke-static {v0}, LX/25t;->A0i(LX/05C;)LX/00R;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const-string v0, "tee_violation_storage_prefs"

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    return-object v10

    .line 447
    :pswitch_9
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, LX/0P6;

    .line 450
    .line 451
    iget-object v0, v0, LX/0P6;->element:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LX/0Xr;

    .line 454
    .line 455
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 456
    .line 457
    .line 458
    sget-object v10, LX/05S;->A00:LX/05S;

    .line 459
    .line 460
    return-object v10

    .line 461
    :pswitch_a
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LX/Cmr;

    .line 464
    .line 465
    iget-object v0, v0, LX/Cmr;->A00:LX/05C;

    .line 466
    .line 467
    invoke-static {v0}, LX/05C;->A01(LX/05C;)LX/08R;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    return-object v10

    .line 472
    :pswitch_b
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/D0y;

    .line 475
    .line 476
    iget-object v0, v0, LX/D0y;->A08:LX/05C;

    .line 477
    .line 478
    invoke-static {v0}, LX/6gA;->A0N(LX/05C;)LX/089;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0xecf

    .line 483
    .line 484
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/0i5;

    .line 489
    .line 490
    new-instance v10, LX/KxB;

    .line 491
    .line 492
    invoke-direct {v10, v1, v0}, LX/KxB;-><init>(LX/089;LX/0i5;)V

    .line 493
    .line 494
    .line 495
    return-object v10

    .line 496
    :pswitch_c
    iget-object v2, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lcom/indianchat/storage/StorageUsageActivity;

    .line 499
    .line 500
    iget-object v0, v2, Lcom/indianchat/storage/StorageUsageActivity;->A0T:LX/05C;

    .line 501
    .line 502
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v1, LX/0n8;

    .line 507
    .line 508
    const/16 v0, 0xf25

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/0n8;->A02(LX/0n8;I)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_7

    .line 515
    .line 516
    iget-object v0, v2, Lcom/indianchat/storage/StorageUsageActivity;->A0J:LX/05C;

    .line 517
    .line 518
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, LX/0FZ;->A0P()Ljava/util/Collection;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_7

    .line 527
    .line 528
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_7

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_7

    .line 543
    .line 544
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, LX/18M;

    .line 549
    .line 550
    instance-of v0, v1, LX/EXL;

    .line 551
    .line 552
    if-eqz v0, :cond_6

    .line 553
    .line 554
    check-cast v1, LX/EXL;

    .line 555
    .line 556
    if-eqz v1, :cond_6

    .line 557
    .line 558
    invoke-virtual {v1}, LX/EXL;->A0u()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_6

    .line 563
    .line 564
    const/4 v0, 0x1

    .line 565
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    return-object v10

    .line 570
    :cond_7
    const/4 v0, 0x0

    .line 571
    goto :goto_3

    .line 572
    :pswitch_d
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 575
    .line 576
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const-string v0, ""

    .line 581
    .line 582
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    return-object v10

    .line 587
    :pswitch_e
    iget-object v4, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 588
    .line 589
    sget-object v3, LX/7Re;->A03:LX/7Re;

    .line 590
    .line 591
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 592
    .line 593
    const/16 v1, 0x1e

    .line 594
    .line 595
    new-instance v0, LX/DgH;

    .line 596
    .line 597
    invoke-direct {v0, v4, v3, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    return-object v10

    .line 605
    :pswitch_f
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LX/BAw;

    .line 608
    .line 609
    iget-object v0, v0, LX/BAw;->A00:LX/05C;

    .line 610
    .line 611
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, LX/1On;

    .line 616
    .line 617
    const-class v0, LX/1P4;

    .line 618
    .line 619
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0}, LX/1On;->A00(LX/09r;)LX/1Or;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    return-object v10

    .line 628
    :pswitch_10
    iget-object v1, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;

    .line 631
    .line 632
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    iget-object v0, v1, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A0A:LX/00l;

    .line 637
    .line 638
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    check-cast v12, Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 643
    .line 644
    iget-object v0, v1, Lcom/indianchat/reminders/view/ReminderDurationBottomSheet;->A07:LX/05C;

    .line 645
    .line 646
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/0PT;->A08(Ljava/util/Locale;)Z

    .line 655
    .line 656
    .line 657
    move-result v15

    .line 658
    const/4 v13, 0x0

    .line 659
    new-instance v10, Landroid/app/TimePickerDialog;

    .line 660
    .line 661
    move v14, v13

    .line 662
    invoke-direct/range {v10 .. v15}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    const v0, 0x7f123686

    .line 670
    .line 671
    .line 672
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/4 v0, -0x1

    .line 677
    invoke-virtual {v10, v0, v1, v10}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v10}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const v0, 0x7f120b04

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const/4 v0, -0x2

    .line 692
    invoke-virtual {v10, v0, v1, v10}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 693
    .line 694
    .line 695
    return-object v10

    .line 696
    :pswitch_11
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LX/DRP;

    .line 699
    .line 700
    iget-object v1, v0, LX/DRP;->A00:LX/00R;

    .line 701
    .line 702
    const-string v0, "ptv_prefs"

    .line 703
    .line 704
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    return-object v10

    .line 709
    :pswitch_12
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/DS7;

    .line 712
    .line 713
    iget-object v0, v0, LX/DS7;->A09:LX/05C;

    .line 714
    .line 715
    invoke-static {v0}, LX/6gA;->A0Y(LX/05C;)LX/0kE;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v0}, LX/0kE;->A07()LX/BI2;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    return-object v10

    .line 724
    :pswitch_13
    iget-object v0, v2, LX/DgV;->A00:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, LX/BNV;

    .line 727
    .line 728
    invoke-virtual {v0}, LX/BNV;->A0f()LX/1Lr;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    return-object v10

    .line 733
    :goto_4
    :try_start_0
    iget-object v5, v1, LX/0cb;->A01:LX/0f4;

    .line 734
    .line 735
    new-instance v4, LX/DjI;

    .line 736
    .line 737
    invoke-direct {v4}, LX/DjI;-><init>()V

    .line 738
    .line 739
    .line 740
    new-instance v2, LX/Cz8;

    .line 741
    .line 742
    invoke-direct {v2, v4}, LX/Cz8;-><init>(LX/0ea;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, v5, LX/0f4;->A05:LX/0ec;

    .line 746
    .line 747
    invoke-virtual {v0}, LX/0ec;->A02()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-static {v7}, LX/D2e;->A06(LX/D20;)LX/CiL;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    if-eqz v1, :cond_8

    .line 756
    .line 757
    sget-object v1, LX/Cya;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 760
    :try_start_1
    invoke-virtual {v2, v0}, LX/Cz8;->A02(LX/CiL;)LX/DjK;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    monitor-exit v1

    .line 765
    goto :goto_5

    .line 766
    :catchall_0
    move-exception v0

    .line 767
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 768
    :try_start_2
    throw v0

    .line 769
    :cond_8
    invoke-virtual {v2, v0}, LX/Cz8;->A02(LX/CiL;)LX/DjK;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_5
    iget-object v0, v0, LX/DjK;->A04:[B

    .line 774
    .line 775
    const/4 v13, 0x0

    .line 776
    new-instance v3, LX/CUc;

    .line 777
    .line 778
    invoke-direct {v3, v0}, LX/CUc;-><init>([B)V

    .line 779
    .line 780
    .line 781
    invoke-static {v5, v7, v4, v8}, LX/0f4;->A00(LX/0f4;LX/D20;LX/0ea;[B)LX/CZw;

    .line 782
    .line 783
    .line 784
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 785
    invoke-virtual {v6}, LX/BIK;->close()V

    .line 786
    .line 787
    .line 788
    iget v2, v1, LX/CZw;->A01:I

    .line 789
    .line 790
    if-nez v2, :cond_9

    .line 791
    .line 792
    iget v0, v1, LX/CZw;->A00:I

    .line 793
    .line 794
    invoke-static {v0}, LX/CPJ;->A00(I)I

    .line 795
    .line 796
    .line 797
    move-result v12

    .line 798
    iget-object v10, v1, LX/CZw;->A03:[B

    .line 799
    .line 800
    const/4 v11, 0x2

    .line 801
    new-instance v8, LX/Czv;

    .line 802
    .line 803
    move v14, v13

    .line 804
    invoke-direct/range {v8 .. v14}, LX/Czv;-><init>(Ljava/lang/String;[BIIZZ)V

    .line 805
    .line 806
    .line 807
    new-instance v10, LX/CXs;

    .line 808
    .line 809
    invoke-direct {v10, v3, v8}, LX/CXs;-><init>(LX/CUc;LX/Czv;)V

    .line 810
    .line 811
    .line 812
    return-object v10

    .line 813
    :cond_9
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    const-string v0, "E2eStatusEncryptor/computeOtskmForUnassigned OTSKM encrypt failed skdm="

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    const-string v0, " content="

    .line 826
    .line 827
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
    :catchall_1
    move-exception v1

    .line 833
    :try_start_3
    invoke-virtual {v6}, LX/BIK;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 834
    .line 835
    .line 836
    throw v1

    .line 837
    :catchall_2
    move-exception v0

    .line 838
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 839
    .line 840
    .line 841
    throw v1

    .line 842
    :cond_a
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    throw v0

    .line 847
    :cond_b
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const-string v0, "E2eStatusEncryptor/computeOtskmForUnassigned no room for OTSKM bucket; realBuckets="

    .line 852
    .line 853
    invoke-static {v0, v1, v2}, LX/6gD;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    throw v0

    .line 858
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_3
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
