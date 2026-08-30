.class public final Lcom/facebook/smartcapture/view/SelfieCaptureActivity;
.super LX/MTH;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements LX/P06;


# instance fields
.field public A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

.field public A01:LX/NmF;

.field public A02:LX/OKi;

.field public A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ho;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/OKi;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    const-string v0, "presenter"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v2, LX/OKi;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v1, v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v2, LX/OKi;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v0, v2, LX/OKi;->A00:LX/Nuh;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Nuh;->A01()V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {v2}, LX/OKi;->A00(LX/OKi;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v0, "cameraOverlayFragment"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-super {p0}, LX/MTH;->onBackPressed()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 0
    invoke-static {}, LX/MMQ;->A00()LX/MMP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    invoke-virtual {v14}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v14}, LX/MMP;->A00(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    invoke-super {v14, v0}, LX/MTH;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0e1178

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, LX/0Hn;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    const v2, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {v14, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0b0888

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v0, v14, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f0b148c

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, v14, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "parentContainer"

    .line 59
    .line 60
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0

    .line 65
    :cond_0
    invoke-virtual {v0, v14}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v14, LX/MTH;->A04:LX/OBh;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    if-eqz v0, :cond_9

    .line 72
    .line 73
    invoke-virtual {v14}, LX/MTH;->A35()LX/OCE;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, LX/OCE;->A04:LX/OC4;

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    :try_start_0
    const-class v0, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v0, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 91
    .line 92
    iput-object v0, v14, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    const-string v4, "cameraOverlayFragment"

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    :try_start_1
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v5

    .line 102
    :cond_1
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v14}, LX/MTH;->A35()LX/OCE;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v0, LX/OCE;->A04:LX/OC4;

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v0, v14, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 112
    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_2
    iget-object v0, v2, LX/OC4;->A03:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {v14}, LX/MTH;->A35()LX/OCE;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v3, v0, LX/OCE;->A02:Landroid/os/Bundle;

    .line 133
    .line 134
    iget-object v6, v14, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 135
    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_4
    invoke-virtual {v14}, LX/MTH;->A35()LX/OCE;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v7, v0, LX/OCE;->A0C:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    const-string v0, "challenge_use_case"

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    const-string v0, "av_session_id"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const-string v0, "flow_id"

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    const-string v0, "product_surface"

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    :goto_0
    invoke-virtual {v14}, LX/MTH;->A35()LX/OCE;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-boolean v12, v0, LX/OCE;->A0D:Z

    .line 179
    .line 180
    if-eqz v2, :cond_6

    .line 181
    .line 182
    iget-object v0, v2, LX/OC4;->A03:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v13, 0x1

    .line 189
    if-eq v0, v1, :cond_7

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_5
    move-object v8, v5

    .line 193
    move-object v9, v5

    .line 194
    move-object v10, v5

    .line 195
    move-object v11, v5

    .line 196
    goto :goto_0

    .line 197
    :cond_6
    :goto_1
    const/4 v13, 0x0

    .line 198
    :cond_7
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A2E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 199
    .line 200
    .line 201
    invoke-static {v14}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v1, 0x7f0b0893

    .line 206
    .line 207
    .line 208
    iget-object v0, v14, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v5

    .line 216
    :cond_8
    invoke-virtual {v2, v0, v1}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 220
    .line 221
    .line 222
    const-class v0, Lcom/facebook/smartcapture/ui/SelfieInstructionsFragment;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    iget-object v0, v14, LX/MTH;->A02:LX/MkW;

    .line 233
    .line 234
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    iget-object v0, v14, LX/MTH;->A02:LX/MkW;

    .line 239
    .line 240
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-virtual {v14}, LX/MTH;->A35()LX/OCE;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v0, LX/OCE;->A04:LX/OC4;

    .line 248
    .line 249
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v15, v14, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/NmF;

    .line 253
    .line 254
    invoke-virtual {v14}, LX/MTH;->A35()LX/OCE;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    iget-object v0, v14, LX/MTH;->A02:LX/MkW;

    .line 259
    .line 260
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v13, LX/OKi;

    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    move-object/from16 v18, v0

    .line 268
    .line 269
    move-object/from16 v19, v14

    .line 270
    .line 271
    invoke-direct/range {v13 .. v19}, LX/OKi;-><init>(Landroid/content/Context;LX/NmF;LX/OC4;LX/OCE;LX/MkW;LX/P06;)V

    .line 272
    .line 273
    .line 274
    iput-object v13, v14, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/OKi;

    .line 275
    .line 276
    iget-object v6, v14, LX/MTH;->A00:Landroid/content/res/Resources;

    .line 277
    .line 278
    iget-object v0, v14, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 279
    .line 280
    if-nez v0, :cond_a

    .line 281
    .line 282
    const-string v0, "cameraOverlayFragment"

    .line 283
    .line 284
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v5

    .line 288
    :cond_a
    sget-object v2, LX/01f;->A00:LX/01f;

    .line 289
    .line 290
    const/4 v0, 0x2

    .line 291
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    if-eqz v6, :cond_c

    .line 295
    .line 296
    :try_start_2
    invoke-static {v6}, LX/NIK;->A00(Landroid/content/res/Resources;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_c

    .line 301
    .line 302
    invoke-static {v14}, LX/25o;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Landroid/content/res/Configuration;

    .line 307
    .line 308
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 309
    .line 310
    .line 311
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, LX/01f;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-static {v4}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v6, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v5, v1}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v0, "str"

    .line 373
    .line 374
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    const-string v0, "lang"

    .line 378
    .line 379
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iget-object v0, v14, LX/MTH;->A02:LX/MkW;

    .line 383
    .line 384
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    const-string v1, "SCPUtil"

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    :cond_c
    invoke-virtual {v14}, LX/MTH;->A36()V

    .line 399
    .line 400
    .line 401
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A05:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "parentContainer"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/OKi;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v0, "presenter"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v1, LX/OKi;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-super {p0}, LX/0Ho;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 0
    if-ne p2, p6, :cond_1

    .line 1
    .line 2
    if-ne p3, p7, :cond_1

    .line 3
    .line 4
    if-ne p4, p8, :cond_1

    .line 5
    .line 6
    if-ne p5, p9, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 10
    .line 11
    const-string v0, "cameraOverlayFragment"

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_2
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, v2, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    :cond_3
    const/4 v0, 0x1

    .line 46
    :cond_4
    const-string v1, "cameraFragmentContainer"

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    invoke-static {v1}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_5
    sub-int/2addr p4, p2

    .line 59
    sub-int/2addr p5, p3

    .line 60
    invoke-virtual {v2, v0, p4, p5}, Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;->A2D(Landroid/widget/FrameLayout;II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/OKi;

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    const-string v0, "presenter"

    .line 5
    .line 6
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v4, LX/OKi;->A07:LX/Nvn;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "state_history"

    .line 23
    .line 24
    invoke-static {v0, v3, v1, v2}, LX/25o;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/NoR;->A01([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, LX/OKi;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v0, v4, LX/OKi;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v0, v4, LX/OKi;->A00:LX/Nuh;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LX/Nuh;->A01()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v4}, LX/OKi;->A00(LX/OKi;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 55
    .line 56
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, LX/0wg;->A0A(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LX/0wg;->A04()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, LX/OCE;->A08:Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    const/high16 v2, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-super {p0}, LX/0Ho;->onPause()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onResume()V
    .locals 10

    .line 0
    invoke-super {p0}, LX/MTH;->onResume()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/OCE;->A04:LX/OC4;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LX/MTH;->A02:LX/MkW;

    .line 12
    .line 13
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 17
    .line 18
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/OKi;

    .line 22
    .line 23
    const-string v3, "presenter"

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A05:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 34
    .line 35
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/OKi;

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v1, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A06:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 49
    .line 50
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/OKi;

    .line 54
    .line 55
    if-eqz v0, :cond_b

    .line 56
    .line 57
    invoke-static {v0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A04:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/OKi;

    .line 64
    .line 65
    if-eqz v0, :cond_b

    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 68
    .line 69
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;->A2D()LX/PCw;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/OCE;->A08:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v0, LX/OCE;->A07:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v7, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A02:LX/OKi;

    .line 120
    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    iget-object v8, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/NmF;

    .line 124
    .line 125
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    invoke-static {v8, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v9, v7, LX/OKi;->A07:LX/Nvn;

    .line 133
    .line 134
    monitor-enter v9

    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :cond_2
    iget-object v8, v0, LX/OC4;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    iget-object v7, v0, LX/OC4;->A02:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v6, v0, LX/OC4;->A01:Ljava/lang/Integer;

    .line 142
    .line 143
    new-instance v2, Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 144
    .line 145
    invoke-direct {v2}, Lcom/facebook/smartcapture/camera/LiteCameraFragment;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v2, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Lcom/facebook/smartcapture/camera/LiteCameraFragment;

    .line 149
    .line 150
    new-instance v4, Landroid/util/TypedValue;

    .line 151
    .line 152
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v1, 0x7f040700

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    invoke-virtual {v3, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    iget v5, v4, Landroid/util/TypedValue;->data:I

    .line 171
    .line 172
    :goto_1
    const/4 v1, 0x1

    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v0, "initial_camera_facing"

    .line 179
    .line 180
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    if-eqz v8, :cond_3

    .line 184
    .line 185
    const-string v1, "photo_quality"

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    :cond_3
    if-eqz v7, :cond_4

    .line 195
    .line 196
    const-string v1, "video_quality"

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :cond_4
    if-eqz v6, :cond_5

    .line 206
    .line 207
    const-string v1, "video_bitrate"

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :cond_5
    const-string v0, "use_camera2"

    .line 217
    .line 218
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    const-string v0, "hole_fill_color"

    .line 222
    .line 223
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LX/MTH;->A35()LX/OCE;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget-object v1, v0, LX/OCE;->A03:LX/OBm;

    .line 234
    .line 235
    iget-object v4, v1, LX/OBm;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 236
    .line 237
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    iget-object v5, v1, LX/OBm;->A05:Ljava/lang/String;

    .line 241
    .line 242
    iget-wide v8, v1, LX/OBm;->A01:J

    .line 243
    .line 244
    iget-object v6, v1, LX/OBm;->A06:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v7, v1, LX/OBm;->A07:Ljava/util/ArrayList;

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    new-instance v3, LX/NmF;

    .line 250
    .line 251
    invoke-direct/range {v3 .. v9}, LX/NmF;-><init>(Lcom/facebook/smartcapture/camera/PhotoCameraFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;J)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v1, LX/OBm;->A03:Lcom/facebook/smartcapture/camera/PhotoCameraFragment;

    .line 255
    .line 256
    iput-object v3, p0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A01:LX/NmF;

    .line 257
    .line 258
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const v0, 0x7f0b0888

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v2, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, LX/0wg;->A04()V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_6
    invoke-static {p0, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto :goto_1

    .line 278
    :goto_2
    :try_start_0
    invoke-static {}, LX/3lf;->A16()Lorg/json/JSONArray;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v9, LX/Nvn;->A00:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    .line 284
    monitor-exit v9

    .line 285
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 286
    .line 287
    iget-object v0, v7, LX/OKi;->A02:Ljava/lang/Integer;

    .line 288
    .line 289
    if-eq v1, v0, :cond_7

    .line 290
    .line 291
    iput-object v1, v7, LX/OKi;->A02:Ljava/lang/Integer;

    .line 292
    .line 293
    const-string v5, "INITIAL"

    .line 294
    .line 295
    invoke-static {v9}, LX/Nvn;->A00(LX/Nvn;)F

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/4 v4, 0x3

    .line 300
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 301
    .line 302
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    float-to-double v0, v0

    .line 307
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :try_start_1
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    .line 317
    .line 318
    :catch_0
    invoke-virtual {v9, v2}, LX/Nvn;->A01(Lorg/json/JSONObject;)V

    .line 319
    .line 320
    .line 321
    :cond_7
    const/4 v0, 0x0

    .line 322
    iput-object v0, v8, LX/NmF;->A02:LX/Ndt;

    .line 323
    .line 324
    iget-object v0, v7, LX/OKi;->A06:LX/OC4;

    .line 325
    .line 326
    iget-object v1, v0, LX/OC4;->A03:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v7, LX/OKi;->A03:Ljava/lang/ref/WeakReference;

    .line 336
    .line 337
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v6}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    iget-object v0, v7, LX/OKi;->A08:Ljava/lang/ref/WeakReference;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/P06;

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 361
    .line 362
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A03:Lcom/facebook/smartcapture/ui/SelfieCaptureOverlayFragment;

    .line 363
    .line 364
    const-string v0, "cameraOverlayFragment"

    .line 365
    .line 366
    if-nez v1, :cond_8

    .line 367
    .line 368
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_8
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 373
    .line 374
    if-nez v0, :cond_9

    .line 375
    .line 376
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 377
    .line 378
    if-nez v0, :cond_9

    .line 379
    .line 380
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_9

    .line 385
    .line 386
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 387
    .line 388
    if-eqz v0, :cond_9

    .line 389
    .line 390
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    check-cast v1, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;

    .line 397
    .line 398
    invoke-static {v1}, Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;->A03(Lcom/facebook/smartcapture/ui/PhotoSelfieCaptureOverlayFragment;)V

    .line 399
    .line 400
    .line 401
    :cond_9
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 402
    .line 403
    iput-object v0, v7, LX/OKi;->A01:Ljava/lang/Integer;

    .line 404
    .line 405
    iput-boolean v6, v7, LX/OKi;->A04:Z

    .line 406
    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 408
    .line 409
    .line 410
    iget-object v1, v7, LX/OKi;->A00:LX/Nuh;

    .line 411
    .line 412
    if-eqz v1, :cond_a

    .line 413
    .line 414
    sget-object v0, LX/N6R;->A06:LX/N6R;

    .line 415
    .line 416
    invoke-static {v0, v1}, LX/Nuh;->A00(LX/N6R;LX/Nuh;)V

    .line 417
    .line 418
    .line 419
    :cond_a
    return-void

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 422
    throw v0

    .line 423
    :cond_b
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_3
    const/4 v0, 0x0

    .line 427
    throw v0
.end method
