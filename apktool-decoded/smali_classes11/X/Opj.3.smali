.class public LX/Opj;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Opj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Opj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Opj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/Opj;->A03:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/Opj;->$t:I

    .line 1
    .line 2
    iget-object v1, p0, LX/Opj;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LX/Opj;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LX/Opj;->A03:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    :goto_0
    new-instance v0, LX/Opj;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, LX/Opj;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/Opj;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Opj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget v2, v14, LX/Opj;->$t:I

    .line 5
    .line 6
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 7
    .line 8
    iget v0, v14, LX/Opj;->A00:I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    const/4 v13, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v3, LX/0p1;

    .line 19
    .line 20
    const-string v1, "xwa2_interop_privacy_setting_update"

    .line 21
    .line 22
    const-class v0, LX/2Nh;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LX/J28;->A1V(LX/0p1;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v13, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :cond_1
    const/4 v13, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v14, LX/Opj;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A00:LX/0nv;

    .line 51
    .line 52
    invoke-static {}, LX/25r;->A0G()LX/0ox;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    iget-object v2, v14, LX/Opj;->A02:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "feature"

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v2, v0}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v14, LX/Opj;->A03:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "setting"

    .line 74
    .line 75
    invoke-static {v2, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v7, v2, v0}, LX/MJq;->A12(LX/0or;LX/0ox;Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v8, LX/2Ni;

    .line 82
    .line 83
    const-string v11, "indianchat-android-mex"

    .line 84
    .line 85
    const-string v10, "InteropPrivacySettingsUpdate"

    .line 86
    .line 87
    new-instance v6, LX/0p6;

    .line 88
    .line 89
    move-object v12, v9

    .line 90
    invoke-direct/range {v6 .. v13}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v5}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput v13, v14, LX/Opj;->A00:I

    .line 98
    .line 99
    invoke-static {v0, v14}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v1, :cond_0

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_3
    const/4 v5, 0x1

    .line 107
    if-eqz v0, :cond_18

    .line 108
    .line 109
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    check-cast v3, LX/2tX;

    .line 113
    .line 114
    iget-object v10, v14, LX/Opj;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 117
    .line 118
    iget-object v2, v14, LX/Opj;->A02:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v4, v14, LX/Opj;->A03:Ljava/lang/String;

    .line 121
    .line 122
    instance-of v0, v3, LX/Mtx;

    .line 123
    .line 124
    if-eqz v0, :cond_15

    .line 125
    .line 126
    check-cast v3, LX/Mtx;

    .line 127
    .line 128
    iget-object v5, v3, LX/Mtx;->A00:Lorg/json/JSONObject;

    .line 129
    .line 130
    const/4 v13, 0x0

    .line 131
    if-eqz v5, :cond_14

    .line 132
    .line 133
    const-string v0, "approval_id"

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_1
    const-string v1, ""

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lez v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    const-string v0, "HatchApprovalDelegate/selectCheckoutPayment ack approval mismatch"

    .line 157
    .line 158
    :goto_2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v10}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A00(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)LX/0JC;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v0, "hatch_checkout_wallet"

    .line 166
    .line 167
    invoke-virtual {v1, v0}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    instance-of v0, v5, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    check-cast v5, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-static {v5, v4}, Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;->A04(Lcom/indianchat/bot/conversation/approval/HatchCheckoutWalletBottomSheet;Z)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v5, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_6

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    sget-object v2, LX/5ml;->A07:LX/3Ey;

    .line 200
    .line 201
    const v1, 0x7f124f01

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v2, v3, v0, v1, v4}, LX/3Ey;->A01(Landroid/view/View;LX/0Do;II)LX/5ml;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const v1, 0x7f124367

    .line 213
    .line 214
    .line 215
    const/16 v0, 0xf

    .line 216
    .line 217
    invoke-static {v5, v0}, LX/OCn;->A00(Ljava/lang/Object;I)LX/OCn;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0, v1}, LX/5ml;->A09(Landroid/view/View$OnClickListener;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, LX/5ml;->A05()V

    .line 225
    .line 226
    .line 227
    :cond_6
    :goto_3
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 228
    .line 229
    return-object v1

    .line 230
    :cond_7
    const-string v0, "HatchApprovalDelegate/selectCheckoutPayment failed after the wallet picker was closed; not surfacing"

    .line 231
    .line 232
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_8
    if-eqz v5, :cond_9

    .line 237
    .line 238
    const-string v0, "payment_id"

    .line 239
    .line 240
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    move-object v1, v0

    .line 247
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    move-object v4, v1

    .line 254
    :cond_a
    iget-object v11, v10, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0J:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/4 v9, 0x0

    .line 261
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/NmO;

    .line 272
    .line 273
    iget-object v0, v0, LX/NmO;->A03:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_b
    const/4 v9, -0x1

    .line 285
    :cond_c
    invoke-static {v11, v9}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    check-cast v8, LX/NmO;

    .line 290
    .line 291
    if-eqz v8, :cond_13

    .line 292
    .line 293
    iget-object v0, v8, LX/NmO;->A02:LX/Ny3;

    .line 294
    .line 295
    if-eqz v0, :cond_11

    .line 296
    .line 297
    iget-object v1, v0, LX/Ny3;->A0E:Ljava/util/List;

    .line 298
    .line 299
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v1, v2

    .line 314
    check-cast v1, LX/NxU;

    .line 315
    .line 316
    iget-object v1, v1, LX/NxU;->A02:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    move-object v13, v2

    .line 325
    :cond_e
    check-cast v13, LX/NxU;

    .line 326
    .line 327
    if-eqz v13, :cond_13

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    iget-object v1, v13, LX/NxU;->A02:Ljava/lang/String;

    .line 334
    .line 335
    move-object/from16 v22, v1

    .line 336
    .line 337
    iget-object v1, v13, LX/NxU;->A04:Ljava/lang/String;

    .line 338
    .line 339
    move-object/from16 v23, v1

    .line 340
    .line 341
    iget-object v1, v13, LX/NxU;->A00:Ljava/lang/String;

    .line 342
    .line 343
    move-object/from16 v24, v1

    .line 344
    .line 345
    iget-object v1, v13, LX/NxU;->A01:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v25, v1

    .line 348
    .line 349
    iget-object v1, v0, LX/Ny3;->A08:Ljava/lang/String;

    .line 350
    .line 351
    move-object/from16 v20, v1

    .line 352
    .line 353
    iget-object v1, v0, LX/Ny3;->A09:Ljava/lang/String;

    .line 354
    .line 355
    move-object/from16 v21, v1

    .line 356
    .line 357
    iget-object v15, v0, LX/Ny3;->A0C:Ljava/util/List;

    .line 358
    .line 359
    iget-object v14, v0, LX/Ny3;->A02:LX/Nwj;

    .line 360
    .line 361
    iget-object v12, v0, LX/Ny3;->A03:LX/Nxc;

    .line 362
    .line 363
    iget-object v7, v0, LX/Ny3;->A01:LX/Nwi;

    .line 364
    .line 365
    iget-object v6, v0, LX/Ny3;->A04:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v5, v0, LX/Ny3;->A07:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v4, v0, LX/Ny3;->A0F:Ljava/util/List;

    .line 370
    .line 371
    iget-wide v2, v0, LX/Ny3;->A00:J

    .line 372
    .line 373
    iget-object v1, v0, LX/Ny3;->A0E:Ljava/util/List;

    .line 374
    .line 375
    iget-object v0, v0, LX/Ny3;->A0D:Ljava/util/List;

    .line 376
    .line 377
    new-instance v16, LX/Ny3;

    .line 378
    .line 379
    move-object/from16 v26, v6

    .line 380
    .line 381
    move-object/from16 v27, v5

    .line 382
    .line 383
    move-object/from16 v28, v15

    .line 384
    .line 385
    move-object/from16 v29, v4

    .line 386
    .line 387
    move-object/from16 v30, v1

    .line 388
    .line 389
    move-object/from16 v31, v0

    .line 390
    .line 391
    move-wide/from16 v32, v2

    .line 392
    .line 393
    move-object/from16 v17, v7

    .line 394
    .line 395
    move-object/from16 v18, v14

    .line 396
    .line 397
    move-object/from16 v19, v12

    .line 398
    .line 399
    invoke-direct/range {v16 .. v33}, LX/Ny3;-><init>(LX/Nwi;LX/Nwj;LX/Nxc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 400
    .line 401
    .line 402
    :goto_6
    iget-object v12, v8, LX/NmO;->A00:LX/Nxz;

    .line 403
    .line 404
    if-eqz v12, :cond_f

    .line 405
    .line 406
    iget-object v0, v13, LX/NxU;->A02:Ljava/lang/String;

    .line 407
    .line 408
    move-object/from16 v18, v0

    .line 409
    .line 410
    iget-object v0, v13, LX/NxU;->A04:Ljava/lang/String;

    .line 411
    .line 412
    move-object/from16 v17, v0

    .line 413
    .line 414
    iget-object v15, v13, LX/NxU;->A00:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v14, v13, LX/NxU;->A01:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v13, v12, LX/Nxz;->A07:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v7, v12, LX/Nxz;->A03:Ljava/lang/String;

    .line 421
    .line 422
    iget-object v6, v12, LX/Nxz;->A06:Ljava/lang/String;

    .line 423
    .line 424
    iget-wide v0, v12, LX/Nxz;->A00:J

    .line 425
    .line 426
    iget-object v5, v12, LX/Nxz;->A0C:Ljava/util/List;

    .line 427
    .line 428
    iget-object v4, v12, LX/Nxz;->A02:Ljava/lang/Boolean;

    .line 429
    .line 430
    iget-object v3, v12, LX/Nxz;->A0B:Ljava/lang/String;

    .line 431
    .line 432
    iget-object v2, v12, LX/Nxz;->A0A:Ljava/lang/String;

    .line 433
    .line 434
    iget-object v12, v12, LX/Nxz;->A01:LX/Nx7;

    .line 435
    .line 436
    new-instance v34, LX/Nxz;

    .line 437
    .line 438
    move-object/from16 v35, v12

    .line 439
    .line 440
    move-object/from16 v36, v4

    .line 441
    .line 442
    move-object/from16 v37, v13

    .line 443
    .line 444
    move-object/from16 v38, v18

    .line 445
    .line 446
    move-object/from16 v39, v17

    .line 447
    .line 448
    move-object/from16 v40, v15

    .line 449
    .line 450
    move-object/from16 v41, v14

    .line 451
    .line 452
    move-object/from16 v42, v7

    .line 453
    .line 454
    move-object/from16 v43, v6

    .line 455
    .line 456
    move-object/from16 v44, v3

    .line 457
    .line 458
    move-object/from16 v45, v2

    .line 459
    .line 460
    move-object/from16 v46, v5

    .line 461
    .line 462
    move-wide/from16 v47, v0

    .line 463
    .line 464
    invoke-direct/range {v34 .. v48}, LX/Nxz;-><init>(LX/Nx7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 465
    .line 466
    .line 467
    :cond_f
    iget-object v13, v8, LX/NmO;->A03:Ljava/lang/String;

    .line 468
    .line 469
    iget-boolean v12, v8, LX/NmO;->A0B:Z

    .line 470
    .line 471
    iget-object v7, v8, LX/NmO;->A05:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v6, v8, LX/NmO;->A06:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v5, v8, LX/NmO;->A07:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v4, v8, LX/NmO;->A09:Ljava/util/List;

    .line 478
    .line 479
    iget-object v3, v8, LX/NmO;->A01:LX/N7O;

    .line 480
    .line 481
    iget-object v2, v8, LX/NmO;->A08:Ljava/util/List;

    .line 482
    .line 483
    iget-object v1, v8, LX/NmO;->A04:Ljava/lang/String;

    .line 484
    .line 485
    iget-object v8, v8, LX/NmO;->A0A:Ljava/util/Map;

    .line 486
    .line 487
    new-instance v0, LX/NmO;

    .line 488
    .line 489
    move-object v14, v3

    .line 490
    move-object/from16 v15, v16

    .line 491
    .line 492
    move-object/from16 v16, v13

    .line 493
    .line 494
    move-object/from16 v17, v7

    .line 495
    .line 496
    move-object/from16 v18, v6

    .line 497
    .line 498
    move-object/from16 v19, v5

    .line 499
    .line 500
    move-object/from16 v20, v1

    .line 501
    .line 502
    move-object/from16 v21, v4

    .line 503
    .line 504
    move-object/from16 v22, v2

    .line 505
    .line 506
    move-object/from16 v23, v8

    .line 507
    .line 508
    move/from16 v24, v12

    .line 509
    .line 510
    move-object v12, v0

    .line 511
    move-object/from16 v13, v34

    .line 512
    .line 513
    invoke-direct/range {v12 .. v24}, LX/NmO;-><init>(LX/Nxz;LX/N7O;LX/Ny3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v11, v9, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    invoke-static {v10}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0A(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v10}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A08(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_10
    move-object/from16 v16, v34

    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_11
    iget-object v1, v8, LX/NmO;->A00:LX/Nxz;

    .line 531
    .line 532
    if-eqz v1, :cond_12

    .line 533
    .line 534
    iget-object v1, v1, LX/Nxz;->A0C:Ljava/util/List;

    .line 535
    .line 536
    goto/16 :goto_5

    .line 537
    .line 538
    :cond_12
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_13
    const-string v0, "HatchApprovalDelegate/selectCheckoutPayment confirmed card unavailable"

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_14
    move-object v3, v13

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :cond_15
    instance-of v0, v3, LX/2WX;

    .line 550
    .line 551
    if-eqz v0, :cond_16

    .line 552
    .line 553
    const-string v0, "HatchApprovalDelegate/selectCheckoutPayment rejected by server"

    .line 554
    .line 555
    goto/16 :goto_2

    .line 556
    .line 557
    :cond_16
    sget-object v0, LX/2WY;->A00:LX/2WY;

    .line 558
    .line 559
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_17

    .line 564
    .line 565
    const-string v0, "HatchApprovalDelegate/selectCheckoutPayment timed out"

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_17
    sget-object v0, LX/Mty;->A00:LX/Mty;

    .line 570
    .line 571
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_19

    .line 576
    .line 577
    const-string v0, "HatchApprovalDelegate/selectCheckoutPayment response failed to decode"

    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_18
    invoke-static {v3}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v14, LX/Opj;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v2, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 587
    .line 588
    iget-object v0, v2, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0E:LX/05C;

    .line 589
    .line 590
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    check-cast v11, LX/NeY;

    .line 595
    .line 596
    iget-object v0, v2, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A09:LX/05C;

    .line 597
    .line 598
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, LX/272;

    .line 603
    .line 604
    iget-object v12, v0, LX/272;->A02:LX/0Ci;

    .line 605
    .line 606
    iget-object v4, v14, LX/Opj;->A02:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v3, v14, LX/Opj;->A03:Ljava/lang/String;

    .line 609
    .line 610
    invoke-static {v4, v3, v5}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    const-string v0, "approval_id"

    .line 618
    .line 619
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    const-string v0, "payment_id"

    .line 624
    .line 625
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    invoke-static {v15}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    iput v5, v14, LX/Opj;->A00:I

    .line 633
    .line 634
    const-string v13, "hitl.payment.select"

    .line 635
    .line 636
    const-wide/16 v16, 0x2710

    .line 637
    .line 638
    invoke-virtual/range {v11 .. v17}, LX/NeY;->A00(LX/0Ci;Ljava/lang/String;LX/0Xd;Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-ne v3, v1, :cond_4

    .line 643
    .line 644
    return-object v1

    .line 645
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    throw v0
.end method
