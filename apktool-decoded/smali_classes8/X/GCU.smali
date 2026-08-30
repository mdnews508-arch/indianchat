.class public LX/GCU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Fap;LX/GNN;LX/Fbe;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    iput v0, p0, LX/GCU;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/GCU;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/GCU;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p2, p0, LX/GCU;->A02:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p1, p0, LX/GCU;->A03:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/GCU;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p5, p5, 0x7

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/GCU;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/GCU;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/GCU;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    iput-object p2, p0, LX/GCU;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, LX/GCU;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, LX/GCU;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p3, p0, LX/GCU;->A02:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p5, p0, LX/GCU;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p4, p0, LX/GCU;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/GCU;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p1, p0, LX/GCU;->A03:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p2, p0, LX/GCU;->A02:Ljava/lang/Object;

    .line 536870924
    .line 536870925
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/GCU;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v7, v1, LX/GCU;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v7, Landroid/view/View;

    .line 12
    .line 13
    iget-object v6, v1, LX/GCU;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Landroid/view/View;

    .line 16
    .line 17
    iget-object v5, v1, LX/GCU;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lcom/indianchat/wamo/ui/settings/WamoPreferencesActivity;

    .line 20
    .line 21
    iget-object v4, v1, LX/GCU;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v10}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v3}, LX/DxN;->A00(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LX/DxN;->A00(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v5, Lcom/indianchat/wamo/ui/settings/WamoPreferencesActivity;->A05:LX/00l;

    .line 45
    .line 46
    invoke-static {v0}, LX/25m;->A14(LX/00l;)LX/0TT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0TT;->A02()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, LX/DxN;->A00(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v3, :cond_1

    .line 64
    .line 65
    const/16 v2, 0x8

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    iget-object v2, v1, LX/GCU;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v1, LX/GCU;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v1, LX/GCU;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 80
    .line 81
    iget-object v3, v1, LX/GCU;->A03:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 84
    .line 85
    check-cast v10, Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/FRt;

    .line 92
    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    if-eqz v4, :cond_4

    .line 96
    .line 97
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/FRt;

    .line 102
    .line 103
    :cond_3
    :goto_1
    iput-object v2, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A00:LX/FRt;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;->A02:LX/05C;

    .line 106
    .line 107
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v1, v2, v3, v0, v0}, LX/2vU;->A00(LX/07r;LX/FRt;Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;ZZ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const/4 v2, 0x0

    .line 117
    goto :goto_1

    .line 118
    :pswitch_1
    iget-object v6, v1, LX/GCU;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v6, LX/FVm;

    .line 121
    .line 122
    iget-object v5, v1, LX/GCU;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v5, LX/FKR;

    .line 125
    .line 126
    iget-object v4, v1, LX/GCU;->A02:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LX/1DO;

    .line 129
    .line 130
    iget-object v3, v1, LX/GCU;->A03:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/1DO;

    .line 133
    .line 134
    invoke-static {v10}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v1, v6, LX/FVm;->A0B:LX/0Ih;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-static {v1, v0}, LX/25s;->A1W(LX/0Ih;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/FVm;->A0A:LX/0Ih;

    .line 151
    .line 152
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget-object v0, v6, LX/FVm;->A0B:LX/0Ih;

    .line 157
    .line 158
    invoke-interface {v0, v2}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v6, LX/FVm;->A08:LX/00l;

    .line 162
    .line 163
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    const/16 v1, 0x2d

    .line 170
    .line 171
    new-instance v0, LX/GCJ;

    .line 172
    .line 173
    invoke-direct {v0, v6, v1}, LX/GCJ;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4, v3, v0}, LX/FKR;->A00(LX/1DO;LX/1DO;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_2
    iget-object v13, v1, LX/GCU;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, LX/FbK;

    .line 183
    .line 184
    iget-object v12, v1, LX/GCU;->A01:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v12, LX/1Nl;

    .line 187
    .line 188
    iget-object v11, v1, LX/GCU;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v11, LX/29N;

    .line 191
    .line 192
    iget-object v14, v1, LX/GCU;->A03:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v14, LX/0I0;

    .line 195
    .line 196
    check-cast v10, LX/FWv;

    .line 197
    .line 198
    if-eqz v10, :cond_11

    .line 199
    .line 200
    iget-object v2, v10, LX/FWv;->A00:LX/EXL;

    .line 201
    .line 202
    iget-object v1, v2, LX/EXL;->A05:LX/F0X;

    .line 203
    .line 204
    sget-object v0, LX/F0X;->A03:LX/F0X;

    .line 205
    .line 206
    if-ne v1, v0, :cond_11

    .line 207
    .line 208
    const/4 v15, 0x1

    .line 209
    iget-boolean v0, v2, LX/EXL;->A0Q:Z

    .line 210
    .line 211
    if-eq v0, v15, :cond_11

    .line 212
    .line 213
    iget-object v0, v13, LX/FbK;->A0E:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LX/Dy4;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, LX/Dy4;->A01(LX/EXL;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_11

    .line 226
    .line 227
    :goto_2
    iget-object v0, v13, LX/FbK;->A03:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_2

    .line 238
    .line 239
    iget-object v0, v13, LX/FbK;->A03:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    if-nez v15, :cond_10

    .line 248
    .line 249
    iget-object v1, v13, LX/FbK;->A00:LX/FbR;

    .line 250
    .line 251
    if-eqz v1, :cond_10

    .line 252
    .line 253
    iget-boolean v0, v1, LX/FbR;->A04:Z

    .line 254
    .line 255
    if-nez v0, :cond_10

    .line 256
    .line 257
    iget-object v0, v1, LX/FbR;->A0I:LX/05C;

    .line 258
    .line 259
    invoke-static {v0, v12}, LX/FoH;->A00(LX/05C;Ljava/lang/Object;)LX/FWv;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget-object v0, v0, LX/FWv;->A00:LX/EXL;

    .line 266
    .line 267
    :goto_3
    invoke-virtual {v1, v0}, LX/FbR;->A05(LX/EXL;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    iget-object v0, v1, LX/FbR;->A0E:LX/05C;

    .line 274
    .line 275
    invoke-static {v0}, LX/DxM;->A0K(LX/05C;)LX/0n8;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, LX/0n8;->A0N()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/4 v0, 0x1

    .line 284
    if-ne v1, v0, :cond_10

    .line 285
    .line 286
    iget-object v4, v13, LX/FbK;->A00:LX/FbR;

    .line 287
    .line 288
    if-nez v4, :cond_7

    .line 289
    .line 290
    invoke-static {v11, v13, v0}, LX/FbK;->A02(LX/29N;LX/FbK;Z)V

    .line 291
    .line 292
    .line 293
    :cond_6
    :goto_4
    iput-object v2, v13, LX/FbK;->A03:Ljava/lang/Boolean;

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_7
    iget-object v3, v13, LX/FbK;->A02:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 298
    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 302
    .line 303
    .line 304
    const-string v0, ""

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const v0, 0x7f0804fc

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    :cond_8
    iget-object v0, v13, LX/FbK;->A09:LX/05C;

    .line 324
    .line 325
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, LX/FMm;

    .line 330
    .line 331
    sget-object v1, LX/EyF;->A03:LX/EyF;

    .line 332
    .line 333
    iget-object v0, v3, LX/FMm;->A00:Ljava/util/Map;

    .line 334
    .line 335
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-ne v0, v1, :cond_9

    .line 340
    .line 341
    iget-object v0, v3, LX/FMm;->A01:Ljava/util/Set;

    .line 342
    .line 343
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_9
    const/16 v0, 0xc

    .line 347
    .line 348
    invoke-static {v12, v4, v11, v13, v0}, LX/GAs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/GAs;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    iput-object v4, v13, LX/FbK;->A04:Ljava/lang/Runnable;

    .line 353
    .line 354
    iget-object v3, v13, LX/FbK;->A0K:LX/0GB;

    .line 355
    .line 356
    const-wide/16 v0, 0x258

    .line 357
    .line 358
    invoke-virtual {v3, v4, v0, v1}, LX/0GB;->A02(Ljava/lang/Runnable;J)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    const/4 v0, 0x0

    .line 363
    goto :goto_3

    .line 364
    :cond_b
    if-eqz v15, :cond_10

    .line 365
    .line 366
    iget-object v7, v13, LX/FbK;->A09:LX/05C;

    .line 367
    .line 368
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/FMm;

    .line 373
    .line 374
    invoke-virtual {v0, v11}, LX/FMm;->A00(Ljava/lang/Object;)LX/EyF;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v6, LX/EyF;->A05:LX/EyF;

    .line 379
    .line 380
    if-ne v0, v6, :cond_10

    .line 381
    .line 382
    iget-object v0, v13, LX/FbK;->A0L:Ljava/lang/ref/WeakReference;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v16

    .line 388
    if-eqz v16, :cond_6

    .line 389
    .line 390
    iget-object v5, v13, LX/FbK;->A00:LX/FbR;

    .line 391
    .line 392
    if-eqz v5, :cond_6

    .line 393
    .line 394
    invoke-static {v11, v12, v5}, LX/FbR;->A01(LX/29N;LX/1Nl;LX/FbR;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v11}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, 0x7f0b2195

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v11}, LX/29N;->A00(LX/29N;)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    const v0, 0x7f0b210c

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    if-eqz v4, :cond_e

    .line 420
    .line 421
    if-eqz v3, :cond_e

    .line 422
    .line 423
    const v0, 0x7f0b14fa

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 431
    .line 432
    if-eqz v1, :cond_c

    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    const v0, 0x7f124ecb

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A02()V

    .line 445
    .line 446
    .line 447
    iput-object v1, v13, LX/FbK;->A02:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 448
    .line 449
    :cond_c
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, LX/FMm;

    .line 454
    .line 455
    iget-object v0, v1, LX/FMm;->A00:Ljava/util/Map;

    .line 456
    .line 457
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v0, v6, :cond_d

    .line 462
    .line 463
    iget-object v0, v1, LX/FMm;->A01:Ljava/util/Set;

    .line 464
    .line 465
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    :cond_d
    const/4 v1, 0x5

    .line 469
    new-instance v0, LX/GBV;

    .line 470
    .line 471
    invoke-direct {v0, v5, v13, v11, v1}, LX/GBV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v3, v0}, LX/54i;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_e
    invoke-virtual {v5}, LX/FbR;->A04()V

    .line 480
    .line 481
    .line 482
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, LX/FMm;

    .line 487
    .line 488
    sget-object v1, LX/EyF;->A02:LX/EyF;

    .line 489
    .line 490
    iget-object v0, v3, LX/FMm;->A01:Ljava/util/Set;

    .line 491
    .line 492
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_f

    .line 497
    .line 498
    iget-object v0, v3, LX/FMm;->A00:Ljava/util/Map;

    .line 499
    .line 500
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    :cond_f
    invoke-static {v4}, LX/25u;->A01(Landroid/view/View;)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    const v0, 0x7f0b20f9

    .line 508
    .line 509
    .line 510
    invoke-static {v8, v0, v1}, LX/25v;->A0z(Landroid/view/View;II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v1}, LX/29N;->A0F(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11}, LX/29N;->A0L()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-nez v0, :cond_6

    .line 521
    .line 522
    iget-boolean v0, v13, LX/FbK;->A05:Z

    .line 523
    .line 524
    if-nez v0, :cond_6

    .line 525
    .line 526
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, LX/FMm;

    .line 531
    .line 532
    sget-object v1, LX/EyF;->A03:LX/EyF;

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    new-instance v0, LX/GBG;

    .line 537
    .line 538
    move-object v14, v0

    .line 539
    move-object v15, v13

    .line 540
    move-object/from16 v17, v11

    .line 541
    .line 542
    move-object/from16 v18, v12

    .line 543
    .line 544
    invoke-direct/range {v14 .. v19}, LX/GBG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v1, v11, v0}, LX/FMm;->A02(LX/EyF;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :cond_10
    const/16 v16, 0x1

    .line 553
    .line 554
    invoke-static/range {v11 .. v16}, LX/FbK;->A01(LX/29N;LX/1Nl;LX/FbK;LX/0I0;ZZ)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_4

    .line 558
    .line 559
    :cond_11
    const/4 v15, 0x0

    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :pswitch_3
    iget-object v3, v1, LX/GCU;->A00:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, LX/FRU;

    .line 565
    .line 566
    iget-object v9, v1, LX/GCU;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v9, LX/G6g;

    .line 569
    .line 570
    iget-object v2, v1, LX/GCU;->A02:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v2, LX/1YE;

    .line 573
    .line 574
    iget-object v1, v1, LX/GCU;->A03:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, LX/0P6;

    .line 577
    .line 578
    check-cast v10, LX/0I0;

    .line 579
    .line 580
    const/4 v0, 0x4

    .line 581
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    iget-object v8, v3, LX/FRU;->A02:LX/1Nl;

    .line 585
    .line 586
    iget v13, v3, LX/FRU;->A00:I

    .line 587
    .line 588
    iget-boolean v14, v3, LX/FRU;->A0A:Z

    .line 589
    .line 590
    iget-boolean v0, v2, LX/1YE;->element:Z

    .line 591
    .line 592
    if-eqz v0, :cond_15

    .line 593
    .line 594
    if-eqz v8, :cond_14

    .line 595
    .line 596
    invoke-static {v8, v9, v13}, LX/G6g;->A00(LX/1Nl;LX/G6g;I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    :goto_5
    iget-object v12, v3, LX/FRU;->A08:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v0, v9, LX/G6g;->A09:LX/05C;

    .line 603
    .line 604
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 605
    .line 606
    invoke-static {v3}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/16 v0, 0x3ef1

    .line 611
    .line 612
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_12

    .line 617
    .line 618
    if-eqz v8, :cond_12

    .line 619
    .line 620
    iget-object v15, v9, LX/G6g;->A0M:LX/1kT;

    .line 621
    .line 622
    invoke-static {v3}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/16 v0, 0x3ef2

    .line 627
    .line 628
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 629
    .line 630
    .line 631
    move-result-wide v0

    .line 632
    long-to-int v2, v0

    .line 633
    const/16 v17, 0x0

    .line 634
    .line 635
    const/16 v1, 0x11

    .line 636
    .line 637
    new-instance v0, LX/GBW;

    .line 638
    .line 639
    invoke-direct {v0, v1}, LX/GBW;-><init>(I)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v16, v8

    .line 643
    .line 644
    move-object/from16 v18, v17

    .line 645
    .line 646
    move-object/from16 v19, v0

    .line 647
    .line 648
    move/from16 v20, v2

    .line 649
    .line 650
    invoke-virtual/range {v15 .. v20}, LX/1kT;->A07(LX/1Nl;LX/Du5;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;I)V

    .line 651
    .line 652
    .line 653
    :cond_12
    invoke-static {v3}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    const/16 v0, 0x574d

    .line 658
    .line 659
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_13

    .line 664
    .line 665
    if-eqz v8, :cond_13

    .line 666
    .line 667
    iget-object v2, v9, LX/G6g;->A0M:LX/1kT;

    .line 668
    .line 669
    invoke-static {v3}, LX/25q;->A0L(LX/00s;)LX/07r;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    const/16 v0, 0x574c

    .line 674
    .line 675
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v20

    .line 679
    const-string v0, "NewsletterBatchedMessagesManager/maybeFetchNewMessages"

    .line 680
    .line 681
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, v2, LX/1kT;->A01:LX/05C;

    .line 685
    .line 686
    invoke-static {v0}, LX/25o;->A0o(LX/05C;)LX/0FZ;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0, v8}, LX/25s;->A0a(LX/0FZ;LX/0Ci;)LX/18M;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    instance-of v0, v1, LX/EXL;

    .line 695
    .line 696
    if-eqz v0, :cond_13

    .line 697
    .line 698
    check-cast v1, LX/EXL;

    .line 699
    .line 700
    if-eqz v1, :cond_13

    .line 701
    .line 702
    invoke-virtual {v1}, LX/EXL;->A0u()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    if-nez v0, :cond_13

    .line 707
    .line 708
    const/16 v19, 0x4

    .line 709
    .line 710
    new-instance v0, LX/DdL;

    .line 711
    .line 712
    move-object v15, v0

    .line 713
    move-object/from16 v16, v2

    .line 714
    .line 715
    move-object/from16 v17, v8

    .line 716
    .line 717
    move-object/from16 v18, v1

    .line 718
    .line 719
    invoke-direct/range {v15 .. v21}, LX/DdL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    .line 720
    .line 721
    .line 722
    invoke-static {v2, v0}, LX/1kT;->A04(LX/1kT;Ljava/lang/Runnable;)V

    .line 723
    .line 724
    .line 725
    :cond_13
    iget-object v0, v9, LX/G6g;->A0O:LX/0JT;

    .line 726
    .line 727
    new-instance v7, LX/G9g;

    .line 728
    .line 729
    invoke-direct/range {v7 .. v14}, LX/G9g;-><init>(LX/1Nl;LX/G6g;LX/0I0;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v7}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_0

    .line 736
    .line 737
    :cond_14
    const/4 v11, 0x0

    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :cond_15
    iget-object v11, v1, LX/0P6;->element:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v11, Ljava/lang/Integer;

    .line 743
    .line 744
    goto/16 :goto_5

    .line 745
    .line 746
    :pswitch_4
    iget-object v6, v1, LX/GCU;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v6, LX/Dxb;

    .line 749
    .line 750
    iget-object v9, v1, LX/GCU;->A01:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v9, LX/0Ci;

    .line 753
    .line 754
    iget-object v7, v1, LX/GCU;->A02:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v7, LX/0I0;

    .line 757
    .line 758
    iget-object v8, v1, LX/GCU;->A03:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v8, Ljava/lang/Number;

    .line 761
    .line 762
    const/4 v0, 0x4

    .line 763
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    sget-object v0, LX/DZ3;->A00:LX/DZ3;

    .line 767
    .line 768
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-eqz v0, :cond_16

    .line 773
    .line 774
    iget-object v0, v6, LX/Dxb;->A0B:LX/05C;

    .line 775
    .line 776
    invoke-static {v0}, LX/6gA;->A0c(LX/05C;)LX/0pW;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0, v9}, LX/0pW;->A0E(LX/0Ci;)Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    instance-of v0, v1, Ljava/util/Collection;

    .line 785
    .line 786
    if-eqz v0, :cond_17

    .line 787
    .line 788
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_17

    .line 793
    .line 794
    :cond_16
    const/4 v11, 0x0

    .line 795
    :goto_6
    iget-object v0, v6, LX/Dxb;->A0A:LX/05C;

    .line 796
    .line 797
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    const/16 v1, 0x8

    .line 802
    .line 803
    new-instance v0, LX/GAc;

    .line 804
    .line 805
    invoke-direct {v0, v6, v1}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v0}, LX/0JT;->CJf(Ljava/lang/Runnable;)V

    .line 809
    .line 810
    .line 811
    const/4 v10, 0x1

    .line 812
    new-instance v5, LX/GBJ;

    .line 813
    .line 814
    invoke-direct/range {v5 .. v11}, LX/GBJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 815
    .line 816
    .line 817
    invoke-static {v6, v7, v5}, LX/Dxb;->A04(LX/Dxb;LX/0I0;Lkotlin/jvm/functions/Function0;)V

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_16

    .line 831
    .line 832
    invoke-static {v5}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-interface {v1}, LX/8r8;->BMT()Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_18

    .line 841
    .line 842
    invoke-interface {v1}, LX/8r7;->B0D()J

    .line 843
    .line 844
    .line 845
    move-result-wide v3

    .line 846
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 847
    .line 848
    .line 849
    move-result-wide v1

    .line 850
    cmp-long v0, v3, v1

    .line 851
    .line 852
    if-nez v0, :cond_18

    .line 853
    .line 854
    const/4 v11, 0x1

    .line 855
    goto :goto_6

    .line 856
    :pswitch_5
    iget-object v4, v1, LX/GCU;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v4, Landroid/widget/ImageView;

    .line 859
    .line 860
    iget-object v3, v1, LX/GCU;->A01:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v3, Landroid/view/View;

    .line 863
    .line 864
    iget-object v2, v1, LX/GCU;->A02:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;

    .line 867
    .line 868
    iget-object v1, v1, LX/GCU;->A03:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, LX/FOT;

    .line 871
    .line 872
    check-cast v10, Landroid/graphics/Bitmap;

    .line 873
    .line 874
    const/4 v0, 0x4

    .line 875
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 879
    .line 880
    .line 881
    const/4 v0, 0x0

    .line 882
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 883
    .line 884
    .line 885
    const/16 v0, 0x8

    .line 886
    .line 887
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 888
    .line 889
    .line 890
    iput-object v1, v2, Lcom/indianchat/newsletter/settings/ui/NewsletterSettingsActivity;->A01:LX/FOT;

    .line 891
    .line 892
    goto/16 :goto_0

    .line 893
    .line 894
    :pswitch_6
    iget-object v8, v1, LX/GCU;->A00:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v8, Landroid/view/View;

    .line 897
    .line 898
    iget-object v7, v1, LX/GCU;->A01:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v7, Landroid/view/View;

    .line 901
    .line 902
    iget-object v6, v1, LX/GCU;->A02:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v6, Landroid/view/View;

    .line 905
    .line 906
    iget-object v5, v1, LX/GCU;->A03:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v5, Landroidx/fragment/app/DialogFragment;

    .line 909
    .line 910
    invoke-static {v10}, LX/000;->A00(Ljava/lang/Object;)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    const/16 v3, 0x8

    .line 915
    .line 916
    const/4 v2, 0x1

    .line 917
    const/4 v1, 0x0

    .line 918
    if-eq v4, v2, :cond_1b

    .line 919
    .line 920
    const/4 v0, 0x2

    .line 921
    if-eq v4, v0, :cond_1a

    .line 922
    .line 923
    const/4 v0, 0x3

    .line 924
    if-eq v4, v0, :cond_19

    .line 925
    .line 926
    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_0

    .line 936
    .line 937
    :cond_19
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 938
    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :cond_1a
    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    if-eqz v2, :cond_2

    .line 956
    .line 957
    invoke-static {v2}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const v0, 0x7f123e04

    .line 962
    .line 963
    .line 964
    invoke-static {v2, v1, v0}, LX/DxK;->A1B(Landroid/content/Context;LX/GhR;I)V

    .line 965
    .line 966
    .line 967
    const v0, 0x7f12305d

    .line 968
    .line 969
    .line 970
    invoke-static {v2, v1, v0}, LX/DxL;->A1C(Landroid/content/Context;LX/GhR;I)V

    .line 971
    .line 972
    .line 973
    invoke-static {v1}, LX/DxM;->A1O(LX/GhR;)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :cond_1b
    invoke-virtual {v8, v1}, Landroid/view/View;->setClickable(Z)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_0

    .line 988
    .line 989
    :pswitch_7
    iget-object v14, v1, LX/GCU;->A00:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v14, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 992
    .line 993
    iget-object v12, v1, LX/GCU;->A01:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v12, Landroid/view/View;

    .line 996
    .line 997
    iget-object v13, v1, LX/GCU;->A02:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v13, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1000
    .line 1001
    iget-object v11, v1, LX/GCU;->A03:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v11, Landroid/view/View;

    .line 1004
    .line 1005
    check-cast v10, Ljava/lang/String;

    .line 1006
    .line 1007
    if-eqz v10, :cond_2

    .line 1008
    .line 1009
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    const/4 v1, 0x4

    .line 1014
    const/4 v4, 0x0

    .line 1015
    sparse-switch v0, :sswitch_data_0

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_0

    .line 1019
    .line 1020
    :sswitch_0
    const-string v0, "STARTED"

    .line 1021
    .line 1022
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    if-eqz v0, :cond_2

    .line 1027
    .line 1028
    const/4 v0, 0x0

    .line 1029
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v13}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_0

    .line 1039
    .line 1040
    :sswitch_1
    const-string v0, "FAILURE"

    .line 1041
    .line 1042
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_2

    .line 1047
    .line 1048
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v13}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1052
    .line 1053
    .line 1054
    const/16 v0, 0x8

    .line 1055
    .line 1056
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v14, v4}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_0

    .line 1063
    .line 1064
    :sswitch_2
    const-string v0, "ERROR"

    .line 1065
    .line 1066
    goto :goto_7

    .line 1067
    :sswitch_3
    const-string v0, "COMPLETED"

    .line 1068
    .line 1069
    :goto_7
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_2

    .line 1074
    .line 1075
    sget-object v3, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Q:LX/E2P;

    .line 1076
    .line 1077
    const-string v2, "viewModel"

    .line 1078
    .line 1079
    if-nez v3, :cond_1c

    .line 1080
    .line 1081
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v4

    .line 1085
    :cond_1c
    sget-object v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1086
    .line 1087
    const-string v6, "bankListViewModel"

    .line 1088
    .line 1089
    if-nez v1, :cond_1d

    .line 1090
    .line 1091
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v4

    .line 1095
    :cond_1d
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 1096
    .line 1097
    if-eqz v0, :cond_1e

    .line 1098
    .line 1099
    iget-object v0, v0, LX/FRv;->A06:Ljava/lang/String;

    .line 1100
    .line 1101
    :goto_8
    iput-object v0, v3, LX/E2P;->A00:Ljava/lang/String;

    .line 1102
    .line 1103
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0U:Ljava/lang/String;

    .line 1104
    .line 1105
    const-string v0, "pix_native"

    .line 1106
    .line 1107
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    const-string v3, ""

    .line 1112
    .line 1113
    if-eqz v0, :cond_20

    .line 1114
    .line 1115
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1116
    .line 1117
    if-nez v0, :cond_1f

    .line 1118
    .line 1119
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    throw v4

    .line 1123
    :cond_1e
    move-object v0, v4

    .line 1124
    goto :goto_8

    .line 1125
    :cond_1f
    iget-object v2, v0, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0X:LX/06w;

    .line 1126
    .line 1127
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    const/16 v15, 0x8

    .line 1132
    .line 1133
    new-instance v10, LX/GCU;

    .line 1134
    .line 1135
    invoke-direct/range {v10 .. v15}, LX/GCU;-><init>(Landroid/view/View;Landroid/view/View;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;I)V

    .line 1136
    .line 1137
    .line 1138
    const/16 v0, 0x10

    .line 1139
    .line 1140
    invoke-static {v1, v2, v10, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v5, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1144
    .line 1145
    if-nez v5, :cond_25

    .line 1146
    .line 1147
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    throw v4

    .line 1151
    :cond_20
    sget-object v5, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0Q:LX/E2P;

    .line 1152
    .line 1153
    if-nez v5, :cond_21

    .line 1154
    .line 1155
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    throw v4

    .line 1159
    :cond_21
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 1160
    .line 1161
    sget-object v0, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0S:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-static {v0}, LX/0Cr;->A01(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    sget-object v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1168
    .line 1169
    if-nez v1, :cond_22

    .line 1170
    .line 1171
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    throw v4

    .line 1175
    :cond_22
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0N:Ljava/lang/String;

    .line 1176
    .line 1177
    if-eqz v0, :cond_23

    .line 1178
    .line 1179
    move-object v3, v0

    .line 1180
    :cond_23
    iget-object v1, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0B:Ljava/lang/Long;

    .line 1181
    .line 1182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-nez v0, :cond_24

    .line 1187
    .line 1188
    iget-object v1, v5, LX/E2P;->A08:LX/06w;

    .line 1189
    .line 1190
    const-string v0, "GENERIC_ERROR"

    .line 1191
    .line 1192
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    goto/16 :goto_0

    .line 1196
    .line 1197
    :cond_24
    iget-object v0, v5, LX/E2P;->A0F:LX/05C;

    .line 1198
    .line 1199
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v4

    .line 1203
    const/16 v0, 0xf

    .line 1204
    .line 1205
    invoke-static {v1, v2, v5, v3, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    goto :goto_a

    .line 1210
    :cond_25
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A06:LX/FRv;

    .line 1211
    .line 1212
    if-eqz v0, :cond_27

    .line 1213
    .line 1214
    iget-object v2, v0, LX/FRv;->A07:Ljava/lang/String;

    .line 1215
    .line 1216
    :goto_9
    iget-object v0, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0S:Ljava/lang/String;

    .line 1217
    .line 1218
    if-eqz v0, :cond_26

    .line 1219
    .line 1220
    move-object v3, v0

    .line 1221
    :cond_26
    iget-object v4, v5, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A0u:LX/07s;

    .line 1222
    .line 1223
    const/4 v1, 0x7

    .line 1224
    new-instance v0, LX/G95;

    .line 1225
    .line 1226
    invoke-direct {v0, v5, v2, v3, v1}, LX/G95;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1227
    .line 1228
    .line 1229
    :goto_a
    invoke-interface {v4, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_0

    .line 1233
    .line 1234
    :cond_27
    move-object v2, v3

    .line 1235
    goto :goto_9

    .line 1236
    :pswitch_8
    iget-object v7, v1, LX/GCU;->A00:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v7, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1239
    .line 1240
    iget-object v6, v1, LX/GCU;->A01:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v6, Landroid/view/View;

    .line 1243
    .line 1244
    iget-object v4, v1, LX/GCU;->A02:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v4, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1247
    .line 1248
    iget-object v5, v1, LX/GCU;->A03:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v5, Landroid/view/View;

    .line 1251
    .line 1252
    check-cast v10, Ljava/lang/String;

    .line 1253
    .line 1254
    const/4 v9, 0x4

    .line 1255
    invoke-static {v10, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1259
    .line 1260
    .line 1261
    move-result v8

    .line 1262
    const v0, -0x4649339f

    .line 1263
    .line 1264
    .line 1265
    const/4 v2, 0x0

    .line 1266
    if-eq v8, v0, :cond_2f

    .line 1267
    .line 1268
    const v0, 0x3f2d9e8

    .line 1269
    .line 1270
    .line 1271
    const/16 v1, 0x8

    .line 1272
    .line 1273
    const/4 v3, 0x0

    .line 1274
    if-eq v8, v0, :cond_2e

    .line 1275
    .line 1276
    const v0, 0x5279062b

    .line 1277
    .line 1278
    .line 1279
    if-ne v8, v0, :cond_2

    .line 1280
    .line 1281
    invoke-static {v10}, LX/DxJ;->A1Z(Ljava/lang/String;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-eqz v0, :cond_2

    .line 1286
    .line 1287
    invoke-virtual {v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v1, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0R:Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;

    .line 1297
    .line 1298
    const-string v0, "bankListViewModel"

    .line 1299
    .line 1300
    if-nez v1, :cond_28

    .line 1301
    .line 1302
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v3

    .line 1306
    :cond_28
    iget-object v0, v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilGetPixBankListViewModel;->A05:LX/FXr;

    .line 1307
    .line 1308
    if-eqz v0, :cond_29

    .line 1309
    .line 1310
    iget-object v3, v0, LX/FXr;->A00:Ljava/lang/String;

    .line 1311
    .line 1312
    :cond_29
    const-string v2, ""

    .line 1313
    .line 1314
    if-nez v3, :cond_2a

    .line 1315
    .line 1316
    move-object v3, v2

    .line 1317
    :cond_2a
    if-eqz v0, :cond_2b

    .line 1318
    .line 1319
    iget-object v1, v0, LX/FXr;->A02:Ljava/lang/String;

    .line 1320
    .line 1321
    if-nez v1, :cond_2c

    .line 1322
    .line 1323
    :cond_2b
    move-object v1, v2

    .line 1324
    if-eqz v0, :cond_2d

    .line 1325
    .line 1326
    :cond_2c
    iget-object v0, v0, LX/FXr;->A01:Ljava/lang/String;

    .line 1327
    .line 1328
    if-eqz v0, :cond_2d

    .line 1329
    .line 1330
    move-object v2, v0

    .line 1331
    :cond_2d
    invoke-static {v5, v4, v3, v1, v2}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00(Landroid/view/View;Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    const-string v0, "unset"

    .line 1335
    .line 1336
    invoke-static {v4, v0}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v4}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A2Z()V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_0

    .line 1343
    .line 1344
    :cond_2e
    const-string v0, "ERROR"

    .line 1345
    .line 1346
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    if-eqz v0, :cond_2

    .line 1351
    .line 1352
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    .line 1360
    .line 1361
    invoke-static {v4, v3}, Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A03(Lcom/indianchat/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;Ljava/lang/Integer;)V

    .line 1362
    .line 1363
    .line 1364
    goto/16 :goto_0

    .line 1365
    .line 1366
    :cond_2f
    const-string v0, "STARTED"

    .line 1367
    .line 1368
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    if-eqz v0, :cond_2

    .line 1373
    .line 1374
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v7}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_0

    .line 1384
    .line 1385
    :pswitch_9
    iget-object v11, v1, LX/GCU;->A00:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v11, LX/G3o;

    .line 1388
    .line 1389
    iget-object v9, v1, LX/GCU;->A01:Ljava/lang/Object;

    .line 1390
    .line 1391
    iget-object v7, v1, LX/GCU;->A03:Ljava/lang/Object;

    .line 1392
    .line 1393
    iget-object v8, v1, LX/GCU;->A02:Ljava/lang/Object;

    .line 1394
    .line 1395
    const/4 v0, 0x5

    .line 1396
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v11, LX/G3o;->A05:LX/0GB;

    .line 1400
    .line 1401
    const/4 v12, 0x5

    .line 1402
    new-instance v6, LX/G9O;

    .line 1403
    .line 1404
    invoke-direct/range {v6 .. v12}, LX/G9O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v6}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 1408
    .line 1409
    .line 1410
    goto/16 :goto_0

    .line 1411
    .line 1412
    :pswitch_a
    iget-object v5, v1, LX/GCU;->A00:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1415
    .line 1416
    iget-object v4, v1, LX/GCU;->A01:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v4, LX/Fbe;

    .line 1419
    .line 1420
    iget-object v3, v1, LX/GCU;->A02:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v3, LX/GNN;

    .line 1423
    .line 1424
    iget-object v2, v1, LX/GCU;->A03:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v2, LX/Fap;

    .line 1427
    .line 1428
    check-cast v10, LX/GRj;

    .line 1429
    .line 1430
    invoke-interface {v10}, LX/GRj;->B9w()LX/GRi;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    if-eqz v0, :cond_30

    .line 1435
    .line 1436
    invoke-interface {v0}, LX/GRi;->AZe()Ljava/lang/String;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    if-eqz v1, :cond_30

    .line 1441
    .line 1442
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_30

    .line 1447
    .line 1448
    invoke-static {v2, v3, v4, v1, v5}, LX/Fbe;->A04(LX/Fap;LX/GNN;LX/Fbe;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1449
    .line 1450
    .line 1451
    goto/16 :goto_0

    .line 1452
    .line 1453
    :cond_30
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 1454
    .line 1455
    invoke-static {v0, v5}, LX/EmA;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_0

    .line 1459
    .line 1460
    :pswitch_b
    iget-object v4, v1, LX/GCU;->A00:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v4, Landroid/view/View;

    .line 1463
    .line 1464
    iget-object v3, v1, LX/GCU;->A01:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v3, Landroid/view/View;

    .line 1467
    .line 1468
    iget-object v2, v1, LX/GCU;->A02:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;

    .line 1471
    .line 1472
    iget-object v5, v1, LX/GCU;->A03:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v5, Landroid/view/ViewGroup;

    .line 1475
    .line 1476
    check-cast v10, Ljava/util/List;

    .line 1477
    .line 1478
    const/16 v0, 0x8

    .line 1479
    .line 1480
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v0, 0x0

    .line 1484
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v0

    .line 1491
    if-eqz v0, :cond_31

    .line 1492
    .line 1493
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 1494
    .line 1495
    .line 1496
    goto/16 :goto_0

    .line 1497
    .line 1498
    :cond_31
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v2}, LX/DxM;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v4

    .line 1505
    iget-object v3, v2, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;->A04:Ljava/util/List;

    .line 1506
    .line 1507
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v12

    .line 1517
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_36

    .line 1522
    .line 1523
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v8

    .line 1527
    check-cast v8, LX/Faq;

    .line 1528
    .line 1529
    const v0, 0x7f0e0b20

    .line 1530
    .line 1531
    .line 1532
    const/4 v11, 0x0

    .line 1533
    invoke-virtual {v4, v0, v5, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v6

    .line 1537
    iget-object v1, v8, LX/Faq;->A02:Ljava/lang/String;

    .line 1538
    .line 1539
    sget-object v7, LX/F8Y;->A00:Ljava/util/Map;

    .line 1540
    .line 1541
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 1542
    .line 1543
    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 1548
    .line 1549
    .line 1550
    const-string v0, "\\p{Mn}+"

    .line 1551
    .line 1552
    invoke-static {v1, v0}, LX/3lj;->A0w(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1557
    .line 1558
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v0, v1}, LX/3lg;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v0

    .line 1565
    invoke-static {v0, v7}, LX/25r;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    invoke-static {v0}, LX/3lj;->A0G(Ljava/lang/Number;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 1574
    .line 1575
    .line 1576
    const v0, 0x7f0b3758

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v6, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    iget-object v7, v8, LX/Faq;->A04:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1586
    .line 1587
    .line 1588
    const v0, 0x7f0b3757

    .line 1589
    .line 1590
    .line 1591
    invoke-static {v6, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v10

    .line 1595
    iget v9, v8, LX/Faq;->A00:I

    .line 1596
    .line 1597
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    if-eqz v9, :cond_33

    .line 1602
    .line 1603
    if-eqz v0, :cond_33

    .line 1604
    .line 1605
    :goto_c
    invoke-static {v2}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    invoke-static {v0, v1, v9}, LX/GV9;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v9

    .line 1621
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v1, v8, LX/Faq;->A03:Ljava/lang/String;

    .line 1625
    .line 1626
    if-eqz v1, :cond_32

    .line 1627
    .line 1628
    iget-object v0, v2, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;->A03:LX/05C;

    .line 1629
    .line 1630
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, LX/FRm;

    .line 1635
    .line 1636
    invoke-virtual {v0, v9, v9, v10, v1}, LX/FRm;->A02(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    :goto_d
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1640
    .line 1641
    .line 1642
    const/4 v0, 0x1

    .line 1643
    invoke-virtual {v6, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v6}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v0, 0x4

    .line 1650
    invoke-static {v8, v2, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    const v0, -0x6c03d485

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v7}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    new-instance v0, LX/FNN;

    .line 1668
    .line 1669
    invoke-direct {v0, v6, v1}, LX/FNN;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1673
    .line 1674
    .line 1675
    goto/16 :goto_b

    .line 1676
    .line 1677
    :cond_32
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1678
    .line 1679
    .line 1680
    goto :goto_d

    .line 1681
    :cond_33
    iget-object v0, v8, LX/Faq;->A01:LX/Ezg;

    .line 1682
    .line 1683
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    if-eq v1, v11, :cond_35

    .line 1688
    .line 1689
    const/4 v0, 0x1

    .line 1690
    if-eq v1, v0, :cond_34

    .line 1691
    .line 1692
    const/4 v0, 0x2

    .line 1693
    if-ne v1, v0, :cond_3a

    .line 1694
    .line 1695
    const v9, 0x7f080d6b

    .line 1696
    .line 1697
    .line 1698
    goto :goto_c

    .line 1699
    :cond_34
    const v9, 0x7f080d70

    .line 1700
    .line 1701
    .line 1702
    goto :goto_c

    .line 1703
    :cond_35
    const v9, 0x7f080d5e

    .line 1704
    .line 1705
    .line 1706
    goto :goto_c

    .line 1707
    :cond_36
    iget-object v0, v2, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;->A00:Lcom/indianchat/ui/wds/components/search/WDSSearchView;

    .line 1708
    .line 1709
    if-eqz v0, :cond_37

    .line 1710
    .line 1711
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/search/WDSSearchView;->A0E:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 1712
    .line 1713
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    if-eqz v0, :cond_37

    .line 1718
    .line 1719
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v1

    .line 1723
    if-nez v1, :cond_38

    .line 1724
    .line 1725
    :cond_37
    const-string v1, ""

    .line 1726
    .line 1727
    :cond_38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    if-lez v0, :cond_2

    .line 1732
    .line 1733
    invoke-static {v2, v1}, Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;->A00(Lcom/indianchat/payments/upr/shared/UprInstitutionPickerBottomSheet;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_0

    .line 1737
    .line 1738
    :pswitch_c
    iget-object v5, v1, LX/GCU;->A00:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v5, LX/E3B;

    .line 1741
    .line 1742
    iget-object v4, v1, LX/GCU;->A01:Ljava/lang/Object;

    .line 1743
    .line 1744
    check-cast v4, LX/Ezg;

    .line 1745
    .line 1746
    iget-object v2, v1, LX/GCU;->A02:Ljava/lang/Object;

    .line 1747
    .line 1748
    check-cast v2, Ljava/util/Map;

    .line 1749
    .line 1750
    iget-object v3, v1, LX/GCU;->A03:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v3, Ljava/util/List;

    .line 1753
    .line 1754
    check-cast v10, Ljava/util/List;

    .line 1755
    .line 1756
    const/4 v0, 0x4

    .line 1757
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v4, v10}, LX/E3B;->A00(LX/Ezg;Ljava/util/List;)Ljava/util/List;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-static {v0, v2}, LX/E3B;->A01(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v2

    .line 1768
    iget-object v1, v5, LX/E3B;->A01:LX/06w;

    .line 1769
    .line 1770
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v0

    .line 1774
    if-eqz v0, :cond_39

    .line 1775
    .line 1776
    invoke-static {v4, v3}, LX/E3B;->A00(LX/Ezg;Ljava/util/List;)Ljava/util/List;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v2

    .line 1780
    :cond_39
    invoke-virtual {v1, v2}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    goto/16 :goto_0

    .line 1784
    .line 1785
    :pswitch_d
    iget-object v0, v1, LX/GCU;->A00:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, LX/FKK;

    .line 1788
    .line 1789
    iget-object v4, v1, LX/GCU;->A01:Ljava/lang/Object;

    .line 1790
    .line 1791
    iget-object v3, v1, LX/GCU;->A02:Ljava/lang/Object;

    .line 1792
    .line 1793
    iget-object v2, v1, LX/GCU;->A03:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v10, Ljava/lang/String;

    .line 1796
    .line 1797
    iget-object v0, v0, LX/FKK;->A02:LX/05C;

    .line 1798
    .line 1799
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    const/16 v0, 0x1b

    .line 1804
    .line 1805
    invoke-static {v2, v3, v4, v10, v0}, LX/GAX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/GAX;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    invoke-virtual {v1, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1810
    .line 1811
    .line 1812
    goto/16 :goto_0

    .line 1813
    .line 1814
    :cond_3a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    throw v0

    .line 1819
    nop

    .line 1820
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
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    :sswitch_data_0
    .sparse-switch
        -0x4649339f -> :sswitch_0
        -0x15f84296 -> :sswitch_1
        0x3f2d9e8 -> :sswitch_2
        0x5279062b -> :sswitch_3
    .end sparse-switch
.end method
