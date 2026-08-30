.class public LX/GBb;
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
    iput p2, p0, LX/GBb;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/GBb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/GBb;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00m;
    .locals 1

    .line 0
    new-instance v0, LX/GBb;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/GBb;-><init>(Ljava/lang/Object;I)V

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, LX/GBb;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    const v0, 0x7f0b12c6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    :cond_0
    return-object v3

    .line 23
    :pswitch_0
    iget-object v0, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "arg_navigation_icon_style"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LX/Exc;->valueOf(Ljava/lang/String;)LX/Exc;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    :cond_1
    sget-object v3, LX/Exc;->A03:LX/Exc;

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.indianchat.eventsv2.ui.coverimage.EventCoverImageView"

    .line 49
    .line 50
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :pswitch_1
    iget-object v0, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const v0, 0x7f0b12c7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    return-object v3

    .line 73
    :cond_3
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0

    .line 78
    :pswitch_2
    iget-object v0, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;

    .line 81
    .line 82
    invoke-static {v0}, LX/DxM;->A0D(Lcom/indianchat/eventsv2/ui/composer/EventComposerFragment;)LX/E3W;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v0, 0x22

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/E3W;->A07(LX/E3W;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 93
    .line 94
    return-object v3

    .line 95
    :pswitch_3
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroid/app/Activity;

    .line 98
    .line 99
    const v0, 0x7f0b351c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    return-object v3

    .line 107
    :pswitch_4
    iget-object v3, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroid/app/Activity;

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "composer_mode"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v0, "edit"

    .line 122
    .line 123
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    const-string v0, "event_id"

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    new-instance v4, LX/Fpz;

    .line 142
    .line 143
    invoke-direct {v4, v0}, LX/Fpz;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "event_type"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v0, 0x63f9a706

    .line 163
    .line 164
    .line 165
    if-ne v1, v0, :cond_5

    .line 166
    .line 167
    const-string v0, "schedule_call"

    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    sget-object v8, LX/FqJ;->A00:LX/FqJ;

    .line 176
    .line 177
    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "entry_point"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :goto_2
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v1, "details_host_journey_entry_point"

    .line 207
    .line 208
    const-class v0, LX/GUn;

    .line 209
    .line 210
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const-string v1, "details_host_user_journey_metadata"

    .line 219
    .line 220
    const-class v0, LX/Fgp;

    .line 221
    .line 222
    invoke-static {v2, v0, v1}, LX/GVm;->A01(Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    const/4 v9, 0x2

    .line 227
    new-instance v3, LX/Fl4;

    .line 228
    .line 229
    invoke-direct/range {v3 .. v9}, LX/Fl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    return-object v3

    .line 233
    :cond_4
    const/4 v5, 0x0

    .line 234
    goto :goto_2

    .line 235
    :cond_5
    sget-object v8, LX/FqI;->A00:LX/FqI;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const-string v0, "source_jid"

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_3
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, LX/0a2;->A03(Landroid/content/Intent;)LX/7nQ;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    iget-wide v0, v0, LX/7nQ;->A00:J

    .line 262
    .line 263
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    :cond_7
    new-instance v4, LX/Fq0;

    .line 268
    .line 269
    invoke-direct {v4, v2, v1}, LX/Fq0;-><init>(LX/0Ci;Ljava/lang/Long;)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_8
    move-object v2, v1

    .line 274
    goto :goto_3

    .line 275
    :cond_9
    const-string v0, "eventId is required for edit mode"

    .line 276
    .line 277
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    throw v0

    .line 282
    :pswitch_5
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    new-instance v3, LX/Ft9;

    .line 286
    .line 287
    invoke-direct {v3, v1, v0}, LX/Ft9;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    return-object v3

    .line 291
    :pswitch_6
    iget-object v0, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/FBw;

    .line 294
    .line 295
    iget-object v1, v0, LX/FBw;->A00:LX/00R;

    .line 296
    .line 297
    const-string v0, "disappearing_mode_prefs"

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    return-object v3

    .line 304
    :pswitch_7
    iget-object v0, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 307
    .line 308
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 309
    .line 310
    if-eqz v1, :cond_a

    .line 311
    .line 312
    const v0, 0x7f0b29e7

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_a

    .line 320
    .line 321
    return-object v3

    .line 322
    :cond_a
    invoke-static {}, LX/DxK;->A0t()Ljava/lang/NullPointerException;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :pswitch_8
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Landroid/app/Activity;

    .line 330
    .line 331
    const v0, 0x7f0b1010

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    return-object v3

    .line 339
    :pswitch_9
    iget-object v0, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LX/Dxj;

    .line 342
    .line 343
    iget-object v1, v0, LX/Dxj;->A00:LX/00R;

    .line 344
    .line 345
    const-string v0, "pref_consumer_marketing_disclosure_cooldown"

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    return-object v3

    .line 352
    :pswitch_a
    iget-object v0, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LX/ETa;

    .line 355
    .line 356
    invoke-static {v0}, LX/ETa;->A06(LX/ETa;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    return-object v3

    .line 365
    :pswitch_b
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroid/view/View;

    .line 368
    .line 369
    const v0, 0x7f0b38f8

    .line 370
    .line 371
    .line 372
    goto/16 :goto_5

    .line 373
    .line 374
    :pswitch_c
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, Landroid/view/View;

    .line 377
    .line 378
    const v0, 0x7f0b2a74

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :pswitch_d
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Landroid/view/View;

    .line 386
    .line 387
    const v0, 0x7f0b2a77

    .line 388
    .line 389
    .line 390
    goto/16 :goto_5

    .line 391
    .line 392
    :pswitch_e
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Landroid/view/View;

    .line 395
    .line 396
    const v0, 0x7f0b2a6a

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :pswitch_f
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Landroid/view/View;

    .line 404
    .line 405
    const v0, 0x7f0b2a75

    .line 406
    .line 407
    .line 408
    goto/16 :goto_5

    .line 409
    .line 410
    :pswitch_10
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Landroid/view/View;

    .line 413
    .line 414
    const v0, 0x7f0b2a6f

    .line 415
    .line 416
    .line 417
    goto/16 :goto_5

    .line 418
    .line 419
    :pswitch_11
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Landroid/view/View;

    .line 422
    .line 423
    const v0, 0x7f0b2a73

    .line 424
    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :pswitch_12
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Landroid/view/View;

    .line 431
    .line 432
    const v0, 0x7f0b2a59

    .line 433
    .line 434
    .line 435
    goto/16 :goto_5

    .line 436
    .line 437
    :pswitch_13
    iget-object v0, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/ETb;

    .line 440
    .line 441
    iget-object v0, v0, LX/ETb;->A00:LX/05C;

    .line 442
    .line 443
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const v0, 0x808b

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, LX/00D;->A0j(I)Lorg/json/JSONObject;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    return-object v3

    .line 455
    :pswitch_14
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Landroid/view/View;

    .line 458
    .line 459
    const v0, 0x7f0b24e2

    .line 460
    .line 461
    .line 462
    goto/16 :goto_5

    .line 463
    .line 464
    :pswitch_15
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Landroid/view/View;

    .line 467
    .line 468
    const v0, 0x7f0b24e1

    .line 469
    .line 470
    .line 471
    goto/16 :goto_5

    .line 472
    .line 473
    :pswitch_16
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Landroid/view/View;

    .line 476
    .line 477
    const v0, 0x7f0b24df

    .line 478
    .line 479
    .line 480
    goto/16 :goto_5

    .line 481
    .line 482
    :pswitch_17
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Landroid/view/View;

    .line 485
    .line 486
    const v0, 0x7f0b24dc

    .line 487
    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :pswitch_18
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Landroid/view/View;

    .line 494
    .line 495
    const v0, 0x7f0b24de

    .line 496
    .line 497
    .line 498
    goto/16 :goto_5

    .line 499
    .line 500
    :pswitch_19
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, Landroid/view/View;

    .line 503
    .line 504
    const v0, 0x7f0b24dd

    .line 505
    .line 506
    .line 507
    goto/16 :goto_5

    .line 508
    .line 509
    :pswitch_1a
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Landroid/view/View;

    .line 512
    .line 513
    const v0, 0x7f0b24e3

    .line 514
    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :pswitch_1b
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Landroid/view/View;

    .line 521
    .line 522
    const v0, 0x7f0b24e4

    .line 523
    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :pswitch_1c
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Landroid/view/View;

    .line 530
    .line 531
    const v0, 0x7f0b0d04

    .line 532
    .line 533
    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :pswitch_1d
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Landroid/view/View;

    .line 539
    .line 540
    const v0, 0x7f0b2f2b

    .line 541
    .line 542
    .line 543
    goto :goto_4

    .line 544
    :pswitch_1e
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Landroid/view/View;

    .line 547
    .line 548
    const v0, 0x7f0b2e37

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :pswitch_1f
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Landroid/view/View;

    .line 555
    .line 556
    const v0, 0x7f0b2f59

    .line 557
    .line 558
    .line 559
    goto :goto_4

    .line 560
    :pswitch_20
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Landroid/view/View;

    .line 563
    .line 564
    const v0, 0x7f0b1a01

    .line 565
    .line 566
    .line 567
    goto :goto_4

    .line 568
    :pswitch_21
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Landroid/view/View;

    .line 571
    .line 572
    const v0, 0x7f0b19ed

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :pswitch_22
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Landroid/view/View;

    .line 579
    .line 580
    const v0, 0x7f0b2f42

    .line 581
    .line 582
    .line 583
    goto :goto_4

    .line 584
    :pswitch_23
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v1, Landroid/view/View;

    .line 587
    .line 588
    const v0, 0x7f0b0191

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :pswitch_24
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Landroid/view/View;

    .line 595
    .line 596
    const v0, 0x7f0b01e2

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :pswitch_25
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Landroid/view/View;

    .line 603
    .line 604
    const v0, 0x7f0b20ef

    .line 605
    .line 606
    .line 607
    :goto_4
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    return-object v3

    .line 612
    :pswitch_26
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Landroid/view/View;

    .line 615
    .line 616
    const v0, 0x7f0b20fa

    .line 617
    .line 618
    .line 619
    goto :goto_5

    .line 620
    :pswitch_27
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Landroid/view/View;

    .line 623
    .line 624
    const v0, 0x7f0b2119

    .line 625
    .line 626
    .line 627
    goto :goto_5

    .line 628
    :pswitch_28
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Landroid/view/View;

    .line 631
    .line 632
    const v0, 0x7f0b20f0

    .line 633
    .line 634
    .line 635
    goto :goto_5

    .line 636
    :pswitch_29
    iget-object v0, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LX/ETf;

    .line 639
    .line 640
    invoke-static {v0}, LX/ETf;->A01(LX/ETf;)LX/Dy7;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    return-object v3

    .line 645
    :pswitch_2a
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v1, Landroid/view/View;

    .line 648
    .line 649
    const v0, 0x7f0b0119

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :pswitch_2b
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Landroid/view/View;

    .line 656
    .line 657
    const v0, 0x7f0b137c

    .line 658
    .line 659
    .line 660
    goto :goto_5

    .line 661
    :pswitch_2c
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Landroid/view/View;

    .line 664
    .line 665
    const v0, 0x7f0b3453

    .line 666
    .line 667
    .line 668
    goto :goto_5

    .line 669
    :pswitch_2d
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Landroid/view/View;

    .line 672
    .line 673
    const v0, 0x7f0b197b

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :pswitch_2e
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v1, Landroid/view/View;

    .line 680
    .line 681
    const v0, 0x7f0b16ce

    .line 682
    .line 683
    .line 684
    goto :goto_5

    .line 685
    :pswitch_2f
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Landroid/view/View;

    .line 688
    .line 689
    const v0, 0x7f0b171b

    .line 690
    .line 691
    .line 692
    goto :goto_5

    .line 693
    :pswitch_30
    iget-object v1, p0, LX/GBb;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Landroid/view/View;

    .line 696
    .line 697
    const v0, 0x7f0b078d

    .line 698
    .line 699
    .line 700
    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    return-object v3

    .line 705
    nop

    .line 706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
