.class public final LX/OPe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/P7K;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/N6z;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public final A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

.field public final A07:LX/N6z;

.field public final A08:LX/OBy;

.field public final A09:LX/Nvn;

.field public final A0A:LX/MOd;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/lang/ref/WeakReference;

.field public final A0D:Ljava/util/Map;

.field public final A0E:LX/MkV;

.field public final A0F:LX/NPz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/docauth/DocAuthManager;LX/N6z;LX/OBy;LX/MkV;LX/P5R;)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/OPe;->A08:LX/OBy;

    .line 8
    .line 9
    invoke-static {p1}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OPe;->A0B:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, LX/OPe;->A07:LX/N6z;

    .line 16
    .line 17
    invoke-static {p6}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/OPe;->A0C:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iput-object p2, p0, LX/OPe;->A06:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    .line 24
    .line 25
    sget-object v1, LX/02S;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v1, p0, LX/OPe;->A04:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, LX/NPz;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/NPz;-><init>(LX/OPe;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/OPe;->A0F:LX/NPz;

    .line 35
    .line 36
    invoke-static {p0}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p2, Lcom/facebook/smartcapture/docauth/DocAuthManager;->A01:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    iput-object p5, p0, LX/OPe;->A0E:LX/MkV;

    .line 43
    .line 44
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/Nvn;

    .line 52
    .line 53
    invoke-direct {v0, p5}, LX/Nvn;-><init>(LX/NBx;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/OPe;->A09:LX/Nvn;

    .line 57
    .line 58
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/OPe;->A0D:Ljava/util/Map;

    .line 63
    .line 64
    iput-object v1, p0, LX/OPe;->A03:Ljava/lang/Integer;

    .line 65
    .line 66
    iput-object v1, p0, LX/OPe;->A04:Ljava/lang/Integer;

    .line 67
    .line 68
    new-instance v0, LX/MOd;

    .line 69
    .line 70
    invoke-direct {v0, p1, p0}, LX/MOd;-><init>(Landroid/content/Context;LX/OPe;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, LX/OPe;->A0A:LX/MOd;

    .line 74
    .line 75
    return-void
.end method

.method public static final A00(LX/OPe;Z)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/OPe;->A0C:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, LX/P5R;

    .line 7
    .line 8
    if-eqz v6, :cond_d

    .line 9
    .line 10
    iget-object v8, p0, LX/OPe;->A09:LX/Nvn;

    .line 11
    .line 12
    iget-object v0, p0, LX/OPe;->A04:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string v7, "capturing_manual"

    .line 22
    .line 23
    :goto_0
    const/4 v5, 0x0

    .line 24
    invoke-static {v8}, LX/Nvn;->A00(LX/Nvn;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v4, 0x3

    .line 29
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 30
    .line 31
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    float-to-double v0, v0

    .line 36
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_1

    .line 45
    :pswitch_0
    const-string v7, "initial"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    const-string v7, "downloading_deps"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    const-string v7, "download_failed"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    const-string v7, "looking_for_id"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    const-string v7, "id_found"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    const-string v7, "blur_detected"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    const-string v7, "glare_detected"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    const-string v7, "manual_capture"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_8
    const-string v7, "holding_steady"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_9
    const-string v7, "scanning_credit_card"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_a
    const-string v7, "credit_card_scanned"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_b
    const-string v7, "capturing_automatic"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_1
    :try_start_0
    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :catch_0
    invoke-virtual {v8, v2}, LX/Nvn;->A01(Lorg/json/JSONObject;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/OPe;->A04:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v0, 0x4

    .line 94
    const/4 v1, 0x1

    .line 95
    packed-switch v2, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    :goto_2
    :pswitch_c
    iget-object v1, p0, LX/OPe;->A04:Ljava/lang/Integer;

    .line 99
    .line 100
    sget-object v0, LX/02S;->A03:Ljava/lang/Integer;

    .line 101
    .line 102
    if-ne v1, v0, :cond_0

    .line 103
    .line 104
    iget-object v2, p0, LX/OPe;->A02:LX/N6z;

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    :cond_0
    iget-object v2, p0, LX/OPe;->A07:LX/N6z;

    .line 109
    .line 110
    :cond_1
    new-instance v1, LX/Oe4;

    .line 111
    .line 112
    invoke-direct {v1, v2, p0, v5, p1}, LX/Oe4;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 113
    .line 114
    .line 115
    check-cast v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 116
    .line 117
    invoke-static {v6}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, LX/OPe;->A02:LX/N6z;

    .line 125
    .line 126
    iget-object v1, p0, LX/OPe;->A04:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, p0, LX/OPe;->A03:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v1, v3, v5}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v7, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 135
    .line 136
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v7, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eq v1, v0, :cond_4

    .line 147
    .line 148
    if-eq v1, v4, :cond_4

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    if-eq v1, v0, :cond_4

    .line 152
    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    if-eq v1, v0, :cond_3

    .line 156
    .line 157
    const/16 v0, 0xb

    .line 158
    .line 159
    if-eq v1, v0, :cond_3

    .line 160
    .line 161
    :cond_2
    :goto_3
    iget-object v3, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 162
    .line 163
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    check-cast v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 167
    .line 168
    iget-object v2, v3, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A04:Landroid/widget/ProgressBar;

    .line 169
    .line 170
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x29

    .line 174
    .line 175
    new-instance v0, LX/6C9;

    .line 176
    .line 177
    invoke-direct {v0, v3, v1}, LX/6C9;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    const v1, 0x7f124d1a

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    iget-object v1, v7, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A01:Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne v1, v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eq v0, v5, :cond_7

    .line 199
    .line 200
    const v1, 0x7f124d14

    .line 201
    .line 202
    .line 203
    if-eq v0, v2, :cond_6

    .line 204
    .line 205
    :cond_5
    const v1, 0x7f124d16

    .line 206
    .line 207
    .line 208
    :cond_6
    :goto_4
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_2

    .line 213
    .line 214
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A1N(I)Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v7, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A06:Lcom/facebook/smartcapture/components/ContourView;

    .line 222
    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    const/16 v1, 0x1e

    .line 226
    .line 227
    new-instance v0, LX/Of9;

    .line 228
    .line 229
    invoke-direct {v0, v7, v3, v1}, LX/Of9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const v1, 0x7f124d15

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :pswitch_d
    invoke-interface {v6, v5}, LX/P5R;->CMT(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v1, p1}, LX/P5R;->CRA(ZZ)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :pswitch_e
    invoke-interface {v6, v5}, LX/P5R;->CMT(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v6, v1, p1}, LX/P5R;->CRA(ZZ)V

    .line 251
    .line 252
    .line 253
    iput-boolean v5, p0, LX/OPe;->A05:Z

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :pswitch_f
    invoke-interface {v6, v5, p1}, LX/P5R;->CRA(ZZ)V

    .line 257
    .line 258
    .line 259
    :pswitch_10
    invoke-interface {v6, v0}, LX/P5R;->CMT(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_11
    move-object v0, v6

    .line 265
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 266
    .line 267
    iget-object v8, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    .line 268
    .line 269
    if-eqz v8, :cond_c

    .line 270
    .line 271
    iget-object v7, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/OPe;

    .line 272
    .line 273
    if-nez v7, :cond_8

    .line 274
    .line 275
    const-string v0, "presenter"

    .line 276
    .line 277
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :cond_8
    invoke-static {v8}, Lcom/facebook/smartcapture/camera/CameraFragment;->A04(Lcom/facebook/smartcapture/camera/CameraFragment;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    iget-object v0, v8, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/MOr;

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {v0}, LX/MOr;->getCameraService()LX/P8x;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, LX/P8x;->isConnected()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-ne v0, v1, :cond_c

    .line 301
    .line 302
    sget-object v2, LX/O12;->A0A:LX/NPm;

    .line 303
    .line 304
    invoke-static {v2, v8}, Lcom/facebook/smartcapture/camera/CameraFragment;->A00(LX/NPm;Lcom/facebook/smartcapture/camera/CameraFragment;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Number;

    .line 309
    .line 310
    if-eqz v0, :cond_a

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-ne v0, v5, :cond_a

    .line 317
    .line 318
    iget-object v0, v8, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/MOr;

    .line 319
    .line 320
    if-eqz v0, :cond_9

    .line 321
    .line 322
    invoke-virtual {v0, v7}, LX/MOr;->A03(LX/P7K;)V

    .line 323
    .line 324
    .line 325
    :cond_9
    :goto_5
    invoke-interface {v6, v5, p1}, LX/P5R;->CRA(ZZ)V

    .line 326
    .line 327
    .line 328
    :goto_6
    :pswitch_12
    iput-boolean v5, p0, LX/OPe;->A05:Z

    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_a
    new-instance v1, LX/NwO;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-static {v2, v1, v5}, LX/NwO;->A00(LX/NPm;LX/NwO;I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v8, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/MOr;

    .line 341
    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    invoke-virtual {v0}, LX/MOr;->getCameraService()LX/P8x;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1}, LX/NwO;->A01()LX/NgU;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/16 v1, 0xf

    .line 353
    .line 354
    new-instance v0, LX/MjW;

    .line 355
    .line 356
    invoke-direct {v0, v8, v7, v1}, LX/MjW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v3, v0, v2}, LX/P8x;->BUt(LX/NEW;LX/NgU;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :pswitch_13
    iget-boolean v0, p0, LX/OPe;->A05:Z

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    iput-boolean v1, p0, LX/OPe;->A05:Z

    .line 368
    .line 369
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 370
    .line 371
    .line 372
    :cond_b
    :goto_7
    iget-object v0, p0, LX/OPe;->A0B:Ljava/lang/ref/WeakReference;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_c
    invoke-virtual {p0}, LX/OPe;->A02()V

    .line 380
    .line 381
    .line 382
    :cond_d
    return-void

    .line 383
    nop

    .line 384
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/OPe;->A08:LX/OBy;

    .line 1
    .line 2
    iget-object v2, v0, LX/OBy;->A07:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/OPe;->A0C:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/P5R;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/OPe;->A03:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, LX/OPe;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    check-cast v4, LX/MTI;

    .line 27
    .line 28
    sget-object v0, LX/N7L;->A04:LX/N7L;

    .line 29
    .line 30
    iput-object v0, v4, LX/MTI;->A05:LX/N7L;

    .line 31
    .line 32
    invoke-virtual {v4}, LX/MTI;->A36()LX/MkV;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v1, v4, LX/MTI;->A05:LX/N7L;

    .line 37
    .line 38
    sget-object v0, LX/N7L;->A08:LX/N7L;

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/MkV;->A00(LX/N7L;LX/N7L;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 45
    .line 46
    new-instance v3, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/OPe;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "presenter"

    .line 61
    .line 62
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_2
    iget-object v0, v0, LX/OPe;->A0D:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/MTI;->A35()LX/OBy;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, LX/OBy;->A0B:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "front_file_path"

    .line 83
    .line 84
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/4bM;->A03:LX/4bM;

    .line 88
    .line 89
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/io/Serializable;

    .line 94
    .line 95
    const-string v0, "front_authenticity_upload_medium"

    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, LX/MTI;->A35()LX/OBy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, v0, LX/OBy;->A07:Ljava/lang/Integer;

    .line 105
    .line 106
    sget-object v2, LX/4bM;->A02:LX/4bM;

    .line 107
    .line 108
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, LX/MTI;->A35()LX/OBy;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v0, LX/OBy;->A0A:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "back_file_path"

    .line 119
    .line 120
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/io/Serializable;

    .line 128
    .line 129
    const-string v0, "back_authenticity_upload_medium"

    .line 130
    .line 131
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    :cond_3
    const/4 v0, -0x1

    .line 135
    invoke-static {v4, v3, v0}, LX/ICU;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, LX/MTI;->A36()LX/MkV;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/OPe;->A08:LX/OBy;

    .line 1
    .line 2
    iget-object v1, v0, LX/OBy;->A09:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v1, p0, LX/OPe;->A04:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/02S;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eq v1, v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, LX/OPe;->A04:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_1
    iput-boolean v3, p0, LX/OPe;->A05:Z

    .line 36
    .line 37
    invoke-static {p0, v3}, LX/OPe;->A00(LX/OPe;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v0, LX/02S;->A15:Ljava/lang/Integer;

    .line 44
    .line 45
    goto :goto_0
.end method

.method public Bau()V
    .locals 1

    .line 0
    iget v0, p0, LX/OPe;->A00:I

    .line 1
    .line 2
    iput v0, p0, LX/OPe;->A01:I

    .line 3
    .line 4
    return-void
.end method

.method public BiB(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/OPe;->A0C:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/P5R;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/app/Activity;

    .line 15
    .line 16
    const/16 v1, 0xb

    .line 17
    .line 18
    new-instance v0, LX/Oer;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/Oer;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public BtS(LX/NwJ;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25p;->A06()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-instance v1, LX/Of8;

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, p1, v0}, LX/Of8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/Thread;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic Bvk(F)V
    .locals 0

    .line 0
    return-void
.end method

.method public C5j(LX/NwJ;)V
    .locals 0

    .line 0
    return-void
.end method
