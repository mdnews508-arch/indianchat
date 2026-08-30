.class public final synthetic LX/0We;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final synthetic A00:Lcom/indianchat/home/ui/HomeActivity;

.field public final synthetic A01:Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/home/ui/HomeActivity;Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0We;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/0We;->A01:Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 6
    .line 7
    iput-object p3, p0, LX/0We;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/0We;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 19

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v8, v0, LX/0We;->A00:Lcom/indianchat/home/ui/HomeActivity;

    .line 5
    .line 6
    iget-object v10, v0, LX/0We;->A01:Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 7
    .line 8
    iget-object v15, v0, LX/0We;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v12, v0, LX/0We;->A03:Ljava/lang/String;

    .line 11
    .line 12
    check-cast v11, LX/B2K;

    .line 13
    .line 14
    iget-object v0, v8, Lcom/indianchat/home/ui/HomeActivity;->A1t:LX/00s;

    .line 15
    .line 16
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    check-cast v9, LX/A7k;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/09t;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/09t;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LX/09t;->Azl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "ManagedAccountDeepLinkHandler/processManagedAccountSponsorOnboardingState: state="

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", source="

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of v0, v11, LX/AY6;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v2, 0x1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/validateLinkingMaterial: source="

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A01:LX/0Xr;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A02:LX/0Xr;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v0, v3}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/checkEligibility: source="

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A04:LX/05C;

    .line 129
    .line 130
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 131
    .line 132
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/indianchat/ageexperience/WaAgeExperienceRepository;->A06()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/9cM;->A00(Ljava/lang/String;)LX/9Wl;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A06:LX/05C;

    .line 147
    .line 148
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 149
    .line 150
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0nd;

    .line 155
    .line 156
    iget-object v0, v0, LX/0nd;->A02:Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/indianchat/dobverification/ContextualAgeCollectionRepository;->A06()Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v7, "ManagedAccountSponsorOnboardingViewModel/checkEligibility: ageExperience="

    .line 168
    .line 169
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v6, ", isOver18Local="

    .line 176
    .line 177
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0B:LX/05C;

    .line 191
    .line 192
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 193
    .line 194
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/0Ox;

    .line 199
    .line 200
    invoke-virtual {v0}, LX/0Ox;->A04()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    sget-object v0, LX/9Wl;->A02:LX/9Wl;

    .line 205
    .line 206
    if-eq v9, v0, :cond_2

    .line 207
    .line 208
    sget-object v0, LX/9Wl;->A07:LX/9Wl;

    .line 209
    .line 210
    if-eq v9, v0, :cond_2

    .line 211
    .line 212
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v8, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    :cond_2
    if-nez v5, :cond_7

    .line 223
    .line 224
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A09:LX/05C;

    .line 225
    .line 226
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 227
    .line 228
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {v12}, LX/AGP;->A04(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0F:LX/05C;

    .line 238
    .line 239
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 240
    .line 241
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/ADh;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/ADh;->A02()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    :cond_3
    :goto_0
    iput v1, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0N:I

    .line 252
    .line 253
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0J:LX/05C;

    .line 254
    .line 255
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 256
    .line 257
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LX/076;

    .line 262
    .line 263
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0L:LX/AaG;

    .line 264
    .line 265
    invoke-virtual {v1, v10, v0}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const-string v0, "qrcode"

    .line 269
    .line 270
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_4

    .line 275
    .line 276
    const-string v0, "pmta_qrcode"

    .line 277
    .line 278
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0D:LX/05C;

    .line 285
    .line 286
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 287
    .line 288
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/AAj;

    .line 293
    .line 294
    invoke-virtual {v0, v3, v2, v4}, LX/AAj;->A05(Ljava/lang/Integer;II)V

    .line 295
    .line 296
    .line 297
    :cond_4
    invoke-static {v10}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A08:LX/05C;

    .line 302
    .line 303
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 304
    .line 305
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, LX/01w;

    .line 310
    .line 311
    const/16 v18, 0x2

    .line 312
    .line 313
    new-instance v13, LX/AmP;

    .line 314
    .line 315
    move-object v14, v10

    .line 316
    move-object/from16 v16, v12

    .line 317
    .line 318
    move-object/from16 v17, v3

    .line 319
    .line 320
    invoke-direct/range {v13 .. v18}, LX/AmP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 321
    .line 322
    .line 323
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v0, v1, v13, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A02:LX/0Xr;

    .line 330
    .line 331
    return-void

    .line 332
    :cond_5
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A07:LX/05C;

    .line 333
    .line 334
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 335
    .line 336
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, LX/0gk;

    .line 341
    .line 342
    iget-object v0, v0, LX/0gk;->A03:LX/08Y;

    .line 343
    .line 344
    invoke-interface {v0}, LX/08Y;->AWa()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_6

    .line 349
    .line 350
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_6

    .line 355
    .line 356
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    const/16 v0, 0x2c

    .line 361
    .line 362
    if-ne v1, v0, :cond_6

    .line 363
    .line 364
    const v1, 0x135277b

    .line 365
    .line 366
    .line 367
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :catch_0
    move-exception v1

    .line 369
    const-string v0, "CountryPhoneInfo/isUk"

    .line 370
    .line 371
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :cond_6
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/0gk;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/0gk;->A03()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const v1, 0x13500b5

    .line 385
    .line 386
    .line 387
    if-eqz v0, :cond_3

    .line 388
    .line 389
    const v1, 0x135277a

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v0, ", isPaaAccount="

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v0, ", not eligible, aborting"

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0D:LX/05C;

    .line 432
    .line 433
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 434
    .line 435
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LX/AAj;

    .line 440
    .line 441
    const-string v0, "qrcode"

    .line 442
    .line 443
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_8

    .line 448
    .line 449
    const-string v0, "pmta_qrcode"

    .line 450
    .line 451
    invoke-static {v12, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    const/4 v0, 0x0

    .line 456
    if-eqz v1, :cond_9

    .line 457
    .line 458
    :cond_8
    const/4 v0, 0x1

    .line 459
    :cond_9
    xor-int/lit8 v0, v0, 0x1

    .line 460
    .line 461
    invoke-virtual {v2, v0, v3}, LX/AAj;->A04(ILjava/lang/Integer;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0M:LX/0Ih;

    .line 465
    .line 466
    const-string v2, "not eligible for sponsor linking"

    .line 467
    .line 468
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 469
    .line 470
    new-instance v1, LX/AY2;

    .line 471
    .line 472
    invoke-direct {v1, v2, v0}, LX/AY2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 473
    .line 474
    .line 475
    check-cast v3, LX/0Ij;

    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    invoke-static {v0, v1, v3}, LX/0Ij;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/0Ij;)Z

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_a
    instance-of v0, v11, LX/AY1;

    .line 483
    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    iget-object v0, v9, LX/A7k;->A01:LX/05C;

    .line 487
    .line 488
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 489
    .line 490
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/0JT;

    .line 495
    .line 496
    const/4 v7, 0x4

    .line 497
    :goto_1
    new-instance v2, LX/Ad9;

    .line 498
    .line 499
    move-object v3, v10

    .line 500
    move-object v4, v8

    .line 501
    move-object v5, v9

    .line 502
    move-object v6, v11

    .line 503
    invoke-direct/range {v2 .. v7}, LX/Ad9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    :goto_2
    invoke-virtual {v1, v2}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :cond_b
    instance-of v0, v11, LX/AY2;

    .line 511
    .line 512
    if-eqz v0, :cond_c

    .line 513
    .line 514
    check-cast v11, LX/AY2;

    .line 515
    .line 516
    iget-object v3, v11, LX/AY2;->A01:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v2, v11, LX/AY2;->A00:Ljava/lang/Integer;

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    const-string v0, "ManagedAccountDeepLinkHandler/processManagedAccountSponsorOnboardingState: error: "

    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    const-string v0, ", errorType: "

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-static {v2}, LX/9da;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v0, ", source: "

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v9, LX/A7k;->A01:LX/05C;

    .line 561
    .line 562
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 563
    .line 564
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, LX/0JT;

    .line 569
    .line 570
    const/4 v13, 0x4

    .line 571
    new-instance v7, LX/AdO;

    .line 572
    .line 573
    invoke-direct/range {v7 .. v13}, LX/AdO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v7}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_c
    instance-of v0, v11, LX/AY5;

    .line 581
    .line 582
    if-eqz v0, :cond_d

    .line 583
    .line 584
    iget-object v0, v9, LX/A7k;->A01:LX/05C;

    .line 585
    .line 586
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 587
    .line 588
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LX/0JT;

    .line 593
    .line 594
    const/16 v0, 0x15

    .line 595
    .line 596
    new-instance v2, LX/GAd;

    .line 597
    .line 598
    invoke-direct {v2, v8, v0}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_2

    .line 602
    :cond_d
    instance-of v0, v11, LX/AY3;

    .line 603
    .line 604
    if-eqz v0, :cond_e

    .line 605
    .line 606
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0E:LX/05C;

    .line 607
    .line 608
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 609
    .line 610
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/AGR;

    .line 615
    .line 616
    invoke-static {v0}, LX/AGR;->A03(LX/AGR;)Landroid/content/SharedPreferences;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const-string/jumbo v4, "sponsor_age_verified"

    .line 621
    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    new-instance v1, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/requestAgeVerification: isSponsorAgeVerified="

    .line 634
    .line 635
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/AGR;

    .line 653
    .line 654
    invoke-static {v0}, LX/AGR;->A03(LX/AGR;)Landroid/content/SharedPreferences;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_13

    .line 663
    .line 664
    invoke-static {v10}, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A01(Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_e
    instance-of v0, v11, LX/AXy;

    .line 669
    .line 670
    if-eqz v0, :cond_f

    .line 671
    .line 672
    iget-object v0, v9, LX/A7k;->A01:LX/05C;

    .line 673
    .line 674
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 675
    .line 676
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    check-cast v1, LX/0JT;

    .line 681
    .line 682
    const/4 v7, 0x5

    .line 683
    goto/16 :goto_1

    .line 684
    .line 685
    :cond_f
    instance-of v0, v11, LX/AXz;

    .line 686
    .line 687
    if-eqz v0, :cond_11

    .line 688
    .line 689
    check-cast v11, LX/AXz;

    .line 690
    .line 691
    iget-object v1, v11, LX/AXz;->A00:LX/A09;

    .line 692
    .line 693
    const-string v0, "ManagedAccountSponsorOnboardingViewModel/fetchPrivacyDisclosureStages"

    .line 694
    .line 695
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0G:LX/05C;

    .line 699
    .line 700
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 701
    .line 702
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    check-cast v0, LX/198;

    .line 707
    .line 708
    iget v2, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0N:I

    .line 709
    .line 710
    iget-object v5, v1, LX/A09;->A00:LX/0aa;

    .line 711
    .line 712
    iget-object v4, v0, LX/198;->A08:LX/194;

    .line 713
    .line 714
    const/4 v3, 0x1

    .line 715
    new-array v1, v3, [I

    .line 716
    .line 717
    const/4 v0, 0x0

    .line 718
    aput v2, v1, v0

    .line 719
    .line 720
    new-instance v2, LX/IBj;

    .line 721
    .line 722
    invoke-direct {v2}, LX/IBj;-><init>()V

    .line 723
    .line 724
    .line 725
    const-string v0, "disclosure_ids"

    .line 726
    .line 727
    invoke-virtual {v2, v0, v1}, LX/IBj;->A09(Ljava/lang/String;[I)V

    .line 728
    .line 729
    .line 730
    if-eqz v5, :cond_10

    .line 731
    .line 732
    invoke-virtual {v5}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :goto_3
    const-string v0, "dependent_id"

    .line 737
    .line 738
    invoke-virtual {v2, v0, v1}, LX/IBj;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v2}, LX/IBj;->A03()LX/Gbh;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-static {v0, v4, v3}, LX/194;->A00(LX/Gbh;LX/194;Z)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_10
    const/4 v1, 0x0

    .line 750
    goto :goto_3

    .line 751
    :cond_11
    instance-of v0, v11, LX/AY0;

    .line 752
    .line 753
    if-eqz v0, :cond_12

    .line 754
    .line 755
    iget-object v0, v9, LX/A7k;->A01:LX/05C;

    .line 756
    .line 757
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 758
    .line 759
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, LX/0JT;

    .line 764
    .line 765
    const/16 v0, 0x1d

    .line 766
    .line 767
    new-instance v2, LX/Adx;

    .line 768
    .line 769
    invoke-direct {v2, v10, v8, v11, v0}, LX/Adx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_2

    .line 773
    .line 774
    :cond_12
    instance-of v0, v11, LX/AY4;

    .line 775
    .line 776
    if-eqz v0, :cond_15

    .line 777
    .line 778
    iget-object v0, v9, LX/A7k;->A01:LX/05C;

    .line 779
    .line 780
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 781
    .line 782
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LX/0JT;

    .line 787
    .line 788
    const/16 v0, 0x9

    .line 789
    .line 790
    new-instance v2, LX/Adz;

    .line 791
    .line 792
    invoke-direct {v2, v10, v8, v0}, LX/Adz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :cond_13
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A01:LX/0Xr;

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    if-eqz v0, :cond_14

    .line 801
    .line 802
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 803
    .line 804
    .line 805
    :cond_14
    invoke-static {v10}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iget-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A08:LX/05C;

    .line 810
    .line 811
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 812
    .line 813
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, LX/01w;

    .line 818
    .line 819
    const/4 v0, 0x3

    .line 820
    new-instance v1, LX/Ang;

    .line 821
    .line 822
    invoke-direct {v1, v10, v4, v0}, LX/Ang;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 823
    .line 824
    .line 825
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-static {v0, v2, v1, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v10, Lcom/indianchat/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A01:LX/0Xr;

    .line 832
    .line 833
    return-void

    .line 834
    :cond_15
    new-instance v0, LX/23o;

    .line 835
    .line 836
    invoke-direct {v0}, LX/23o;-><init>()V

    .line 837
    .line 838
    .line 839
    throw v0
.end method
