.class public LX/GDM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/GDM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/GDM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    check-cast p1, LX/F3K;

    .line 6
    .line 7
    instance-of v0, p1, LX/ExO;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/ExO;

    .line 12
    .line 13
    iget-object v0, p1, LX/ExO;->A00:LX/1Nl;

    .line 14
    .line 15
    new-instance v5, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;

    .line 16
    .line 17
    invoke-direct {v5}, Lcom/indianchat/wamosub/ui/onboarding/WamoSubOnboardingBottomSheet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "jid"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/0Ho;

    .line 39
    .line 40
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "WamoSubOnboardingBottomSheet"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v5, v1, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    sget-object v4, LX/05S;->A00:LX/05S;

    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_1
    instance-of v0, p1, LX/ExR;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, LX/ExR;

    .line 57
    .line 58
    iget-boolean v0, p1, LX/ExR;->A01:Z

    .line 59
    .line 60
    iget-object v4, p1, LX/ExR;->A00:LX/2sT;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    new-instance v5, Lcom/indianchat/wamosub/ui/onboarding/WamoSubErrorBottomSheet;

    .line 64
    .line 65
    invoke-direct {v5}, Lcom/indianchat/wamosub/ui/onboarding/WamoSubErrorBottomSheet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "wamosub_iap_failure"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget v0, v4, LX/2sT;->value:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "wamosub_error_type"

    .line 88
    .line 89
    invoke-static {v5, v0, v1, v2, v3}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LX/0Ho;

    .line 95
    .line 96
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v0, "WamoSubErrorBottomSheet"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    instance-of v0, p1, LX/ExN;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    new-instance v5, Lcom/indianchat/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;

    .line 108
    .line 109
    invoke-direct {v5}, Lcom/indianchat/wamosub/ui/onboarding/WamoSubSuccessBottomSheet;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LX/0Ho;

    .line 115
    .line 116
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "WamoSubSuccessBottomSheet"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    instance-of v0, p1, LX/ExM;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast p1, LX/ExM;

    .line 128
    .line 129
    iget-object v1, p1, LX/ExM;->A00:LX/Cd9;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    iget-object v0, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/Cd9;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v5, Lcom/indianchat/wamosub/ui/subscription/WamoSubActiveBottomSheet;

    .line 146
    .line 147
    invoke-direct {v5}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "wamo_sub_active_management_info_message"

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/0Ho;

    .line 165
    .line 166
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "WamoSubActiveBottomSheet"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    const/4 v0, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    instance-of v0, p1, LX/ExP;

    .line 176
    .line 177
    if-eqz v0, :cond_13

    .line 178
    .line 179
    iget-object v0, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/0I0;

    .line 182
    .line 183
    check-cast p1, LX/ExP;

    .line 184
    .line 185
    iget-object v6, p1, LX/ExP;->A04:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v1, p1, LX/ExP;->A03:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v2, p1, LX/ExP;->A00:Ljava/lang/Integer;

    .line 190
    .line 191
    iget-object v3, p1, LX/ExP;->A02:Ljava/lang/Integer;

    .line 192
    .line 193
    iget-object v4, p1, LX/ExP;->A01:Ljava/lang/Integer;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v8, v5

    .line 197
    move-object v7, v5

    .line 198
    invoke-interface/range {v0 .. v8}, LX/0Hy;->CVA(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_0
    iget-object v3, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 206
    .line 207
    instance-of v0, p1, LX/EpQ;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    instance-of v0, p1, LX/EpM;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    const v2, 0x7f1227fe

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-static {v3}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A09(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0JT;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/16 v0, 0xf

    .line 223
    .line 224
    :goto_4
    invoke-static {v1, v3, v2, v0}, LX/GAQ;->A00(LX/0JT;Ljava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_6
    instance-of v0, p1, LX/EpL;

    .line 230
    .line 231
    if-eqz v0, :cond_7

    .line 232
    .line 233
    const v2, 0x7f121a12

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    instance-of v0, p1, LX/EpN;

    .line 238
    .line 239
    if-eqz v0, :cond_1b

    .line 240
    .line 241
    const v2, 0x7f12443d

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    instance-of v0, p1, LX/EpR;

    .line 246
    .line 247
    if-eqz v0, :cond_1d

    .line 248
    .line 249
    instance-of v0, p1, LX/EpO;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    const v2, 0x7f1213f7

    .line 254
    .line 255
    .line 256
    :goto_5
    invoke-static {v3}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A09(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0JT;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0xe

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    instance-of v0, p1, LX/EpP;

    .line 264
    .line 265
    if-eqz v0, :cond_1c

    .line 266
    .line 267
    const v2, 0x7f120c36

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :pswitch_1
    iget-object v3, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;

    .line 274
    .line 275
    instance-of v0, p1, LX/FWb;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    const v2, 0x7f1213f7

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-static {v3}, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A09(Lcom/indianchat/status/updates/ui/UpdatesFragment;)LX/0JT;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0xd

    .line 287
    .line 288
    invoke-static {v1, v3, v2, v0}, LX/GAQ;->A00(LX/0JT;Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_a
    instance-of v0, p1, LX/FWc;

    .line 294
    .line 295
    if-eqz v0, :cond_1e

    .line 296
    .line 297
    iget-object v0, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 298
    .line 299
    if-eqz v0, :cond_b

    .line 300
    .line 301
    invoke-static {v0}, LX/DxS;->A0F(LX/DxS;)V

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-object v1, v3, Lcom/indianchat/status/updates/ui/UpdatesFragment;->A0E:LX/DxS;

    .line 305
    .line 306
    if-eqz v1, :cond_c

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v1, v0, v0}, LX/DxS;->A0n(ZZ)V

    .line 310
    .line 311
    .line 312
    :cond_c
    const v2, 0x7f122805

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :pswitch_2
    check-cast p1, LX/FJN;

    .line 317
    .line 318
    iget-object v1, p1, LX/FJN;->A01:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v1

    .line 321
    :try_start_0
    iget-boolean v0, p1, LX/FJN;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    monitor-exit v1

    .line 324
    if-nez v0, :cond_0

    .line 325
    .line 326
    invoke-virtual {p1}, LX/FJN;->A00()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;

    .line 333
    .line 334
    iget-object v0, v2, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A02:LX/FJN;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-virtual {v0}, LX/FJN;->A00()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_7
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    invoke-virtual {p1}, LX/FJN;->A00()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_0

    .line 357
    .line 358
    iget-object v0, v2, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A0D:LX/Fbj;

    .line 359
    .line 360
    invoke-virtual {p1}, LX/FJN;->A00()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    const/4 v1, 0x0

    .line 365
    const/16 v5, 0x7a

    .line 366
    .line 367
    move-object v4, v1

    .line 368
    invoke-virtual/range {v0 .. v5}, LX/Fbj;->A06(LX/Eza;LX/GNf;Ljava/lang/String;Ljava/lang/String;I)Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v2, Lcom/indianchat/status/updates/viewmodels/SearchUsecase;->A01:Lcom/indianchat/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    .line 373
    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_d
    const/4 v0, 0x0

    .line 377
    goto :goto_7

    .line 378
    :pswitch_3
    check-cast p1, LX/1Nl;

    .line 379
    .line 380
    iget-object v4, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, LX/DxS;

    .line 383
    .line 384
    iput-object p1, v4, LX/DxS;->A02:LX/1Nl;

    .line 385
    .line 386
    invoke-static {v4}, LX/DxS;->A0F(LX/DxS;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v4, LX/DxS;->A0d:LX/06w;

    .line 390
    .line 391
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_e

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_e

    .line 406
    .line 407
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/FXg;

    .line 412
    .line 413
    iget-object v0, v2, LX/FXg;->A04:LX/EXL;

    .line 414
    .line 415
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v0, v4, LX/DxS;->A02:LX/1Nl;

    .line 420
    .line 421
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    iput-boolean v0, v2, LX/FXg;->A03:Z

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_e
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-static {v4, v0}, LX/DxS;->A0L(LX/DxS;Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_4
    iget-object v0, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/Fsm;

    .line 438
    .line 439
    iget-object v0, v0, LX/Fsm;->A0F:LX/Dym;

    .line 440
    .line 441
    invoke-virtual {v0}, LX/Dym;->A03()LX/0I6;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :pswitch_5
    const/16 v4, 0x9

    .line 451
    .line 452
    instance-of v0, p2, LX/GDv;

    .line 453
    .line 454
    if-eqz v0, :cond_f

    .line 455
    .line 456
    move-object v0, p2

    .line 457
    check-cast v0, LX/GDv;

    .line 458
    .line 459
    iget v1, v0, LX/GDv;->$t:I

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    if-eq v1, v4, :cond_10

    .line 463
    .line 464
    :cond_f
    const/4 v0, 0x0

    .line 465
    :cond_10
    if-eqz v0, :cond_11

    .line 466
    .line 467
    move-object v3, p2

    .line 468
    check-cast v3, LX/GDv;

    .line 469
    .line 470
    iget v2, v3, LX/GDv;->A01:I

    .line 471
    .line 472
    const/high16 v1, -0x80000000

    .line 473
    .line 474
    and-int v0, v2, v1

    .line 475
    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    sub-int/2addr v2, v1

    .line 479
    iput v2, v3, LX/GDv;->A01:I

    .line 480
    .line 481
    :goto_9
    iget-object v2, v3, LX/GDv;->A04:Ljava/lang/Object;

    .line 482
    .line 483
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 484
    .line 485
    iget v1, v3, LX/GDv;->A01:I

    .line 486
    .line 487
    const/4 v0, 0x1

    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    if-ne v1, v0, :cond_1f

    .line 491
    .line 492
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_11
    new-instance v3, LX/GDv;

    .line 498
    .line 499
    invoke-direct {v3, p0, p2, v4}, LX/GDv;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_12
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v1, LX/0If;

    .line 509
    .line 510
    check-cast p1, LX/FNp;

    .line 511
    .line 512
    iget-object v0, p1, LX/FNp;->A01:LX/Ey5;

    .line 513
    .line 514
    invoke-static {v0, v3, v1}, LX/GDv;->A01(Ljava/lang/Object;LX/GDv;LX/0If;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-ne v0, v4, :cond_0

    .line 519
    .line 520
    return-object v4

    .line 521
    :pswitch_6
    check-cast p1, LX/FWl;

    .line 522
    .line 523
    iget-boolean v0, p1, LX/FWl;->A00:Z

    .line 524
    .line 525
    if-eqz v0, :cond_0

    .line 526
    .line 527
    iget-object v0, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 530
    .line 531
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_13
    instance-of v0, p1, LX/ExQ;

    .line 539
    .line 540
    if-eqz v0, :cond_0

    .line 541
    .line 542
    iget-object v0, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Landroid/app/Activity;

    .line 545
    .line 546
    :goto_a
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_1

    .line 550
    .line 551
    :pswitch_7
    check-cast p1, LX/F3C;

    .line 552
    .line 553
    sget-object v0, LX/Ewh;->A00:LX/Ewh;

    .line 554
    .line 555
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_14

    .line 560
    .line 561
    iget-object v2, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 564
    .line 565
    iget-object v0, v2, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A05:LX/00l;

    .line 566
    .line 567
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v2, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A03:LX/00l;

    .line 576
    .line 577
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v2, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A02:LX/00l;

    .line 581
    .line 582
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    iget-object v0, v2, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A04:LX/00l;

    .line 587
    .line 588
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :cond_14
    sget-object v0, LX/Ewg;->A00:LX/Ewg;

    .line 594
    .line 595
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_15

    .line 600
    .line 601
    iget-object v2, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 604
    .line 605
    const v1, 0x7f1242f0

    .line 606
    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    invoke-static {v2, v1, v0}, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A03(Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;IZ)V

    .line 610
    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :cond_15
    instance-of v0, p1, LX/Ewf;

    .line 615
    .line 616
    if-eqz v0, :cond_20

    .line 617
    .line 618
    iget-object v4, p0, LX/GDM;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;

    .line 621
    .line 622
    check-cast p1, LX/Ewf;

    .line 623
    .line 624
    iget-object v2, p1, LX/Ewf;->A01:Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    const/4 v3, 0x0

    .line 631
    if-eqz v0, :cond_16

    .line 632
    .line 633
    iget-object v0, p1, LX/Ewf;->A00:Ljava/util/List;

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_16

    .line 640
    .line 641
    const v0, 0x7f1242ef

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v0, v3}, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A03(Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;IZ)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_16
    iget-object v0, v4, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A02:LX/00l;

    .line 650
    .line 651
    invoke-static {v0}, LX/25w;->A06(LX/00l;)I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    iget-object v0, v4, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A03:LX/00l;

    .line 656
    .line 657
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v4, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A04:LX/00l;

    .line 661
    .line 662
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v4, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A05:LX/00l;

    .line 666
    .line 667
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-boolean v0, p1, LX/Ewf;->A02:Z

    .line 672
    .line 673
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 674
    .line 675
    .line 676
    invoke-static {}, LX/01c;->A02()LX/1ft;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-nez v0, :cond_18

    .line 685
    .line 686
    const v0, 0x7f1242ed

    .line 687
    .line 688
    .line 689
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v0, LX/Ewi;

    .line 694
    .line 695
    invoke-direct {v0, v1}, LX/Ewi;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_17

    .line 714
    .line 715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/FQZ;

    .line 720
    .line 721
    new-instance v0, LX/Ewj;

    .line 722
    .line 723
    invoke-direct {v0, v1}, LX/Ewj;-><init>(LX/FQZ;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :cond_17
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 731
    .line 732
    .line 733
    :cond_18
    iget-object v2, p1, LX/Ewf;->A00:Ljava/util/List;

    .line 734
    .line 735
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_1a

    .line 740
    .line 741
    const v0, 0x7f1242ec

    .line 742
    .line 743
    .line 744
    invoke-static {v4, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    new-instance v0, LX/Ewi;

    .line 749
    .line 750
    invoke-direct {v0, v1}, LX/Ewi;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    invoke-static {v2}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_19

    .line 769
    .line 770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, LX/FQZ;

    .line 775
    .line 776
    new-instance v0, LX/Ewj;

    .line 777
    .line 778
    invoke-direct {v0, v1}, LX/Ewj;-><init>(LX/FQZ;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_19
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 786
    .line 787
    .line 788
    :cond_1a
    invoke-static {v5}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v0, v4, Lcom/indianchat/voicetranscription/ui/locale/TranscriptionLocaleSelectionActivity;->A01:LX/E4W;

    .line 793
    .line 794
    invoke-virtual {v0, v1}, LX/1HX;->A0k(Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :cond_1b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    throw v0

    .line 804
    :cond_1c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    throw v0

    .line 809
    :cond_1d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    throw v0

    .line 814
    :cond_1e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    throw v0

    .line 819
    :catchall_0
    move-exception v0

    .line 820
    monitor-exit v1

    .line 821
    throw v0

    .line 822
    :cond_1f
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    throw v0

    .line 827
    :cond_20
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    throw v0

    .line 832
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
.end method
