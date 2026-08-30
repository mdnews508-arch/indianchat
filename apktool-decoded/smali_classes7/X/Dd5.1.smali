.class public LX/Dd5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dd5;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dd5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Dd5;->A01:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/Dd5;->A02:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/Dd5;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Dd5;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/1Ac;

    .line 8
    .line 9
    iget-boolean v1, p0, LX/Dd5;->A01:Z

    .line 10
    .line 11
    iget-boolean v0, p0, LX/Dd5;->A02:Z

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/1Ac;->A0T(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v1, p0, LX/Dd5;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/D1I;

    .line 20
    .line 21
    iget-boolean v0, p0, LX/Dd5;->A01:Z

    .line 22
    .line 23
    iget-boolean v3, p0, LX/Dd5;->A02:Z

    .line 24
    .line 25
    iget-object v2, v1, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0q:LX/0TT;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0y(LX/0TT;Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A04:LX/00s;

    .line 35
    .line 36
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LX/0Rb;

    .line 41
    .line 42
    iget-object v0, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0Y:LX/0DF;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, LX/0Rb;->A04(LX/0Ci;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0p:LX/0TT;

    .line 55
    .line 56
    invoke-static {v0, v3}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0y(LX/0TT;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v1, v2, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0k:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    const v0, 0x3ecccccd    # 0.4f

    .line 70
    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v4, p0, LX/Dd5;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 83
    .line 84
    iget-boolean v1, p0, LX/Dd5;->A01:Z

    .line 85
    .line 86
    iget-boolean v2, p0, LX/Dd5;->A02:Z

    .line 87
    .line 88
    iget-object v0, v4, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A01:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v0, v4, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A01:Landroid/widget/ImageButton;

    .line 99
    .line 100
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v1, v4, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    .line 110
    .line 111
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    iget-object v0, v4, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    .line 121
    .line 122
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, LX/3lj;->A0U(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v0, v4, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    .line 136
    .line 137
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/3lj;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v4, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    iget-object v0, p0, LX/Dd5;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, LX/D1I;

    .line 157
    .line 158
    iget-boolean v2, p0, LX/Dd5;->A01:Z

    .line 159
    .line 160
    iget-boolean v1, p0, LX/Dd5;->A02:Z

    .line 161
    .line 162
    iget-object v0, v0, LX/D1I;->A00:Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;

    .line 163
    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v0, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0q:LX/0TT;

    .line 167
    .line 168
    :goto_2
    invoke-static {v0, v1}, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0y(LX/0TT;Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget-object v0, v0, Lcom/indianchat/contact/ui/quickcontact/QuickContactActivity;->A0l:LX/0TT;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_3
    iget-object v2, p0, LX/Dd5;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/D1I;

    .line 178
    .line 179
    iget-boolean v1, p0, LX/Dd5;->A01:Z

    .line 180
    .line 181
    iget-boolean v0, p0, LX/Dd5;->A02:Z

    .line 182
    .line 183
    invoke-static {v2, v1, v0}, LX/D1I;->A01(LX/D1I;ZZ)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    iget-object v2, p0, LX/Dd5;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, LX/2IA;

    .line 190
    .line 191
    iget-boolean v13, p0, LX/Dd5;->A01:Z

    .line 192
    .line 193
    iget-boolean v14, p0, LX/Dd5;->A02:Z

    .line 194
    .line 195
    iget-object v0, v2, LX/2IA;->A02:LX/05C;

    .line 196
    .line 197
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, LX/CcI;

    .line 202
    .line 203
    iget-object v6, v2, LX/2IA;->A07:LX/1M3;

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    new-instance v12, LX/DfK;

    .line 207
    .line 208
    invoke-direct {v12, v2, v1}, LX/DfK;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    new-instance v8, LX/D7y;

    .line 213
    .line 214
    invoke-direct {v8, v2, v5}, LX/D7y;-><init>(LX/2IA;I)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x1

    .line 218
    new-instance v7, LX/D7y;

    .line 219
    .line 220
    invoke-direct {v7, v2, v0}, LX/D7y;-><init>(LX/2IA;I)V

    .line 221
    .line 222
    .line 223
    new-instance v9, LX/D7y;

    .line 224
    .line 225
    invoke-direct {v9, v2, v1}, LX/D7y;-><init>(LX/2IA;I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v10, LX/CcI;->A04:LX/05C;

    .line 229
    .line 230
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 231
    .line 232
    invoke-static {v4}, LX/BA0;->A0u(LX/00s;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 237
    .line 238
    new-instance v2, LX/C53;

    .line 239
    .line 240
    invoke-direct {v2, v6, v5}, LX/C53;-><init>(LX/1M3;I)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LX/C4t;

    .line 244
    .line 245
    invoke-direct {v0, v2}, LX/C4t;-><init>(LX/C53;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    new-instance v2, LX/C4z;

    .line 253
    .line 254
    invoke-direct {v2, v3, v0}, LX/C4z;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    const/16 v0, 0x1c

    .line 258
    .line 259
    new-instance v11, LX/Ea2;

    .line 260
    .line 261
    invoke-direct {v11, v2, v1, v0}, LX/Ea2;-><init>(LX/C4z;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, LX/B9x;->A0o(LX/00s;)LX/0ag;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v0, v11, LX/Ea2;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/0az;

    .line 271
    .line 272
    new-instance v6, LX/DSl;

    .line 273
    .line 274
    invoke-direct/range {v6 .. v14}, LX/DSl;-><init>(LX/0JJ;LX/0JJ;LX/0JJ;LX/CcI;LX/Ea2;Ljava/lang/Runnable;ZZ)V

    .line 275
    .line 276
    .line 277
    const/16 v7, 0x10

    .line 278
    .line 279
    const-wide/16 v8, 0x7530

    .line 280
    .line 281
    move-object v4, v6

    .line 282
    move-object v5, v0

    .line 283
    move-object v6, v1

    .line 284
    invoke-virtual/range {v3 .. v9}, LX/0ag;->A0O(LX/0qI;LX/0az;Ljava/lang/String;IJ)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_5
    iget-object v0, p0, LX/Dd5;->A00:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LX/DCw;

    .line 291
    .line 292
    iget-boolean v2, p0, LX/Dd5;->A01:Z

    .line 293
    .line 294
    iget-boolean v1, p0, LX/Dd5;->A02:Z

    .line 295
    .line 296
    invoke-static {v0}, LX/B9y;->A0T(LX/DCw;)LX/0W3;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0, v2, v1}, LX/0W3;->stopVideoCaptureStream(ZZ)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_6
    iget-object v5, p0, LX/Dd5;->A00:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v5, LX/DCw;

    .line 307
    .line 308
    iget-boolean v4, p0, LX/Dd5;->A01:Z

    .line 309
    .line 310
    iget-boolean v3, p0, LX/Dd5;->A02:Z

    .line 311
    .line 312
    iget-object v0, v5, LX/DCw;->A1p:LX/00s;

    .line 313
    .line 314
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, LX/CYL;

    .line 319
    .line 320
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v0, "CallLinkManager/actionCreateCallLink isVideoCallLink:"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v0, " waitingRoomEnabled: "

    .line 333
    .line 334
    invoke-static {v0, v1, v3}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v2, LX/CYL;->A01:LX/05C;

    .line 338
    .line 339
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LX/1kv;

    .line 344
    .line 345
    sget-object v0, LX/1kx;->A04:LX/1kx;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/1kv;->A00(LX/1kx;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v2, LX/CYL;->A02:LX/05C;

    .line 351
    .line 352
    invoke-static {v0}, LX/B9y;->A0S(LX/05C;)LX/0W3;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const-wide/16 v0, 0x0

    .line 357
    .line 358
    invoke-interface {v2, v4, v0, v1, v3}, LX/0W3;->createCallLink(ZJZ)V

    .line 359
    .line 360
    .line 361
    invoke-static {v5}, LX/DCw;->A0G(LX/DCw;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_7
    iget-object v2, p0, LX/Dd5;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LX/Kx2;

    .line 368
    .line 369
    iget-boolean v1, p0, LX/Dd5;->A01:Z

    .line 370
    .line 371
    iget-boolean v0, p0, LX/Dd5;->A02:Z

    .line 372
    .line 373
    invoke-virtual {v2, v1, v0}, LX/Kx2;->A02(ZZ)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_8
    iget-object v2, p0, LX/Dd5;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 380
    .line 381
    iget-boolean v1, p0, LX/Dd5;->A01:Z

    .line 382
    .line 383
    iget-boolean v0, p0, LX/Dd5;->A02:Z

    .line 384
    .line 385
    invoke-static {v2, v1, v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->setCodecAvatarVirtualCameraOverride$lambda$3(Lcom/indianchat/calling/camera/VoipCameraManager;ZZ)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_5
    iget-object v1, v4, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A03:Landroid/widget/ProgressBar;

    .line 390
    .line 391
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    const/16 v0, 0x8

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
