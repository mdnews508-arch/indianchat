.class public LX/LG3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9W;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LG3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/LG3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/LG3;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bou(LX/LG5;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/LG3;->$t:I

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, v1, LX/LG3;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/Jxw;

    .line 12
    .line 13
    iget-object v4, v1, LX/LG3;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/Jwp;

    .line 16
    .line 17
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v6}, LX/LG5;->A06()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v4, LX/Jwp;->A01:LX/KyP;

    .line 23
    .line 24
    iput-object v0, v3, LX/Jxw;->A03:LX/KyP;

    .line 25
    .line 26
    iget-object v0, v3, LX/Jxw;->A01:LX/Ky5;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v3, LX/Jxw;->A07:LX/7gw;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    new-instance v0, LX/Ky5;

    .line 34
    .line 35
    invoke-direct {v0, v6, v1, v2}, LX/Ky5;-><init>(LX/LG5;LX/KcZ;LX/7gw;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/Jxw;->A01:LX/Ky5;

    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, LX/Jwp;->A00:LX/LBR;

    .line 41
    .line 42
    iget v0, v0, LX/LBR;->A01:F

    .line 43
    .line 44
    invoke-static {v3, v0}, LX/Jxw;->A00(LX/Jxw;F)LX/LBQ;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/KK8;->A00(LX/LBQ;)LX/Ks5;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, LX/LG5;->A0A(LX/Ks5;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v3, LX/Jxw;->A01:LX/Ky5;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, LX/Ky5;->A02()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, v3, LX/Jxw;->A01:LX/Ky5;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v1, v3, LX/Jxw;->A03:LX/KyP;

    .line 67
    .line 68
    iget-object v0, v4, LX/Jwp;->A02:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v0}, LX/Ky5;->A05(LX/KyP;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v3, LX/Jxw;->A01:LX/Ky5;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v0, v4, LX/Jwp;->A02:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/Ky5;->A06(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, v3, LX/Jxw;->A01:LX/Ky5;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v4, v4, LX/Jwp;->A04:Lkotlin/jvm/functions/Function3;

    .line 87
    .line 88
    iget v0, v1, LX/Ky5;->A01:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v0, v1, LX/Ky5;->A00:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v6}, LX/LG5;->A00(LX/LG5;)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v4, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, v3, LX/Jxw;->A04:Landroid/view/View;

    .line 112
    .line 113
    invoke-static {v0}, LX/6gA;->A04(Landroid/view/View;)Landroid/app/Activity;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    .line 118
    .line 119
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "location"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, Landroid/location/LocationManager;

    .line 134
    .line 135
    iget-object v0, v3, LX/Jxw;->A06:LX/L0L;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/L0L;->A06()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    xor-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    iget-object v0, v3, LX/Jxw;->A05:LX/0V3;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/0V3;->A05()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    const-string v0, "gps"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/4 v0, 0x1

    .line 160
    if-nez v1, :cond_6

    .line 161
    .line 162
    :cond_5
    const/4 v0, 0x0

    .line 163
    :cond_6
    invoke-virtual {v6, v0}, LX/LG5;->A0E(Z)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void

    .line 167
    :pswitch_0
    iget-object v4, v1, LX/LG3;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Lcom/indianchat/locationsharing/location/WaMapView;

    .line 170
    .line 171
    iget-object v2, v1, LX/LG3;->A01:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const v0, 0x7f0708ef

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    mul-int/lit8 v0, v1, 0x2

    .line 187
    .line 188
    invoke-virtual {v6, v0, v1, v1}, LX/LG5;->A08(III)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, LX/LLu;->A07(Lcom/google/android/gms/maps/model/LatLng;)LX/LBO;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/high16 v2, 0x41700000    # 15.0f

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    new-instance v0, LX/LBQ;

    .line 199
    .line 200
    invoke-direct {v0, v3, v2, v1, v1}, LX/LBQ;-><init>(LX/LBO;FFF)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/KK8;->A00(LX/LBQ;)LX/Ks5;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v6, v0}, LX/LG5;->A0A(LX/Ks5;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v4, Lcom/indianchat/locationsharing/location/WaMapView;->A02:LX/MDW;

    .line 211
    .line 212
    if-eqz v1, :cond_7

    .line 213
    .line 214
    iget-object v0, v4, Lcom/indianchat/locationsharing/location/WaMapView;->A00:LX/J6y;

    .line 215
    .line 216
    invoke-interface {v1, v0}, LX/MDW;->Bov(LX/J6y;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_1
    iget-object v12, v1, LX/LG3;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v12, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 223
    .line 224
    iget-object v10, v1, LX/LG3;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v10, Landroid/os/Bundle;

    .line 227
    .line 228
    iput-object v6, v12, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/LG5;

    .line 229
    .line 230
    if-eqz p1, :cond_8

    .line 231
    .line 232
    invoke-static {v12}, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-virtual {v6, v0}, LX/LG5;->A0E(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v6, LX/LG5;->A0S:LX/KIg;

    .line 240
    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput-boolean v0, v1, LX/KIg;->A01:Z

    .line 245
    .line 246
    invoke-virtual {v1}, LX/KIg;->A00()V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v12, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A0B:LX/7gw;

    .line 253
    .line 254
    new-instance v1, LX/KcZ;

    .line 255
    .line 256
    invoke-direct {v1, v12}, LX/KcZ;-><init>(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    .line 257
    .line 258
    .line 259
    new-instance v0, LX/Ky5;

    .line 260
    .line 261
    invoke-direct {v0, v6, v1, v2}, LX/Ky5;-><init>(LX/LG5;LX/KcZ;LX/7gw;)V

    .line 262
    .line 263
    .line 264
    iput-object v0, v12, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/Ky5;

    .line 265
    .line 266
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "arg_search_filters"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-static {v11}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "arg_map_view_config"

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v14}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    check-cast v14, LX/LBR;

    .line 299
    .line 300
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "arg_search_location"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/KyP;->A00(Ljava/lang/String;)LX/KyP;

    .line 314
    .line 315
    .line 316
    move-result-object v17

    .line 317
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v0, "arg_csvm_config"

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v0, "arg_map_business_marker_data"

    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v19

    .line 337
    invoke-static/range {v19 .. v19}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {v19 .. v19}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-static/range {v17 .. v17}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static/range {v17 .. v17}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "arg_parent_category"

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v13}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v13}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    check-cast v13, LX/FgH;

    .line 366
    .line 367
    iget-object v15, v12, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/Ky5;

    .line 368
    .line 369
    const-string v8, "businessMarkerManager"

    .line 370
    .line 371
    if-eqz v15, :cond_f

    .line 372
    .line 373
    iget-object v0, v12, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A09:LX/JIu;

    .line 374
    .line 375
    new-instance v9, LX/J9k;

    .line 376
    .line 377
    move-object/from16 v16, v0

    .line 378
    .line 379
    invoke-direct/range {v9 .. v19}, LX/J9k;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;LX/0Dq;LX/FgH;LX/LBR;LX/Ky5;LX/JIu;LX/KyP;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 380
    .line 381
    .line 382
    new-instance v1, LX/0Ly;

    .line 383
    .line 384
    invoke-direct {v1, v9, v12}, LX/0Ly;-><init>(LX/0Lw;LX/0Dp;)V

    .line 385
    .line 386
    .line 387
    const-class v0, LX/J9t;

    .line 388
    .line 389
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, LX/J9t;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v12, LX/K0b;->A02:LX/J9t;

    .line 400
    .line 401
    invoke-virtual {v12}, LX/K0b;->A5H()LX/J9t;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v2, v0, LX/J9t;->A0H:LX/06w;

    .line 406
    .line 407
    const/4 v1, 0x3

    .line 408
    new-instance v0, LX/LrH;

    .line 409
    .line 410
    invoke-direct {v0, v12, v1}, LX/LrH;-><init>(Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    const/4 v4, 0x6

    .line 414
    invoke-static {v12, v2, v0, v4}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v12}, LX/K0b;->A5H()LX/J9t;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, v0, LX/J9t;->A0G:LX/0ZT;

    .line 422
    .line 423
    const/4 v0, 0x4

    .line 424
    invoke-static {v12, v1, v0, v4}, LX/LrH;->A00(LX/0Do;LX/06v;II)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v12}, LX/K0b;->A5H()LX/J9t;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v1, v0, LX/J9t;->A0Z:LX/1Im;

    .line 432
    .line 433
    const/4 v0, 0x5

    .line 434
    invoke-static {v12, v1, v0, v4}, LX/LrH;->A00(LX/0Do;LX/06v;II)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12}, LX/K0b;->A5H()LX/J9t;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v1, v0, LX/J9t;->A0F:LX/0ZT;

    .line 442
    .line 443
    const/16 v0, 0x18

    .line 444
    .line 445
    invoke-static {v0}, LX/LrE;->A00(I)LX/LrE;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v12, v1, v0, v4}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12}, LX/K0b;->A5H()LX/J9t;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iget-object v1, v0, LX/J9t;->A0a:LX/1Im;

    .line 457
    .line 458
    const/16 v0, 0x31

    .line 459
    .line 460
    invoke-static {v12, v0}, LX/LrI;->A00(Ljava/lang/Object;I)LX/LrI;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v12, v1, v0, v4}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12}, LX/K0b;->A5H()LX/J9t;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v0, v0, LX/J9t;->A0Y:LX/1Im;

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    invoke-static {v12, v0, v7, v4}, LX/LrH;->A00(LX/0Do;LX/06v;II)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v12, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/Ky5;

    .line 478
    .line 479
    if-eqz v0, :cond_f

    .line 480
    .line 481
    iget-object v0, v0, LX/Ky5;->A07:LX/06w;

    .line 482
    .line 483
    const/4 v5, 0x1

    .line 484
    invoke-static {v12, v0, v5, v4}, LX/LrH;->A00(LX/0Do;LX/06v;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12}, LX/K0b;->A5H()LX/J9t;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    iget-object v0, v0, LX/J9t;->A0X:LX/1Im;

    .line 492
    .line 493
    const/4 v3, 0x2

    .line 494
    invoke-static {v12, v0, v3, v4}, LX/LrH;->A00(LX/0Do;LX/06v;II)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12}, LX/K0b;->A5H()LX/J9t;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    if-nez v10, :cond_b

    .line 502
    .line 503
    iget-object v0, v6, LX/J9t;->A0J:LX/05C;

    .line 504
    .line 505
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/1Sf;

    .line 510
    .line 511
    invoke-virtual {v1}, LX/1Sf;->A03()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_9

    .line 516
    .line 517
    invoke-static {v1}, LX/1Sf;->A00(LX/1Sf;)LX/07r;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    const/16 v0, 0x1188

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_9

    .line 528
    .line 529
    iget-object v1, v6, LX/J9t;->A0A:Ljava/util/ArrayList;

    .line 530
    .line 531
    const/16 v0, 0x1d

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/LoV;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_9

    .line 542
    .line 543
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, LX/LBZ;

    .line 548
    .line 549
    iget-object v2, v6, LX/J9t;->A07:LX/Ky5;

    .line 550
    .line 551
    invoke-static {v5, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v2, LX/Ky5;->A0B:LX/L36;

    .line 555
    .line 556
    iget-object v0, v0, LX/L36;->A05:Ljava/util/Map;

    .line 557
    .line 558
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LX/JCX;

    .line 563
    .line 564
    if-eqz v1, :cond_9

    .line 565
    .line 566
    iget-object v0, v2, LX/Ky5;->A09:LX/KcZ;

    .line 567
    .line 568
    if-eqz v0, :cond_9

    .line 569
    .line 570
    invoke-virtual {v0, v5, v1}, LX/KcZ;->A00(LX/LBZ;LX/JCX;)V

    .line 571
    .line 572
    .line 573
    :cond_9
    :goto_0
    invoke-virtual {v12}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v1, v12, LX/K0b;->A06:LX/00s;

    .line 578
    .line 579
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    check-cast v0, LX/0Iu;

    .line 587
    .line 588
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/L5E;

    .line 596
    .line 597
    iget-object v2, v0, LX/L5E;->A00:LX/06w;

    .line 598
    .line 599
    new-instance v1, LX/LrH;

    .line 600
    .line 601
    invoke-direct {v1, v12, v4}, LX/LrH;-><init>(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x7

    .line 605
    invoke-static {v12, v2, v1, v0}, LX/LEj;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v12, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/LG5;

    .line 609
    .line 610
    if-eqz v2, :cond_a

    .line 611
    .line 612
    new-instance v1, LX/LFy;

    .line 613
    .line 614
    invoke-direct {v1, v12, v3}, LX/LFy;-><init>(Ljava/lang/Object;I)V

    .line 615
    .line 616
    .line 617
    iget-object v0, v2, LX/LG5;->A0V:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    new-instance v0, LX/LG0;

    .line 623
    .line 624
    invoke-direct {v0, v12, v3}, LX/LG0;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    iput-object v0, v2, LX/LG5;->A0B:LX/M9U;

    .line 628
    .line 629
    :cond_a
    iget-object v0, v12, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A03:LX/LG5;

    .line 630
    .line 631
    if-eqz v0, :cond_7

    .line 632
    .line 633
    iget-object v1, v0, LX/LG5;->A0Q:LX/J6y;

    .line 634
    .line 635
    new-instance v0, LX/LG7;

    .line 636
    .line 637
    invoke-direct {v0, v12}, LX/LG7;-><init>(Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;)V

    .line 638
    .line 639
    .line 640
    iput-object v0, v1, LX/J6y;->A0U:LX/MFB;

    .line 641
    .line 642
    return-void

    .line 643
    :cond_b
    iget-object v2, v12, Lcom/indianchat/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A08:LX/Ky5;

    .line 644
    .line 645
    if-eqz v2, :cond_f

    .line 646
    .line 647
    iget-object v0, v6, LX/J9t;->A06:LX/LBZ;

    .line 648
    .line 649
    if-eqz v0, :cond_c

    .line 650
    .line 651
    iput-boolean v7, v0, LX/LBZ;->A09:Z

    .line 652
    .line 653
    :cond_c
    iput-object v2, v6, LX/J9t;->A07:LX/Ky5;

    .line 654
    .line 655
    iget-object v0, v2, LX/Ky5;->A07:LX/06w;

    .line 656
    .line 657
    iput-object v0, v6, LX/J9t;->A02:LX/06w;

    .line 658
    .line 659
    invoke-virtual {v2}, LX/Ky5;->A02()V

    .line 660
    .line 661
    .line 662
    iget-object v1, v6, LX/J9t;->A08:LX/KyP;

    .line 663
    .line 664
    iget-object v0, v6, LX/J9t;->A0A:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v2, v1, v0}, LX/Ky5;->A05(LX/KyP;Ljava/util/List;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v6, LX/J9t;->A06:LX/LBZ;

    .line 670
    .line 671
    if-eqz v1, :cond_9

    .line 672
    .line 673
    iput-boolean v5, v1, LX/LBZ;->A09:Z

    .line 674
    .line 675
    const/4 v0, 0x0

    .line 676
    invoke-virtual {v2, v1, v0}, LX/Ky5;->A04(LX/LBZ;Ljava/lang/Integer;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, LX/Ky5;->A03()V

    .line 680
    .line 681
    .line 682
    goto :goto_0

    .line 683
    :pswitch_2
    iget-object v5, v1, LX/LG3;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v5, LX/JCY;

    .line 686
    .line 687
    iget-object v4, v1, LX/LG3;->A01:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Landroid/content/Context;

    .line 690
    .line 691
    iget-object v3, v5, LX/JCY;->A07:LX/JCU;

    .line 692
    .line 693
    if-nez v3, :cond_e

    .line 694
    .line 695
    iget-object v2, v5, LX/JCY;->A08:LX/4ci;

    .line 696
    .line 697
    iget-object v1, v5, LX/JCY;->A0C:LX/Kpz;

    .line 698
    .line 699
    if-nez v1, :cond_d

    .line 700
    .line 701
    new-instance v1, LX/Kpz;

    .line 702
    .line 703
    invoke-direct {v1, v4, v5}, LX/Kpz;-><init>(Landroid/content/Context;LX/JCY;)V

    .line 704
    .line 705
    .line 706
    iput-object v1, v5, LX/JCY;->A0C:LX/Kpz;

    .line 707
    .line 708
    :cond_d
    const v0, 0x7f0805f0

    .line 709
    .line 710
    .line 711
    invoke-static {v4, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v3, LX/JCU;

    .line 719
    .line 720
    invoke-direct {v3, v0, v6, v2, v1}, LX/JCU;-><init>(Landroid/graphics/drawable/Drawable;LX/LG5;LX/4ci;LX/Kpz;)V

    .line 721
    .line 722
    .line 723
    iput-object v3, v5, LX/JCY;->A07:LX/JCU;

    .line 724
    .line 725
    :cond_e
    invoke-virtual {v6, v3}, LX/LG5;->A0C(LX/LFs;)V

    .line 726
    .line 727
    .line 728
    const/4 v0, 0x1

    .line 729
    invoke-virtual {v3, v0}, LX/LFs;->A06(Z)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_f
    invoke-static {v8}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    throw v0

    .line 738
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
