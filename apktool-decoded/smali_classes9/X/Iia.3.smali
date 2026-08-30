.class public LX/Iia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/Iia;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/Iia;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/Iia;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/Iia;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Iia;
    .locals 1

    .line 0
    new-instance v0, LX/Iia;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/Iia;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, LX/Iia;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/common/base/Optional;

    .line 10
    .line 11
    iget-object v1, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1m9;

    .line 14
    .line 15
    iget-object v0, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/common/base/Optional;

    .line 18
    .line 19
    new-instance v3, LX/ISY;

    .line 20
    .line 21
    invoke-direct {v3, v2, v0, v1}, LX/ISY;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/1m9;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :pswitch_1
    iget-object v0, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/IBN;

    .line 28
    .line 29
    iget-object v5, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LX/6YB;

    .line 32
    .line 33
    iget-object v4, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/0I0;

    .line 36
    .line 37
    iget-object v0, v0, LX/IBN;->A0D:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/0sb;

    .line 44
    .line 45
    const-string v2, "status_privacy_activity"

    .line 46
    .line 47
    const-string v1, "SEE_LINKING_NUX"

    .line 48
    .line 49
    const v0, 0x374a1d8e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2, v1, v0}, LX/0sb;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/indianchat/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/indianchat/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v5, v0, Lcom/indianchat/crossposting/xfamily/ui/bottomsheet/CrosspostingLinkingDisclosureBottomSheetDialogFragment;->A00:LX/6YB;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1a

    .line 66
    .line 67
    :pswitch_2
    iget-object v5, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Landroid/widget/CompoundButton;

    .line 70
    .line 71
    iget-object v1, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LX/1qt;

    .line 74
    .line 75
    iget-object v0, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/IBN;

    .line 78
    .line 79
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->toggle()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v3, 0x1

    .line 87
    const/4 v2, 0x0

    .line 88
    iget-object v0, v0, LX/IBN;->A03:LX/05C;

    .line 89
    .line 90
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/IA7;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v4, v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, LX/IA7;->A04(ZZ)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1a

    .line 106
    .line 107
    :cond_0
    invoke-virtual {v1, v0, v3}, LX/IA7;->A03(ZZ)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1a

    .line 111
    .line 112
    :pswitch_3
    iget-object v2, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 115
    .line 116
    iget-object v1, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/Hru;

    .line 119
    .line 120
    iget-object v7, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, LX/84z;

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v4, 0x1

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    iget-boolean v0, v2, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 129
    .line 130
    invoke-static {v0, v4}, LX/25p;->A1X(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    invoke-virtual {v2, v0, v4}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, v2, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A0D:Z

    .line 140
    .line 141
    if-ne v0, v4, :cond_1

    .line 142
    .line 143
    const/4 v8, 0x1

    .line 144
    :cond_1
    iget-object v2, v1, LX/Hru;->A00:Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;

    .line 145
    .line 146
    iget-object v9, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 147
    .line 148
    if-eqz v9, :cond_43

    .line 149
    .line 150
    const-string v3, "radioOptionsHelper"

    .line 151
    .line 152
    invoke-static {v2}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0N:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0VH;

    .line 165
    .line 166
    invoke-static {v0}, LX/GV4;->A03(LX/0VH;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-lt v1, v0, :cond_3

    .line 171
    .line 172
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-object v1, v7, LX/84z;->A02:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    iget-object v0, v0, LX/Ic2;->A0R:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/view/View;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    const v0, 0x7f0b27ac

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/indianchat/ui/coreui/components/SelectionCheckView;

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    invoke-virtual {v0, v3, v4}, Lcom/indianchat/ui/coreui/components/SelectionCheckView;->A06(ZZ)V

    .line 201
    .line 202
    .line 203
    :cond_2
    invoke-static {v2}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0y(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1a

    .line 207
    .line 208
    :cond_3
    iget-object v0, v7, LX/84z;->A05:LX/00l;

    .line 209
    .line 210
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0T:LX/05C;

    .line 221
    .line 222
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 223
    .line 224
    invoke-static {v0}, LX/6gB;->A0B(LX/00s;)Landroid/content/SharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v0, "status_custom_audience_nux_shown"

    .line 229
    .line 230
    invoke-static {v1, v0}, LX/25n;->A1X(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_4

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-static {v7, v2, v0}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0i(LX/84z;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1a

    .line 241
    .line 242
    :cond_4
    invoke-static {v7, v2}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0a(LX/84z;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_1a

    .line 246
    .line 247
    :cond_5
    if-gt v1, v4, :cond_8

    .line 248
    .line 249
    iget-object v0, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A03:LX/Ic2;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    iget-object v1, v7, LX/84z;->A02:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v0, v0, LX/Ic2;->A0R:Ljava/util/Map;

    .line 256
    .line 257
    invoke-static {v1, v0}, LX/GV5;->A1H(Ljava/lang/Object;Ljava/util/Map;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_1a

    .line 261
    .line 262
    :cond_6
    invoke-static {v3}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_3

    .line 266
    .line 267
    :cond_7
    invoke-static {v2}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0w(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    const/4 v3, 0x4

    .line 271
    invoke-static {v2, v3}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A10(Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v9, LX/85C;->A04:Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    .line 290
    invoke-static {v6}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v4, v5, LX/84z;->A02:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v0, v7, LX/84z;->A02:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    iget-wide v0, v5, LX/84z;->A00:J

    .line 305
    .line 306
    invoke-static {v5, v4, v0, v1, v8}, LX/6gD;->A0F(LX/84z;Ljava/lang/String;JZ)LX/84z;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    :cond_9
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_a
    instance-of v0, v12, Ljava/util/Collection;

    .line 315
    .line 316
    if-eqz v0, :cond_c

    .line 317
    .line 318
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    :cond_b
    iget-object v1, v9, LX/85C;->A06:Ljava/util/Set;

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v1}, LX/0Dw;->A0A(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_1
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 335
    .line 336
    invoke-direct {v13, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 337
    .line 338
    .line 339
    const/16 v16, 0xff6

    .line 340
    .line 341
    const/4 v10, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    move/from16 v17, v14

    .line 344
    .line 345
    move/from16 v18, v14

    .line 346
    .line 347
    move/from16 v19, v14

    .line 348
    .line 349
    move/from16 v20, v14

    .line 350
    .line 351
    move/from16 v21, v14

    .line 352
    .line 353
    move-object v11, v10

    .line 354
    move v15, v14

    .line 355
    invoke-static/range {v9 .. v21}, LX/85C;->A00(LX/85C;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZ)LX/85C;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v2, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A02:LX/85C;

    .line 360
    .line 361
    invoke-static {v0, v2}, Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;->A0Z(LX/85C;Lcom/indianchat/status/audienceselector/StatusPrivacyActivity;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1a

    .line 365
    .line 366
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_b

    .line 375
    .line 376
    invoke-static {v1}, LX/6g8;->A0N(Ljava/util/Iterator;)LX/84z;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-boolean v0, v0, LX/84z;->A07:Z

    .line 381
    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    iget-object v1, v9, LX/85C;->A06:Ljava/util/Set;

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-static {v0, v1}, LX/0Dw;->A08(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_1

    .line 395
    :pswitch_4
    iget-object v3, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, LX/GX9;

    .line 398
    .line 399
    iget-object v1, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LX/I6n;

    .line 402
    .line 403
    iget-object v2, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    iget-object v0, v3, LX/GX9;->A02:LX/05C;

    .line 408
    .line 409
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-static {v1}, Lcom/indianchat/ml/v2/MLModelUtilV2;->A01(LX/I6n;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    iget-object v0, v3, LX/GX9;->A06:LX/00l;

    .line 417
    .line 418
    invoke-static {v0}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1a

    .line 429
    .line 430
    :pswitch_5
    iget-object v2, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v2, Lcom/indianchat/mediaview/api/PhotoView;

    .line 433
    .line 434
    iget-object v0, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/GjZ;

    .line 437
    .line 438
    invoke-virtual {v2}, Lcom/indianchat/mediaview/api/PhotoView;->A0B()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2}, Lcom/indianchat/mediaview/api/PhotoView;->A09()V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, LX/GjZ;->A09:LX/0Ih;

    .line 445
    .line 446
    :cond_e
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    move-object v0, v3

    .line 451
    check-cast v0, LX/IA9;

    .line 452
    .line 453
    sget-object v9, LX/02S;->A00:Ljava/lang/Integer;

    .line 454
    .line 455
    const/4 v14, 0x0

    .line 456
    iget-object v7, v0, LX/IA9;->A04:LX/1Oi;

    .line 457
    .line 458
    iget-object v6, v0, LX/IA9;->A03:Landroid/net/Uri;

    .line 459
    .line 460
    iget-boolean v13, v0, LX/IA9;->A0A:Z

    .line 461
    .line 462
    iget v11, v0, LX/IA9;->A00:F

    .line 463
    .line 464
    iget v12, v0, LX/IA9;->A01:F

    .line 465
    .line 466
    iget-object v5, v0, LX/IA9;->A02:Landroid/graphics/Bitmap;

    .line 467
    .line 468
    iget-boolean v15, v0, LX/IA9;->A08:Z

    .line 469
    .line 470
    iget-object v10, v0, LX/IA9;->A07:Ljava/lang/Integer;

    .line 471
    .line 472
    iget-object v8, v0, LX/IA9;->A05:LX/85A;

    .line 473
    .line 474
    new-instance v4, LX/IA9;

    .line 475
    .line 476
    invoke-direct/range {v4 .. v15}, LX/IA9;-><init>(Landroid/graphics/Bitmap;Landroid/net/Uri;LX/1Oi;LX/85A;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v1, v3, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_e

    .line 484
    .line 485
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    :goto_2
    if-eqz v1, :cond_43

    .line 490
    .line 491
    instance-of v0, v1, Landroidx/viewpager/widget/ViewPager;

    .line 492
    .line 493
    if-eqz v0, :cond_f

    .line 494
    .line 495
    check-cast v1, Landroid/view/ViewGroup;

    .line 496
    .line 497
    if-eqz v1, :cond_43

    .line 498
    .line 499
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1a

    .line 503
    .line 504
    :cond_f
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    goto :goto_2

    .line 509
    :pswitch_6
    iget-object v4, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v4, LX/H8K;

    .line 512
    .line 513
    iget-object v3, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v2, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v1, v4, LX/H8K;->A0e:Ljava/util/concurrent/Executor;

    .line 518
    .line 519
    const/16 v0, 0x2e

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :pswitch_7
    iget-object v4, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v4, LX/H8N;

    .line 525
    .line 526
    iget-object v3, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v2, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v1, v4, LX/H8N;->A11:Ljava/util/concurrent/Executor;

    .line 531
    .line 532
    const/16 v0, 0x2b

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :pswitch_8
    iget-object v0, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LX/H8I;

    .line 538
    .line 539
    iget-object v4, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, LX/Hwd;

    .line 542
    .line 543
    iget-object v3, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v3, LX/FbP;

    .line 546
    .line 547
    iget-object v2, v0, LX/H8I;->A0D:LX/IZh;

    .line 548
    .line 549
    if-nez v2, :cond_10

    .line 550
    .line 551
    const-string v0, "terminalListener"

    .line 552
    .line 553
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_3
    const/4 v0, 0x0

    .line 557
    throw v0

    .line 558
    :cond_10
    iget-object v1, v0, LX/H8I;->A03:LX/ICR;

    .line 559
    .line 560
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v2, v3, v1, v4, v0}, LX/IZh;->A07(LX/FbP;LX/ICR;LX/Hwd;Ljava/lang/Integer;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_1a

    .line 566
    .line 567
    :pswitch_9
    iget-object v4, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, LX/H8L;

    .line 570
    .line 571
    iget-object v3, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v2, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v1, v4, LX/H8L;->A0m:Ljava/util/concurrent/Executor;

    .line 576
    .line 577
    const/16 v0, 0x27

    .line 578
    .line 579
    goto :goto_4

    .line 580
    :pswitch_a
    iget-object v4, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, LX/H8J;

    .line 583
    .line 584
    iget-object v3, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v2, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 587
    .line 588
    iget-object v1, v4, LX/H8J;->A0e:Ljava/util/concurrent/Executor;

    .line 589
    .line 590
    const/16 v0, 0x24

    .line 591
    .line 592
    goto :goto_4

    .line 593
    :pswitch_b
    iget-object v4, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v4, LX/H8M;

    .line 596
    .line 597
    iget-object v3, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v2, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v1, v4, LX/H8M;->A16:Ljava/util/concurrent/Executor;

    .line 602
    .line 603
    const/16 v0, 0x1f

    .line 604
    .line 605
    :goto_4
    invoke-static {v3, v2, v4, v1, v0}, LX/Igi;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_1a

    .line 609
    .line 610
    :pswitch_c
    iget-object v2, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v2, LX/Izg;

    .line 613
    .line 614
    iget-object v1, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, LX/HzC;

    .line 617
    .line 618
    iget-object v0, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/Hy8;

    .line 621
    .line 622
    invoke-interface {v2, v1, v0}, LX/Izg;->AHS(LX/HzC;LX/Hy8;)LX/J1q;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    return-object v3

    .line 627
    :pswitch_d
    iget-object v2, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, LX/Izg;

    .line 630
    .line 631
    iget-object v1, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, LX/HzC;

    .line 634
    .line 635
    iget-object v0, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LX/Hy8;

    .line 638
    .line 639
    invoke-interface {v2, v1, v0}, LX/Izg;->CaQ(LX/HzC;LX/Hy8;)LX/HS4;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    return-object v3

    .line 644
    :pswitch_e
    iget-object v2, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LX/Izg;

    .line 647
    .line 648
    iget-object v1, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v1, LX/HzC;

    .line 651
    .line 652
    iget-object v0, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v0, LX/Hy8;

    .line 655
    .line 656
    invoke-interface {v2, v1, v0}, LX/Izg;->CdF(LX/HzC;LX/Hy8;)LX/HO2;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    return-object v3

    .line 661
    :pswitch_f
    iget-object v1, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, LX/IZm;

    .line 664
    .line 665
    iget-object v2, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, [B

    .line 668
    .line 669
    iget-object v0, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;

    .line 672
    .line 673
    iget-object v1, v1, LX/IZm;->A00:LX/1PV;

    .line 674
    .line 675
    invoke-static {v1, v2}, LX/82m;->A0B(LX/1PV;[B)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, Lcom/indianchat/media/newdownload/plugins/status/StatusThumbnailDownloadHandler;->A05:LX/05C;

    .line 679
    .line 680
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/HqO;

    .line 685
    .line 686
    invoke-virtual {v0, v1}, LX/HqO;->A01(LX/1PV;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_1a

    .line 690
    .line 691
    :pswitch_10
    iget-object v2, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, Landroid/widget/TextView;

    .line 694
    .line 695
    iget-object v0, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/HNf;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    const/4 v0, 0x1

    .line 704
    if-eq v1, v0, :cond_13

    .line 705
    .line 706
    const/4 v0, 0x2

    .line 707
    if-eq v1, v0, :cond_12

    .line 708
    .line 709
    const/4 v0, 0x3

    .line 710
    if-eq v1, v0, :cond_11

    .line 711
    .line 712
    const-string v0, "\u2728"

    .line 713
    .line 714
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_1a

    .line 718
    .line 719
    :cond_11
    const-string v0, "\ud83c\udf89"

    .line 720
    .line 721
    goto :goto_5

    .line 722
    :cond_12
    const-string v0, "\ud83d\ude00"

    .line 723
    .line 724
    goto :goto_5

    .line 725
    :cond_13
    const-string v0, "\ud83d\ude10"

    .line 726
    .line 727
    goto :goto_5

    .line 728
    :pswitch_11
    iget-object v2, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v2, LX/HxB;

    .line 731
    .line 732
    iget-object v8, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v8, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;

    .line 735
    .line 736
    iget-object v4, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v4, Landroid/view/View;

    .line 739
    .line 740
    iget-object v0, v2, LX/HxB;->A02:LX/HPC;

    .line 741
    .line 742
    const/4 v1, 0x0

    .line 743
    if-eqz v0, :cond_14

    .line 744
    .line 745
    invoke-static {v0, v8, v1}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A05(LX/HPC;Lcom/indianchat/group/ui/EditGroupDescriptionDialog;Ljava/lang/Boolean;)V

    .line 746
    .line 747
    .line 748
    :cond_14
    iget-boolean v0, v2, LX/HxB;->A04:Z

    .line 749
    .line 750
    if-eqz v0, :cond_15

    .line 751
    .line 752
    invoke-static {v1, v4, v8}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A03(Landroid/text/style/URLSpan;Landroid/view/View;Lcom/indianchat/group/ui/EditGroupDescriptionDialog;)V

    .line 753
    .line 754
    .line 755
    goto/16 :goto_1a

    .line 756
    .line 757
    :cond_15
    iget-object v3, v2, LX/HxB;->A03:Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v3, :cond_43

    .line 760
    .line 761
    const-string v0, " "

    .line 762
    .line 763
    const/4 v2, 0x1

    .line 764
    invoke-static {v0, v3}, LX/GV3;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    const v0, 0x7f0b110a

    .line 769
    .line 770
    .line 771
    if-eqz v1, :cond_16

    .line 772
    .line 773
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, Landroid/widget/EditText;

    .line 778
    .line 779
    if-eqz v5, :cond_43

    .line 780
    .line 781
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionStart()I

    .line 782
    .line 783
    .line 784
    move-result v4

    .line 785
    invoke-virtual {v5}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 786
    .line 787
    .line 788
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    if-eqz v2, :cond_43

    .line 793
    .line 794
    add-int/lit8 v1, v4, -0x1

    .line 795
    .line 796
    const/16 v0, 0xa

    .line 797
    .line 798
    invoke-static {v2, v0, v1}, LX/0C7;->A0J(Ljava/lang/CharSequence;CI)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    add-int/lit8 v0, v0, 0x1

    .line 803
    .line 804
    invoke-interface {v2, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    add-int/2addr v4, v0

    .line 812
    invoke-virtual {v5, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_1a

    .line 816
    .line 817
    :cond_16
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v9

    .line 821
    check-cast v9, Lcom/indianchat/ui/coreui/WaEditText;

    .line 822
    .line 823
    if-eqz v9, :cond_43

    .line 824
    .line 825
    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionStart()I

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    invoke-virtual {v9}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    if-eqz v5, :cond_43

    .line 838
    .line 839
    if-ne v7, v6, :cond_20

    .line 840
    .line 841
    iget-object v10, v8, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0G:Ljava/util/Set;

    .line 842
    .line 843
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_18

    .line 848
    .line 849
    invoke-interface {v10, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    iget-object v0, v8, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0H:Ljava/util/Set;

    .line 853
    .line 854
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    :cond_17
    :goto_6
    invoke-static {v8, v9}, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A06(Lcom/indianchat/group/ui/EditGroupDescriptionDialog;Lcom/indianchat/ui/coreui/WaEditText;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_1a

    .line 861
    .line 862
    :cond_18
    iget-object v1, v8, Lcom/indianchat/group/ui/EditGroupDescriptionDialog;->A0H:Ljava/util/Set;

    .line 863
    .line 864
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_1a

    .line 869
    .line 870
    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :cond_19
    invoke-interface {v10, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_6

    .line 877
    :cond_1a
    const/4 v11, 0x0

    .line 878
    sub-int v4, v7, v2

    .line 879
    .line 880
    if-gtz v7, :cond_1b

    .line 881
    .line 882
    const/4 v4, 0x0

    .line 883
    :cond_1b
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-ge v4, v0, :cond_19

    .line 888
    .line 889
    invoke-static {v3}, LX/HWb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    const/4 v1, -0x1

    .line 894
    if-eqz v0, :cond_19

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eq v0, v1, :cond_19

    .line 901
    .line 902
    if-eq v0, v2, :cond_1f

    .line 903
    .line 904
    const/4 v6, 0x2

    .line 905
    if-eq v0, v6, :cond_1e

    .line 906
    .line 907
    if-ne v0, v11, :cond_2e

    .line 908
    .line 909
    add-int/lit8 v1, v4, 0x1

    .line 910
    .line 911
    const-class v0, Landroid/text/style/StrikethroughSpan;

    .line 912
    .line 913
    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    array-length v0, v1

    .line 921
    if-nez v0, :cond_1d

    .line 922
    .line 923
    const/4 v7, 0x0

    .line 924
    :cond_1c
    :goto_7
    if-eqz v7, :cond_19

    .line 925
    .line 926
    invoke-interface {v5, v7}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_6

    .line 930
    :cond_1d
    aget-object v7, v1, v11

    .line 931
    .line 932
    goto :goto_7

    .line 933
    :cond_1e
    add-int/lit8 v1, v4, 0x1

    .line 934
    .line 935
    const-class v0, Landroid/text/style/StyleSpan;

    .line 936
    .line 937
    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    array-length v2, v4

    .line 945
    const/4 v1, 0x0

    .line 946
    :goto_8
    if-ge v1, v2, :cond_19

    .line 947
    .line 948
    aget-object v7, v4, v1

    .line 949
    .line 950
    move-object v0, v7

    .line 951
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 952
    .line 953
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eq v0, v6, :cond_1c

    .line 958
    .line 959
    add-int/lit8 v1, v1, 0x1

    .line 960
    .line 961
    goto :goto_8

    .line 962
    :cond_1f
    add-int/lit8 v1, v4, 0x1

    .line 963
    .line 964
    const-class v0, Landroid/text/style/StyleSpan;

    .line 965
    .line 966
    invoke-interface {v5, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    array-length v4, v6

    .line 974
    const/4 v1, 0x0

    .line 975
    :goto_9
    if-ge v1, v4, :cond_19

    .line 976
    .line 977
    aget-object v7, v6, v1

    .line 978
    .line 979
    move-object v0, v7

    .line 980
    check-cast v0, Landroid/text/style/StyleSpan;

    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eq v0, v2, :cond_1c

    .line 987
    .line 988
    add-int/lit8 v1, v1, 0x1

    .line 989
    .line 990
    goto :goto_9

    .line 991
    :cond_20
    :goto_a
    if-lez v7, :cond_21

    .line 992
    .line 993
    add-int/lit8 v0, v7, -0x1

    .line 994
    .line 995
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_21

    .line 1004
    .line 1005
    add-int/lit8 v7, v7, -0x1

    .line 1006
    .line 1007
    goto :goto_a

    .line 1008
    :cond_21
    :goto_b
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-ge v6, v0, :cond_22

    .line 1013
    .line 1014
    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_22

    .line 1023
    .line 1024
    add-int/lit8 v6, v6, 0x1

    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :cond_22
    invoke-virtual {v9, v7, v6}, Landroid/widget/EditText;->setSelection(II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v3}, LX/HWb;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/4 v0, -0x1

    .line 1035
    if-eqz v1, :cond_17

    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eq v1, v0, :cond_17

    .line 1042
    .line 1043
    const/4 v4, 0x1

    .line 1044
    if-eq v1, v2, :cond_27

    .line 1045
    .line 1046
    const/4 v4, 0x2

    .line 1047
    if-eq v1, v4, :cond_27

    .line 1048
    .line 1049
    const/4 v0, 0x0

    .line 1050
    if-ne v1, v0, :cond_2f

    .line 1051
    .line 1052
    const-class v0, Landroid/text/style/StrikethroughSpan;

    .line 1053
    .line 1054
    invoke-interface {v5, v7, v6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v10

    .line 1058
    invoke-static {v10}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    array-length v3, v10

    .line 1063
    const/4 v2, 0x0

    .line 1064
    :goto_c
    if-ge v2, v3, :cond_24

    .line 1065
    .line 1066
    aget-object v1, v10, v2

    .line 1067
    .line 1068
    invoke-interface {v5, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-gt v0, v7, :cond_23

    .line 1073
    .line 1074
    invoke-interface {v5, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-lt v0, v6, :cond_23

    .line 1079
    .line 1080
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 1084
    .line 1085
    goto :goto_c

    .line 1086
    :cond_24
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v0

    .line 1090
    const/16 v10, 0x21

    .line 1091
    .line 1092
    if-nez v0, :cond_2d

    .line 1093
    .line 1094
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    :cond_25
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_17

    .line 1103
    .line 1104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-interface {v5, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    invoke-interface {v5, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v1

    .line 1116
    invoke-interface {v5, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1117
    .line 1118
    .line 1119
    if-ge v2, v7, :cond_26

    .line 1120
    .line 1121
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 1122
    .line 1123
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v5, v0, v2, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1127
    .line 1128
    .line 1129
    :cond_26
    if-le v1, v6, :cond_25

    .line 1130
    .line 1131
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 1132
    .line 1133
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v5, v0, v6, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_d

    .line 1140
    :cond_27
    const-class v0, Landroid/text/style/StyleSpan;

    .line 1141
    .line 1142
    invoke-interface {v5, v7, v6, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    invoke-static {v12}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v11

    .line 1150
    array-length v10, v12

    .line 1151
    const/4 v3, 0x0

    .line 1152
    :goto_e
    if-ge v3, v10, :cond_29

    .line 1153
    .line 1154
    aget-object v2, v12, v3

    .line 1155
    .line 1156
    move-object v1, v2

    .line 1157
    check-cast v1, Landroid/text/style/StyleSpan;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-ne v0, v4, :cond_28

    .line 1164
    .line 1165
    invoke-interface {v5, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    if-gt v0, v7, :cond_28

    .line 1170
    .line 1171
    invoke-interface {v5, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    if-lt v0, v6, :cond_28

    .line 1176
    .line 1177
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 1181
    .line 1182
    goto :goto_e

    .line 1183
    :cond_29
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    const/16 v10, 0x21

    .line 1188
    .line 1189
    if-nez v0, :cond_2c

    .line 1190
    .line 1191
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    :cond_2a
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_17

    .line 1200
    .line 1201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-interface {v5, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    invoke-interface {v5, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v1

    .line 1213
    invoke-interface {v5, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    if-ge v2, v7, :cond_2b

    .line 1217
    .line 1218
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 1219
    .line 1220
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v5, v0, v2, v7, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1224
    .line 1225
    .line 1226
    :cond_2b
    if-le v1, v6, :cond_2a

    .line 1227
    .line 1228
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 1229
    .line 1230
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-interface {v5, v0, v6, v1, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_f

    .line 1237
    :cond_2c
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 1238
    .line 1239
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_10

    .line 1243
    :cond_2d
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 1244
    .line 1245
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    :goto_10
    invoke-interface {v5, v0, v7, v6, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1249
    .line 1250
    .line 1251
    goto/16 :goto_6

    .line 1252
    .line 1253
    :cond_2e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0

    .line 1257
    throw v0

    .line 1258
    :cond_2f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    throw v0

    .line 1263
    :pswitch_12
    iget-object v0, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;

    .line 1266
    .line 1267
    iget-object v3, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v3, LX/Hw8;

    .line 1270
    .line 1271
    iget-object v2, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, LX/Hw8;

    .line 1274
    .line 1275
    iget-object v0, v0, Lcom/indianchat/evolvedabout/ui/creation/AddTextStatusActivity;->A0B:LX/05C;

    .line 1276
    .line 1277
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    check-cast v1, LX/GjP;

    .line 1282
    .line 1283
    const/4 v0, 0x0

    .line 1284
    invoke-virtual {v1, v3, v2, v0}, LX/GjP;->A0f(LX/Hw8;LX/Hw8;LX/GIb;)V

    .line 1285
    .line 1286
    .line 1287
    goto/16 :goto_1a

    .line 1288
    .line 1289
    :pswitch_13
    iget-object v2, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v2, Lcom/google/common/base/Optional;

    .line 1292
    .line 1293
    iget-object v1, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, LX/1m9;

    .line 1296
    .line 1297
    iget-object v0, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v0, Lcom/google/common/base/Optional;

    .line 1300
    .line 1301
    new-instance v3, LX/ISZ;

    .line 1302
    .line 1303
    invoke-direct {v3, v2, v0, v1}, LX/ISZ;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/1m9;)V

    .line 1304
    .line 1305
    .line 1306
    return-object v3

    .line 1307
    :pswitch_14
    iget-object v0, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, LX/5kl;

    .line 1310
    .line 1311
    iget-object v5, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v5, LX/HnY;

    .line 1314
    .line 1315
    iget-object v4, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v4, LX/5kl;

    .line 1318
    .line 1319
    const-string v3, "XFAM_CROSSPOSTING_REQUEST_MANAGER"

    .line 1320
    .line 1321
    const/4 v2, 0x0

    .line 1322
    if-eqz v0, :cond_30

    .line 1323
    .line 1324
    invoke-virtual {v0, v3}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    check-cast v1, Ljava/lang/String;

    .line 1329
    .line 1330
    if-eqz v1, :cond_30

    .line 1331
    .line 1332
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    if-eqz v0, :cond_30

    .line 1337
    .line 1338
    invoke-virtual {v5, v1}, LX/HnY;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    :cond_30
    invoke-virtual {v4, v3}, LX/5kl;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    check-cast v0, Ljava/util/Map;

    .line 1347
    .line 1348
    if-eqz v0, :cond_39

    .line 1349
    .line 1350
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v3

    .line 1354
    return-object v3

    .line 1355
    :pswitch_15
    iget-object v7, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v7, Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1358
    .line 1359
    iget-object v5, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v5, Landroid/view/View;

    .line 1362
    .line 1363
    iget-object v2, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v2, LX/0Ci;

    .line 1366
    .line 1367
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    new-instance v0, LX/I49;

    .line 1372
    .line 1373
    invoke-direct {v0, v1, v5}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 1374
    .line 1375
    .line 1376
    iget-object v6, v0, LX/I49;->A03:LX/0Xx;

    .line 1377
    .line 1378
    iget-object v4, v7, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A34:Ljava/util/Set;

    .line 1379
    .line 1380
    invoke-static {v4}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0

    .line 1384
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v0

    .line 1392
    if-eqz v0, :cond_31

    .line 1393
    .line 1394
    invoke-static {v1}, LX/25u;->A03(Ljava/util/Iterator;)I

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    invoke-static {v5, v0}, LX/0S4;->A0V(Landroid/view/View;I)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_11

    .line 1402
    :cond_31
    iget-object v1, v7, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0M:LX/0zc;

    .line 1403
    .line 1404
    const/4 v0, 0x1

    .line 1405
    invoke-virtual {v1, v6, v2, v0, v0}, LX/0zc;->A02(Landroid/view/Menu;LX/0Ci;ZZ)V

    .line 1406
    .line 1407
    .line 1408
    const/4 v3, 0x0

    .line 1409
    :goto_12
    invoke-virtual {v6}, LX/0Xx;->size()I

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-ge v3, v0, :cond_43

    .line 1414
    .line 1415
    invoke-virtual {v6, v3}, LX/0Xx;->getItem(I)Landroid/view/MenuItem;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    if-eqz v0, :cond_32

    .line 1424
    .line 1425
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    new-instance v0, LX/13j;

    .line 1430
    .line 1431
    invoke-direct {v0, v2, v7}, LX/13j;-><init>(Landroid/view/MenuItem;Lcom/indianchat/conversationslist/ConversationsFragment;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v5, v0, v1}, LX/0S4;->A01(Landroid/view/View;LX/P1f;Ljava/lang/CharSequence;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v0

    .line 1438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    :cond_32
    add-int/lit8 v3, v3, 0x1

    .line 1446
    .line 1447
    goto :goto_12

    .line 1448
    :pswitch_16
    iget-object v3, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v3, LX/789;

    .line 1451
    .line 1452
    iget-object v8, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v8, LX/IPi;

    .line 1455
    .line 1456
    iget-object v9, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v9, LX/1PW;

    .line 1459
    .line 1460
    iget-object v0, v8, LX/IPi;->A0A:LX/05C;

    .line 1461
    .line 1462
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, LX/7wY;

    .line 1467
    .line 1468
    iget-object v0, v8, LX/IPi;->A06:LX/05C;

    .line 1469
    .line 1470
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-static {v0, v3, v1}, LX/81a;->A02(LX/07r;LX/1PV;LX/7wY;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_33

    .line 1479
    .line 1480
    iget-object v0, v8, LX/IPi;->A07:LX/05C;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    check-cast v0, LX/Hlt;

    .line 1487
    .line 1488
    invoke-virtual {v0, v3}, LX/Hlt;->A00(LX/789;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_34

    .line 1493
    .line 1494
    invoke-static {v3}, LX/GbL;->A01(LX/1PW;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-eqz v0, :cond_34

    .line 1499
    .line 1500
    :cond_33
    iget-object v0, v8, LX/IPi;->A04:Landroid/widget/ImageView;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v1

    .line 1506
    const v0, 0x7f124874

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v7

    .line 1513
    :goto_13
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v0, v8, LX/IPi;->A0B:LX/05C;

    .line 1517
    .line 1518
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    invoke-virtual {v3}, LX/1PW;->AmP()I

    .line 1523
    .line 1524
    .line 1525
    move-result v0

    .line 1526
    const/4 v1, 0x0

    .line 1527
    invoke-static {v2, v0, v1}, LX/Dya;->A02(LX/0FJ;II)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v6

    .line 1531
    iget-object v0, v8, LX/IPi;->A09:LX/05C;

    .line 1532
    .line 1533
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    check-cast v5, LX/I3G;

    .line 1538
    .line 1539
    iget-object v4, v8, LX/IPi;->A04:Landroid/widget/ImageView;

    .line 1540
    .line 1541
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    const v2, 0x7f12486f

    .line 1546
    .line 1547
    .line 1548
    invoke-static {v7, v1}, LX/25s;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v0

    .line 1552
    const/4 v1, 0x1

    .line 1553
    invoke-static {v3, v6, v0, v1, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v5, v4, v9, v0}, LX/I3G;->A01(Landroid/view/View;LX/1PW;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v4, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1561
    .line 1562
    .line 1563
    iget-object v0, v8, LX/IPi;->A05:LX/GiF;

    .line 1564
    .line 1565
    invoke-static {v4, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 1566
    .line 1567
    .line 1568
    goto/16 :goto_1a

    .line 1569
    .line 1570
    :cond_34
    const-string v7, ""

    .line 1571
    .line 1572
    goto :goto_13

    .line 1573
    :pswitch_17
    iget-object v5, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v5, LX/GZc;

    .line 1576
    .line 1577
    iget-object v4, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 1578
    .line 1579
    iget-object v3, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v3, LX/HrC;

    .line 1582
    .line 1583
    iget-object v0, v5, LX/GZc;->A07:LX/GZ6;

    .line 1584
    .line 1585
    invoke-static {v0}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 1590
    .line 1591
    iget-object v2, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1592
    .line 1593
    const/4 v1, 0x0

    .line 1594
    if-eqz v2, :cond_38

    .line 1595
    .line 1596
    iget-object v0, v5, LX/GZc;->A04:LX/00s;

    .line 1597
    .line 1598
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    check-cast v0, LX/Hoy;

    .line 1603
    .line 1604
    invoke-virtual {v0, v2}, LX/Hoy;->A00(LX/0Ci;)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_38

    .line 1609
    .line 1610
    iget-object v0, v3, LX/HrC;->A02:Ljava/lang/Boolean;

    .line 1611
    .line 1612
    if-nez v0, :cond_35

    .line 1613
    .line 1614
    iget-object v0, v3, LX/HrC;->A07:LX/Iul;

    .line 1615
    .line 1616
    invoke-interface {v0}, LX/Iul;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    check-cast v0, Ljava/lang/Boolean;

    .line 1621
    .line 1622
    iput-object v0, v3, LX/HrC;->A02:Ljava/lang/Boolean;

    .line 1623
    .line 1624
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_36

    .line 1629
    .line 1630
    if-nez v4, :cond_37

    .line 1631
    .line 1632
    invoke-virtual {v3}, LX/HrC;->A00()LX/HxX;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v4

    .line 1636
    :cond_36
    if-eqz v4, :cond_38

    .line 1637
    .line 1638
    :cond_37
    const/4 v1, 0x1

    .line 1639
    :cond_38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    return-object v3

    .line 1644
    :pswitch_18
    iget-object v0, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v0, LX/GZZ;

    .line 1647
    .line 1648
    iget-object v3, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v3, LX/1DO;

    .line 1651
    .line 1652
    iget-object v2, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, Landroid/view/View;

    .line 1655
    .line 1656
    iget-object v0, v0, LX/GZZ;->A03:LX/05C;

    .line 1657
    .line 1658
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    check-cast v1, LX/GVz;

    .line 1663
    .line 1664
    sget-object v0, LX/HNE;->A02:LX/HNE;

    .line 1665
    .line 1666
    invoke-virtual {v1, v0, v3}, LX/GVz;->A03(LX/HNE;LX/1DO;)V

    .line 1667
    .line 1668
    .line 1669
    const/16 v0, 0x8

    .line 1670
    .line 1671
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1672
    .line 1673
    .line 1674
    goto/16 :goto_1a

    .line 1675
    .line 1676
    :pswitch_19
    iget-object v0, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v0, LX/GhA;

    .line 1679
    .line 1680
    iget-object v2, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 1681
    .line 1682
    check-cast v2, Landroid/content/Context;

    .line 1683
    .line 1684
    iget-object v1, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v1, LX/1M3;

    .line 1687
    .line 1688
    iget-object v0, v0, LX/GhA;->A02:LX/GrY;

    .line 1689
    .line 1690
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 1691
    .line 1692
    .line 1693
    :try_start_0
    new-instance v3, LX/HIj;

    .line 1694
    .line 1695
    invoke-direct {v3, v2, v1}, LX/HIj;-><init>(Landroid/content/Context;LX/1M3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1696
    .line 1697
    .line 1698
    invoke-static {}, LX/00S;->A06()V

    .line 1699
    .line 1700
    .line 1701
    return-object v3

    .line 1702
    :catchall_0
    move-exception v0

    .line 1703
    invoke-static {}, LX/00S;->A06()V

    .line 1704
    .line 1705
    .line 1706
    throw v0

    .line 1707
    :pswitch_1a
    iget-object v0, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, LX/GY5;

    .line 1710
    .line 1711
    iget-object v3, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v3, LX/0Ci;

    .line 1714
    .line 1715
    iget-object v2, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v2, Landroid/content/Context;

    .line 1718
    .line 1719
    iget-object v1, v0, LX/GY5;->A15:LX/07r;

    .line 1720
    .line 1721
    const/16 v0, 0x533e

    .line 1722
    .line 1723
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    if-eqz v0, :cond_39

    .line 1728
    .line 1729
    invoke-static {v3}, LX/1FP;->A06(LX/0Ci;)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-eqz v0, :cond_39

    .line 1734
    .line 1735
    const/16 v0, 0x7fd

    .line 1736
    .line 1737
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    check-cast v1, LX/35W;

    .line 1742
    .line 1743
    const/16 v0, 0x7fe

    .line 1744
    .line 1745
    invoke-static {v2, v0}, LX/25q;->A0t(Landroid/content/Context;I)Ljava/lang/Object;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    check-cast v0, LX/5CY;

    .line 1750
    .line 1751
    iget-object v0, v0, LX/5CY;->A00:LX/0L3;

    .line 1752
    .line 1753
    invoke-virtual {v1, v0}, LX/35W;->A00(Landroid/content/Context;)LX/2ml;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v3

    .line 1757
    return-object v3

    .line 1758
    :cond_39
    const/4 v3, 0x0

    .line 1759
    return-object v3

    .line 1760
    :pswitch_1b
    iget-object v2, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v2, LX/HDi;

    .line 1763
    .line 1764
    iget-object v1, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v1, LX/FbP;

    .line 1767
    .line 1768
    iget-object v0, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, LX/ICR;

    .line 1771
    .line 1772
    invoke-static {v2, v1, v0}, LX/HDi;->A00(LX/HDi;LX/FbP;LX/ICR;)LX/05S;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v3

    .line 1776
    return-object v3

    .line 1777
    :pswitch_1c
    iget-object v2, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v2, LX/HDj;

    .line 1780
    .line 1781
    iget-object v1, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v1, LX/FbP;

    .line 1784
    .line 1785
    iget-object v0, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 1786
    .line 1787
    check-cast v0, LX/ICR;

    .line 1788
    .line 1789
    invoke-static {v2, v1, v0}, LX/HDj;->A00(LX/HDj;LX/FbP;LX/ICR;)LX/05S;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    return-object v3

    .line 1794
    :pswitch_1d
    iget-object v2, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 1795
    .line 1796
    check-cast v2, LX/1qm;

    .line 1797
    .line 1798
    iget-object v1, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v1, LX/CnZ;

    .line 1801
    .line 1802
    iget-object v7, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v7, [B

    .line 1805
    .line 1806
    sget-object v0, LX/076;->A0A:Ljava/util/List;

    .line 1807
    .line 1808
    iget-wide v4, v1, LX/CnZ;->A00:J

    .line 1809
    .line 1810
    :try_start_1
    iget-object v0, v2, LX/1qm;->A02:LX/05C;

    .line 1811
    .line 1812
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 1813
    .line 1814
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    check-cast v0, LX/O6N;

    .line 1819
    .line 1820
    invoke-virtual {v0}, LX/O6N;->A04()Ljava/util/ArrayList;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v9

    .line 1828
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v8

    .line 1832
    :cond_3a
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1833
    .line 1834
    .line 1835
    move-result v0

    .line 1836
    if-eqz v0, :cond_3b

    .line 1837
    .line 1838
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    move-object v0, v3

    .line 1843
    check-cast v0, LX/OBf;

    .line 1844
    .line 1845
    iget-wide v1, v0, LX/OBf;->A00:J

    .line 1846
    .line 1847
    cmp-long v0, v1, v4

    .line 1848
    .line 1849
    if-nez v0, :cond_3a

    .line 1850
    .line 1851
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    goto :goto_14

    .line 1855
    :cond_3b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_3c

    .line 1864
    .line 1865
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v2

    .line 1869
    check-cast v2, LX/OBf;

    .line 1870
    .line 1871
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    check-cast v1, LX/O6N;

    .line 1876
    .line 1877
    const/16 v0, 0x11

    .line 1878
    .line 1879
    invoke-static {v0}, LX/IjL;->A00(I)LX/IjL;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    invoke-virtual {v1, v2, v0, v7}, LX/O6N;->A07(LX/OBf;Lkotlin/jvm/functions/Function1;[B)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_15

    .line 1887
    :cond_3c
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 1888
    .line 1889
    goto :goto_16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1890
    :catchall_1
    move-exception v0

    .line 1891
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v0

    .line 1895
    :goto_16
    invoke-static {v0}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    if-eqz v1, :cond_43

    .line 1900
    .line 1901
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    instance-of v0, v0, Ljava/lang/SecurityException;

    .line 1906
    .line 1907
    if-eqz v0, :cond_3d

    .line 1908
    .line 1909
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    invoke-static {v0}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    const-string v0, "Failed to send unpair message because of security exception: "

    .line 1922
    .line 1923
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1924
    .line 1925
    .line 1926
    goto/16 :goto_1a

    .line 1927
    .line 1928
    :cond_3d
    const-string v0, "Failed to send unpair message because of exception: "

    .line 1929
    .line 1930
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_1a

    .line 1934
    .line 1935
    :pswitch_1e
    iget-object v7, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 1936
    .line 1937
    check-cast v7, LX/HKw;

    .line 1938
    .line 1939
    iget-object v1, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 1940
    .line 1941
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1942
    .line 1943
    iget-object v6, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v6, LX/0TT;

    .line 1946
    .line 1947
    iget-object v5, v7, LX/HKw;->A10:LX/00l;

    .line 1948
    .line 1949
    invoke-static {v5}, LX/25m;->A06(LX/00l;)Landroid/view/ViewGroup;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    const/4 v4, 0x0

    .line 1954
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    if-eqz v0, :cond_3e

    .line 1959
    .line 1960
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1961
    .line 1962
    .line 1963
    move-result v3

    .line 1964
    :goto_17
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 1965
    .line 1966
    .line 1967
    move-result v2

    .line 1968
    iget v0, v7, LX/HKw;->A00:I

    .line 1969
    .line 1970
    add-int/2addr v2, v0

    .line 1971
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1976
    .line 1977
    .line 1978
    move-result v1

    .line 1979
    sub-int/2addr v1, v2

    .line 1980
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1985
    .line 1986
    .line 1987
    move-result v0

    .line 1988
    sub-int/2addr v1, v0

    .line 1989
    invoke-static {v5}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    add-int/2addr v1, v0

    .line 1998
    if-gt v3, v1, :cond_3f

    .line 1999
    .line 2000
    const/16 v0, 0x8

    .line 2001
    .line 2002
    invoke-virtual {v6, v0}, LX/0TT;->A05(I)V

    .line 2003
    .line 2004
    .line 2005
    goto/16 :goto_1a

    .line 2006
    .line 2007
    :cond_3e
    const/4 v3, 0x0

    .line 2008
    goto :goto_17

    .line 2009
    :cond_3f
    invoke-virtual {v6, v4}, LX/0TT;->A05(I)V

    .line 2010
    .line 2011
    .line 2012
    goto/16 :goto_1a

    .line 2013
    .line 2014
    :pswitch_1f
    iget-object v1, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v1, Landroid/view/View;

    .line 2017
    .line 2018
    iget-object v4, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 2019
    .line 2020
    iget-object v2, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 2021
    .line 2022
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2023
    .line 2024
    const v0, 0x7f0b27e1

    .line 2025
    .line 2026
    .line 2027
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    check-cast v3, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;

    .line 2032
    .line 2033
    const/4 v0, 0x1

    .line 2034
    invoke-virtual {v3, v0}, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->setCollapsible(Z)V

    .line 2035
    .line 2036
    .line 2037
    const/4 v0, 0x0

    .line 2038
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2039
    .line 2040
    .line 2041
    const/4 v1, 0x0

    .line 2042
    new-instance v0, LX/IMu;

    .line 2043
    .line 2044
    invoke-direct {v0, v4, v2, v1}, LX/IMu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2045
    .line 2046
    .line 2047
    iput-object v0, v3, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/IvB;

    .line 2048
    .line 2049
    new-instance v0, LX/IMs;

    .line 2050
    .line 2051
    invoke-direct {v0, v4, v2, v1}, LX/IMs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2052
    .line 2053
    .line 2054
    iput-object v0, v3, Lcom/indianchat/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/IvA;

    .line 2055
    .line 2056
    return-object v3

    .line 2057
    :pswitch_20
    iget-object v9, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v9, LX/Hxl;

    .line 2060
    .line 2061
    iget-object v7, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v7, LX/Iv7;

    .line 2064
    .line 2065
    iget-object v8, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 2066
    .line 2067
    check-cast v8, Landroid/content/res/Configuration;

    .line 2068
    .line 2069
    const v6, 0x7f1504c2

    .line 2070
    .line 2071
    .line 2072
    iget-object v0, v9, LX/Hxl;->A02:LX/05C;

    .line 2073
    .line 2074
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 2075
    .line 2076
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v4

    .line 2080
    check-cast v4, LX/H89;

    .line 2081
    .line 2082
    const/16 v0, 0x8

    .line 2083
    .line 2084
    new-instance v2, LX/IjO;

    .line 2085
    .line 2086
    invoke-direct {v2, v9, v0}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 2087
    .line 2088
    .line 2089
    iget-object v1, v4, LX/H89;->A02:Ljava/lang/Object;

    .line 2090
    .line 2091
    monitor-enter v1

    .line 2092
    :try_start_2
    iget-object v3, v4, LX/H89;->A01:Landroid/content/Context;

    .line 2093
    .line 2094
    if-eqz v3, :cond_40

    .line 2095
    .line 2096
    iget v0, v4, LX/H89;->A00:I

    .line 2097
    .line 2098
    if-ne v6, v0, :cond_40

    .line 2099
    .line 2100
    goto :goto_18

    .line 2101
    :cond_40
    iget-object v0, v4, LX/H89;->A04:Landroid/content/res/Configuration;

    .line 2102
    .line 2103
    if-nez v0, :cond_41

    .line 2104
    .line 2105
    goto :goto_19

    .line 2106
    :cond_41
    invoke-virtual {v2, v0}, LX/IjO;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v3

    .line 2110
    check-cast v3, Landroid/content/Context;

    .line 2111
    .line 2112
    iput-object v3, v4, LX/H89;->A01:Landroid/content/Context;

    .line 2113
    .line 2114
    iput v6, v4, LX/H89;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2115
    .line 2116
    monitor-exit v1

    .line 2117
    if-nez v3, :cond_42

    .line 2118
    .line 2119
    goto :goto_1a

    .line 2120
    :goto_18
    monitor-exit v1

    .line 2121
    :cond_42
    iget-object v0, v9, LX/Hxl;->A00:LX/05C;

    .line 2122
    .line 2123
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v1

    .line 2131
    check-cast v1, LX/H89;

    .line 2132
    .line 2133
    new-instance v0, LX/Ho7;

    .line 2134
    .line 2135
    invoke-direct {v0, v3, v8, v1, v2}, LX/Ho7;-><init>(Landroid/content/Context;Landroid/content/res/Configuration;LX/H89;LX/07r;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-interface {v7, v0}, LX/Iv7;->BvM(LX/Ho7;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_1a

    .line 2142
    :goto_19
    monitor-exit v1

    .line 2143
    :cond_43
    :goto_1a
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 2144
    .line 2145
    return-object v3

    .line 2146
    :catchall_2
    move-exception v0

    .line 2147
    monitor-exit v1

    .line 2148
    throw v0

    .line 2149
    :pswitch_21
    iget-object v7, v6, LX/Iia;->A00:Ljava/lang/Object;

    .line 2150
    .line 2151
    check-cast v7, LX/IKZ;

    .line 2152
    .line 2153
    iget-object v3, v6, LX/Iia;->A01:Ljava/lang/Object;

    .line 2154
    .line 2155
    iget-object v6, v6, LX/Iia;->A02:Ljava/lang/Object;

    .line 2156
    .line 2157
    check-cast v6, LX/Gbh;

    .line 2158
    .line 2159
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v5

    .line 2163
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    sget-object v4, LX/IKZ;->A02:Ljava/lang/String;

    .line 2168
    .line 2169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    const-string v0, "Updating progress for "

    .line 2174
    .line 2175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2179
    .line 2180
    .line 2181
    const-string v0, " ("

    .line 2182
    .line 2183
    invoke-static {v6, v0, v1}, LX/1bt;->A0R(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    invoke-virtual {v2, v4, v0}, LX/IBf;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 2188
    .line 2189
    .line 2190
    iget-object v3, v7, LX/IKZ;->A00:Landroidx/work/impl/WorkDatabase;

    .line 2191
    .line 2192
    invoke-virtual {v3}, LX/Gc9;->A06()V

    .line 2193
    .line 2194
    .line 2195
    :try_start_3
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0E()LX/Izo;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v0

    .line 2199
    invoke-interface {v0, v5}, LX/Izo;->B8W(Ljava/lang/String;)LX/Gbu;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    if-eqz v0, :cond_45

    .line 2204
    .line 2205
    iget-object v1, v0, LX/Gbu;->A0E:LX/HOt;

    .line 2206
    .line 2207
    sget-object v0, LX/HOt;->A05:LX/HOt;

    .line 2208
    .line 2209
    if-ne v1, v0, :cond_44

    .line 2210
    .line 2211
    new-instance v2, LX/HeV;

    .line 2212
    .line 2213
    invoke-direct {v2, v6, v5}, LX/HeV;-><init>(LX/Gbh;Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0D()LX/Iuu;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v0

    .line 2220
    check-cast v0, LX/IKr;

    .line 2221
    .line 2222
    iget-object v1, v0, LX/IKr;->A01:LX/Gc9;

    .line 2223
    .line 2224
    invoke-virtual {v1}, LX/Gc9;->A05()V

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v1}, LX/Gc9;->A06()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 2228
    .line 2229
    .line 2230
    :try_start_4
    iget-object v0, v0, LX/IKr;->A00:LX/GlI;

    .line 2231
    .line 2232
    invoke-virtual {v0, v2}, LX/GlI;->A04(Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v1}, LX/Gc9;->A07()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 2236
    .line 2237
    .line 2238
    :try_start_5
    invoke-static {v1}, LX/Gc9;->A01(LX/Gc9;)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_1b

    .line 2242
    :catchall_3
    move-exception v0

    .line 2243
    invoke-static {v1}, LX/Gc9;->A01(LX/Gc9;)V

    .line 2244
    .line 2245
    .line 2246
    goto :goto_1c

    .line 2247
    :cond_44
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v2

    .line 2251
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    const-string v0, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 2256
    .line 2257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    .line 2259
    .line 2260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    .line 2262
    .line 2263
    const-string v0, ") is not in a RUNNING state."

    .line 2264
    .line 2265
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v0

    .line 2269
    invoke-virtual {v2, v4, v0}, LX/IBf;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    :goto_1b
    invoke-virtual {v3}, LX/Gc9;->A07()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v3}, LX/Gc9;->A01(LX/Gc9;)V

    .line 2276
    .line 2277
    .line 2278
    const/4 v3, 0x0

    .line 2279
    return-object v3

    .line 2280
    :cond_45
    :try_start_6
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 2281
    .line 2282
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v0

    .line 2286
    :goto_1c
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2287
    :catchall_4
    move-exception v2

    .line 2288
    :try_start_7
    invoke-static {}, LX/IBf;->A00()LX/IBf;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    const-string v0, "Error updating Worker progress"

    .line 2293
    .line 2294
    invoke-virtual {v1, v4, v0, v2}, LX/IBf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2295
    .line 2296
    .line 2297
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2298
    :catchall_5
    move-exception v0

    .line 2299
    invoke-static {v3}, LX/Gc9;->A01(LX/Gc9;)V

    .line 2300
    .line 2301
    .line 2302
    throw v0

    .line 2303
    nop

    .line 2304
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
