.class public LX/IHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/IHY;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IHY;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/IHY;
    .locals 1

    .line 0
    new-instance v0, LX/IHY;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/IHY;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/IHY;->$t:I

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :pswitch_1
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0F:LX/81T;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, v0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->A0D:LX/1M3;

    .line 26
    .line 27
    if-nez v2, :cond_12

    .line 28
    .line 29
    const-string v0, "gid"

    .line 30
    .line 31
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :pswitch_2
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :pswitch_3
    iget-object v6, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;

    .line 47
    .line 48
    iget-object v0, v6, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A03:Lcom/indianchat/ui/coreui/WaEditText;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :goto_0
    iget-object v2, v6, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A02:LX/J06;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string v0, "feedbackOptions"

    .line 68
    .line 69
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_2
    move-object v3, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 76
    .line 77
    iget-object v0, v6, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0E:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v2, v1, v3, v0}, LX/J06;->BBZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v6, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const-string v0, "message_row_id"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v6, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A0D:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LX/Hi6;

    .line 105
    .line 106
    iget-object v2, v3, LX/Hi6;->A01:LX/07s;

    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    new-instance v0, LX/Iee;

    .line 111
    .line 112
    invoke-direct {v0, v3, v4, v5, v1}, LX/Iee;-><init>(Ljava/lang/Object;JI)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-boolean v3, v6, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackWhatWentWrongBottomSheetFragment;->A09:Z

    .line 129
    .line 130
    new-instance v2, Lcom/indianchat/conversation/ui/mlquality/feedback/MLQualityFeedbackThankYouBottomSheetFragment;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v0, "is_transcription"

    .line 140
    .line 141
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v4}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_4
    iget-object v2, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LX/GzO;

    .line 157
    .line 158
    iget-object v0, v2, LX/2Zb;->A00:LX/0DF;

    .line 159
    .line 160
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    iget-object v6, v2, LX/GzO;->A05:LX/HjF;

    .line 167
    .line 168
    invoke-static {v2}, LX/GzO;->A00(LX/GzO;)LX/Huh;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v10, 0x2

    .line 174
    iget-object v0, v6, LX/HjF;->A03:LX/05C;

    .line 175
    .line 176
    invoke-static {v0}, LX/GV2;->A0h(LX/05C;)LX/07s;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const/4 v11, 0x0

    .line 181
    new-instance v5, LX/IfR;

    .line 182
    .line 183
    move-object v8, v3

    .line 184
    move-object v9, v4

    .line 185
    invoke-direct/range {v5 .. v11}, LX/IfR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v5}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, LX/1Gr;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, LX/2Zb;->A0A:LX/0I6;

    .line 197
    .line 198
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const/4 v14, 0x1

    .line 203
    move-object v6, v1

    .line 204
    move-object v7, v3

    .line 205
    move v9, v14

    .line 206
    move v10, v11

    .line 207
    invoke-virtual/range {v5 .. v10}, LX/1Gr;->A0A(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;ZZ)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, LX/GzO;->A06:LX/Dxs;

    .line 215
    .line 216
    const/16 v13, 0x3d

    .line 217
    .line 218
    move-object v6, v4

    .line 219
    move-object v7, v4

    .line 220
    move-object v8, v4

    .line 221
    move-object v9, v4

    .line 222
    move-object v10, v4

    .line 223
    move-object v11, v4

    .line 224
    move-object v12, v4

    .line 225
    move-object v5, v4

    .line 226
    invoke-static/range {v2 .. v14}, LX/Dxs;->A03(LX/Dxs;Lcom/indianchat/infra/core/jid/UserJid;LX/FXS;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_5
    iget-object v4, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LX/GbA;

    .line 233
    .line 234
    iget-object v0, v4, LX/GbA;->A1D:Ljava/lang/Runnable;

    .line 235
    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    invoke-virtual {v4}, LX/GZV;->getFMessage()LX/1DO;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_1

    .line 251
    .line 252
    iget-object v2, v4, LX/GZV;->A0k:LX/J0E;

    .line 253
    .line 254
    if-eqz v2, :cond_1

    .line 255
    .line 256
    iget-object v1, v4, LX/GZV;->A0n:LX/07r;

    .line 257
    .line 258
    const/16 v0, 0x3e9f

    .line 259
    .line 260
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_5

    .line 265
    .line 266
    iget-object v0, v4, LX/GbA;->A0c:LX/00s;

    .line 267
    .line 268
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/GWI;

    .line 273
    .line 274
    invoke-virtual {v0, v3}, LX/GWI;->A00(LX/1DO;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    .line 280
    :cond_5
    invoke-interface {v2, v3}, LX/J0E;->CKZ(LX/1DO;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_6
    iget-object v1, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, LX/GZR;

    .line 287
    .line 288
    iget-object v0, v1, LX/GZR;->A0N:LX/GZ6;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/GZ6;->A05()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LX/0I0;->A0P(Landroid/content/Context;)LX/0I0;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-eqz v2, :cond_1

    .line 299
    .line 300
    iget-object v0, v1, LX/GZR;->A0D:LX/00s;

    .line 301
    .line 302
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/5cP;

    .line 307
    .line 308
    const/4 v0, 0x1

    .line 309
    invoke-virtual {v1, v2, v0}, LX/5cP;->A03(LX/0I0;Z)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_7
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LX/O6V;

    .line 316
    .line 317
    invoke-virtual {v0}, LX/O6V;->A07()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_8
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_9
    iget-object v1, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;

    .line 332
    .line 333
    iget-object v2, v1, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A02:LX/IDG;

    .line 334
    .line 335
    invoke-static {v2}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v2}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v3, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 344
    .line 345
    const/4 v4, 0x0

    .line 346
    const/16 v7, 0xf

    .line 347
    .line 348
    const/16 v8, 0xa

    .line 349
    .line 350
    move-object v6, v4

    .line 351
    invoke-virtual/range {v2 .. v8}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A01:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    check-cast v4, LX/1Gm;

    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    iget-object v0, v1, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A05:LX/00l;

    .line 374
    .line 375
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, LX/1M3;

    .line 380
    .line 381
    const/16 v0, 0x8

    .line 382
    .line 383
    invoke-interface {v4, v3, v1, v2, v0}, LX/1Gm;->CWo(Landroid/content/Context;LX/1M3;Ljava/lang/Integer;I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_a
    iget-object v3, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;

    .line 390
    .line 391
    iget-object v4, v3, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A02:LX/IDG;

    .line 392
    .line 393
    invoke-static {v4}, LX/IDG;->A03(LX/IDG;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-static {v4}, LX/IDG;->A00(LX/IDG;)LX/Hmm;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v5, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const/16 v9, 0x10

    .line 405
    .line 406
    const/16 v10, 0xa

    .line 407
    .line 408
    move-object v8, v6

    .line 409
    invoke-virtual/range {v4 .. v10}, LX/IDG;->A0C(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 413
    .line 414
    .line 415
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A01:LX/05C;

    .line 416
    .line 417
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LX/1Gm;

    .line 422
    .line 423
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iget-object v0, v3, Lcom/indianchat/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;->A05:LX/00l;

    .line 428
    .line 429
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/1M3;

    .line 434
    .line 435
    invoke-interface {v2, v1, v0}, LX/1Gm;->CX5(Landroid/content/Context;LX/1M3;)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_b
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;

    .line 442
    .line 443
    invoke-static {v0, v2}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->setupClickListeners$lambda$2(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_c
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;

    .line 450
    .line 451
    invoke-static {v0, v2}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->setupClickListeners$lambda$3(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_d
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;

    .line 458
    .line 459
    invoke-static {v0, v2}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->setupClickListeners$lambda$4(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_e
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;

    .line 466
    .line 467
    invoke-static {v0, v2}, Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleTextWithCommunityLink$lambda$8(Lcom/indianchat/chatinfo/group/view/custom/GroupDetailsCard;Landroid/view/View;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_f
    iget-object v7, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v7, Lcom/indianchat/community/product/CommunityNUXActivity;

    .line 474
    .line 475
    iget-object v2, v7, Lcom/indianchat/community/product/CommunityNUXActivity;->A00:LX/00s;

    .line 476
    .line 477
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/Hmm;

    .line 482
    .line 483
    invoke-virtual {v0}, LX/Hmm;->A00()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/Hmm;

    .line 492
    .line 493
    iget-object v6, v0, LX/Hmm;->A00:Ljava/lang/Integer;

    .line 494
    .line 495
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityNUXActivity;->A02:LX/00s;

    .line 496
    .line 497
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/IDG;

    .line 502
    .line 503
    const/4 v5, 0x3

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v3, 0x2

    .line 506
    invoke-virtual {v0, v6, v1, v3, v5}, LX/IDG;->A0D(Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 507
    .line 508
    .line 509
    if-nez v6, :cond_6

    .line 510
    .line 511
    iget-object v2, v7, LX/0I0;->A06:LX/0AG;

    .line 512
    .line 513
    const/4 v1, 0x1

    .line 514
    const-string v0, "communityCreationEntryPoint-is-null"

    .line 515
    .line 516
    invoke-virtual {v2, v0, v4, v1, v3}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 517
    .line 518
    .line 519
    :cond_6
    iget-object v0, v7, Lcom/indianchat/community/product/CommunityNUXActivity;->A01:LX/00s;

    .line 520
    .line 521
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LX/1Gn;

    .line 526
    .line 527
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v0, "CommunityNUXActivity_group_to_be_added"

    .line 532
    .line 533
    invoke-static {v1, v0}, LX/25v;->A0W(Landroid/content/Intent;Ljava/lang/String;)LX/1M3;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v2, v7, v0, v6, v5}, LX/1Gn;->CWo(Landroid/content/Context;LX/1M3;Ljava/lang/Integer;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_10
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lcom/indianchat/community/product/CommunityNUXActivity;

    .line 547
    .line 548
    invoke-virtual {v0}, Lcom/indianchat/community/product/CommunityNUXActivity;->A5H()V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_11
    iget-object v4, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v4, Lcom/indianchat/community/product/CommunitySettingsActivity;

    .line 555
    .line 556
    iget-object v0, v4, Lcom/indianchat/community/product/CommunitySettingsActivity;->A07:LX/00l;

    .line 557
    .line 558
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    new-instance v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    .line 569
    .line 570
    invoke-direct {v2}, Lcom/indianchat/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;-><init>()V

    .line 571
    .line 572
    .line 573
    goto :goto_1

    .line 574
    :pswitch_12
    iget-object v4, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v4, Lcom/indianchat/community/product/CommunitySettingsActivity;

    .line 577
    .line 578
    iget-object v0, v4, Lcom/indianchat/community/product/CommunitySettingsActivity;->A07:LX/00l;

    .line 579
    .line 580
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 585
    .line 586
    const/4 v0, 0x0

    .line 587
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    new-instance v2, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    .line 591
    .line 592
    invoke-direct {v2}, Lcom/indianchat/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;-><init>()V

    .line 593
    .line 594
    .line 595
    :goto_1
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    const-string v0, "EXTRA_PARENT_GROUP_JID"

    .line 600
    .line 601
    invoke-static {v1, v3, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_13
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Lcom/indianchat/community/product/NewCommunityActivity;

    .line 614
    .line 615
    iget-object v1, v0, LX/0Hw;->A04:LX/07s;

    .line 616
    .line 617
    iget-object v0, v0, Lcom/indianchat/community/product/NewCommunityActivity;->A0K:Ljava/lang/Runnable;

    .line 618
    .line 619
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :pswitch_14
    iget-object v3, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v3, LX/HKe;

    .line 626
    .line 627
    instance-of v0, v3, Lcom/indianchat/community/product/NewCommunityActivity;

    .line 628
    .line 629
    if-eqz v0, :cond_8

    .line 630
    .line 631
    move-object v0, v3

    .line 632
    check-cast v0, Lcom/indianchat/community/product/NewCommunityActivity;

    .line 633
    .line 634
    iget-object v4, v0, Lcom/indianchat/community/product/NewCommunityActivity;->A04:LX/2Xr;

    .line 635
    .line 636
    :goto_2
    iget-object v0, v3, LX/HKe;->A04:Landroid/widget/EditText;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-eqz v0, :cond_7

    .line 643
    .line 644
    invoke-virtual {v4}, LX/0DF;->A07()LX/0DL;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    iget-object v0, v2, LX/0DL;->A00:LX/0DI;

    .line 657
    .line 658
    iput-object v1, v0, LX/0DI;->A0b:Ljava/lang/String;

    .line 659
    .line 660
    :cond_7
    iget-object v2, v3, LX/HKe;->A0D:LX/188;

    .line 661
    .line 662
    const v6, 0xface

    .line 663
    .line 664
    .line 665
    const/4 v7, 0x2

    .line 666
    const/4 v9, 0x1

    .line 667
    const/4 v10, 0x0

    .line 668
    const/4 v8, -0x1

    .line 669
    const/4 v5, 0x0

    .line 670
    move v11, v10

    .line 671
    invoke-virtual/range {v2 .. v11}, LX/187;->A0D(LX/0Hr;LX/0DF;Ljava/lang/Integer;IIIZZZ)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :cond_8
    move-object v0, v3

    .line 676
    check-cast v0, Lcom/indianchat/community/product/EditCommunityActivity;

    .line 677
    .line 678
    iget-object v4, v0, Lcom/indianchat/community/product/EditCommunityActivity;->A04:LX/0DF;

    .line 679
    .line 680
    goto :goto_2

    .line 681
    :pswitch_15
    iget-object v2, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, LX/Hxo;

    .line 684
    .line 685
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 686
    .line 687
    iget-object v1, v2, LX/Hxo;->A03:Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    iget-object v0, v2, LX/Hxo;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 690
    .line 691
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :pswitch_16
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;

    .line 698
    .line 699
    iget-object v1, v0, Lcom/indianchat/companiondevice/optin/ui/ForcedOptInActivity;->A03:LX/GjH;

    .line 700
    .line 701
    iget-boolean v0, v1, LX/GjH;->A00:Z

    .line 702
    .line 703
    if-eqz v0, :cond_9

    .line 704
    .line 705
    iget-object v1, v1, LX/GjH;->A03:LX/1Im;

    .line 706
    .line 707
    new-instance v0, LX/HQz;

    .line 708
    .line 709
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :cond_9
    invoke-static {v1}, LX/GjH;->A00(LX/GjH;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_17
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, LX/IPP;

    .line 723
    .line 724
    iget-object v1, v0, LX/IPP;->A02:LX/IvV;

    .line 725
    .line 726
    const/4 v0, 0x0

    .line 727
    invoke-static {v1, v0}, LX/I9f;->A00(LX/IvV;LX/1PW;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :pswitch_18
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/IPP;

    .line 734
    .line 735
    iget-object v1, v0, LX/IPP;->A02:LX/IvV;

    .line 736
    .line 737
    goto/16 :goto_6

    .line 738
    .line 739
    :pswitch_19
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, LX/IPP;

    .line 742
    .line 743
    iget-object v1, v0, LX/IPP;->A02:LX/IvV;

    .line 744
    .line 745
    goto/16 :goto_5

    .line 746
    .line 747
    :pswitch_1a
    iget-object v6, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v6, LX/IAH;

    .line 750
    .line 751
    iget-object v3, v6, LX/IAH;->A0E:LX/HfI;

    .line 752
    .line 753
    iget v11, v6, LX/IAH;->A05:I

    .line 754
    .line 755
    iget-object v12, v3, LX/HfI;->A01:LX/H0B;

    .line 756
    .line 757
    invoke-virtual {v12}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0, v11}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v13

    .line 765
    check-cast v13, LX/1PW;

    .line 766
    .line 767
    iget-object v2, v12, LX/GZV;->A0n:LX/07r;

    .line 768
    .line 769
    const/16 v0, 0x6773

    .line 770
    .line 771
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-eqz v0, :cond_a

    .line 776
    .line 777
    iget-object v0, v12, LX/H0B;->A0A:LX/00l;

    .line 778
    .line 779
    invoke-static {v0}, LX/3lg;->A1A(LX/00l;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_b

    .line 792
    .line 793
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, LX/Ixa;

    .line 798
    .line 799
    invoke-static {v12}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    new-instance v0, LX/IPN;

    .line 804
    .line 805
    invoke-direct {v0, v1, v11}, LX/IPN;-><init>(LX/1DO;I)V

    .line 806
    .line 807
    .line 808
    invoke-interface {v4, v0}, LX/Ixa;->CHB(LX/ItL;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_3

    .line 812
    :cond_a
    invoke-virtual {v12}, LX/GZV;->getFMessage()LX/1DO;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v2, v0}, LX/BH2;->A07(LX/07r;LX/1DO;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_b

    .line 821
    .line 822
    iget-object v1, v12, LX/GbA;->A2X:LX/07s;

    .line 823
    .line 824
    const/16 v0, 0x2c

    .line 825
    .line 826
    invoke-static {v1, v12, v0}, LX/Ih9;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 827
    .line 828
    .line 829
    :cond_b
    const/4 v0, 0x3

    .line 830
    if-lt v11, v0, :cond_c

    .line 831
    .line 832
    invoke-virtual {v12}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v4

    .line 840
    iget-object v0, v12, LX/H0B;->A09:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    const/4 v1, 0x0

    .line 847
    if-gt v4, v0, :cond_d

    .line 848
    .line 849
    :cond_c
    const/4 v1, 0x1

    .line 850
    :cond_d
    instance-of v0, v13, LX/789;

    .line 851
    .line 852
    if-eqz v0, :cond_f

    .line 853
    .line 854
    if-eqz v1, :cond_f

    .line 855
    .line 856
    iget-object v1, v13, LX/1PW;->A01:LX/6gL;

    .line 857
    .line 858
    if-eqz v1, :cond_e

    .line 859
    .line 860
    iget-object v0, v13, LX/1DO;->A0i:LX/1Oi;

    .line 861
    .line 862
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 863
    .line 864
    if-nez v0, :cond_e

    .line 865
    .line 866
    iget-boolean v0, v1, LX/6gL;->A0q:Z

    .line 867
    .line 868
    if-nez v0, :cond_e

    .line 869
    .line 870
    iget-boolean v0, v1, LX/6gL;->A17:Z

    .line 871
    .line 872
    if-nez v0, :cond_e

    .line 873
    .line 874
    const/16 v0, 0x5ede

    .line 875
    .line 876
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_e

    .line 881
    .line 882
    iget-object v3, v12, LX/GbA;->A2X:LX/07s;

    .line 883
    .line 884
    invoke-virtual {v12}, LX/GZV;->getFMessage()LX/1DO;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 889
    .line 890
    iget-object v2, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 891
    .line 892
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    const-string v0, "conversation-row-image-and-video-album-base-"

    .line 897
    .line 898
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    const/16 v1, 0x2d

    .line 903
    .line 904
    new-instance v0, LX/Ih9;

    .line 905
    .line 906
    invoke-direct {v0, v12, v1}, LX/Ih9;-><init>(Ljava/lang/Object;I)V

    .line 907
    .line 908
    .line 909
    invoke-interface {v3, v2, v0}, LX/07s;->CJa(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :cond_e
    iput-object v13, v12, LX/H0B;->A01:LX/1DO;

    .line 914
    .line 915
    invoke-static {v12}, LX/GV2;->A0T(Landroid/view/View;)LX/1Vw;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v16

    .line 923
    invoke-static {v12}, LX/25m;->A19(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    const/4 v0, 0x5

    .line 928
    new-instance v1, LX/IiS;

    .line 929
    .line 930
    invoke-direct {v1, v2, v0}, LX/IiS;-><init>(Ljava/lang/Object;I)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v12, LX/GbA;->A2X:LX/07s;

    .line 934
    .line 935
    iget-object v10, v3, LX/HfI;->A00:Landroid/content/Context;

    .line 936
    .line 937
    const/4 v15, 0x0

    .line 938
    new-instance v9, LX/Ifh;

    .line 939
    .line 940
    move-object v11, v6

    .line 941
    move-object v14, v1

    .line 942
    invoke-direct/range {v9 .. v16}, LX/Ifh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v0, v9}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_f
    invoke-virtual {v12}, LX/H0B;->getConversationRowAlbumUtils()LX/GW2;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    iget-object v5, v3, LX/HfI;->A00:Landroid/content/Context;

    .line 954
    .line 955
    invoke-virtual {v12}, LX/H0B;->getAlbumMessages()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    invoke-virtual {v12}, LX/H0B;->getRevokedAlbumMessages()Ljava/util/List;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    invoke-static {v12}, LX/B9y;->A0h(LX/GZV;)LX/1DO;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    iget-object v10, v12, LX/H0B;->A09:Ljava/util/ArrayList;

    .line 968
    .line 969
    invoke-virtual {v12}, LX/GZV;->BHE()Z

    .line 970
    .line 971
    .line 972
    move-result v12

    .line 973
    invoke-virtual/range {v4 .. v12}, LX/GW2;->A02(Landroid/content/Context;LX/IAH;LX/1DO;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    .line 974
    .line 975
    .line 976
    return-void

    .line 977
    :pswitch_1b
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LX/GbA;

    .line 980
    .line 981
    invoke-virtual {v0}, LX/GbA;->A2A()V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_1c
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LX/HIX;

    .line 988
    .line 989
    invoke-static {v0}, LX/HIX;->A0A(LX/HIX;)V

    .line 990
    .line 991
    .line 992
    return-void

    .line 993
    :pswitch_1d
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v0, LX/HIj;

    .line 996
    .line 997
    invoke-static {v0, v2}, LX/HIj;->setupReadMoreClickListener$lambda$3(LX/HIj;Landroid/view/View;)V

    .line 998
    .line 999
    .line 1000
    return-void

    .line 1001
    :pswitch_1e
    iget-object v1, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, LX/GZI;

    .line 1004
    .line 1005
    iget-object v0, v1, LX/GZI;->A08:LX/GZ6;

    .line 1006
    .line 1007
    invoke-static {v0}, LX/GZ6;->A03(LX/GZ6;)LX/1DO;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v1, v0}, LX/GZI;->A04(LX/1DO;)V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_1f
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v0, LX/GZb;

    .line 1018
    .line 1019
    iget-object v0, v0, LX/GZb;->A0L:LX/GZ7;

    .line 1020
    .line 1021
    const/4 v2, 0x0

    .line 1022
    const/16 v1, 0xc

    .line 1023
    .line 1024
    goto :goto_4

    .line 1025
    :pswitch_20
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v0, LX/GZb;

    .line 1028
    .line 1029
    iget-object v0, v0, LX/GZb;->A0L:LX/GZ7;

    .line 1030
    .line 1031
    const/4 v2, 0x0

    .line 1032
    const/4 v1, 0x2

    .line 1033
    :goto_4
    iget-object v0, v0, LX/GZ7;->A00:LX/GbA;

    .line 1034
    .line 1035
    invoke-static {v2, v0, v1}, LX/GbA;->A1D(Landroid/view/View;LX/GbA;I)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_21
    iget-object v1, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v1, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;

    .line 1042
    .line 1043
    iget-object v0, v1, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A0G:LX/00l;

    .line 1044
    .line 1045
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Landroid/net/Uri;

    .line 1050
    .line 1051
    invoke-virtual {v1, v0}, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A2Z(Landroid/net/Uri;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_22
    iget-object v6, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v6, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;

    .line 1058
    .line 1059
    iget-object v0, v6, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A0E:LX/00l;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_10

    .line 1066
    .line 1067
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-class v0, LX/0I6;

    .line 1072
    .line 1073
    invoke-static {v1, v0}, LX/GV2;->A0D(Landroid/content/Context;Ljava/lang/Class;)LX/0Ho;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v5

    .line 1081
    iget-object v2, v6, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A0B:LX/00l;

    .line 1082
    .line 1083
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    check-cast v4, LX/1Oi;

    .line 1088
    .line 1089
    new-instance v3, LX/IMl;

    .line 1090
    .line 1091
    invoke-direct {v3, v6}, LX/IMl;-><init>(Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v0, v6, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A03:LX/05C;

    .line 1095
    .line 1096
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    check-cast v1, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 1101
    .line 1102
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    check-cast v0, LX/1Oi;

    .line 1107
    .line 1108
    invoke-virtual {v1, v0}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A0C(LX/1Oi;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v1

    .line 1112
    const/4 v0, 0x0

    .line 1113
    invoke-static {v4, v0}, LX/DxL;->A0B(Ljava/lang/Object;I)Landroid/os/Bundle;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-static {v2, v4}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 1118
    .line 1119
    .line 1120
    const-string v0, "isSuspiciousTier"

    .line 1121
    .line 1122
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v1, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;

    .line 1126
    .line 1127
    invoke-direct {v1}, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 1131
    .line 1132
    .line 1133
    iput-object v3, v1, Lcom/indianchat/bizintegrity/linkfriction/LinkClickFrictionFragment;->A00:LX/IxP;

    .line 1134
    .line 1135
    const-string v0, "LinkClickFrictionFragment/"

    .line 1136
    .line 1137
    invoke-static {v1, v5, v0}, LX/3IX;->A05(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :cond_10
    iget-object v0, v6, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A08:LX/05C;

    .line 1142
    .line 1143
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    const/16 v0, 0x20

    .line 1148
    .line 1149
    invoke-static {v1, v6, v0}, LX/Ih8;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 1150
    .line 1151
    .line 1152
    const/16 v0, 0x8

    .line 1153
    .line 1154
    invoke-static {v6, v0}, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A00(Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;I)V

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v6, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A0G:LX/00l;

    .line 1158
    .line 1159
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    check-cast v1, Landroid/net/Uri;

    .line 1164
    .line 1165
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    invoke-virtual {v6, v1, v0}, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A2a(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 1170
    .line 1171
    .line 1172
    return-void

    .line 1173
    :pswitch_23
    iget-object v3, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v3, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;

    .line 1176
    .line 1177
    const/4 v2, 0x1

    .line 1178
    invoke-static {v3, v2}, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A00(Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;I)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v0, 0x5

    .line 1182
    invoke-static {v3, v0}, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A00(Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;I)V

    .line 1183
    .line 1184
    .line 1185
    iget-object v0, v3, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A0G:LX/00l;

    .line 1186
    .line 1187
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    new-instance v1, LX/HHI;

    .line 1196
    .line 1197
    invoke-direct {v1, v0}, LX/HHI;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v3, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A0A:LX/I3K;

    .line 1201
    .line 1202
    invoke-virtual {v0, v1}, LX/I3K;->A01(LX/HHI;)Landroid/net/Uri;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v1

    .line 1206
    if-eqz v1, :cond_11

    .line 1207
    .line 1208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A2a(Landroid/net/Uri;Ljava/lang/Boolean;)V

    .line 1213
    .line 1214
    .line 1215
    return-void

    .line 1216
    :cond_11
    iget-object v0, v3, Lcom/indianchat/conversationrow/core/link/LinkLongPressBottomSheetBase;->A06:LX/05C;

    .line 1217
    .line 1218
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    const v1, 0x7f123e00

    .line 1223
    .line 1224
    .line 1225
    const/4 v0, 0x0

    .line 1226
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1227
    .line 1228
    .line 1229
    return-void

    .line 1230
    :pswitch_24
    iget-object v1, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, LX/GZs;

    .line 1233
    .line 1234
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1235
    .line 1236
    .line 1237
    const-string v0, "photo_received_cta"

    .line 1238
    .line 1239
    invoke-virtual {v1, v2, v0}, LX/GZs;->A39(Landroid/view/View;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    return-void

    .line 1243
    :pswitch_25
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v0, LX/GZt;

    .line 1246
    .line 1247
    iget-object v1, v0, LX/GZt;->A07:LX/IvV;

    .line 1248
    .line 1249
    :goto_5
    sget-object v0, LX/IPz;->A00:LX/IPz;

    .line 1250
    .line 1251
    goto :goto_7

    .line 1252
    :pswitch_26
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, LX/GZt;

    .line 1255
    .line 1256
    iget-object v1, v0, LX/GZt;->A07:LX/IvV;

    .line 1257
    .line 1258
    :goto_6
    sget-object v0, LX/IQ2;->A00:LX/IQ2;

    .line 1259
    .line 1260
    :goto_7
    invoke-interface {v1, v0}, LX/IvV;->BB6(LX/ItR;)V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_12
    const/16 v3, 0x2f

    .line 1265
    .line 1266
    const/16 v4, 0x23

    .line 1267
    .line 1268
    const/4 v6, 0x0

    .line 1269
    const/16 v5, 0xf

    .line 1270
    .line 1271
    invoke-virtual/range {v1 .. v6}, LX/81T;->A05(LX/0Ci;IIIZ)V

    .line 1272
    .line 1273
    .line 1274
    return-void

    .line 1275
    :pswitch_27
    iget-object v0, v1, LX/IHY;->A00:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1278
    .line 1279
    :goto_8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    return-void

    .line 1283
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_7
        :pswitch_7
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_2
        :pswitch_27
        :pswitch_8
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_5
        :pswitch_6
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
