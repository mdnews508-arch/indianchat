.class public LX/3ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/3ac;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3ac;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3ac;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/3ac;->A03:Z

    .line 10
    .line 11
    iput-boolean p6, p0, LX/3ac;->A04:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/3ac;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/3ac;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/3ac;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/28H;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3ac;->A03:Z

    .line 10
    .line 11
    iget-boolean v9, p0, LX/3ac;->A04:Z

    .line 12
    .line 13
    iget-object v5, p0, LX/3ac;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LX/GWu;

    .line 16
    .line 17
    iget-object v4, p0, LX/3ac;->A02:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, v2, LX/28H;->A0V:LX/00s;

    .line 24
    .line 25
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, LX/272;->A00(LX/00s;)LX/0DF;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LX/0DF;->A0S()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v2}, LX/28H;->A01(LX/28H;)LX/GVS;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/3DG;->A00(LX/GVS;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v3 .. v9}, LX/HWO;->A00(LX/0Ci;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Lcom/indianchat/datasharingdisclosure/ui/ConsumerDisclosureFragment;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/16 v1, 0x2d

    .line 57
    .line 58
    new-instance v0, LX/3cR;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/3cR;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v3, Lcom/indianchat/datasharingdisclosure/ui/DisclosureFragment;->A0C:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v0, v2, LX/28H;->A0x:LX/3kp;

    .line 66
    .line 67
    invoke-interface {v0, v3}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_0
    iget-object v3, p0, LX/3ac;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LX/27R;

    .line 74
    .line 75
    iget-boolean v6, p0, LX/3ac;->A03:Z

    .line 76
    .line 77
    iget-boolean v2, p0, LX/3ac;->A04:Z

    .line 78
    .line 79
    iget-object v1, p0, LX/3ac;->A01:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Number;

    .line 82
    .line 83
    iget-object v4, p0, LX/3ac;->A02:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LX/1M3;

    .line 86
    .line 87
    iget-object v5, v3, LX/27R;->A0F:LX/3kp;

    .line 88
    .line 89
    invoke-interface {v5}, LX/3kp;->isFinishing()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    if-eqz v6, :cond_a

    .line 96
    .line 97
    if-eqz v2, :cond_a

    .line 98
    .line 99
    if-eqz v1, :cond_a

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    iget-object v0, v3, LX/27R;->A07:LX/00s;

    .line 108
    .line 109
    invoke-static {v0}, LX/25v;->A1Q(LX/00s;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eq v2, v1, :cond_9

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-eq v2, v0, :cond_9

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    if-ne v2, v0, :cond_0

    .line 123
    .line 124
    iget-object v0, v3, LX/27R;->A08:LX/00s;

    .line 125
    .line 126
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/28I;

    .line 131
    .line 132
    iget-object v0, v0, LX/28I;->A0C:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    instance-of v0, v3, LX/0I0;

    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    check-cast v3, LX/0I0;

    .line 143
    .line 144
    if-eqz v3, :cond_0

    .line 145
    .line 146
    const-string v2, "parentGroupJid"

    .line 147
    .line 148
    new-instance v1, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;

    .line 149
    .line 150
    invoke-direct {v1}, Lcom/indianchat/community/product/suspend/CommunityAppealRejectedBottomSheet;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1, v4, v2}, LX/25v;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "CommunityAppealRejectedBottomSheet"

    .line 161
    .line 162
    invoke-virtual {v3, v1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    iget-object v3, v2, LX/28H;->A0S:LX/00s;

    .line 167
    .line 168
    invoke-static {v3}, LX/25m;->A0M(LX/00s;)LX/29x;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-boolean v0, v0, LX/29x;->A00:Z

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v0, v2, LX/28H;->A0R:LX/00s;

    .line 177
    .line 178
    invoke-static {v0}, LX/27m;->A07(LX/00s;)LX/2B4;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v1, 0x0

    .line 183
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 186
    .line 187
    .line 188
    invoke-static {v3}, LX/25m;->A0M(LX/00s;)LX/29x;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/16 v0, 0x9

    .line 193
    .line 194
    new-instance v4, LX/3Si;

    .line 195
    .line 196
    invoke-direct {v4, v2, v0}, LX/3Si;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    sget-object v3, LX/02S;->A01:Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-static {v2}, LX/28H;->A01(LX/28H;)LX/GVS;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/3DG;->A00(LX/GVS;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const/4 v0, 0x1

    .line 210
    invoke-virtual {v5, v4, v3, v1, v0}, LX/29x;->A00(LX/Ivm;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    iget-object v0, v5, LX/GWu;->A04:LX/05C;

    .line 215
    .line 216
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/4 v1, 0x4

    .line 221
    new-instance v0, LX/Ige;

    .line 222
    .line 223
    invoke-direct {v0, v5, v4, v1}, LX/Ige;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v2, LX/28H;->A0s:LX/00s;

    .line 230
    .line 231
    invoke-static {v0}, LX/25n;->A18(LX/00s;)LX/07s;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/16 v0, 0x2a

    .line 236
    .line 237
    invoke-static {v1, v4, v2, v0}, LX/3bI;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2}, LX/28H;->A01(LX/28H;)LX/GVS;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v2, v1, v0}, LX/28H;->A0B(LX/28H;LX/GVS;Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_1
    iget-boolean v3, p0, LX/3ac;->A03:Z

    .line 250
    .line 251
    iget-object v5, p0, LX/3ac;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, LX/146;

    .line 254
    .line 255
    iget-object v6, p0, LX/3ac;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v6, LX/0Ci;

    .line 258
    .line 259
    iget-object v4, p0, LX/3ac;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v4, Ljava/lang/Number;

    .line 262
    .line 263
    iget-boolean v13, p0, LX/3ac;->A04:Z

    .line 264
    .line 265
    if-eqz v3, :cond_3

    .line 266
    .line 267
    iget-object v0, v5, LX/146;->A06:LX/00s;

    .line 268
    .line 269
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/0mk;

    .line 274
    .line 275
    const/4 v0, 0x3

    .line 276
    invoke-virtual {v1, v6, v0}, LX/0mk;->A01(LX/0Ci;I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v5, LX/146;->A08:LX/00s;

    .line 280
    .line 281
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, LX/FbJ;

    .line 286
    .line 287
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v0, 0x3

    .line 292
    :goto_0
    const/4 v7, 0x0

    .line 293
    invoke-static {v2, v6, v1, v7, v0}, LX/FbJ;->A02(LX/FbJ;LX/0Ci;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v5, LX/146;->A05:LX/00s;

    .line 297
    .line 298
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, LX/O88;

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    xor-int/lit8 v12, v3, 0x1

    .line 309
    .line 310
    move-object v9, v7

    .line 311
    move-object v10, v7

    .line 312
    move-object v8, v7

    .line 313
    invoke-virtual/range {v5 .. v13}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_3
    iget-object v0, v5, LX/146;->A08:LX/00s;

    .line 318
    .line 319
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, LX/FbJ;

    .line 324
    .line 325
    invoke-static {}, LX/25o;->A19()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v0, 0x4

    .line 330
    goto :goto_0

    .line 331
    :pswitch_2
    iget-object v12, p0, LX/3ac;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v12, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 334
    .line 335
    iget-object v11, p0, LX/3ac;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v11, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 338
    .line 339
    iget-boolean v4, p0, LX/3ac;->A03:Z

    .line 340
    .line 341
    iget-boolean v14, p0, LX/3ac;->A04:Z

    .line 342
    .line 343
    iget-object v8, p0, LX/3ac;->A02:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v8, Ljava/lang/Integer;

    .line 346
    .line 347
    iget-object v0, v12, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A10:LX/05C;

    .line 348
    .line 349
    invoke-static {v0, v11}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-nez v2, :cond_4

    .line 354
    .line 355
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v0, "CallsHistoryFragment/startOutgoingGroupCallFromHScroll No contact found for "

    .line 360
    .line 361
    invoke-static {v11, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_4
    invoke-static {v12}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/Cx3;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const/16 v0, 0x40

    .line 370
    .line 371
    if-nez v4, :cond_5

    .line 372
    .line 373
    const/4 v0, 0x1

    .line 374
    invoke-virtual {v5, v0}, LX/Cx3;->A03(Z)V

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x14

    .line 378
    .line 379
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    const/4 v0, 0x3

    .line 384
    if-nez v4, :cond_8

    .line 385
    .line 386
    const/16 v10, 0xd

    .line 387
    .line 388
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    iget-object v0, v12, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A18:LX/05C;

    .line 393
    .line 394
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 395
    .line 396
    invoke-static {v3}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v12}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A07(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/07r;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v1, v11}, LX/Cy9;->A00(LX/07r;LX/0nV;Lcom/indianchat/infra/core/jid/GroupJid;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-virtual/range {v5 .. v10}, LX/Cx3;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    if-eqz v4, :cond_7

    .line 412
    .line 413
    invoke-static {v3}, LX/25m;->A0d(LX/00s;)LX/0nV;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-static {v12}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0A(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08Y;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v1, v2, v0}, LX/D30;->A05(LX/0nV;LX/0DF;LX/08Y;)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    invoke-static {v10}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v12}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0JT;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/4 v13, 0x1

    .line 433
    new-instance v9, LX/3aT;

    .line 434
    .line 435
    invoke-direct/range {v9 .. v14}, LX/3aT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 436
    .line 437
    .line 438
    :goto_2
    invoke-virtual {v1, v9}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_7
    invoke-static {v12}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0JT;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const/4 v0, 0x2

    .line 447
    new-instance v9, LX/3aJ;

    .line 448
    .line 449
    invoke-direct {v9, v2, v12, v0, v14}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_8
    const/4 v10, 0x2

    .line 454
    if-eqz v14, :cond_6

    .line 455
    .line 456
    const/4 v10, 0x3

    .line 457
    goto :goto_1

    .line 458
    :cond_9
    iget-object v0, v3, LX/27R;->A08:LX/00s;

    .line 459
    .line 460
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, LX/28I;

    .line 465
    .line 466
    invoke-virtual {v0, v4, v1}, LX/28I;->A07(LX/1M3;Z)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_a
    iget-object v0, v3, LX/27R;->A04:LX/00s;

    .line 471
    .line 472
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    const/16 v1, 0x13

    .line 476
    .line 477
    new-instance v0, LX/3cn;

    .line 478
    .line 479
    invoke-direct {v0, v3, v4, v1}, LX/3cn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    new-instance v3, LX/3P3;

    .line 483
    .line 484
    invoke-direct {v3, v0}, LX/3P3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    new-instance v2, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;

    .line 488
    .line 489
    invoke-direct {v2}, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    const-string v0, "parent_group_jid"

    .line 497
    .line 498
    invoke-static {v1, v2, v4, v0}, LX/25v;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iput-object v3, v2, Lcom/indianchat/community/product/suspend/CommunityIntegritySuspendBottomSheet;->A00:LX/3ix;

    .line 502
    .line 503
    invoke-interface {v5, v2}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    nop

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
