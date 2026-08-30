.class public LX/3bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/28A;)V
    .locals 1

    .line 268435456
    const/16 v0, 0xe

    .line 268435457
    .line 268435458
    iput v0, p0, LX/3bb;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3bb;->A00:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/3bb;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3bb;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3bb;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3bb;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0JT;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bb;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/3bb;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 10
    .line 11
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0Ci;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A0B:LX/05C;

    .line 16
    .line 17
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/81v;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/81v;->A05(LX/0Ci;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/27z;

    .line 30
    .line 31
    iget-object v4, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, v0, LX/27z;->A0N:LX/00s;

    .line 34
    .line 35
    invoke-static {v2}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0b00f6

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/3kp;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/3kp;->getSelectionActionMode()LX/KJX;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    new-instance v1, LX/IHf;

    .line 61
    .line 62
    invoke-direct {v1, v4, v2, v0}, LX/IHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const v0, 0x10f67110

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v2, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 75
    .line 76
    iget-object v6, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LX/0DF;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    invoke-virtual {v2}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, LX/0JC;->A10()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget-object v1, v2, LX/0Hw;->A04:LX/07s;

    .line 103
    .line 104
    iget-object v0, v2, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A0D:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, LX/1gS;

    .line 111
    .line 112
    iget-object v0, v2, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A0B:LX/05C;

    .line 113
    .line 114
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, LX/81v;

    .line 119
    .line 120
    new-instance v3, Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;

    .line 121
    .line 122
    invoke-direct {v3}, Lcom/indianchat/conversationslist/dialog/DeleteContactDialogFragment;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v2, LX/2hZ;

    .line 126
    .line 127
    invoke-direct/range {v2 .. v7}, LX/2hZ;-><init>(Landroidx/fragment/app/DialogFragment;LX/0JC;LX/1gS;LX/0DF;LX/81v;)V

    .line 128
    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v1, v2, v0}, LX/07s;->CJR(LX/0dV;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_3
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/lang/ref/Reference;

    .line 140
    .line 141
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LX/27D;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    invoke-static {v0}, LX/0Vr;->A05(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, LX/27D;->A0C:LX/27m;

    .line 157
    .line 158
    iget-object v0, v0, LX/27m;->A04:LX/3ko;

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-interface {v0}, LX/3ko;->AYz()LX/2B4;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    const/4 v1, 0x1

    .line 169
    iget-object v0, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_4
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/27E;

    .line 181
    .line 182
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v2, v0, LX/27E;->A00:LX/27H;

    .line 185
    .line 186
    iget-object v0, v2, LX/27H;->A0J:LX/00s;

    .line 187
    .line 188
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v1, v2, LX/27H;->A08:Ljava/lang/Runnable;

    .line 199
    .line 200
    if-eqz v1, :cond_0

    .line 201
    .line 202
    iget-object v0, v2, LX/27H;->A06:LX/IDr;

    .line 203
    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-virtual {v0}, LX/IDr;->A0u()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_5
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/27E;

    .line 219
    .line 220
    iget-object v3, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LX/0Ci;

    .line 223
    .line 224
    iget-object v2, v0, LX/27E;->A00:LX/27H;

    .line 225
    .line 226
    iget-object v0, v2, LX/27H;->A0Y:LX/00s;

    .line 227
    .line 228
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/27i;

    .line 233
    .line 234
    const-string v0, "ptt"

    .line 235
    .line 236
    invoke-static {v3, v1, v0}, LX/27i;->A00(LX/0Ci;LX/27i;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    iput-object v0, v2, LX/27H;->A08:Ljava/lang/Runnable;

    .line 241
    .line 242
    iget-object v0, v2, LX/27H;->A06:LX/IDr;

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    invoke-virtual {v0}, LX/IDr;->A0u()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    .line 252
    iget-object v1, v2, LX/27H;->A06:LX/IDr;

    .line 253
    .line 254
    iget-object v0, v1, LX/IDr;->A0J:LX/Izl;

    .line 255
    .line 256
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v6, 0x0

    .line 261
    if-eqz v0, :cond_31

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    const-wide/16 v4, 0x0

    .line 265
    .line 266
    move-object v3, v2

    .line 267
    move v7, v6

    .line 268
    invoke-virtual/range {v1 .. v7}, LX/IDr;->A0m(LX/CIF;Ljava/lang/String;JZZ)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    iget-object v2, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Landroid/app/Activity;

    .line 275
    .line 276
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v1, Landroid/app/Dialog;

    .line 279
    .line 280
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_0

    .line 291
    .line 292
    const-string v0, "ConversationVoiceNoteDelegate/showDeleteDraftDialogBeforeStartingNewRecording tried to start voicemail but there already is a draft voice note."

    .line 293
    .line 294
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_7
    iget-object v5, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v5, LX/27H;

    .line 304
    .line 305
    iget-object v2, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Ljava/lang/Number;

    .line 308
    .line 309
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 310
    .line 311
    if-eq v2, v0, :cond_0

    .line 312
    .line 313
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const-string v0, "ConversationVoiceNoteDelegate/startLockedVoicemailRecording shouldStartVoicemail="

    .line 318
    .line 319
    invoke-static {v2, v0, v1}, LX/25o;->A03(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    packed-switch v0, :pswitch_data_1

    .line 324
    .line 325
    .line 326
    const-string v0, "NO_RECORDING"

    .line 327
    .line 328
    :goto_0
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v5, LX/27H;->A09:Ljava/lang/Runnable;

    .line 332
    .line 333
    if-eqz v0, :cond_2

    .line 334
    .line 335
    iget-object v0, v5, LX/27H;->A0a:LX/00s;

    .line 336
    .line 337
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v0, v5, LX/27H;->A09:Ljava/lang/Runnable;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    :cond_2
    const/16 v0, 0x1e

    .line 347
    .line 348
    new-instance v3, LX/3bb;

    .line 349
    .line 350
    invoke-direct {v3, v5, v2, v0}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    iput-object v3, v5, LX/27H;->A09:Ljava/lang/Runnable;

    .line 354
    .line 355
    iget-object v0, v5, LX/27H;->A0a:LX/00s;

    .line 356
    .line 357
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iget-object v0, v5, LX/27H;->A0A:LX/00s;

    .line 362
    .line 363
    invoke-static {v0}, LX/25m;->A0c(LX/00s;)LX/00D;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const/16 v0, 0x4517

    .line 368
    .line 369
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    invoke-virtual {v2, v3, v0, v1}, LX/0JT;->A0N(Ljava/lang/Runnable;J)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_8
    const-string v0, "VIDEO_NOTE"

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :pswitch_9
    const-string v0, "VOICE_MESSAGE"

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :pswitch_a
    iget-object v5, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, LX/2AV;

    .line 386
    .line 387
    iget-object v3, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LX/FhQ;

    .line 390
    .line 391
    const v0, 0x20252

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;

    .line 399
    .line 400
    const/16 v1, 0x848

    .line 401
    .line 402
    iget-object v0, v2, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A05:LX/05C;

    .line 403
    .line 404
    invoke-static {v0, v1}, LX/25r;->A0H(LX/05C;I)LX/05C;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, v3, LX/FhQ;->A0H:Lcom/indianchat/infra/core/jid/UserJid;

    .line 409
    .line 410
    if-eqz v1, :cond_0

    .line 411
    .line 412
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/1WZ;

    .line 417
    .line 418
    invoke-virtual {v0, v1}, LX/1WZ;->A01(Lcom/indianchat/infra/core/jid/UserJid;)LX/1Fs;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_0

    .line 423
    .line 424
    invoke-virtual {v0}, LX/1Fs;->A04()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_0

    .line 429
    .line 430
    iget-boolean v0, v3, LX/FhQ;->A0j:Z

    .line 431
    .line 432
    if-nez v0, :cond_0

    .line 433
    .line 434
    iget-object v0, v2, Lcom/indianchat/catalog/webview/CatalogShoppingWebGating;->A00:LX/05C;

    .line 435
    .line 436
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x3db0

    .line 441
    .line 442
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_0

    .line 447
    .line 448
    iget-object v4, v5, LX/2Aa;->A0Q:LX/0JT;

    .line 449
    .line 450
    iget-object v3, v5, LX/2AV;->A09:LX/0Hr;

    .line 451
    .line 452
    sget-object v2, LX/0IY;->A05:LX/0IY;

    .line 453
    .line 454
    const/16 v1, 0x20

    .line 455
    .line 456
    new-instance v0, LX/Adk;

    .line 457
    .line 458
    invoke-direct {v0, v5, v1}, LX/Adk;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v4, v2, v3, v0}, LX/0JT;->A0B(LX/0IY;LX/0Do;Ljava/lang/Runnable;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_b
    iget-object v5, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, LX/2AV;

    .line 468
    .line 469
    iget-object v4, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v1, v5, LX/2AV;->A0Z:Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 472
    .line 473
    iget-object v0, v5, LX/2Aa;->A01:LX/0DF;

    .line 474
    .line 475
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A06(Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iget-object v0, v5, LX/2AV;->A0C:LX/00s;

    .line 484
    .line 485
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, LX/FL3;

    .line 490
    .line 491
    invoke-virtual {v0, v3}, LX/FL3;->A00(LX/FhQ;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    .line 497
    iget-object v2, v5, LX/2Aa;->A0Q:LX/0JT;

    .line 498
    .line 499
    const/16 v1, 0xe

    .line 500
    .line 501
    new-instance v0, LX/3bh;

    .line 502
    .line 503
    invoke-direct {v0, v4, v5, v3, v1}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_c
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/2BE;

    .line 513
    .line 514
    iget-object v3, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, LX/0DF;

    .line 517
    .line 518
    invoke-virtual {v0}, LX/2BE;->A00()V

    .line 519
    .line 520
    .line 521
    iget-object v4, v0, LX/2BE;->A00:LX/2BF;

    .line 522
    .line 523
    if-eqz v4, :cond_0

    .line 524
    .line 525
    iget-boolean v7, v0, LX/2BE;->A02:Z

    .line 526
    .line 527
    iget-boolean v6, v0, LX/2BE;->A03:Z

    .line 528
    .line 529
    invoke-static {v3}, LX/25p;->A0m(LX/0DF;)LX/1M3;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    if-eqz v1, :cond_5

    .line 534
    .line 535
    iget-object v0, v4, LX/2BF;->A0S:LX/00s;

    .line 536
    .line 537
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/16w;

    .line 542
    .line 543
    invoke-virtual {v0, v1}, LX/16w;->A0B(LX/1M3;)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iget-object v0, v4, LX/2BF;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 548
    .line 549
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 550
    .line 551
    .line 552
    iget-object v1, v4, LX/2BF;->A0g:LX/07r;

    .line 553
    .line 554
    const/16 v0, 0x5eec

    .line 555
    .line 556
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    const/4 v3, 0x1

    .line 561
    if-eqz v0, :cond_3

    .line 562
    .line 563
    const/4 v2, 0x0

    .line 564
    if-eqz v5, :cond_4

    .line 565
    .line 566
    :cond_3
    const/4 v2, 0x1

    .line 567
    :cond_4
    iget-object v1, v4, LX/2BF;->A0j:LX/1Im;

    .line 568
    .line 569
    new-instance v0, LX/2Cz;

    .line 570
    .line 571
    invoke-direct {v0, v2, v5, v3}, LX/2Cz;-><init>(IZZ)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :cond_5
    iget-object v0, v4, LX/2BF;->A0h:LX/0FG;

    .line 579
    .line 580
    iget-object v2, v4, LX/2BF;->A0l:LX/0Ci;

    .line 581
    .line 582
    invoke-static {v0, v2}, LX/1Ng;->A00(LX/0FG;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/4 v11, 0x1

    .line 587
    const/4 v5, 0x0

    .line 588
    if-nez v0, :cond_35

    .line 589
    .line 590
    iget-object v0, v4, LX/2BF;->A0g:LX/07r;

    .line 591
    .line 592
    invoke-static {v0, v2}, LX/1Nt;->A01(LX/07r;Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_35

    .line 597
    .line 598
    iget-object v0, v4, LX/2BF;->A0I:LX/00s;

    .line 599
    .line 600
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, LX/0Rb;

    .line 605
    .line 606
    invoke-virtual {v0, v2}, LX/0Rb;->A04(LX/0Ci;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_35

    .line 611
    .line 612
    invoke-virtual {v3}, LX/0DF;->A0J()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_6

    .line 617
    .line 618
    iget-object v0, v4, LX/2BF;->A0i:LX/16E;

    .line 619
    .line 620
    invoke-virtual {v0, v2}, LX/16E;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_6

    .line 625
    .line 626
    if-nez v7, :cond_7

    .line 627
    .line 628
    iget-object v0, v3, LX/0DF;->A02:LX/39f;

    .line 629
    .line 630
    if-nez v0, :cond_6

    .line 631
    .line 632
    iget-object v0, v3, LX/0DF;->A01:LX/0DF;

    .line 633
    .line 634
    if-eqz v0, :cond_7

    .line 635
    .line 636
    :cond_6
    invoke-static {v4}, LX/2BF;->A06(LX/2BF;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_34

    .line 641
    .line 642
    return-void

    .line 643
    :cond_7
    iget-object v1, v4, LX/2BF;->A0Z:Lcom/google/common/base/Optional;

    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_8

    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    const-string v0, "isMaibaAiHomeJid"

    .line 655
    .line 656
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :cond_8
    iget-object v0, v4, LX/2BF;->A0R:LX/00s;

    .line 662
    .line 663
    invoke-static {v0}, LX/25m;->A10(LX/00s;)LX/2Cf;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0, v3, v2}, LX/2Cf;->A03(LX/0DF;LX/0Ci;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_6

    .line 672
    .line 673
    if-eqz v7, :cond_9

    .line 674
    .line 675
    iget-object v1, v4, LX/2BF;->A0j:LX/1Im;

    .line 676
    .line 677
    const/4 v0, 0x3

    .line 678
    goto/16 :goto_d

    .line 679
    .line 680
    :cond_9
    iget-object v0, v4, LX/2BF;->A0D:Ljava/util/ArrayList;

    .line 681
    .line 682
    if-nez v0, :cond_a

    .line 683
    .line 684
    iget-object v1, v4, LX/2BF;->A0c:LX/2B1;

    .line 685
    .line 686
    invoke-static {v3}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v1, v0}, LX/2B1;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, v4, LX/2BF;->A0D:Ljava/util/ArrayList;

    .line 695
    .line 696
    :cond_a
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_e

    .line 701
    .line 702
    iget-object v0, v4, LX/2BF;->A0V:LX/00s;

    .line 703
    .line 704
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/1Qo;

    .line 709
    .line 710
    iget-object v0, v0, LX/1Qo;->A02:LX/0FZ;

    .line 711
    .line 712
    invoke-virtual {v0, v2}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_b

    .line 717
    .line 718
    iget v0, v0, LX/18M;->A0E:I

    .line 719
    .line 720
    if-eq v0, v11, :cond_c

    .line 721
    .line 722
    :cond_b
    iget-object v0, v4, LX/2BF;->A0m:LX/08Y;

    .line 723
    .line 724
    invoke-static {v3, v0}, LX/25o;->A1Z(LX/0DF;LX/08Y;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_d

    .line 729
    .line 730
    iget-object v0, v4, LX/2BF;->A0K:LX/00s;

    .line 731
    .line 732
    invoke-static {v0}, LX/25x;->A0G(LX/00s;)LX/0DF;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-eqz v0, :cond_d

    .line 737
    .line 738
    :cond_c
    const/4 v11, 0x0

    .line 739
    :cond_d
    iget-object v1, v4, LX/2BF;->A0j:LX/1Im;

    .line 740
    .line 741
    const/4 v0, 0x4

    .line 742
    goto/16 :goto_d

    .line 743
    .line 744
    :cond_e
    iget-object v0, v4, LX/2BF;->A0m:LX/08Y;

    .line 745
    .line 746
    invoke-interface {v0, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_34

    .line 751
    .line 752
    iget-object v0, v4, LX/2BF;->A0S:LX/00s;

    .line 753
    .line 754
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    check-cast v1, LX/16w;

    .line 759
    .line 760
    const-class v0, LX/0Ci;

    .line 761
    .line 762
    invoke-static {v3, v0}, LX/25o;->A0s(LX/0DF;Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, LX/0Ci;

    .line 767
    .line 768
    invoke-virtual {v1, v0}, LX/16w;->A07(LX/0Ci;)Z

    .line 769
    .line 770
    .line 771
    move-result v10

    .line 772
    if-eqz v6, :cond_f

    .line 773
    .line 774
    iget-object v1, v4, LX/2BF;->A0j:LX/1Im;

    .line 775
    .line 776
    const/4 v0, 0x5

    .line 777
    goto/16 :goto_d

    .line 778
    .line 779
    :cond_f
    invoke-static {v4}, LX/2BF;->A06(LX/2BF;)Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-nez v0, :cond_0

    .line 784
    .line 785
    iget-object v0, v4, LX/2BF;->A0n:LX/2Av;

    .line 786
    .line 787
    invoke-virtual {v0, v2}, LX/2Av;->A00(LX/0Ci;)Z

    .line 788
    .line 789
    .line 790
    move-result v12

    .line 791
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-static {v0}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_10

    .line 800
    .line 801
    iget-object v0, v4, LX/2BF;->A0N:LX/00s;

    .line 802
    .line 803
    invoke-static {v0}, LX/25m;->A0z(LX/00s;)LX/0de;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v3}, LX/0DF;->A09()LX/0Ci;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, LX/0aZ;

    .line 812
    .line 813
    invoke-virtual {v1, v0}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const/4 v3, 0x1

    .line 818
    if-eqz v0, :cond_11

    .line 819
    .line 820
    :cond_10
    const/4 v3, 0x0

    .line 821
    :cond_11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v7

    .line 825
    invoke-static {v2}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    if-eqz v2, :cond_32

    .line 830
    .line 831
    iget-object v1, v4, LX/2BF;->A0a:Lcom/google/common/base/Optional;

    .line 832
    .line 833
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_32

    .line 838
    .line 839
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    const-string v0, "isCtwaUser"

    .line 843
    .line 844
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    throw v0

    .line 849
    :pswitch_d
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LX/00s;

    .line 852
    .line 853
    iget-object v7, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v7, LX/0Ci;

    .line 856
    .line 857
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LX/0j2;

    .line 862
    .line 863
    invoke-static {v0}, LX/25t;->A0O(LX/0j2;)LX/3Cy;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    const/4 v5, 0x1

    .line 868
    iget-object v2, v6, LX/3Cy;->A0B:LX/00s;

    .line 869
    .line 870
    invoke-static {v2}, LX/25q;->A0f(LX/00s;)LX/00Y;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const/16 v0, 0x843

    .line 875
    .line 876
    invoke-static {v1, v0}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-static {v2}, LX/25x;->A0E(LX/00s;)LX/05C;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    iget-object v0, v6, LX/3Cy;->A05:LX/00s;

    .line 885
    .line 886
    invoke-static {v0, v7}, LX/25q;->A0R(LX/00s;LX/0Ci;)LX/0DF;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {v2}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-boolean v0, v1, LX/0DI;->A0x:Z

    .line 895
    .line 896
    if-eq v0, v5, :cond_0

    .line 897
    .line 898
    iput-boolean v5, v1, LX/0DI;->A0x:Z

    .line 899
    .line 900
    invoke-static {v3}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LX/1F8;

    .line 905
    .line 906
    invoke-virtual {v0, v2}, LX/1F8;->A0V(LX/0DF;)V

    .line 907
    .line 908
    .line 909
    invoke-static {v4}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    check-cast v0, LX/1Es;

    .line 914
    .line 915
    invoke-virtual {v0, v2}, LX/1Es;->A0D(LX/0DF;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_e
    iget-object v5, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v5, LX/2BF;

    .line 922
    .line 923
    iget-object v0, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, LX/00s;

    .line 926
    .line 927
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v11

    .line 931
    check-cast v11, LX/3Eo;

    .line 932
    .line 933
    iget-object v10, v5, LX/2BF;->A0l:LX/0Ci;

    .line 934
    .line 935
    iget-object v0, v11, LX/3Eo;->A02:LX/05C;

    .line 936
    .line 937
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, LX/08s;

    .line 942
    .line 943
    const-string v0, "is_extended_history_sync_on_demand_enabled"

    .line 944
    .line 945
    invoke-virtual {v1, v0}, LX/08s;->A04(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_0

    .line 950
    .line 951
    iget-object v2, v11, LX/3Eo;->A00:LX/05C;

    .line 952
    .line 953
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    const/16 v0, 0x432e

    .line 958
    .line 959
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_0

    .line 964
    .line 965
    invoke-static {v11, v10}, LX/3Eo;->A00(LX/3Eo;LX/0Ci;)LX/1DO;

    .line 966
    .line 967
    .line 968
    move-result-object v4

    .line 969
    if-eqz v4, :cond_0

    .line 970
    .line 971
    iget-wide v6, v4, LX/1DO;->A0F:J

    .line 972
    .line 973
    iget-object v0, v11, LX/3Eo;->A07:LX/05C;

    .line 974
    .line 975
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v0}, LX/08m;->A0A()J

    .line 980
    .line 981
    .line 982
    move-result-wide v8

    .line 983
    invoke-static {v2}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    const/16 v0, 0x47d7

    .line 988
    .line 989
    invoke-static {v1, v0}, LX/25m;->A01(LX/00D;I)J

    .line 990
    .line 991
    .line 992
    move-result-wide v2

    .line 993
    const-wide/32 v0, 0x5265c00

    .line 994
    .line 995
    .line 996
    mul-long/2addr v2, v0

    .line 997
    sub-long/2addr v8, v2

    .line 998
    cmp-long v0, v6, v8

    .line 999
    .line 1000
    if-lez v0, :cond_0

    .line 1001
    .line 1002
    iget-object v0, v11, LX/3Eo;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1003
    .line 1004
    invoke-virtual {v0, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    if-eqz v1, :cond_12

    .line 1009
    .line 1010
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    const/4 v3, 0x2

    .line 1017
    if-nez v0, :cond_13

    .line 1018
    .line 1019
    :cond_12
    const/4 v3, 0x1

    .line 1020
    :cond_13
    iget-object v2, v5, LX/2BF;->A0G:LX/0Hr;

    .line 1021
    .line 1022
    const/16 v1, 0xe

    .line 1023
    .line 1024
    new-instance v0, LX/3aB;

    .line 1025
    .line 1026
    invoke-direct {v0, v5, v3, v1}, LX/3aB;-><init>(Ljava/lang/Object;II)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_f
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LX/28A;

    .line 1036
    .line 1037
    iget-object v3, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, Ljava/util/List;

    .line 1040
    .line 1041
    iget-object v0, v0, LX/28A;->A1G:LX/00s;

    .line 1042
    .line 1043
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    check-cast v2, LX/1Cg;

    .line 1048
    .line 1049
    iget-object v0, v2, LX/1Cg;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1050
    .line 1051
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    const/16 v0, 0x1c

    .line 1056
    .line 1057
    if-ge v1, v0, :cond_0

    .line 1058
    .line 1059
    const/16 v1, 0xe

    .line 1060
    .line 1061
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    const/4 v0, 0x0

    .line 1070
    invoke-interface {v3, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    .line 1084
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    check-cast v0, LX/85A;

    .line 1089
    .line 1090
    invoke-virtual {v2, v0}, LX/1Cg;->A0F(LX/85A;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1

    .line 1094
    :pswitch_10
    iget-object v2, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, LX/28A;

    .line 1097
    .line 1098
    iget-object v4, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v4, LX/ClW;

    .line 1101
    .line 1102
    invoke-static {v2}, LX/2B4;->A01(LX/28A;)Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-virtual {v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;->BEm()V

    .line 1107
    .line 1108
    .line 1109
    iget-object v1, v2, LX/28A;->A0d:LX/00s;

    .line 1110
    .line 1111
    invoke-static {v1}, LX/2Bu;->A01(LX/00s;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_16

    .line 1116
    .line 1117
    iget-object v0, v2, LX/28A;->A0c:LX/00s;

    .line 1118
    .line 1119
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v1

    .line 1123
    check-cast v1, LX/26g;

    .line 1124
    .line 1125
    sget-object v0, LX/2sm;->A0G:LX/2sm;

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, LX/26g;->A01(LX/2sm;)Z

    .line 1128
    .line 1129
    .line 1130
    :goto_2
    invoke-static {v2}, LX/28A;->A0I(LX/28A;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v3, v2, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1134
    .line 1135
    if-eqz v3, :cond_0

    .line 1136
    .line 1137
    iget v1, v4, LX/ClW;->A00:I

    .line 1138
    .line 1139
    const/4 v0, 0x2

    .line 1140
    const/4 v4, 0x1

    .line 1141
    if-ne v1, v0, :cond_15

    .line 1142
    .line 1143
    sget-object v5, LX/71u;->A00:LX/71u;

    .line 1144
    .line 1145
    iget-object v0, v2, LX/28A;->A0k:LX/00s;

    .line 1146
    .line 1147
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v3, v0}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->setCurrentChatJid(LX/0Ci;)V

    .line 1152
    .line 1153
    .line 1154
    const/16 v10, 0x24

    .line 1155
    .line 1156
    :goto_3
    iget-object v0, v2, LX/28A;->A1V:LX/3lP;

    .line 1157
    .line 1158
    invoke-interface {v0}, LX/3lP;->getReactionsTrayViewModel()LX/BNh;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    iget-object v3, v2, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1163
    .line 1164
    if-eqz v1, :cond_14

    .line 1165
    .line 1166
    iget-object v0, v1, LX/BNh;->A0R:LX/00l;

    .line 1167
    .line 1168
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LX/0ML;

    .line 1173
    .line 1174
    if-eqz v0, :cond_14

    .line 1175
    .line 1176
    invoke-virtual {v0}, LX/0ML;->A09()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-ne v0, v4, :cond_14

    .line 1181
    .line 1182
    iget v0, v1, LX/BNh;->A01:I

    .line 1183
    .line 1184
    if-ne v0, v4, :cond_14

    .line 1185
    .line 1186
    iget-object v1, v1, LX/BNh;->A0S:LX/1DO;

    .line 1187
    .line 1188
    if-eqz v1, :cond_14

    .line 1189
    .line 1190
    invoke-virtual {v1}, LX/1DO;->A0V()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_14

    .line 1195
    .line 1196
    invoke-virtual {v1}, LX/1DO;->A0W()Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-nez v0, :cond_14

    .line 1201
    .line 1202
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 1203
    .line 1204
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 1205
    .line 1206
    invoke-static {v0}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_14

    .line 1211
    .line 1212
    iget v1, v1, LX/1DO;->A0h:I

    .line 1213
    .line 1214
    const/16 v0, 0x5a

    .line 1215
    .line 1216
    if-eq v1, v0, :cond_14

    .line 1217
    .line 1218
    :goto_4
    iput-boolean v4, v3, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0Q:Z

    .line 1219
    .line 1220
    iget-object v4, v2, LX/28A;->A0B:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1221
    .line 1222
    const/16 v0, 0xb

    .line 1223
    .line 1224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    const/16 v0, 0x1a

    .line 1229
    .line 1230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v8

    .line 1234
    iget-object v0, v2, LX/28A;->A0k:LX/00s;

    .line 1235
    .line 1236
    invoke-static {v0}, LX/272;->A02(LX/00s;)LX/0Ci;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v0}, LX/GYN;->A00(LX/0Ci;)Ljava/lang/Integer;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    const/4 v7, 0x0

    .line 1245
    invoke-virtual/range {v4 .. v10}, Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;->A0Y(LX/7i5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v2}, LX/28A;->A0U(LX/28A;)V

    .line 1249
    .line 1250
    .line 1251
    const/4 v1, 0x0

    .line 1252
    iget-object v0, v2, LX/28A;->A0j:LX/00s;

    .line 1253
    .line 1254
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    check-cast v0, LX/3kh;

    .line 1259
    .line 1260
    invoke-interface {v0, v1}, LX/3kh;->ALD(Z)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v2, LX/28A;->A0l:LX/00s;

    .line 1264
    .line 1265
    invoke-static {v0}, LX/25p;->A13(LX/00s;)Lcom/indianchat/ui/coreui/KeyboardPopupLayout;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v4

    .line 1269
    const/4 v0, 0x7

    .line 1270
    new-instance v3, LX/3bX;

    .line 1271
    .line 1272
    invoke-direct {v3, v2, v0}, LX/3bX;-><init>(Ljava/lang/Object;I)V

    .line 1273
    .line 1274
    .line 1275
    const-wide/16 v0, 0x12c

    .line 1276
    .line 1277
    invoke-virtual {v4, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1278
    .line 1279
    .line 1280
    return-void

    .line 1281
    :cond_14
    const/4 v4, 0x0

    .line 1282
    goto :goto_4

    .line 1283
    :cond_15
    sget-object v5, LX/71r;->A00:LX/71r;

    .line 1284
    .line 1285
    const/4 v10, 0x1

    .line 1286
    goto/16 :goto_3

    .line 1287
    .line 1288
    :cond_16
    invoke-static {v1}, LX/2Bx;->A00(LX/00s;)LX/3kS;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    sget-object v0, LX/2sm;->A09:LX/2sm;

    .line 1293
    .line 1294
    invoke-interface {v1, v0}, LX/3kS;->BEf(LX/2sm;)V

    .line 1295
    .line 1296
    .line 1297
    goto/16 :goto_2

    .line 1298
    .line 1299
    :pswitch_11
    iget-object v2, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v2, LX/27S;

    .line 1302
    .line 1303
    iget-object v4, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1306
    .line 1307
    iget-object v0, v2, LX/27S;->A06:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    if-nez v0, :cond_17

    .line 1314
    .line 1315
    iget-object v0, v2, LX/27S;->A05:Ljava/lang/String;

    .line 1316
    .line 1317
    if-nez v0, :cond_17

    .line 1318
    .line 1319
    iget-object v0, v2, LX/27S;->A0C:LX/00s;

    .line 1320
    .line 1321
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    check-cast v5, LX/1mH;

    .line 1326
    .line 1327
    iget-object v3, v2, LX/27S;->A06:Ljava/lang/String;

    .line 1328
    .line 1329
    iget-object v1, v2, LX/27S;->A03:Ljava/lang/String;

    .line 1330
    .line 1331
    iget-object v0, v2, LX/27S;->A0F:LX/00s;

    .line 1332
    .line 1333
    invoke-static {v0}, LX/25o;->A04(LX/00s;)J

    .line 1334
    .line 1335
    .line 1336
    move-result-wide v9

    .line 1337
    invoke-static {v0}, LX/25o;->A04(LX/00s;)J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v11

    .line 1341
    move-object v6, v4

    .line 1342
    move-object v7, v3

    .line 1343
    move-object v8, v1

    .line 1344
    invoke-virtual/range {v5 .. v12}, LX/1mH;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1345
    .line 1346
    .line 1347
    :cond_17
    iget-object v0, v2, LX/27S;->A05:Ljava/lang/String;

    .line 1348
    .line 1349
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_0

    .line 1354
    .line 1355
    iget-object v0, v2, LX/27S;->A0C:LX/00s;

    .line 1356
    .line 1357
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, LX/1mH;

    .line 1362
    .line 1363
    iget-object v5, v2, LX/27S;->A06:Ljava/lang/String;

    .line 1364
    .line 1365
    iget-object v6, v2, LX/27S;->A03:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v7, v2, LX/27S;->A05:Ljava/lang/String;

    .line 1368
    .line 1369
    iget-object v8, v2, LX/27S;->A04:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-object v0, v2, LX/27S;->A0F:LX/00s;

    .line 1372
    .line 1373
    invoke-static {v0}, LX/25o;->A04(LX/00s;)J

    .line 1374
    .line 1375
    .line 1376
    move-result-wide v10

    .line 1377
    invoke-static {v0}, LX/25o;->A04(LX/00s;)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v12

    .line 1381
    iget-object v2, v1, LX/1mH;->A03:LX/07r;

    .line 1382
    .line 1383
    const/16 v0, 0x2560

    .line 1384
    .line 1385
    invoke-virtual {v2, v0}, LX/00D;->A0w(I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_0

    .line 1390
    .line 1391
    if-nez v5, :cond_18

    .line 1392
    .line 1393
    const-string v5, "external"

    .line 1394
    .line 1395
    :cond_18
    const/16 v16, 0x0

    .line 1396
    .line 1397
    const/4 v9, -0x1

    .line 1398
    const-wide/16 v14, -0x1

    .line 1399
    .line 1400
    new-instance v3, LX/210;

    .line 1401
    .line 1402
    move/from16 v17, v16

    .line 1403
    .line 1404
    invoke-direct/range {v3 .. v17}, LX/210;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZ)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v3}, LX/1mH;->A01(LX/210;)V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :pswitch_12
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 1414
    .line 1415
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v1, Landroid/os/BaseBundle;

    .line 1418
    .line 1419
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A0j:LX/00s;

    .line 1420
    .line 1421
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, LX/2Ck;

    .line 1426
    .line 1427
    iget-object v0, v0, LX/2Ck;->A02:LX/1pl;

    .line 1428
    .line 1429
    invoke-virtual {v0}, LX/1pl;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    check-cast v4, LX/3RK;

    .line 1434
    .line 1435
    if-eqz v4, :cond_0

    .line 1436
    .line 1437
    const/4 v0, 0x0

    .line 1438
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1439
    .line 1440
    .line 1441
    const-string v0, "attachment_tray_bottom_sheet_state"

    .line 1442
    .line 1443
    const/4 v5, 0x4

    .line 1444
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1445
    .line 1446
    .line 1447
    move-result v3

    .line 1448
    iget-object v0, v4, LX/3RK;->A0M:LX/05C;

    .line 1449
    .line 1450
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1451
    .line 1452
    invoke-static {v2}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    const/4 v1, 0x1

    .line 1457
    invoke-virtual {v0, v1}, LX/28A;->A11(Z)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v0

    .line 1461
    if-eqz v0, :cond_0

    .line 1462
    .line 1463
    invoke-static {v2}, LX/25n;->A14(LX/00s;)LX/28A;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    invoke-virtual {v0}, LX/28A;->A0u()V

    .line 1468
    .line 1469
    .line 1470
    invoke-static {v4}, LX/3RK;->A0A(LX/3RK;)V

    .line 1471
    .line 1472
    .line 1473
    invoke-static {v4, v1}, LX/3RK;->A0F(LX/3RK;Z)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v0, v4, LX/3RK;->A0V:LX/00l;

    .line 1477
    .line 1478
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_19

    .line 1483
    .line 1484
    invoke-static {v4}, LX/3RK;->A00(LX/3RK;)LX/6hw;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v1

    .line 1488
    const/16 v0, 0x1b

    .line 1489
    .line 1490
    invoke-static {v4, v0}, LX/3bE;->A00(Ljava/lang/Object;I)LX/3bE;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iput-object v0, v1, LX/6hw;->A07:Ljava/lang/Runnable;

    .line 1495
    .line 1496
    :cond_19
    const/4 v0, 0x5

    .line 1497
    if-eq v3, v0, :cond_0

    .line 1498
    .line 1499
    if-eq v3, v5, :cond_0

    .line 1500
    .line 1501
    iget-object v2, v4, LX/3RK;->A02:LX/6li;

    .line 1502
    .line 1503
    if-eqz v2, :cond_0

    .line 1504
    .line 1505
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_36

    .line 1510
    .line 1511
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v0

    .line 1515
    if-nez v0, :cond_36

    .line 1516
    .line 1517
    iget-object v0, v4, LX/3RK;->A01:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1518
    .line 1519
    if-eqz v0, :cond_0

    .line 1520
    .line 1521
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1522
    .line 1523
    .line 1524
    return-void

    .line 1525
    :pswitch_13
    iget-object v3, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 1526
    .line 1527
    check-cast v3, LX/27B;

    .line 1528
    .line 1529
    iget-object v2, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v2, LX/1Nl;

    .line 1532
    .line 1533
    iget-object v1, v3, LX/27B;->A0H:LX/00s;

    .line 1534
    .line 1535
    invoke-static {v1}, LX/25m;->A0W(LX/00s;)LX/3kp;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-interface {v0}, LX/3kp;->BJI()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_0

    .line 1544
    .line 1545
    iget-object v0, v3, LX/27B;->A0N:LX/00s;

    .line 1546
    .line 1547
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, LX/Iza;

    .line 1552
    .line 1553
    invoke-interface {v0, v2}, LX/Iza;->BLY(LX/1Nl;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_0

    .line 1558
    .line 1559
    iget-object v5, v3, LX/27B;->A03:LX/32t;

    .line 1560
    .line 1561
    if-nez v5, :cond_1a

    .line 1562
    .line 1563
    new-instance v5, LX/32t;

    .line 1564
    .line 1565
    invoke-direct {v5, v2}, LX/32t;-><init>(LX/1Nl;)V

    .line 1566
    .line 1567
    .line 1568
    iput-object v5, v3, LX/27B;->A03:LX/32t;

    .line 1569
    .line 1570
    :cond_1a
    invoke-static {v1}, LX/25q;->A0A(LX/00s;)LX/0Do;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    const/16 v0, 0xa

    .line 1575
    .line 1576
    new-instance v6, LX/3bZ;

    .line 1577
    .line 1578
    invoke-direct {v6, v3, v0}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    .line 1579
    .line 1580
    .line 1581
    const/16 v0, 0xd

    .line 1582
    .line 1583
    new-instance v4, LX/3bZ;

    .line 1584
    .line 1585
    invoke-direct {v4, v3, v0}, LX/3bZ;-><init>(Ljava/lang/Object;I)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v0, v5, LX/32t;->A00:LX/0Xr;

    .line 1589
    .line 1590
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v7

    .line 1594
    invoke-static {v1}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    iget-object v0, v5, LX/32t;->A03:LX/01y;

    .line 1599
    .line 1600
    const/16 v8, 0x17

    .line 1601
    .line 1602
    new-instance v3, LX/3gv;

    .line 1603
    .line 1604
    invoke-direct/range {v3 .. v8}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1605
    .line 1606
    .line 1607
    invoke-static {v0, v3, v1}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    iput-object v0, v5, LX/32t;->A00:LX/0Xr;

    .line 1612
    .line 1613
    return-void

    .line 1614
    :pswitch_14
    iget-object v6, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v6, LX/2HZ;

    .line 1617
    .line 1618
    iget-object v7, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 1619
    .line 1620
    iget-object v2, v6, LX/2HZ;->A00:LX/36d;

    .line 1621
    .line 1622
    iget-object v0, v2, LX/36d;->A01:LX/05C;

    .line 1623
    .line 1624
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-virtual {v2}, LX/36d;->A00()Ljava/util/List;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-virtual {v1, v0}, LX/0j3;->A0D(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v0

    .line 1636
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    const/4 v1, 0x1

    .line 1645
    invoke-static {v0, v1}, LX/25u;->A1Q(II)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    iput-boolean v0, v6, LX/2HZ;->A03:Z

    .line 1650
    .line 1651
    iput-boolean v1, v6, LX/2HZ;->A02:Z

    .line 1652
    .line 1653
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v5

    .line 1657
    :cond_1b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_0

    .line 1662
    .line 1663
    invoke-static {v5}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v4

    .line 1667
    iget-object v2, v6, LX/2HZ;->A09:LX/0nV;

    .line 1668
    .line 1669
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 1674
    .line 1675
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    .line 1677
    .line 1678
    check-cast v1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1679
    .line 1680
    invoke-virtual {v2, v1}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_1c

    .line 1685
    .line 1686
    iget-object v0, v6, LX/2HZ;->A06:LX/05C;

    .line 1687
    .line 1688
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v3

    .line 1692
    check-cast v3, LX/0P7;

    .line 1693
    .line 1694
    const/16 v0, 0x9

    .line 1695
    .line 1696
    new-instance v2, LX/3bh;

    .line 1697
    .line 1698
    invoke-direct {v2, v4, v6, v7, v0}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1699
    .line 1700
    .line 1701
    :goto_6
    invoke-virtual {v3, v2}, LX/0P7;->CJe(Ljava/lang/Runnable;)V

    .line 1702
    .line 1703
    .line 1704
    goto :goto_5

    .line 1705
    :cond_1c
    invoke-virtual {v4}, LX/0DF;->A09()LX/0Ci;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    if-eqz v1, :cond_1b

    .line 1710
    .line 1711
    iget-object v0, v6, LX/2HZ;->A06:LX/05C;

    .line 1712
    .line 1713
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    check-cast v3, LX/0P7;

    .line 1718
    .line 1719
    const/16 v0, 0xa

    .line 1720
    .line 1721
    new-instance v2, LX/3bh;

    .line 1722
    .line 1723
    invoke-direct {v2, v6, v7, v1, v0}, LX/3bh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_6

    .line 1727
    :pswitch_15
    iget-object v2, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 1728
    .line 1729
    check-cast v2, LX/2DE;

    .line 1730
    .line 1731
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v1, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 1734
    .line 1735
    const/4 v0, 0x0

    .line 1736
    invoke-static {v2, v1, v0}, LX/2DE;->A01(LX/2DE;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Z)V

    .line 1737
    .line 1738
    .line 1739
    return-void

    .line 1740
    :pswitch_16
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v0, LX/27z;

    .line 1743
    .line 1744
    iget-object v3, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v3, LX/1DO;

    .line 1747
    .line 1748
    iget-object v2, v0, LX/27z;->A01:LX/J0C;

    .line 1749
    .line 1750
    invoke-static {v2}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v0, v0, LX/27z;->A0H:LX/00s;

    .line 1754
    .line 1755
    invoke-static {v0}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 1760
    .line 1761
    invoke-interface {v1, v0}, LX/3km;->APY(LX/1Oi;)LX/GbA;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    if-eqz v0, :cond_1d

    .line 1766
    .line 1767
    invoke-interface {v2}, LX/J0C;->CcX()V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v0}, LX/GbA;->A2B()V

    .line 1771
    .line 1772
    .line 1773
    return-void

    .line 1774
    :cond_1d
    const-string v0, "A message should be selected, but could not find ConversationRow for it."

    .line 1775
    .line 1776
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-interface {v2}, LX/J0C;->BkM()V

    .line 1780
    .line 1781
    .line 1782
    return-void

    .line 1783
    :pswitch_17
    iget-object v3, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v3, LX/270;

    .line 1786
    .line 1787
    iget-object v2, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v2, Landroid/view/View;

    .line 1790
    .line 1791
    const/4 v0, 0x0

    .line 1792
    iput-object v0, v3, LX/270;->A0F:Ljava/lang/Runnable;

    .line 1793
    .line 1794
    iget-object v0, v3, LX/270;->A0k:LX/00r;

    .line 1795
    .line 1796
    invoke-interface {v0}, LX/00r;->get()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    check-cast v0, LX/3kp;

    .line 1801
    .line 1802
    invoke-interface {v0}, LX/3kp;->getActivityNullable()LX/0I6;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v1

    .line 1806
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1807
    .line 1808
    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_1e

    .line 1811
    .line 1812
    if-eqz v1, :cond_1e

    .line 1813
    .line 1814
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_1e

    .line 1819
    .line 1820
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    const/4 v0, 0x1

    .line 1825
    if-eqz v1, :cond_1f

    .line 1826
    .line 1827
    :cond_1e
    const/4 v0, 0x0

    .line 1828
    :cond_1f
    invoke-static {v3, v0}, LX/270;->A04(LX/270;Z)V

    .line 1829
    .line 1830
    .line 1831
    return-void

    .line 1832
    :pswitch_18
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, LX/270;

    .line 1835
    .line 1836
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 1837
    .line 1838
    check-cast v1, LX/0xD;

    .line 1839
    .line 1840
    iget-object v0, v0, LX/270;->A0W:LX/00s;

    .line 1841
    .line 1842
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v0

    .line 1846
    check-cast v0, LX/15v;

    .line 1847
    .line 1848
    invoke-virtual {v0, v1}, LX/15v;->A0S(LX/0xD;)V

    .line 1849
    .line 1850
    .line 1851
    return-void

    .line 1852
    :pswitch_19
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 1853
    .line 1854
    check-cast v0, LX/270;

    .line 1855
    .line 1856
    iget-object v5, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v5, LX/1DO;

    .line 1859
    .line 1860
    iget-object v0, v0, LX/270;->A0Z:LX/00s;

    .line 1861
    .line 1862
    invoke-static {v0}, LX/25m;->A0V(LX/00s;)LX/3kg;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v2

    .line 1866
    check-cast v2, LX/29G;

    .line 1867
    .line 1868
    invoke-static {v2}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    invoke-virtual {v0}, Lcom/indianchat/conversation/ConversationListViewImpl;->getConversationMessageAdapter()LX/GY6;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    iget-object v0, v2, LX/29G;->A08:LX/05C;

    .line 1877
    .line 1878
    invoke-static {v0}, LX/29C;->A01(LX/05C;)LX/29I;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    iget-object v0, v2, LX/29G;->A07:LX/05C;

    .line 1883
    .line 1884
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    check-cast v0, LX/263;

    .line 1889
    .line 1890
    invoke-virtual {v0}, LX/263;->A01()I

    .line 1891
    .line 1892
    .line 1893
    move-result v8

    .line 1894
    iget-object v1, v1, LX/GY6;->A02:LX/GY5;

    .line 1895
    .line 1896
    invoke-virtual {v1}, LX/GY5;->A0D()I

    .line 1897
    .line 1898
    .line 1899
    move-result v9

    .line 1900
    invoke-static {v2}, LX/29G;->A01(LX/29G;)Lcom/indianchat/conversation/ConversationListViewImpl;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 1905
    .line 1906
    .line 1907
    move-result v10

    .line 1908
    invoke-virtual {v1}, Landroid/widget/CursorAdapter;->getCount()I

    .line 1909
    .line 1910
    .line 1911
    move-result v11

    .line 1912
    const/4 v4, 0x0

    .line 1913
    const/4 v13, 0x0

    .line 1914
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v7

    .line 1918
    const/4 v12, 0x1

    .line 1919
    move-object v6, v4

    .line 1920
    invoke-virtual/range {v3 .. v13}, LX/29I;->A0i(LX/Hlq;LX/1DO;LX/1DO;Ljava/util/List;IIIIZZ)V

    .line 1921
    .line 1922
    .line 1923
    return-void

    .line 1924
    :pswitch_1a
    iget-object v5, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v5, LX/270;

    .line 1927
    .line 1928
    iget-object v4, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 1929
    .line 1930
    iget-object v3, v5, LX/270;->A01:Landroid/view/View;

    .line 1931
    .line 1932
    iget-object v2, v5, LX/270;->A08:LX/1G2;

    .line 1933
    .line 1934
    iget-object v1, v5, LX/270;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 1935
    .line 1936
    const/4 v0, 0x0

    .line 1937
    iput-object v0, v5, LX/270;->A01:Landroid/view/View;

    .line 1938
    .line 1939
    iput-object v0, v5, LX/270;->A08:LX/1G2;

    .line 1940
    .line 1941
    iput-object v0, v5, LX/270;->A00:Landroid/view/View$OnAttachStateChangeListener;

    .line 1942
    .line 1943
    if-eqz v2, :cond_20

    .line 1944
    .line 1945
    invoke-virtual {v2}, LX/1G2;->A01()V

    .line 1946
    .line 1947
    .line 1948
    :cond_20
    if-eqz v3, :cond_21

    .line 1949
    .line 1950
    if-eqz v1, :cond_21

    .line 1951
    .line 1952
    invoke-virtual {v3, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 1953
    .line 1954
    .line 1955
    :cond_21
    const/16 v0, 0x2e

    .line 1956
    .line 1957
    new-instance v1, LX/3bb;

    .line 1958
    .line 1959
    invoke-direct {v1, v5, v4, v0}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1960
    .line 1961
    .line 1962
    iput-object v1, v5, LX/270;->A0F:Ljava/lang/Runnable;

    .line 1963
    .line 1964
    iget-object v0, v5, LX/270;->A0j:LX/0JT;

    .line 1965
    .line 1966
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1967
    .line 1968
    .line 1969
    return-void

    .line 1970
    :pswitch_1b
    iget-object v3, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v3, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 1973
    .line 1974
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v1, LX/0Ci;

    .line 1977
    .line 1978
    iget-object v0, v3, Lcom/indianchat/conversation/scheduledmessages/ScheduledMessagesActivity;->A06:LX/05C;

    .line 1979
    .line 1980
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v2

    .line 1984
    const/16 v1, 0x28

    .line 1985
    .line 1986
    new-instance v0, LX/3bb;

    .line 1987
    .line 1988
    invoke-direct {v0, v3, v2, v1}, LX/3bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1992
    .line 1993
    .line 1994
    return-void

    .line 1995
    :pswitch_1c
    iget-object v1, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v1, LX/27T;

    .line 1998
    .line 1999
    iget-object v3, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v3, LX/1DO;

    .line 2002
    .line 2003
    iget-object v0, v1, LX/27T;->A04:LX/05C;

    .line 2004
    .line 2005
    invoke-static {v0}, LX/2C9;->A00(LX/05C;)LX/2CX;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    iget-object v0, v1, LX/27T;->A06:LX/05C;

    .line 2010
    .line 2011
    invoke-static {v0}, LX/272;->A03(LX/05C;)LX/0Ci;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    const/4 v0, 0x4

    .line 2016
    invoke-static {v2, v1, v3, v0}, LX/2CX;->A00(LX/2CX;LX/0Ci;LX/1DO;I)Z

    .line 2017
    .line 2018
    .line 2019
    return-void

    .line 2020
    :pswitch_1d
    iget-object v6, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2021
    .line 2022
    check-cast v6, LX/27v;

    .line 2023
    .line 2024
    iget-object v5, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v5, LX/1DO;

    .line 2027
    .line 2028
    iget-wide v3, v6, LX/27v;->A00:J

    .line 2029
    .line 2030
    const-wide/16 v1, -0x1

    .line 2031
    .line 2032
    cmp-long v0, v3, v1

    .line 2033
    .line 2034
    if-eqz v0, :cond_22

    .line 2035
    .line 2036
    iget-object v0, v6, LX/27v;->A06:LX/00s;

    .line 2037
    .line 2038
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    check-cast v0, LX/0gb;

    .line 2043
    .line 2044
    invoke-virtual {v0}, LX/0gb;->A07()V

    .line 2045
    .line 2046
    .line 2047
    iput-wide v1, v6, LX/27v;->A00:J

    .line 2048
    .line 2049
    :cond_22
    iget-object v3, v6, LX/27v;->A04:LX/00s;

    .line 2050
    .line 2051
    invoke-static {v3}, LX/25m;->A0T(LX/00s;)LX/3km;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    iget-object v2, v5, LX/1DO;->A0i:LX/1Oi;

    .line 2056
    .line 2057
    invoke-interface {v0, v2}, LX/3km;->APY(LX/1Oi;)LX/GbA;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v1

    .line 2061
    if-eqz v1, :cond_23

    .line 2062
    .line 2063
    const/4 v0, 0x1

    .line 2064
    invoke-virtual {v1, v5, v0}, LX/GbA;->A2T(LX/1DO;Z)V

    .line 2065
    .line 2066
    .line 2067
    return-void

    .line 2068
    :cond_23
    invoke-static {v3}, LX/25q;->A0G(LX/00s;)LX/GY6;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v1

    .line 2072
    const/4 v0, 0x0

    .line 2073
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2074
    .line 2075
    .line 2076
    iget-object v0, v1, LX/GY6;->A02:LX/GY5;

    .line 2077
    .line 2078
    iget-object v0, v0, LX/GY5;->A1A:Ljava/util/HashSet;

    .line 2079
    .line 2080
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2081
    .line 2082
    .line 2083
    return-void

    .line 2084
    :pswitch_1e
    iget-object v3, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v3, LX/27H;

    .line 2087
    .line 2088
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2089
    .line 2090
    const/4 v2, 0x0

    .line 2091
    iput-object v2, v3, LX/27H;->A09:Ljava/lang/Runnable;

    .line 2092
    .line 2093
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 2094
    .line 2095
    if-ne v1, v0, :cond_24

    .line 2096
    .line 2097
    iget-object v0, v3, LX/27H;->A0S:LX/00s;

    .line 2098
    .line 2099
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    check-cast v1, LX/27T;

    .line 2104
    .line 2105
    const/4 v0, 0x3

    .line 2106
    invoke-virtual {v1, v2, v0}, LX/27T;->A02(LX/1DO;I)V

    .line 2107
    .line 2108
    .line 2109
    return-void

    .line 2110
    :cond_24
    const/4 v1, 0x1

    .line 2111
    const/4 v0, 0x2

    .line 2112
    invoke-virtual {v3, v1, v0}, LX/27H;->A0B(ZI)V

    .line 2113
    .line 2114
    .line 2115
    return-void

    .line 2116
    :pswitch_1f
    iget-object v9, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v9, LX/2AV;

    .line 2119
    .line 2120
    iget-object v7, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2121
    .line 2122
    invoke-static {v9}, LX/2AV;->A0B(LX/2AV;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v11

    .line 2126
    iget-object v0, v9, LX/2Aa;->A01:LX/0DF;

    .line 2127
    .line 2128
    invoke-static {v0}, LX/25o;->A0t(LX/0DF;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v6

    .line 2132
    iget-object v3, v9, LX/2Aa;->A0C:LX/0W1;

    .line 2133
    .line 2134
    iget-object v2, v9, LX/2AV;->A0a:LX/0W3;

    .line 2135
    .line 2136
    iget-object v0, v9, LX/2AV;->A0f:LX/08Y;

    .line 2137
    .line 2138
    const/4 v5, 0x0

    .line 2139
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v4

    .line 2143
    if-eqz v6, :cond_28

    .line 2144
    .line 2145
    invoke-interface {v0, v6}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    if-nez v0, :cond_28

    .line 2150
    .line 2151
    invoke-virtual {v3}, LX/0W1;->A01()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-eqz v0, :cond_28

    .line 2156
    .line 2157
    iget-object v0, v9, LX/2Aa;->A0I:LX/0FZ;

    .line 2158
    .line 2159
    invoke-static {v0, v6, v5}, LX/0FZ;->A00(LX/0FZ;LX/0Ci;Z)LX/18M;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    if-eqz v0, :cond_25

    .line 2164
    .line 2165
    iget-boolean v0, v0, LX/18M;->A0u:Z

    .line 2166
    .line 2167
    const/4 v1, 0x0

    .line 2168
    if-nez v0, :cond_26

    .line 2169
    .line 2170
    :cond_25
    const/4 v1, 0x1

    .line 2171
    :cond_26
    iget-object v0, v9, LX/2AV;->A0B:LX/00s;

    .line 2172
    .line 2173
    invoke-static {v0, v6}, LX/25q;->A1T(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2174
    .line 2175
    .line 2176
    move-result v0

    .line 2177
    if-eqz v1, :cond_28

    .line 2178
    .line 2179
    if-nez v0, :cond_28

    .line 2180
    .line 2181
    invoke-virtual {v3}, LX/0W1;->A03()Z

    .line 2182
    .line 2183
    .line 2184
    move-result v0

    .line 2185
    if-nez v0, :cond_28

    .line 2186
    .line 2187
    invoke-interface {v2}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v3

    .line 2191
    if-eqz v3, :cond_28

    .line 2192
    .line 2193
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2194
    .line 2195
    if-nez v0, :cond_27

    .line 2196
    .line 2197
    const/4 v5, 0x1

    .line 2198
    :cond_27
    iget-boolean v2, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 2199
    .line 2200
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    new-instance v1, Ljava/util/HashSet;

    .line 2205
    .line 2206
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2207
    .line 2208
    .line 2209
    iget-object v0, v9, LX/2AV;->A0F:LX/00s;

    .line 2210
    .line 2211
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    check-cast v0, LX/1L7;

    .line 2216
    .line 2217
    invoke-virtual {v0, v6}, LX/1L7;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    if-eqz v5, :cond_28

    .line 2222
    .line 2223
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2224
    .line 2225
    .line 2226
    move-result v0

    .line 2227
    if-nez v0, :cond_28

    .line 2228
    .line 2229
    if-nez v2, :cond_28

    .line 2230
    .line 2231
    iget-boolean v2, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 2232
    .line 2233
    xor-int/lit8 v0, v2, 0x1

    .line 2234
    .line 2235
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v1

    .line 2239
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    new-instance v8, Landroid/util/Pair;

    .line 2244
    .line 2245
    invoke-direct {v8, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2246
    .line 2247
    .line 2248
    :goto_7
    iget-object v0, v9, LX/2Aa;->A0Q:LX/0JT;

    .line 2249
    .line 2250
    const/4 v10, 0x6

    .line 2251
    new-instance v6, LX/3aT;

    .line 2252
    .line 2253
    invoke-direct/range {v6 .. v11}, LX/3aT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v0, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 2257
    .line 2258
    .line 2259
    return-void

    .line 2260
    :cond_28
    new-instance v8, Landroid/util/Pair;

    .line 2261
    .line 2262
    invoke-direct {v8, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    goto :goto_7

    .line 2266
    :pswitch_20
    iget-object v1, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v1, LX/2AV;

    .line 2269
    .line 2270
    iget-object v0, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2273
    .line 2274
    invoke-static {v1, v0}, LX/2AV;->A09(LX/2AV;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 2275
    .line 2276
    .line 2277
    return-void

    .line 2278
    :pswitch_21
    iget-object v1, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v1, LX/281;

    .line 2281
    .line 2282
    iget-object v0, v1, LX/281;->A0N:LX/05C;

    .line 2283
    .line 2284
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2285
    .line 2286
    .line 2287
    iget-object v0, v1, LX/281;->A02:LX/GXS;

    .line 2288
    .line 2289
    if-nez v0, :cond_29

    .line 2290
    .line 2291
    const-string v0, "webPagePreviewViewModel"

    .line 2292
    .line 2293
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    const/4 v0, 0x0

    .line 2297
    throw v0

    .line 2298
    :cond_29
    invoke-virtual {v0}, LX/GXS;->A0g()LX/IXe;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    iget-object v0, v0, LX/IXe;->A06:LX/05C;

    .line 2303
    .line 2304
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v0

    .line 2308
    check-cast v0, LX/9t2;

    .line 2309
    .line 2310
    invoke-virtual {v0}, LX/9t2;->A00()Z

    .line 2311
    .line 2312
    .line 2313
    return-void

    .line 2314
    :pswitch_22
    iget-object v2, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v2, LX/37B;

    .line 2317
    .line 2318
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2319
    .line 2320
    check-cast v1, LX/18M;

    .line 2321
    .line 2322
    :try_start_0
    iget-object v0, v2, LX/37B;->A03:LX/0lX;

    .line 2323
    .line 2324
    invoke-virtual {v0, v1}, LX/0lX;->A0M(LX/18M;)V

    .line 2325
    .line 2326
    .line 2327
    return-void
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2328
    :catch_0
    move-exception v0

    .line 2329
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2330
    .line 2331
    .line 2332
    throw v0

    .line 2333
    :catch_1
    move-exception v0

    .line 2334
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2335
    .line 2336
    .line 2337
    iget-object v0, v2, LX/37B;->A04:LX/0Ff;

    .line 2338
    .line 2339
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 2340
    .line 2341
    .line 2342
    return-void

    .line 2343
    :pswitch_23
    iget-object v3, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v3, LX/34V;

    .line 2346
    .line 2347
    iget-object v2, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2348
    .line 2349
    check-cast v2, Landroid/content/Context;

    .line 2350
    .line 2351
    iget-object v1, v3, LX/34V;->A02:Landroid/view/View;

    .line 2352
    .line 2353
    const/16 v0, 0x8

    .line 2354
    .line 2355
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2356
    .line 2357
    .line 2358
    iget-object v1, v3, LX/34V;->A08:LX/16c;

    .line 2359
    .line 2360
    iget-object v0, v3, LX/34V;->A06:LX/1M3;

    .line 2361
    .line 2362
    invoke-virtual {v1, v2, v0}, LX/16c;->A0R(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    iget-object v0, v3, LX/34V;->A09:LX/0Jj;

    .line 2367
    .line 2368
    invoke-virtual {v0, v2, v1}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2369
    .line 2370
    .line 2371
    return-void

    .line 2372
    :pswitch_24
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2373
    .line 2374
    check-cast v0, LX/2BF;

    .line 2375
    .line 2376
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v1, LX/0Ci;

    .line 2379
    .line 2380
    iget-object v0, v0, LX/2BF;->A0f:LX/2BG;

    .line 2381
    .line 2382
    iget-object v0, v0, LX/2BG;->A00:LX/2BE;

    .line 2383
    .line 2384
    invoke-virtual {v0, v1}, LX/2BE;->A05(LX/0Ci;)V

    .line 2385
    .line 2386
    .line 2387
    return-void

    .line 2388
    :pswitch_25
    iget-object v3, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2389
    .line 2390
    check-cast v3, LX/2BF;

    .line 2391
    .line 2392
    iget-object v6, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2393
    .line 2394
    check-cast v6, LX/0DF;

    .line 2395
    .line 2396
    const/4 v5, 0x0

    .line 2397
    const/4 v2, 0x0

    .line 2398
    :goto_8
    :try_start_1
    iget-object v1, v3, LX/2BF;->A0F:Landroid/widget/ListView;

    .line 2399
    .line 2400
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2401
    .line 2402
    .line 2403
    move-result v0

    .line 2404
    if-ge v2, v0, :cond_2b

    .line 2405
    .line 2406
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v0

    .line 2410
    instance-of v0, v0, LX/ETf;

    .line 2411
    .line 2412
    if-eqz v0, :cond_2a

    .line 2413
    .line 2414
    goto :goto_9

    .line 2415
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 2416
    .line 2417
    goto :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2418
    :catch_2
    move-exception v2

    .line 2419
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    const-string v0, "ConversationHeaderFooterUIController/isNewsletterAdminContextCardVisible exception: "

    .line 2424
    .line 2425
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2426
    .line 2427
    .line 2428
    goto :goto_a

    .line 2429
    :goto_9
    const/4 v5, 0x1

    .line 2430
    :cond_2b
    :goto_a
    xor-int/lit8 v4, v5, 0x1

    .line 2431
    .line 2432
    if-nez v5, :cond_2f

    .line 2433
    .line 2434
    iget-object v0, v3, LX/2BF;->A0B:LX/3kX;

    .line 2435
    .line 2436
    if-nez v0, :cond_2f

    .line 2437
    .line 2438
    iget-object v0, v3, LX/2BF;->A0u:LX/0TT;

    .line 2439
    .line 2440
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    iget-object v0, v3, LX/2BF;->A0o:LX/2UT;

    .line 2445
    .line 2446
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 2447
    .line 2448
    .line 2449
    :try_start_2
    new-instance v5, LX/3Fg;

    .line 2450
    .line 2451
    invoke-direct {v5, v1, v6}, LX/3Fg;-><init>(Landroid/view/View;LX/0DF;)V

    .line 2452
    .line 2453
    .line 2454
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2455
    :catchall_0
    move-exception v0

    .line 2456
    invoke-static {}, LX/00S;->A06()V

    .line 2457
    .line 2458
    .line 2459
    throw v0

    .line 2460
    :goto_b
    invoke-static {}, LX/00S;->A06()V

    .line 2461
    .line 2462
    .line 2463
    iput-object v5, v3, LX/2BF;->A0A:LX/3Fg;

    .line 2464
    .line 2465
    const v2, 0x8312

    .line 2466
    .line 2467
    .line 2468
    iget-object v0, v5, LX/3Fg;->A04:LX/05C;

    .line 2469
    .line 2470
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 2471
    .line 2472
    invoke-static {v1, v2}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v6

    .line 2476
    const v0, 0x8313

    .line 2477
    .line 2478
    .line 2479
    invoke-static {v1, v0}, LX/25q;->A0B(LX/00s;I)LX/05C;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    iget-object v0, v5, LX/3Fg;->A05:LX/05C;

    .line 2484
    .line 2485
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v1

    .line 2489
    const/4 v0, 0x5

    .line 2490
    invoke-static {v1, v6, v5, v0}, LX/3bT;->A01(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v6

    .line 2497
    check-cast v6, LX/31a;

    .line 2498
    .line 2499
    iget-object v0, v5, LX/3Fg;->A00:LX/0DF;

    .line 2500
    .line 2501
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    instance-of v0, v2, LX/1Nl;

    .line 2506
    .line 2507
    if-eqz v0, :cond_2c

    .line 2508
    .line 2509
    if-eqz v2, :cond_2c

    .line 2510
    .line 2511
    new-instance v1, LX/2dV;

    .line 2512
    .line 2513
    invoke-direct {v1}, LX/2dV;-><init>()V

    .line 2514
    .line 2515
    .line 2516
    invoke-static {}, LX/25n;->A1I()Ljava/lang/Integer;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    iput-object v0, v1, LX/2dV;->A00:Ljava/lang/Integer;

    .line 2521
    .line 2522
    iget-object v0, v2, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2523
    .line 2524
    iput-object v0, v1, LX/2dV;->A02:Ljava/lang/String;

    .line 2525
    .line 2526
    const/16 v0, 0x1a

    .line 2527
    .line 2528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    iput-object v0, v1, LX/2dV;->A01:Ljava/lang/Integer;

    .line 2533
    .line 2534
    iget-object v0, v6, LX/31a;->A01:LX/05C;

    .line 2535
    .line 2536
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 2537
    .line 2538
    .line 2539
    :cond_2c
    invoke-static {v5}, LX/3Fg;->A00(LX/3Fg;)V

    .line 2540
    .line 2541
    .line 2542
    iget-object v6, v5, LX/3Fg;->A0A:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 2543
    .line 2544
    iget-object v1, v5, LX/3Fg;->A0C:LX/00l;

    .line 2545
    .line 2546
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v0

    .line 2550
    if-eqz v0, :cond_2d

    .line 2551
    .line 2552
    const v0, 0x7f122865

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2556
    .line 2557
    .line 2558
    :cond_2d
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v0

    .line 2562
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v2

    .line 2566
    invoke-static {v1}, LX/000;->A0B(LX/00l;)Z

    .line 2567
    .line 2568
    .line 2569
    move-result v0

    .line 2570
    const v1, 0x7f0806ab

    .line 2571
    .line 2572
    .line 2573
    if-eqz v0, :cond_2e

    .line 2574
    .line 2575
    const v1, 0x7f080589

    .line 2576
    .line 2577
    .line 2578
    :cond_2e
    const v0, 0x7f060890

    .line 2579
    .line 2580
    .line 2581
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2586
    .line 2587
    .line 2588
    const/16 v0, 0x2a

    .line 2589
    .line 2590
    invoke-static {v5, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    const v0, 0x180f08ed

    .line 2595
    .line 2596
    .line 2597
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2598
    .line 2599
    .line 2600
    iget-object v2, v5, LX/3Fg;->A0B:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 2601
    .line 2602
    const/16 v0, 0x2b

    .line 2603
    .line 2604
    invoke-static {v5, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v1

    .line 2608
    const v0, 0x342a112b

    .line 2609
    .line 2610
    .line 2611
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2612
    .line 2613
    .line 2614
    iget-object v2, v5, LX/3Fg;->A09:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 2615
    .line 2616
    const/16 v0, 0x2c

    .line 2617
    .line 2618
    invoke-static {v5, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v1

    .line 2622
    const v0, -0x7549f79c

    .line 2623
    .line 2624
    .line 2625
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2626
    .line 2627
    .line 2628
    iget-object v1, v5, LX/3Fg;->A01:Landroid/view/View;

    .line 2629
    .line 2630
    const/4 v0, 0x0

    .line 2631
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2632
    .line 2633
    .line 2634
    :cond_2f
    invoke-static {v3, v4}, LX/2BF;->A05(LX/2BF;Z)V

    .line 2635
    .line 2636
    .line 2637
    return-void

    .line 2638
    :pswitch_26
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v0, LX/2BB;

    .line 2641
    .line 2642
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2643
    .line 2644
    check-cast v1, LX/0Ci;

    .line 2645
    .line 2646
    iget-object v0, v0, LX/2BB;->A03:LX/00s;

    .line 2647
    .line 2648
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    check-cast v0, LX/O88;

    .line 2653
    .line 2654
    const/4 v2, 0x0

    .line 2655
    const/4 v6, 0x1

    .line 2656
    const/16 v7, 0xc

    .line 2657
    .line 2658
    const/4 v8, 0x0

    .line 2659
    move-object v4, v2

    .line 2660
    move-object v5, v2

    .line 2661
    move-object v3, v2

    .line 2662
    invoke-virtual/range {v0 .. v8}, LX/O88;->A09(LX/0Ci;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 2663
    .line 2664
    .line 2665
    return-void

    .line 2666
    :pswitch_27
    iget-object v1, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v1, LX/28A;

    .line 2669
    .line 2670
    iget-object v0, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2671
    .line 2672
    check-cast v0, Landroid/view/ViewGroup;

    .line 2673
    .line 2674
    invoke-static {v0, v1}, LX/28A;->A0E(Landroid/view/ViewGroup;LX/28A;)V

    .line 2675
    .line 2676
    .line 2677
    return-void

    .line 2678
    :pswitch_28
    iget-object v5, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2679
    .line 2680
    check-cast v5, LX/2BL;

    .line 2681
    .line 2682
    iget-object v3, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2683
    .line 2684
    check-cast v3, LX/29I;

    .line 2685
    .line 2686
    iget-object v0, v5, LX/2BL;->A0B:LX/00s;

    .line 2687
    .line 2688
    invoke-static {v0}, LX/25m;->A0Z(LX/00s;)LX/2BM;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v2

    .line 2692
    iget-object v0, v2, LX/2BM;->A03:LX/0TT;

    .line 2693
    .line 2694
    const/16 v1, 0x8

    .line 2695
    .line 2696
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 2697
    .line 2698
    .line 2699
    iget-object v0, v2, LX/2BM;->A05:LX/0TT;

    .line 2700
    .line 2701
    if-eqz v0, :cond_30

    .line 2702
    .line 2703
    invoke-virtual {v0, v1}, LX/0TT;->A05(I)V

    .line 2704
    .line 2705
    .line 2706
    :cond_30
    iput v1, v3, LX/29I;->A03:I

    .line 2707
    .line 2708
    iget-object v0, v5, LX/2BL;->A08:LX/00s;

    .line 2709
    .line 2710
    invoke-static {v0}, LX/25m;->A0G(LX/00s;)LX/26l;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    iget-object v0, v5, LX/2BL;->A0K:LX/Dym;

    .line 2715
    .line 2716
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v1

    .line 2720
    const/4 v0, 0x1

    .line 2721
    invoke-virtual {v2, v1, v0}, LX/26l;->A05(Landroid/content/res/Resources;Z)V

    .line 2722
    .line 2723
    .line 2724
    iget-object v0, v5, LX/2BL;->A0J:Lcom/google/common/base/Optional;

    .line 2725
    .line 2726
    invoke-static {v0}, LX/25q;->A14(Lcom/google/common/base/Optional;)V

    .line 2727
    .line 2728
    .line 2729
    return-void

    .line 2730
    :pswitch_29
    iget-object v2, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2731
    .line 2732
    check-cast v2, LX/33z;

    .line 2733
    .line 2734
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2735
    .line 2736
    check-cast v1, LX/0Ci;

    .line 2737
    .line 2738
    iget-object v0, v2, LX/33z;->A00:LX/05C;

    .line 2739
    .line 2740
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v1

    .line 2744
    iget-object v0, v2, LX/33z;->A03:LX/05C;

    .line 2745
    .line 2746
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    goto :goto_c

    .line 2751
    :pswitch_2a
    iget-object v5, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2752
    .line 2753
    check-cast v5, LX/33z;

    .line 2754
    .line 2755
    iget-object v3, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2756
    .line 2757
    check-cast v3, LX/0Ci;

    .line 2758
    .line 2759
    iget-object v0, v5, LX/33z;->A03:LX/05C;

    .line 2760
    .line 2761
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 2762
    .line 2763
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    check-cast v0, LX/187;

    .line 2768
    .line 2769
    iget-object v1, v0, LX/187;->A07:LX/0HD;

    .line 2770
    .line 2771
    const-string v0, "tmpi"

    .line 2772
    .line 2773
    invoke-virtual {v1, v0}, LX/0HD;->A0p(Ljava/lang/String;)Ljava/io/File;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v0

    .line 2777
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2778
    .line 2779
    .line 2780
    iget-object v0, v5, LX/33z;->A00:LX/05C;

    .line 2781
    .line 2782
    invoke-static {v0, v3}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v1

    .line 2786
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    :goto_c
    check-cast v0, LX/188;

    .line 2791
    .line 2792
    invoke-virtual {v0, v1}, LX/188;->A0N(LX/0DF;)Z

    .line 2793
    .line 2794
    .line 2795
    return-void

    .line 2796
    :pswitch_2b
    iget-object v2, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2797
    .line 2798
    check-cast v2, LX/33z;

    .line 2799
    .line 2800
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2801
    .line 2802
    check-cast v1, LX/0Ci;

    .line 2803
    .line 2804
    iget-object v0, v2, LX/33z;->A00:LX/05C;

    .line 2805
    .line 2806
    invoke-static {v0, v1}, LX/25w;->A0K(LX/05C;LX/0Ci;)LX/0DF;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v1

    .line 2810
    iget-object v0, v2, LX/33z;->A03:LX/05C;

    .line 2811
    .line 2812
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    check-cast v0, LX/188;

    .line 2817
    .line 2818
    invoke-virtual {v0, v1}, LX/188;->A0L(LX/0DF;)V

    .line 2819
    .line 2820
    .line 2821
    return-void

    .line 2822
    :pswitch_2c
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2823
    .line 2824
    check-cast v0, LX/29N;

    .line 2825
    .line 2826
    iget-object v4, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2827
    .line 2828
    check-cast v4, Lcom/indianchat/infra/core/jid/Jid;

    .line 2829
    .line 2830
    iget-object v0, v0, LX/29N;->A0R:LX/05C;

    .line 2831
    .line 2832
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 2833
    .line 2834
    invoke-static {v0}, LX/25q;->A0j(LX/00s;)LX/0I6;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v3

    .line 2838
    new-instance v2, Lcom/indianchat/conversation/ui/dialogs/DeleteOrArchiveChatDialog;

    .line 2839
    .line 2840
    invoke-direct {v2}, Lcom/indianchat/conversation/ui/dialogs/DeleteOrArchiveChatDialog;-><init>()V

    .line 2841
    .line 2842
    .line 2843
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v1

    .line 2847
    const-string v0, "arg_chat_jid"

    .line 2848
    .line 2849
    invoke-static {v1, v2, v4, v0}, LX/25v;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v3, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 2853
    .line 2854
    .line 2855
    return-void

    .line 2856
    :pswitch_2d
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2857
    .line 2858
    check-cast v0, LX/28M;

    .line 2859
    .line 2860
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2861
    .line 2862
    check-cast v1, LX/0Ci;

    .line 2863
    .line 2864
    iget-object v0, v0, LX/28M;->A0B:LX/00s;

    .line 2865
    .line 2866
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v0

    .line 2870
    check-cast v0, LX/1AH;

    .line 2871
    .line 2872
    invoke-virtual {v0, v1}, LX/1AH;->A0J(LX/0Ci;)V

    .line 2873
    .line 2874
    .line 2875
    return-void

    .line 2876
    :pswitch_2e
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2877
    .line 2878
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 2879
    .line 2880
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2881
    .line 2882
    check-cast v1, LX/0Ci;

    .line 2883
    .line 2884
    invoke-static {v0}, LX/25o;->A0j(Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;)LX/278;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v0

    .line 2888
    iget-object v0, v0, LX/278;->A0O:LX/00s;

    .line 2889
    .line 2890
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v0

    .line 2894
    check-cast v0, LX/1AH;

    .line 2895
    .line 2896
    const/4 v5, 0x0

    .line 2897
    const/4 v2, 0x0

    .line 2898
    const-wide/16 v3, 0x7d0

    .line 2899
    .line 2900
    move v7, v5

    .line 2901
    move v6, v5

    .line 2902
    invoke-virtual/range {v0 .. v7}, LX/1AH;->A0M(LX/0Ci;LX/1DO;JZZZ)V

    .line 2903
    .line 2904
    .line 2905
    return-void

    .line 2906
    :pswitch_2f
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2907
    .line 2908
    check-cast v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;

    .line 2909
    .line 2910
    iget-object v0, v0, Lcom/indianchat/conversation/delegate/ConversationDelegateImplJava;->A22:LX/3lP;

    .line 2911
    .line 2912
    invoke-interface {v0}, LX/3kp;->getSupportFragmentManager()LX/0JC;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v2

    .line 2916
    new-instance v1, Lcom/indianchat/group/hosted/ui/GroupSecureMessageFragment;

    .line 2917
    .line 2918
    invoke-direct {v1}, Lcom/indianchat/group/hosted/ui/GroupSecureMessageFragment;-><init>()V

    .line 2919
    .line 2920
    .line 2921
    const-string v0, "HOSTED_GROUP_TAG"

    .line 2922
    .line 2923
    invoke-static {v1, v2, v0}, LX/3IX;->A03(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 2924
    .line 2925
    .line 2926
    return-void

    .line 2927
    :pswitch_30
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2928
    .line 2929
    check-cast v0, LX/2HZ;

    .line 2930
    .line 2931
    iget-object v2, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2932
    .line 2933
    check-cast v2, LX/0Ho;

    .line 2934
    .line 2935
    iget-object v1, v0, LX/2HZ;->A08:LX/3mO;

    .line 2936
    .line 2937
    const-string v0, "groups-marked-as-spam"

    .line 2938
    .line 2939
    invoke-virtual {v1, v2, v0}, LX/3mO;->A01(LX/0Ho;Ljava/lang/String;)V

    .line 2940
    .line 2941
    .line 2942
    return-void

    .line 2943
    :pswitch_31
    iget-object v0, v4, LX/3bb;->A00:Ljava/lang/Object;

    .line 2944
    .line 2945
    check-cast v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;

    .line 2946
    .line 2947
    iget-object v1, v4, LX/3bb;->A01:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v1, LX/0Ci;

    .line 2950
    .line 2951
    iget-object v0, v0, Lcom/indianchat/conversationslist/ConversationsFragmentKt;->A0C:LX/05C;

    .line 2952
    .line 2953
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v0

    .line 2957
    invoke-virtual {v0, v1}, LX/0mj;->A0V(LX/0Ci;)Ljava/lang/Long;

    .line 2958
    .line 2959
    .line 2960
    return-void

    .line 2961
    :cond_31
    invoke-virtual {v1, v6}, LX/IDr;->A0q(Z)V

    .line 2962
    .line 2963
    .line 2964
    return-void

    .line 2965
    :cond_32
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v8

    .line 2969
    if-nez v12, :cond_33

    .line 2970
    .line 2971
    if-nez v3, :cond_33

    .line 2972
    .line 2973
    iget-object v0, v4, LX/2BF;->A0L:LX/00s;

    .line 2974
    .line 2975
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v0

    .line 2979
    check-cast v0, LX/13h;

    .line 2980
    .line 2981
    invoke-virtual {v0}, LX/13h;->A03()Z

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    if-eqz v0, :cond_33

    .line 2986
    .line 2987
    if-eqz v2, :cond_33

    .line 2988
    .line 2989
    iget-object v0, v4, LX/2BF;->A0U:LX/00s;

    .line 2990
    .line 2991
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    check-cast v0, LX/1N0;

    .line 2996
    .line 2997
    invoke-virtual {v0, v2}, LX/1N0;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v0

    .line 3001
    if-eqz v0, :cond_33

    .line 3002
    .line 3003
    iget-object v1, v4, LX/2BF;->A0j:LX/1Im;

    .line 3004
    .line 3005
    const/16 v0, 0x9

    .line 3006
    .line 3007
    new-instance v6, LX/2Cz;

    .line 3008
    .line 3009
    invoke-direct {v6, v0, v11, v11}, LX/2Cz;-><init>(IZZ)V

    .line 3010
    .line 3011
    .line 3012
    goto :goto_e

    .line 3013
    :cond_33
    iget-object v1, v4, LX/2BF;->A0j:LX/1Im;

    .line 3014
    .line 3015
    const/4 v9, 0x6

    .line 3016
    new-instance v6, LX/2Cz;

    .line 3017
    .line 3018
    invoke-direct/range {v6 .. v12}, LX/2Cz;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZ)V

    .line 3019
    .line 3020
    .line 3021
    goto :goto_e

    .line 3022
    :cond_34
    iget-object v1, v4, LX/2BF;->A0j:LX/1Im;

    .line 3023
    .line 3024
    new-instance v6, LX/2Cz;

    .line 3025
    .line 3026
    invoke-direct {v6, v5, v5, v11}, LX/2Cz;-><init>(IZZ)V

    .line 3027
    .line 3028
    .line 3029
    goto :goto_e

    .line 3030
    :cond_35
    iget-object v1, v4, LX/2BF;->A0j:LX/1Im;

    .line 3031
    .line 3032
    const/4 v0, 0x2

    .line 3033
    :goto_d
    new-instance v6, LX/2Cz;

    .line 3034
    .line 3035
    invoke-direct {v6, v0, v5, v11}, LX/2Cz;-><init>(IZZ)V

    .line 3036
    .line 3037
    .line 3038
    :goto_e
    invoke-virtual {v1, v6}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 3039
    .line 3040
    .line 3041
    return-void

    .line 3042
    :cond_36
    const/4 v1, 0x1

    .line 3043
    new-instance v0, LX/865;

    .line 3044
    .line 3045
    invoke-direct {v0, v4, v3, v1}, LX/865;-><init>(Ljava/lang/Object;II)V

    .line 3046
    .line 3047
    .line 3048
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3049
    .line 3050
    .line 3051
    return-void

    .line 3052
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_30
        :pswitch_14
        :pswitch_13
        :pswitch_2f
        :pswitch_2e
        :pswitch_12
        :pswitch_11
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_10
        :pswitch_f
        :pswitch_26
        :pswitch_25
        :pswitch_e
        :pswitch_24
        :pswitch_d
        :pswitch_23
        :pswitch_c
        :pswitch_22
        :pswitch_21
        :pswitch_b
        :pswitch_20
        :pswitch_a
        :pswitch_1f
        :pswitch_1e
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_1d
        :pswitch_1c
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1
        :pswitch_15
    .end packed-switch

    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
