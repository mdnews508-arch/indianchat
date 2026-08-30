.class public LX/LnF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/JAJ;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/LnF;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p3, p3, 0x7

    .line 268435459
    .line 268435460
    if-eqz p3, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput p2, p0, LX/LnF;->A00:I

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/LnF;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/LnF;->A01:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    iput p2, p0, LX/LnF;->A00:I

    .line 268435476
    .line 268435477
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/LnF;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/LnF;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/LnF;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget v0, p0, LX/LnF;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v4, p0, LX/LnF;->A00:I

    .line 6
    .line 7
    iget-object v3, p0, LX/LnF;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/JAJ;

    .line 10
    .line 11
    iget-object v0, v3, LX/JAJ;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, v3, LX/JAJ;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v0, "WfacBanViewModel/banStatusFetch/timedOut generation="

    .line 32
    .line 33
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    iput-object v0, v3, LX/JAJ;->A0C:Ljava/lang/Runnable;

    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    iget-object v2, p0, LX/LnF;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX/JAD;

    .line 51
    .line 52
    iget v1, p0, LX/LnF;->A00:I

    .line 53
    .line 54
    iget-object v0, v2, LX/JAD;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    const-string v0, "ChangeNumberBanAppealVM/fetchBanAppealStatus timed out, defaulting to NO_APPEAL_OPENED"

    .line 63
    .line 64
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, LX/JAD;->A02:LX/1Im;

    .line 68
    .line 69
    const-string v0, "NO_APPEAL_OPENED"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v4, p0, LX/LnF;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 78
    .line 79
    iget v3, p0, LX/LnF;->A00:I

    .line 80
    .line 81
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v4, Lcom/indianchat/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0JT;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x195

    .line 93
    .line 94
    const v0, 0x7f1243ab

    .line 95
    .line 96
    .line 97
    if-ne v3, v2, :cond_2

    .line 98
    .line 99
    const v0, 0x7f12438d

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-static {v4}, LX/25s;->A0g(Landroidx/fragment/app/Fragment;)LX/GhQ;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 107
    .line 108
    .line 109
    if-ne v3, v2, :cond_3

    .line 110
    .line 111
    const v0, 0x7f12438e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, LX/GhQ;->A0L(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/GhW;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const v0, 0x7f123807

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v0, 0x1

    .line 129
    new-instance v1, LX/L4e;

    .line 130
    .line 131
    invoke-direct {v1, v4, v0}, LX/L4e;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, -0x1

    .line 135
    invoke-virtual {v3, v0, v2, v1}, LX/GhW;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x7f124ddc

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/4 v0, 0x2

    .line 146
    new-instance v1, LX/L4e;

    .line 147
    .line 148
    invoke-direct {v1, v4, v0}, LX/L4e;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, -0x2

    .line 152
    invoke-virtual {v3, v0, v2, v1}, LX/GhW;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object v3, p0, LX/LnF;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LX/JAJ;

    .line 162
    .line 163
    iget v1, p0, LX/LnF;->A00:I

    .line 164
    .line 165
    iget-object v0, v3, LX/JAJ;->A04:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, LX/KxF;

    .line 172
    .line 173
    new-instance v5, LX/KdG;

    .line 174
    .line 175
    invoke-direct {v5, v3, v1}, LX/KdG;-><init>(LX/JAJ;I)V

    .line 176
    .line 177
    .line 178
    const-string v0, "WfacBanRepository/fetchBanStatus"

    .line 179
    .line 180
    invoke-static {v0}, LX/0ts;->A01(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, LX/KxF;->A01(LX/KxF;)LX/KY2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, LX/KY2;->A01:LX/00l;

    .line 188
    .line 189
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "wfac_ban_status_token"

    .line 194
    .line 195
    invoke-static {v1, v0}, LX/25n;->A1N(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    iget-object v0, v2, LX/KxF;->A00:LX/05C;

    .line 202
    .line 203
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, LX/KZD;

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_5

    .line 215
    .line 216
    iget-object v0, v3, LX/KZD;->A01:LX/077;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    invoke-virtual {v5, v1}, LX/KdG;->A00(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_4
    iget-object v0, v3, LX/KZD;->A02:LX/JJC;

    .line 229
    .line 230
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 231
    .line 232
    .line 233
    :try_start_0
    new-instance v2, LX/K1J;

    .line 234
    .line 235
    invoke-direct {v2, v4}, LX/K1J;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    .line 238
    invoke-static {}, LX/00S;->A06()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/0KH;->A03()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    xor-int/lit8 v0, v0, 0x1

    .line 246
    .line 247
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x4

    .line 251
    new-instance v0, LX/Ldk;

    .line 252
    .line 253
    invoke-direct {v0, v5, v3, v1}, LX/Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/66p;->CBP(LX/6cj;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :catchall_0
    move-exception v0

    .line 261
    invoke-static {}, LX/00S;->A06()V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_5
    const/4 v0, 0x3

    .line 266
    invoke-virtual {v5, v0}, LX/KdG;->A00(I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_3
    iget-object v2, p0, LX/LnF;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;

    .line 273
    .line 274
    iget v1, p0, LX/LnF;->A00:I

    .line 275
    .line 276
    iget-object v0, v2, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0V:LX/0TT;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0U(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0W(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v2}, Lcom/indianchat/searchui/search/views/TokenizedSearchInput;->A0V(Lcom/indianchat/searchui/search/views/TokenizedSearchInput;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_4
    iget-object v0, p0, LX/LnF;->A01:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/JBO;

    .line 294
    .line 295
    iget v2, p0, LX/LnF;->A00:I

    .line 296
    .line 297
    iget-object v1, v0, LX/JBO;->A0V:LX/JAN;

    .line 298
    .line 299
    iget-object v0, v1, LX/JAN;->A0x:LX/0ZT;

    .line 300
    .line 301
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    invoke-static {v1}, LX/JAN;->A0B(LX/JAN;)LX/J2Q;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/16 v0, 0xb

    .line 312
    .line 313
    new-instance v5, LX/Lqz;

    .line 314
    .line 315
    invoke-direct {v5, v1, v2, v0}, LX/Lqz;-><init>(Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v3, LX/J2Q;->A0B:LX/Kti;

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    iget-boolean v7, v0, LX/Kti;->A06:Z

    .line 323
    .line 324
    :goto_0
    const/4 v4, 0x0

    .line 325
    const/4 v6, 0x2

    .line 326
    new-instance v2, LX/M20;

    .line 327
    .line 328
    invoke-direct/range {v2 .. v7}, LX/M20;-><init>(LX/J2Q;LX/0Xd;Lkotlin/jvm/functions/Function1;IZ)V

    .line 329
    .line 330
    .line 331
    const-string v0, "flush and prepare event"

    .line 332
    .line 333
    invoke-static {v3, v0, v2}, LX/J2Q;->A03(LX/J2Q;Ljava/lang/String;LX/09l;)V

    .line 334
    .line 335
    .line 336
    :cond_6
    const/4 v0, 0x1

    .line 337
    iput-boolean v0, v1, LX/JAN;->A0d:Z

    .line 338
    .line 339
    return-void

    .line 340
    :cond_7
    const/4 v7, 0x0

    .line 341
    goto :goto_0

    .line 342
    :pswitch_5
    iget v4, p0, LX/LnF;->A00:I

    .line 343
    .line 344
    iget-object v3, p0, LX/LnF;->A01:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, LX/0M9;

    .line 347
    .line 348
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    const/4 v1, 0x1

    .line 353
    const/16 v0, 0x26

    .line 354
    .line 355
    if-ne v4, v1, :cond_8

    .line 356
    .line 357
    const/16 v0, 0x25

    .line 358
    .line 359
    :cond_8
    invoke-static {v3, v2, v0}, LX/M2E;->A01(Ljava/lang/Object;LX/0YX;I)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_6
    iget-object v1, p0, LX/LnF;->A01:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, LX/MDj;

    .line 366
    .line 367
    iget v0, p0, LX/LnF;->A00:I

    .line 368
    .line 369
    invoke-interface {v1, v0}, LX/MDj;->onError(I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_7
    iget-object v3, p0, LX/LnF;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;

    .line 376
    .line 377
    iget v1, p0, LX/LnF;->A00:I

    .line 378
    .line 379
    const/16 v2, 0x8

    .line 380
    .line 381
    iget-object v0, v3, Lcom/indianchat/conversation/conversationrow/message/viewreplies/ViewRepliesBottomSheetActivity;->A0C:LX/00l;

    .line 382
    .line 383
    invoke-static {v0, v1}, LX/25u;->A1K(LX/00l;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {v3}, LX/3lh;->A0R(Landroid/app/Activity;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v0, 0x7f0b00f4

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_9

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_9
    const-string v0, "ViewRepliesBottomSheetActivity/action_mode_bar not found"

    .line 404
    .line 405
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    nop

    .line 410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
