.class public final LX/FVk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0JC;

.field public A02:LX/0Iy;

.field public A03:LX/0Do;

.field public A04:LX/AIV;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/0Af;

.field public final A0A:LX/0Af;

.field public final A0B:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1416c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/FVk;->A08:LX/05C;

    .line 11
    .line 12
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FVk;->A09:LX/0Af;

    .line 17
    .line 18
    invoke-static {}, LX/DxJ;->A0J()LX/0Af;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/FVk;->A0A:LX/0Af;

    .line 23
    .line 24
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/FVk;->A07:LX/05C;

    .line 29
    .line 30
    const/16 v0, 0xf

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/GBs;->A01(Ljava/lang/Object;I)LX/00m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/FVk;->A0B:LX/00l;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/FVk;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FVk;->A02:LX/0Iy;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/FVk;->A03:LX/0Do;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Iu;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/FVk;->A02:LX/0Iy;

    .line 19
    .line 20
    iput-object v0, p0, LX/FVk;->A00:Landroid/view/View;

    .line 21
    .line 22
    iput-object v0, p0, LX/FVk;->A03:LX/0Do;

    .line 23
    .line 24
    iput-object v0, p0, LX/FVk;->A01:LX/0JC;

    .line 25
    .line 26
    iput-object v0, p0, LX/FVk;->A04:LX/AIV;

    .line 27
    .line 28
    iput-object v0, p0, LX/FVk;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/FVk;->A05:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/0Ho;LX/0JC;LX/0Do;LX/AIV;LX/9Ye;Ljava/lang/String;)V
    .locals 27

    .line 0
    move-object/from16 v6, p6

    .line 1
    .line 2
    instance-of v0, v6, LX/9Ua;

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, v2, LX/FVk;->A08:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/AF7;

    .line 23
    .line 24
    iget-object v0, v0, LX/AF7;->A09:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "com.indianchat.payments.common.ui.BrowserSettingsActivity"

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "extra_iab_signal_config"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v3, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    instance-of v0, v6, LX/9UY;

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast v6, LX/9UY;

    .line 55
    .line 56
    iget-object v5, v6, LX/9UY;->A02:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v12, v6, LX/9UY;->A01:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v6, v6, LX/9UY;->A00:LX/1DO;

    .line 61
    .line 62
    iget v1, v7, LX/AIV;->A00:I

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    iget-object v1, v2, LX/FVk;->A02:LX/0Iy;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, v2, LX/FVk;->A03:LX/0Do;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, v1}, LX/0IV;->A06(LX/0Iu;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 v0, 0x1

    .line 88
    new-instance v1, LX/FkV;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, LX/FkV;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v2, LX/FVk;->A02:LX/0Iy;

    .line 94
    .line 95
    move-object/from16 v6, p4

    .line 96
    .line 97
    invoke-interface {v6}, LX/0Do;->getLifecycle()LX/0IV;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0, v1}, LX/0IV;->A05(LX/0Iu;)V

    .line 102
    .line 103
    .line 104
    iput-object v4, v2, LX/FVk;->A00:Landroid/view/View;

    .line 105
    .line 106
    iput-object v6, v2, LX/FVk;->A03:LX/0Do;

    .line 107
    .line 108
    iput-object v3, v2, LX/FVk;->A01:LX/0JC;

    .line 109
    .line 110
    iput-object v7, v2, LX/FVk;->A04:LX/AIV;

    .line 111
    .line 112
    iput-object v5, v2, LX/FVk;->A06:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v12, v2, LX/FVk;->A05:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v8, v2, LX/FVk;->A09:LX/0Af;

    .line 117
    .line 118
    invoke-static {v8}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    iget-object v14, v7, LX/AIV;->A07:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v13, v7, LX/AIV;->A08:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v11, v7, LX/AIV;->A06:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, v7, LX/AIV;->A04:Ljava/lang/Integer;

    .line 131
    .line 132
    iget-object v0, v0, LX/Fc8;->A03:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, LX/FcF;

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_3
    invoke-static/range {p7 .. p7}, LX/8rl;->A0r(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    const-string v1, "iab_menu_report"

    .line 149
    .line 150
    new-instance v0, LX/CvA;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, LX/CvA;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    iget-object v15, v6, LX/1DO;->A0i:LX/1Oi;

    .line 158
    .line 159
    :cond_4
    iput-object v15, v0, LX/CvA;->A00:LX/1Oi;

    .line 160
    .line 161
    invoke-virtual {v0}, LX/CvA;->A00()Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    new-instance v1, LX/DKN;

    .line 168
    .line 169
    invoke-direct {v1, v5}, LX/DKN;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-class v0, LX/DKN;

    .line 173
    .line 174
    invoke-virtual {v6, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-static {v2, v3}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    instance-of v0, v6, LX/9UV;

    .line 189
    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    iget-object v0, v2, LX/FVk;->A08:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/AF7;

    .line 199
    .line 200
    check-cast v6, LX/9UV;

    .line 201
    .line 202
    iget-object v0, v6, LX/9UV;->A00:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v1, v4, v0}, LX/AF7;->A08(Landroid/view/View;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_7
    instance-of v0, v6, LX/9UX;

    .line 209
    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v0, v2, LX/FVk;->A08:LX/05C;

    .line 213
    .line 214
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 215
    .line 216
    .line 217
    check-cast v6, LX/9UX;

    .line 218
    .line 219
    iget-object v2, v6, LX/9UX;->A00:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {}, LX/DxK;->A04()Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "text/plain"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    .line 229
    .line 230
    const-string v0, "android.intent.extra.TEXT"

    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v3, v0}, LX/8rp;->A16(Landroid/content/Context;Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_8
    instance-of v0, v6, LX/9UZ;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    iget-object v0, v2, LX/FVk;->A08:LX/05C;

    .line 249
    .line 250
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LX/AF7;

    .line 255
    .line 256
    iget-object v0, v0, LX/AF7;->A03:LX/05C;

    .line 257
    .line 258
    invoke-static {v0}, LX/25u;->A0L(LX/05C;)LX/3mO;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v0, "about-viewing-business-websites"

    .line 263
    .line 264
    invoke-virtual {v1, v3, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    instance-of v0, v6, LX/9UW;

    .line 269
    .line 270
    if-eqz v0, :cond_0

    .line 271
    .line 272
    iget-object v0, v2, LX/FVk;->A08:LX/05C;

    .line 273
    .line 274
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/AF7;

    .line 279
    .line 280
    check-cast v6, LX/9UW;

    .line 281
    .line 282
    iget-object v0, v6, LX/9UW;->A00:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v1, v4, v0}, LX/AF7;->A09(Landroid/view/View;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :goto_0
    :try_start_0
    invoke-static {v9}, LX/FcF;->A02(LX/FcF;)LX/IKx;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "indianchat_wamo_iab_report_click"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v4}, LX/1p4;->isSampled()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_a

    .line 303
    .line 304
    invoke-static {v9}, Lcom/indianchat/wamo/WamoUserIdManager;->A05(LX/FcF;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_a

    .line 309
    .line 310
    const-string v0, "promo_id"

    .line 311
    .line 312
    invoke-interface {v4, v0, v14}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string v0, "promo_group_id"

    .line 316
    .line 317
    invoke-interface {v4, v0, v15}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v13, v1}, LX/DxN;->A15(LX/1p4;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v1, "iab_report"

    .line 324
    .line 325
    const-string v0, "promo_event_entry_point"

    .line 326
    .line 327
    invoke-interface {v4, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v0, "initial_url"

    .line 331
    .line 332
    invoke-interface {v4, v0, v12}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "final_url"

    .line 336
    .line 337
    invoke-interface {v4, v0, v5}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v0, "iab_session_id"

    .line 341
    .line 342
    invoke-interface {v4, v0, v11}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v10}, LX/FcF;->A00(Ljava/lang/Integer;)LX/F1I;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v0, "wamo_waffle_link_status"

    .line 350
    .line 351
    invoke-interface {v4, v1, v0}, LX/1p4;->A8D(LX/1ol;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v9}, LX/FcF;->A0D(LX/1p4;LX/FcF;)V

    .line 355
    .line 356
    .line 357
    invoke-static {}, LX/25t;->A12()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v0, "event_trace_id"

    .line 362
    .line 363
    invoke-interface {v4, v0, v1}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v9}, LX/FcF;->A0C(LX/FcF;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "wamo_expo_key"

    .line 371
    .line 372
    invoke-static {v4, v9, v0, v1}, LX/FcF;->A0F(LX/1p4;LX/FcF;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v9}, LX/FcF;->A0E(LX/1p4;LX/FcF;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v9}, LX/FU2;->A00(LX/1p4;LX/FcF;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, LX/DxQ;->A0p(LX/1p4;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, LX/NzT;->A01(LX/1p4;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v4}, LX/DxQ;->A0q(LX/1p4;)V

    .line 388
    .line 389
    .line 390
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :catchall_0
    move-exception v0

    .line 392
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 393
    .line 394
    .line 395
    :cond_a
    :goto_1
    invoke-static {v8}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v4, :cond_b

    .line 400
    .line 401
    iget-object v0, v2, LX/FVk;->A0A:LX/0Af;

    .line 402
    .line 403
    invoke-static {v0}, LX/DxP;->A0W(Lcom/google/common/base/Optional;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    new-instance v0, LX/FXT;

    .line 408
    .line 409
    invoke-direct {v0, v15, v15, v1}, LX/FXT;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    new-instance v14, LX/FY6;

    .line 413
    .line 414
    move-object/from16 v18, v15

    .line 415
    .line 416
    move-object/from16 v19, v15

    .line 417
    .line 418
    move-object/from16 v20, v15

    .line 419
    .line 420
    move-object/from16 v21, v15

    .line 421
    .line 422
    move-object/from16 v22, v15

    .line 423
    .line 424
    move-object/from16 v23, v15

    .line 425
    .line 426
    move-object/from16 v24, v15

    .line 427
    .line 428
    move-object/from16 v25, v15

    .line 429
    .line 430
    move-object/from16 v26, v15

    .line 431
    .line 432
    move-object/from16 v17, v15

    .line 433
    .line 434
    move-object/from16 v16, v0

    .line 435
    .line 436
    invoke-direct/range {v14 .. v26}, LX/FY6;-><init>(LX/FXa;LX/FXT;LX/FWm;LX/FXU;LX/FXt;LX/FXC;LX/FXD;LX/FXu;LX/FXl;LX/FQ3;Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const/16 v1, 0x3b

    .line 440
    .line 441
    const/16 v0, 0xf5

    .line 442
    .line 443
    invoke-virtual {v4, v14, v15, v1, v0}, LX/Fc8;->A0H(LX/FY6;Ljava/lang/String;II)V

    .line 444
    .line 445
    .line 446
    :cond_b
    iget-object v4, v7, LX/AIV;->A08:Ljava/lang/String;

    .line 447
    .line 448
    const/16 v0, 0x9

    .line 449
    .line 450
    new-instance v1, LX/FkO;

    .line 451
    .line 452
    invoke-direct {v1, v2, v0}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    const-string v0, "iab_report_reason_result"

    .line 456
    .line 457
    invoke-virtual {v3, v1, v6, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v2, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;

    .line 461
    .line 462
    invoke-direct {v2}, Lcom/indianchat/wamo/ui/reportadwebsite/IABReportReasonBottomSheetFragment;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, "arg_reported_url"

    .line 470
    .line 471
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "arg_promo_tracking_token"

    .line 475
    .line 476
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "IABReportReasonBottomSheet"

    .line 483
    .line 484
    invoke-virtual {v2, v3, v0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2V(LX/0JC;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void
.end method
