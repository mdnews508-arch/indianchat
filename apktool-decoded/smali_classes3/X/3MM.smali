.class public LX/3MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MF;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/3MM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Do;LX/06v;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MM;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/3MM;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3MM;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/3MM;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BbA(Ljava/lang/Object;)V
    .locals 13

    .line 0
    iget v0, p0, LX/3MM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 8
    .line 9
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v1, 0x193

    .line 14
    .line 15
    const v0, 0x7f120e6d

    .line 16
    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x194

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f120e6c

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v3, v0}, Lcom/indianchat/community/product/CommunityHomeActivity;->A0X(Lcom/indianchat/community/product/CommunityHomeActivity;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :pswitch_0
    check-cast p1, LX/1DO;

    .line 36
    .line 37
    iget-object v8, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LX/27q;

    .line 40
    .line 41
    iget-wide v4, v8, LX/27q;->A04:J

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v0, v4, v2

    .line 46
    .line 47
    if-eqz v0, :cond_37

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-wide v0, p1, LX/1DO;->A0j:J

    .line 52
    .line 53
    cmp-long v6, v4, v0

    .line 54
    .line 55
    if-nez v6, :cond_37

    .line 56
    .line 57
    iget-wide v6, v8, LX/27q;->A04:J

    .line 58
    .line 59
    iget-wide v4, p1, LX/1DO;->A0j:J

    .line 60
    .line 61
    cmp-long v0, v6, v4

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v8}, LX/27q;->A03(LX/27q;)LX/2By;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/2By;->A02:Z

    .line 71
    .line 72
    invoke-static {v8}, LX/27q;->A03(LX/27q;)LX/2By;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, LX/2By;->A06()V

    .line 77
    .line 78
    .line 79
    iput-wide v2, v8, LX/27q;->A04:J

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v1, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0i(Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0a(Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/2r3;->A03:LX/3HA;

    .line 101
    .line 102
    iget-object v2, v0, LX/3HA;->A02:LX/2Ja;

    .line 103
    .line 104
    iget-object v0, v2, LX/2Ja;->A03:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lez v1, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v0, v1}, LX/11x;->A0S(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_2
    iget-object v2, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 120
    .line 121
    const-string v0, "EndCallConfirmationDialogFragment/PositiveButtonClicked"

    .line 122
    .line 123
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, LX/0IY;->A04:LX/0IY;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_3
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 159
    .line 160
    check-cast p1, LX/393;

    .line 161
    .line 162
    iget-object v2, v0, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0C:LX/E4h;

    .line 163
    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    iget-boolean v1, p1, LX/393;->A00:Z

    .line 167
    .line 168
    iget-boolean v0, v2, LX/E4h;->A00:Z

    .line 169
    .line 170
    if-eq v0, v1, :cond_1

    .line 171
    .line 172
    iput-boolean v1, v2, LX/E4h;->A00:Z

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    if-eqz v1, :cond_38

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/11x;->A0P(I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    iget-object v4, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, LX/2r2;

    .line 184
    .line 185
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    invoke-virtual {v4}, LX/2r2;->A5I()LX/0Ci;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v0, v4, LX/2r2;->A0v:LX/00s;

    .line 194
    .line 195
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/81v;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, LX/81v;->A0B(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 206
    .line 207
    iget-object v0, v4, LX/2r2;->A0F:Lcom/indianchat/chat/info/views/ScheduledMessagesInfoView;

    .line 208
    .line 209
    if-nez v0, :cond_39

    .line 210
    .line 211
    const v0, 0x7f0b2c91

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/indianchat/chat/info/views/ScheduledMessagesInfoView;

    .line 219
    .line 220
    iput-object v0, v4, LX/2r2;->A0F:Lcom/indianchat/chat/info/views/ScheduledMessagesInfoView;

    .line 221
    .line 222
    if-nez v0, :cond_39

    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_5
    iget-object v3, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, LX/2r2;

    .line 228
    .line 229
    check-cast p1, Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    iget-object v1, v3, LX/2r2;->A0W:LX/0TT;

    .line 236
    .line 237
    if-nez v1, :cond_3

    .line 238
    .line 239
    const v0, 0x7f0b36bb

    .line 240
    .line 241
    .line 242
    const v1, 0x7f0b36bb

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_2

    .line 250
    .line 251
    invoke-static {v3}, LX/2r2;->A1L(LX/2r2;)LX/EXF;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, LX/EXF;->A0F:Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_2

    .line 262
    .line 263
    return-void

    .line 264
    :cond_2
    invoke-static {v0}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v3, LX/2r2;->A0W:LX/0TT;

    .line 269
    .line 270
    :cond_3
    if-lez v5, :cond_3a

    .line 271
    .line 272
    invoke-virtual {v3}, LX/2r2;->A5I()LX/0Ci;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 277
    .line 278
    invoke-static {v1}, LX/1Du;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const/4 v4, 0x0

    .line 283
    if-nez v0, :cond_6

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    sget-object v1, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 287
    .line 288
    :goto_0
    iget-object v0, v3, LX/2r2;->A08:LX/00s;

    .line 289
    .line 290
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/FJ1;

    .line 295
    .line 296
    invoke-virtual {v0, v1}, LX/FJ1;->A00(Ljava/lang/Integer;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    if-eqz v2, :cond_4

    .line 303
    .line 304
    sget-object v2, LX/CGa;->A05:LX/CGa;

    .line 305
    .line 306
    :goto_1
    iget-object v0, v3, LX/2r2;->A0W:LX/0TT;

    .line 307
    .line 308
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v3, LX/2r2;->A0W:LX/0TT;

    .line 312
    .line 313
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;

    .line 318
    .line 319
    invoke-virtual {v0, v5, v1}, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->A03(IZ)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, LX/2r2;->A0W:LX/0TT;

    .line 323
    .line 324
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;

    .line 329
    .line 330
    invoke-virtual {v0, p1}, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->setUpcomingEvents(Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v3, LX/2r2;->A0W:LX/0TT;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;

    .line 340
    .line 341
    invoke-virtual {v3}, LX/2r2;->A5I()LX/0Ci;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v1, v0, v2}, Lcom/indianchat/chatinfo/event/ChatInfoEventsCard;->setTitleRowClickListener(LX/0Ci;LX/CGa;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, LX/2r2;->A5i()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1

    .line 353
    .line 354
    iget-object v0, v3, LX/2r2;->A0W:LX/0TT;

    .line 355
    .line 356
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcom/indianchat/ui/coreui/InfoCard;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/InfoCard;->A02()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_4
    sget-object v2, LX/CGa;->A08:LX/CGa;

    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_5
    const/4 v2, 0x0

    .line 370
    goto :goto_1

    .line 371
    :cond_6
    const/4 v2, 0x0

    .line 372
    sget-object v1, LX/02S;->A0j:Ljava/lang/Integer;

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :pswitch_6
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LX/2r2;

    .line 378
    .line 379
    check-cast p1, Landroid/graphics/Bitmap;

    .line 380
    .line 381
    if-eqz p1, :cond_1

    .line 382
    .line 383
    invoke-static {v0}, LX/2r2;->A1L(LX/2r2;)LX/EXF;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, p1}, LX/EXF;->A0c(Landroid/graphics/Bitmap;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_7
    iget-object v2, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 394
    .line 395
    check-cast p1, LX/36T;

    .line 396
    .line 397
    invoke-static {v2}, LX/25t;->A0M(LX/2Wv;)LX/EXF;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v5, p1, LX/36T;->A01:LX/FRt;

    .line 402
    .line 403
    invoke-virtual {v0, v5}, LX/EXF;->setStatusData(LX/FRt;)V

    .line 404
    .line 405
    .line 406
    iget-boolean v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1C:Z

    .line 407
    .line 408
    if-eqz v0, :cond_1

    .line 409
    .line 410
    iget-object v1, v2, LX/0I0;->A04:LX/07r;

    .line 411
    .line 412
    const/16 v0, 0x6f20

    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_1

    .line 419
    .line 420
    invoke-static {v2}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0X(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)LX/3Fj;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iget v0, p1, LX/36T;->A00:I

    .line 425
    .line 426
    if-eqz v0, :cond_3e

    .line 427
    .line 428
    if-eqz v5, :cond_3e

    .line 429
    .line 430
    invoke-virtual {v5}, LX/FRt;->A02()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const/4 v0, 0x1

    .line 435
    if-ne v1, v0, :cond_3e

    .line 436
    .line 437
    iget-object v2, p1, LX/36T;->A02:LX/FJd;

    .line 438
    .line 439
    iget-object v1, v2, LX/FJd;->A02:LX/FLT;

    .line 440
    .line 441
    iget-object v0, v1, LX/FLT;->A01:Ljava/util/Set;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    iget-object v0, v1, LX/FLT;->A02:Ljava/util/Set;

    .line 448
    .line 449
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 450
    .line 451
    .line 452
    move-result v8

    .line 453
    iget-object v0, v2, LX/FJd;->A00:LX/81x;

    .line 454
    .line 455
    if-eqz v0, :cond_7

    .line 456
    .line 457
    invoke-virtual {v0}, LX/81x;->A02()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    invoke-virtual {v0}, LX/81x;->A07()J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    :goto_2
    iget-object v0, v6, LX/3Fj;->A08:LX/05C;

    .line 466
    .line 467
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 468
    .line 469
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    sget-object v0, LX/1KE;->A09:LX/1KE;

    .line 474
    .line 475
    invoke-static {v2, v5, v0}, LX/FYo;->A01(LX/07r;LX/FRt;LX/1KE;)LX/1KE;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v6, LX/3Fj;->A00:LX/1KE;

    .line 480
    .line 481
    iget-object v5, v6, LX/3Fj;->A04:Landroid/view/View;

    .line 482
    .line 483
    const/16 v0, 0x26

    .line 484
    .line 485
    invoke-static {v6, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const v0, 0x57241dcd

    .line 490
    .line 491
    .line 492
    invoke-static {v5, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 493
    .line 494
    .line 495
    iget-object v7, v6, LX/3Fj;->A03:Landroid/content/Context;

    .line 496
    .line 497
    const v0, 0x7f121cf4

    .line 498
    .line 499
    .line 500
    const v11, 0x7f121cf4

    .line 501
    .line 502
    .line 503
    invoke-static {v7, v5, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 504
    .line 505
    .line 506
    iget-object v10, v6, LX/3Fj;->A0H:Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-virtual {v10, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-virtual {v10, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v5, v6, LX/3Fj;->A0E:LX/0TT;

    .line 517
    .line 518
    const/4 v0, 0x0

    .line 519
    invoke-static {v5, v0}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 524
    .line 525
    const v0, 0x7f080c97

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x27

    .line 532
    .line 533
    invoke-static {v6, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v5, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, LX/0TT;->A01()Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const v0, 0x7f121cd9

    .line 545
    .line 546
    .line 547
    invoke-static {v7, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v6, LX/3Fj;->A0F:LX/0TT;

    .line 551
    .line 552
    const/16 v0, 0x8

    .line 553
    .line 554
    invoke-virtual {v2, v0}, LX/0TT;->A05(I)V

    .line 555
    .line 556
    .line 557
    iget-object v5, v6, LX/3Fj;->A07:Landroid/widget/TextView;

    .line 558
    .line 559
    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(I)V

    .line 560
    .line 561
    .line 562
    const v2, 0x7f040a00

    .line 563
    .line 564
    .line 565
    const v0, 0x7f060892

    .line 566
    .line 567
    .line 568
    invoke-static {v7, v5, v2, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 569
    .line 570
    .line 571
    if-lez v9, :cond_3b

    .line 572
    .line 573
    sget-object v0, LX/1KE;->A03:LX/1KE;

    .line 574
    .line 575
    invoke-static {v10, v0}, LX/25t;->A1V(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1KE;)V

    .line 576
    .line 577
    .line 578
    const v2, 0x7f040a08

    .line 579
    .line 580
    .line 581
    const v0, 0x7f0606da

    .line 582
    .line 583
    .line 584
    invoke-static {v7, v2, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 585
    .line 586
    .line 587
    move-result v10

    .line 588
    iget-object v8, v6, LX/3Fj;->A06:Landroid/widget/TextView;

    .line 589
    .line 590
    iget-object v0, v6, LX/3Fj;->A09:LX/05C;

    .line 591
    .line 592
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    check-cast v5, LX/FNn;

    .line 597
    .line 598
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    const v1, 0x7f1000d5

    .line 603
    .line 604
    .line 605
    const v0, 0x7f1000d6

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v1, v0}, LX/7tZ;->A00(LX/07r;II)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    int-to-long v0, v9

    .line 613
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-static {v3, v9}, LX/25u;->A1b([Ljava/lang/Object;I)Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    invoke-virtual {v5, v3, v4, v0, v1}, LX/FNn;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v7, v8, v10}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v6, LX/3Fj;->A05:Landroid/widget/ImageView;

    .line 632
    .line 633
    const v0, 0x7f080da3

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :cond_7
    const/4 v12, 0x0

    .line 644
    const-wide/16 v3, 0x0

    .line 645
    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :pswitch_8
    iget-object v4, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 651
    .line 652
    check-cast p1, Landroid/util/Pair;

    .line 653
    .line 654
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    if-lez v1, :cond_f

    .line 667
    .line 668
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1u:LX/00s;

    .line 669
    .line 670
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/36h;

    .line 675
    .line 676
    iget-object v0, v0, LX/36h;->A00:LX/05C;

    .line 677
    .line 678
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    const/16 v0, 0x52f5

    .line 683
    .line 684
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-gt v5, v0, :cond_f

    .line 689
    .line 690
    iget-object v0, v4, LX/0I6;->A03:LX/08Y;

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    invoke-static {v0}, LX/25u;->A1Y(LX/08Y;)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_f

    .line 698
    .line 699
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0J:LX/00s;

    .line 700
    .line 701
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/0kO;

    .line 706
    .line 707
    invoke-virtual {v0}, LX/0kO;->A0K()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_f

    .line 712
    .line 713
    iget-object v1, v4, LX/0I0;->A04:LX/07r;

    .line 714
    .line 715
    const/16 v0, 0x5157

    .line 716
    .line 717
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_f

    .line 722
    .line 723
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A01:Landroid/view/View;

    .line 724
    .line 725
    if-nez v0, :cond_8

    .line 726
    .line 727
    const v0, 0x7f0b01a2

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Landroid/view/ViewStub;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    iput-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A01:Landroid/view/View;

    .line 741
    .line 742
    :cond_8
    iget-object v1, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A2C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 743
    .line 744
    const/4 v0, 0x1

    .line 745
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_9

    .line 750
    .line 751
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A1s:LX/00s;

    .line 752
    .line 753
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, LX/359;

    .line 758
    .line 759
    iget-object v2, v4, LX/2Wv;->A0G:LX/1M3;

    .line 760
    .line 761
    new-instance v1, LX/2cP;

    .line 762
    .line 763
    invoke-direct {v1}, LX/2cP;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    iput-object v0, v1, LX/2cP;->A00:Ljava/lang/Integer;

    .line 771
    .line 772
    invoke-static {v2}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    iput-object v0, v1, LX/2cP;->A03:Ljava/lang/String;

    .line 777
    .line 778
    iget-object v0, v3, LX/359;->A00:LX/05C;

    .line 779
    .line 780
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 781
    .line 782
    .line 783
    const-string v0, "BulkAddContactLogger/logBulkAddContactEntryImpression"

    .line 784
    .line 785
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :cond_9
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A01:Landroid/view/View;

    .line 789
    .line 790
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 791
    .line 792
    .line 793
    iget-object v2, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A01:Landroid/view/View;

    .line 794
    .line 795
    const/4 v0, 0x2

    .line 796
    new-instance v1, LX/3K0;

    .line 797
    .line 798
    invoke-direct {v1, v4, v5, v0}, LX/3K0;-><init>(Ljava/lang/Object;II)V

    .line 799
    .line 800
    .line 801
    const v0, 0x1f40566c

    .line 802
    .line 803
    .line 804
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A01:Landroid/view/View;

    .line 808
    .line 809
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_9
    iget-object v2, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 816
    .line 817
    sget-object v0, LX/2D3;->A03:LX/2D3;

    .line 818
    .line 819
    const/16 v3, 0x8

    .line 820
    .line 821
    if-ne p1, v0, :cond_a

    .line 822
    .line 823
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0z:LX/0TT;

    .line 824
    .line 825
    :goto_3
    if-eqz v0, :cond_1

    .line 826
    .line 827
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :cond_a
    iget-object v1, v2, LX/2r2;->A0R:LX/0FZ;

    .line 832
    .line 833
    iget-object v0, v2, LX/2Wv;->A0G:LX/1M3;

    .line 834
    .line 835
    invoke-virtual {v1, v0}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_c

    .line 840
    .line 841
    sget-object v0, LX/2D3;->A04:LX/2D3;

    .line 842
    .line 843
    if-ne p1, v0, :cond_c

    .line 844
    .line 845
    iget-object v0, v2, LX/2Wv;->A0Y:LX/05C;

    .line 846
    .line 847
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, LX/19l;

    .line 852
    .line 853
    iget-object v0, v2, LX/2Wv;->A0G:LX/1M3;

    .line 854
    .line 855
    invoke-virtual {v1, v0}, LX/19l;->A06(LX/1M3;)LX/1M3;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    if-eqz v1, :cond_1

    .line 860
    .line 861
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A20:LX/00s;

    .line 862
    .line 863
    invoke-static {v0}, LX/25v;->A1Q(LX/00s;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    if-eqz v0, :cond_41

    .line 868
    .line 869
    iget-object v1, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0z:LX/0TT;

    .line 870
    .line 871
    if-nez v1, :cond_b

    .line 872
    .line 873
    const v0, 0x7f0b0b1a

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Landroid/view/ViewStub;

    .line 881
    .line 882
    const v0, 0x7f0e0401

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 886
    .line 887
    .line 888
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    iput-object v1, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0z:LX/0TT;

    .line 893
    .line 894
    :cond_b
    const/4 v0, 0x0

    .line 895
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 896
    .line 897
    .line 898
    iget-object v1, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0z:LX/0TT;

    .line 899
    .line 900
    const/4 v0, 0x5

    .line 901
    invoke-static {v1, v2, v0}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A11:LX/0TT;

    .line 905
    .line 906
    goto :goto_3

    .line 907
    :cond_c
    sget-object v0, LX/2D3;->A02:LX/2D3;

    .line 908
    .line 909
    if-ne p1, v0, :cond_1

    .line 910
    .line 911
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0z:LX/0TT;

    .line 912
    .line 913
    if-eqz v0, :cond_d

    .line 914
    .line 915
    invoke-virtual {v0, v3}, LX/0TT;->A05(I)V

    .line 916
    .line 917
    .line 918
    :cond_d
    iget-object v0, v2, LX/2Wv;->A0Z:LX/05C;

    .line 919
    .line 920
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LX/1Gm;

    .line 925
    .line 926
    invoke-interface {v0}, LX/1Gm;->AXp()Lcom/indianchat/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, v2, LX/2Wv;->A1N:LX/00l;

    .line 934
    .line 935
    invoke-static {v0, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_a
    iget-object v1, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, LX/2Wv;

    .line 942
    .line 943
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 944
    .line 945
    .line 946
    move-result v4

    .line 947
    const/4 v0, 0x2

    .line 948
    const/4 v3, 0x0

    .line 949
    if-eq v4, v0, :cond_e

    .line 950
    .line 951
    const/4 v0, 0x3

    .line 952
    iget-object v2, v1, LX/2Wv;->A1A:LX/00l;

    .line 953
    .line 954
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, LX/2GD;

    .line 959
    .line 960
    if-ne v4, v0, :cond_10

    .line 961
    .line 962
    const v0, 0x7f121915

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v0}, LX/2GD;->setTitle(I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, LX/2GD;

    .line 973
    .line 974
    const v0, 0x7f080c99

    .line 975
    .line 976
    .line 977
    :goto_4
    invoke-virtual {v1, v0}, LX/2GD;->setIcon(I)V

    .line 978
    .line 979
    .line 980
    invoke-static {v2, v3}, LX/25u;->A1K(LX/00l;I)V

    .line 981
    .line 982
    .line 983
    return-void

    .line 984
    :cond_e
    iget-object v2, v1, LX/2Wv;->A1A:LX/00l;

    .line 985
    .line 986
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, LX/2GD;

    .line 991
    .line 992
    const v0, 0x7f12190f

    .line 993
    .line 994
    .line 995
    invoke-virtual {v1, v0}, LX/2GD;->setTitle(I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, LX/2GD;

    .line 1003
    .line 1004
    const v0, 0x7f080c9a

    .line 1005
    .line 1006
    .line 1007
    goto :goto_4

    .line 1008
    :cond_f
    iget-object v1, v4, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A01:Landroid/view/View;

    .line 1009
    .line 1010
    if-eqz v1, :cond_1

    .line 1011
    .line 1012
    :cond_10
    const/16 v0, 0x8

    .line 1013
    .line 1014
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1015
    .line 1016
    .line 1017
    return-void

    .line 1018
    :pswitch_b
    iget-object v5, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1021
    .line 1022
    check-cast p1, LX/321;

    .line 1023
    .line 1024
    iget-object v0, v5, LX/2Wv;->A0F:LX/0DF;

    .line 1025
    .line 1026
    if-eqz v0, :cond_1

    .line 1027
    .line 1028
    iget-object v0, v5, LX/2Wv;->A04:LX/2H8;

    .line 1029
    .line 1030
    const/4 v4, 0x0

    .line 1031
    iput-boolean v4, v0, LX/2H8;->A00:Z

    .line 1032
    .line 1033
    iget-object v2, v0, LX/2H8;->A02:LX/06w;

    .line 1034
    .line 1035
    iget-boolean v1, v0, LX/2H8;->A01:Z

    .line 1036
    .line 1037
    const/4 v0, 0x1

    .line 1038
    if-nez v1, :cond_11

    .line 1039
    .line 1040
    const/4 v0, 0x0

    .line 1041
    :cond_11
    invoke-static {v2, v0}, LX/25o;->A1R(LX/06v;Z)V

    .line 1042
    .line 1043
    .line 1044
    iget-object v0, p1, LX/321;->A00:Ljava/util/List;

    .line 1045
    .line 1046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    iget-boolean v7, p1, LX/321;->A02:Z

    .line 1051
    .line 1052
    iget-object v6, v5, LX/2Wv;->A0F:LX/0DF;

    .line 1053
    .line 1054
    if-eqz v6, :cond_12

    .line 1055
    .line 1056
    iget-object v2, v5, LX/2Wv;->A0B:LX/2d4;

    .line 1057
    .line 1058
    if-eqz v2, :cond_12

    .line 1059
    .line 1060
    const v0, 0x7f0b125d

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5, v0}, LX/2Wv;->A5j(I)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;

    .line 1068
    .line 1069
    if-eqz v1, :cond_12

    .line 1070
    .line 1071
    invoke-virtual {v5}, LX/2Wv;->A5m()LX/1M3;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v1, v2, v6, v0, v7}, Lcom/indianchat/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A09(LX/2d4;LX/0DF;LX/1M3;Z)V

    .line 1076
    .line 1077
    .line 1078
    :cond_12
    iget-object v1, v5, LX/0Hw;->A04:LX/07s;

    .line 1079
    .line 1080
    const/4 v0, 0x6

    .line 1081
    invoke-static {v1, v5, v0}, LX/3bY;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 1082
    .line 1083
    .line 1084
    iget-object v0, v5, LX/2Wv;->A0A:LX/37a;

    .line 1085
    .line 1086
    if-eqz v0, :cond_13

    .line 1087
    .line 1088
    invoke-virtual {v0}, LX/37a;->A00()V

    .line 1089
    .line 1090
    .line 1091
    :cond_13
    iget-object v0, v5, LX/2Wv;->A0j:LX/05C;

    .line 1092
    .line 1093
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 1094
    .line 1095
    invoke-static {v7}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    iget-object v1, v5, LX/2Wv;->A0G:LX/1M3;

    .line 1100
    .line 1101
    iget-object v0, v2, LX/16u;->A0r:LX/0j3;

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, LX/0j3;->A08(LX/0Ci;)LX/0DF;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    if-nez v0, :cond_1b

    .line 1108
    .line 1109
    const/4 v0, 0x0

    .line 1110
    :goto_5
    const/4 v6, 0x1

    .line 1111
    add-int/lit8 v10, v0, 0x1

    .line 1112
    .line 1113
    mul-int/lit8 v0, v10, 0x9

    .line 1114
    .line 1115
    div-int/lit8 v0, v0, 0xa

    .line 1116
    .line 1117
    const/16 v2, 0x8

    .line 1118
    .line 1119
    if-le v3, v0, :cond_1a

    .line 1120
    .line 1121
    if-gt v3, v10, :cond_1a

    .line 1122
    .line 1123
    iget-object v1, v5, LX/2r2;->A0Q:LX/0nV;

    .line 1124
    .line 1125
    iget-object v0, v5, LX/2Wv;->A0G:LX/1M3;

    .line 1126
    .line 1127
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    if-eqz v0, :cond_1a

    .line 1132
    .line 1133
    iget-object v0, v5, LX/2Wv;->A1K:LX/00l;

    .line 1134
    .line 1135
    invoke-static {v0, v4}, LX/25u;->A1K(LX/00l;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    const v8, 0x7f122d03

    .line 1143
    .line 1144
    .line 1145
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v1, v10, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1164
    .line 1165
    .line 1166
    :goto_6
    if-eqz v3, :cond_18

    .line 1167
    .line 1168
    iget-object v1, v5, LX/2r2;->A0C:LX/00s;

    .line 1169
    .line 1170
    invoke-static {v1, v5}, LX/25w;->A1O(LX/00s;LX/2Wv;)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v0

    .line 1174
    if-nez v0, :cond_18

    .line 1175
    .line 1176
    invoke-static {v1, v5}, LX/25v;->A1T(LX/00s;LX/2Wv;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    if-nez v0, :cond_18

    .line 1181
    .line 1182
    invoke-static {v7}, LX/25m;->A0f(LX/00s;)LX/16u;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    iget-object v0, v5, LX/2Wv;->A0F:LX/0DF;

    .line 1187
    .line 1188
    invoke-virtual {v1, v0}, LX/16u;->A0M(LX/0DF;)I

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-eq v0, v6, :cond_18

    .line 1193
    .line 1194
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A03:Landroid/view/View;

    .line 1195
    .line 1196
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v1, v5, LX/2r2;->A0R:LX/0FZ;

    .line 1200
    .line 1201
    invoke-virtual {v5}, LX/2Wv;->A5m()LX/1M3;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 1206
    .line 1207
    .line 1208
    move-result v1

    .line 1209
    const/4 v0, 0x3

    .line 1210
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_17

    .line 1215
    .line 1216
    iget-object v1, v5, LX/2r2;->A0Q:LX/0nV;

    .line 1217
    .line 1218
    iget-object v0, v5, LX/2Wv;->A0G:LX/1M3;

    .line 1219
    .line 1220
    invoke-virtual {v1, v0}, LX/0nV;->A0k(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-nez v0, :cond_17

    .line 1225
    .line 1226
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A09:Landroid/widget/TextView;

    .line 1227
    .line 1228
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1229
    .line 1230
    .line 1231
    :goto_7
    iget-object v1, v5, LX/0I0;->A04:LX/07r;

    .line 1232
    .line 1233
    const/16 v0, 0x63fb

    .line 1234
    .line 1235
    invoke-static {v1, v0}, LX/25w;->A1V(LX/00D;I)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_19

    .line 1240
    .line 1241
    const v0, 0x7f0b1b73

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v5, v0, v4}, LX/25v;->A10(LX/0Hr;II)V

    .line 1245
    .line 1246
    .line 1247
    :goto_8
    invoke-static {v5}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A10(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v6, v5, LX/0Hw;->A04:LX/07s;

    .line 1251
    .line 1252
    const/16 v1, 0xe

    .line 1253
    .line 1254
    new-instance v0, LX/3bY;

    .line 1255
    .line 1256
    invoke-direct {v0, v5, v1}, LX/3bY;-><init>(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v6, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 1260
    .line 1261
    .line 1262
    const v0, 0x7f0b1720

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v5, v0}, LX/25u;->A0a(LX/2Wv;I)LX/0TT;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v7

    .line 1269
    iget-object v6, v5, LX/2Wv;->A0F:LX/0DF;

    .line 1270
    .line 1271
    if-eqz v6, :cond_16

    .line 1272
    .line 1273
    iget-object v1, v5, LX/2r2;->A0R:LX/0FZ;

    .line 1274
    .line 1275
    invoke-virtual {v5}, LX/2Wv;->A5m()LX/1M3;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v1, v0}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 1280
    .line 1281
    .line 1282
    move-result v1

    .line 1283
    const/4 v0, 0x2

    .line 1284
    if-ne v1, v0, :cond_16

    .line 1285
    .line 1286
    invoke-static {v6}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    iget-boolean v0, v0, LX/0DI;->A0z:Z

    .line 1291
    .line 1292
    if-eqz v0, :cond_16

    .line 1293
    .line 1294
    invoke-static {v7, v4}, LX/25n;->A05(LX/0TT;I)Landroid/view/View;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    const/4 v0, 0x2

    .line 1299
    new-instance v1, LX/2o6;

    .line 1300
    .line 1301
    invoke-direct {v1, v5, v7, v0}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1302
    .line 1303
    .line 1304
    const v0, -0x3ab3f182

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1308
    .line 1309
    .line 1310
    :goto_9
    invoke-virtual {v5}, LX/0Ht;->A3H()LX/0FA;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    if-eqz v1, :cond_14

    .line 1315
    .line 1316
    if-lez v3, :cond_14

    .line 1317
    .line 1318
    invoke-static {v3}, LX/D3I;->A01(I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    iput-object v0, v1, LX/0FA;->A05:Ljava/lang/Integer;

    .line 1327
    .line 1328
    :cond_14
    iget-object v1, v5, LX/2Wv;->A0B:LX/2d4;

    .line 1329
    .line 1330
    if-eqz v1, :cond_15

    .line 1331
    .line 1332
    iget-object v0, v5, LX/2Wv;->A05:LX/2IZ;

    .line 1333
    .line 1334
    iget-object v0, v0, LX/2IZ;->A0S:Ljava/util/Set;

    .line 1335
    .line 1336
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1337
    .line 1338
    .line 1339
    move-result v0

    .line 1340
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    iput-object v0, v1, LX/2d4;->A0g:Ljava/lang/Long;

    .line 1345
    .line 1346
    :cond_15
    const-string v0, "update_group_participants"

    .line 1347
    .line 1348
    invoke-virtual {v5, v0}, LX/0Ht;->A3b(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :cond_16
    invoke-virtual {v7, v2}, LX/0TT;->A05(I)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_9

    .line 1356
    :cond_17
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A09:Landroid/widget/TextView;

    .line 1357
    .line 1358
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_7

    .line 1362
    .line 1363
    :cond_18
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A03:Landroid/view/View;

    .line 1364
    .line 1365
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v0, v5, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A09:Landroid/widget/TextView;

    .line 1369
    .line 1370
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1371
    .line 1372
    .line 1373
    :cond_19
    const v0, 0x7f0b1b73

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v5, v0, v2}, LX/25v;->A10(LX/0Hr;II)V

    .line 1377
    .line 1378
    .line 1379
    goto/16 :goto_8

    .line 1380
    .line 1381
    :cond_1a
    iget-object v0, v5, LX/2Wv;->A1K:LX/00l;

    .line 1382
    .line 1383
    invoke-static {v0, v2}, LX/25u;->A1K(LX/00l;I)V

    .line 1384
    .line 1385
    .line 1386
    goto/16 :goto_6

    .line 1387
    .line 1388
    :cond_1b
    iget-object v0, v2, LX/16u;->A15:LX/0nV;

    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, LX/0nV;->A06(LX/1M3;)I

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    add-int/lit8 v0, v0, -0x1

    .line 1395
    .line 1396
    goto/16 :goto_5

    .line 1397
    .line 1398
    :pswitch_c
    iget-object v2, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 1401
    .line 1402
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v1

    .line 1406
    if-nez v1, :cond_1c

    .line 1407
    .line 1408
    iget-object v1, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A05:Landroid/view/View;

    .line 1409
    .line 1410
    const/4 v0, 0x0

    .line 1411
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1412
    .line 1413
    .line 1414
    return-void

    .line 1415
    :cond_1c
    const/4 v0, 0x1

    .line 1416
    if-ne v1, v0, :cond_1

    .line 1417
    .line 1418
    iget-object v1, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A05:Landroid/view/View;

    .line 1419
    .line 1420
    const/16 v0, 0x8

    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v1, v2, LX/2Wv;->A0F:LX/0DF;

    .line 1426
    .line 1427
    if-eqz v1, :cond_1

    .line 1428
    .line 1429
    iget-object v0, v2, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A0V:LX/18E;

    .line 1430
    .line 1431
    invoke-virtual {v0, v1}, LX/18E;->A00(LX/0DF;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v2}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A16(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :pswitch_d
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v0, LX/2Wv;

    .line 1441
    .line 1442
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v1

    .line 1446
    iget-object v0, v0, LX/2Wv;->A0H:LX/36N;

    .line 1447
    .line 1448
    if-eqz v0, :cond_1

    .line 1449
    .line 1450
    xor-int/lit8 v6, v1, 0x1

    .line 1451
    .line 1452
    iget-object v5, v0, LX/36N;->A02:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 1453
    .line 1454
    if-eqz v5, :cond_1

    .line 1455
    .line 1456
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    const v1, 0x7f040a01

    .line 1461
    .line 1462
    .line 1463
    const v0, 0x7f060893

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    const v1, 0x7f040a00

    .line 1475
    .line 1476
    .line 1477
    const v0, 0x7f060892

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 1481
    .line 1482
    .line 1483
    move-result v3

    .line 1484
    invoke-static {v5}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    const v1, 0x7f0409ff

    .line 1489
    .line 1490
    .line 1491
    const v0, 0x7f060891

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v2, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 1495
    .line 1496
    .line 1497
    move-result v1

    .line 1498
    if-nez v6, :cond_1d

    .line 1499
    .line 1500
    move v3, v4

    .line 1501
    :cond_1d
    invoke-virtual {v5, v3}, LX/2GD;->setTitleTextColor(I)V

    .line 1502
    .line 1503
    .line 1504
    move v0, v4

    .line 1505
    if-eqz v6, :cond_1e

    .line 1506
    .line 1507
    move v0, v1

    .line 1508
    :cond_1e
    invoke-virtual {v5, v0}, LX/2GD;->setIconColor(I)V

    .line 1509
    .line 1510
    .line 1511
    if-eqz v6, :cond_1f

    .line 1512
    .line 1513
    move v4, v1

    .line 1514
    :cond_1f
    invoke-virtual {v5, v4}, LX/2GD;->setDescriptionTextColor(I)V

    .line 1515
    .line 1516
    .line 1517
    return-void

    .line 1518
    :pswitch_e
    iget-object v1, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v1, LX/2Wv;

    .line 1521
    .line 1522
    check-cast p1, LX/1qs;

    .line 1523
    .line 1524
    iget-object v0, p1, LX/1qs;->A00:Ljava/lang/Object;

    .line 1525
    .line 1526
    if-eqz v0, :cond_1

    .line 1527
    .line 1528
    invoke-static {p1}, LX/25v;->A1W(LX/1qs;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_1

    .line 1533
    .line 1534
    invoke-virtual {p1}, LX/1qs;->A00()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v4

    .line 1544
    if-eqz v4, :cond_1

    .line 1545
    .line 1546
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v6

    .line 1550
    invoke-virtual {v1}, LX/2Wv;->A5l()LX/1M3;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    const/4 v8, 0x1

    .line 1555
    const/4 v0, 0x3

    .line 1556
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1557
    .line 1558
    .line 1559
    const/4 v2, 0x0

    .line 1560
    move-object v7, v2

    .line 1561
    move-object v5, v2

    .line 1562
    move v9, v8

    .line 1563
    invoke-static/range {v1 .. v9}, LX/1Gr;->A02(Landroid/content/Context;LX/1QO;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;LX/CIF;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-virtual {v1, v0}, LX/0I6;->A4z(Landroid/content/Intent;)V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :pswitch_f
    iget-object v1, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1574
    .line 1575
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    if-eqz v0, :cond_1

    .line 1580
    .line 1581
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1582
    .line 1583
    .line 1584
    return-void

    .line 1585
    :pswitch_10
    iget-object v3, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v3, LX/27R;

    .line 1588
    .line 1589
    iget-object v0, v3, LX/27R;->A0K:LX/0Ci;

    .line 1590
    .line 1591
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    if-eqz v2, :cond_1

    .line 1596
    .line 1597
    iget-object v1, v3, LX/27R;->A03:LX/00s;

    .line 1598
    .line 1599
    invoke-static {v1, v2}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v7

    .line 1603
    if-eqz v7, :cond_20

    .line 1604
    .line 1605
    iget-object v0, v3, LX/27R;->A0F:LX/3kp;

    .line 1606
    .line 1607
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    const-string v4, "groupSuspendedNotificationSurface"

    .line 1616
    .line 1617
    const/4 v0, -0x1

    .line 1618
    invoke-virtual {v5, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1619
    .line 1620
    .line 1621
    move-result v12

    .line 1622
    if-eq v12, v0, :cond_20

    .line 1623
    .line 1624
    iget-object v0, v3, LX/27R;->A09:LX/00s;

    .line 1625
    .line 1626
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v6

    .line 1630
    check-cast v6, LX/DyD;

    .line 1631
    .line 1632
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v8

    .line 1636
    const/4 v9, 0x0

    .line 1637
    const/16 v11, 0xa

    .line 1638
    .line 1639
    move-object v10, v9

    .line 1640
    invoke-virtual/range {v6 .. v12}, LX/DyD;->A00(LX/1M3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 1641
    .line 1642
    .line 1643
    invoke-virtual {v5, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1644
    .line 1645
    .line 1646
    :cond_20
    sget-object v0, LX/2D3;->A04:LX/2D3;

    .line 1647
    .line 1648
    if-ne p1, v0, :cond_21

    .line 1649
    .line 1650
    invoke-static {v1, v2}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    if-eqz v2, :cond_1

    .line 1655
    .line 1656
    iget-object v1, v3, LX/27R;->A0M:LX/07s;

    .line 1657
    .line 1658
    const/16 v0, 0x1b

    .line 1659
    .line 1660
    :goto_a
    invoke-static {v1, v3, v2, v0}, LX/3bH;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1661
    .line 1662
    .line 1663
    return-void

    .line 1664
    :cond_21
    sget-object v0, LX/2D3;->A02:LX/2D3;

    .line 1665
    .line 1666
    if-ne p1, v0, :cond_22

    .line 1667
    .line 1668
    iget-object v1, v3, LX/27R;->A0F:LX/3kp;

    .line 1669
    .line 1670
    iget-object v0, v3, LX/27R;->A04:LX/00s;

    .line 1671
    .line 1672
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    new-instance v0, Lcom/indianchat/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    .line 1676
    .line 1677
    invoke-direct {v0}, Lcom/indianchat/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;-><init>()V

    .line 1678
    .line 1679
    .line 1680
    invoke-interface {v1, v0}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1681
    .line 1682
    .line 1683
    return-void

    .line 1684
    :cond_22
    sget-object v0, LX/2D3;->A03:LX/2D3;

    .line 1685
    .line 1686
    if-ne p1, v0, :cond_1

    .line 1687
    .line 1688
    invoke-static {v1, v2}, LX/25q;->A0V(LX/00s;LX/1M3;)LX/1M3;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    if-eqz v2, :cond_1

    .line 1693
    .line 1694
    iget-object v1, v3, LX/27R;->A0M:LX/07s;

    .line 1695
    .line 1696
    const/16 v0, 0x1d

    .line 1697
    .line 1698
    goto :goto_a

    .line 1699
    :pswitch_11
    iget-object v6, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v6, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 1702
    .line 1703
    check-cast p1, LX/0DF;

    .line 1704
    .line 1705
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    const v0, 0x7f0702df

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    if-eqz p1, :cond_1

    .line 1717
    .line 1718
    invoke-virtual {p1}, LX/0DF;->A09()LX/0Ci;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    if-eqz v0, :cond_1

    .line 1723
    .line 1724
    iget-object v1, v6, Lcom/indianchat/community/product/CommunityHomeActivity;->A0M:LX/0z9;

    .line 1725
    .line 1726
    iget-object v0, v6, Lcom/indianchat/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    .line 1727
    .line 1728
    invoke-interface {v1, v0, p1, v2}, LX/0z9;->ALa(Landroid/widget/ImageView;LX/0DF;I)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v5, v6, Lcom/indianchat/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    .line 1732
    .line 1733
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v4

    .line 1737
    const v3, 0x7f120e5d

    .line 1738
    .line 1739
    .line 1740
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    iget-object v0, v6, Lcom/indianchat/community/product/CommunityHomeActivity;->A0g:LX/0my;

    .line 1745
    .line 1746
    invoke-virtual {v0, p1}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v1

    .line 1750
    const/4 v0, 0x0

    .line 1751
    invoke-static {v4, v1, v2, v0, v3}, LX/25r;->A0v(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1756
    .line 1757
    .line 1758
    iput-object p1, v6, Lcom/indianchat/community/product/CommunityHomeActivity;->A0P:LX/0DF;

    .line 1759
    .line 1760
    return-void

    .line 1761
    :pswitch_12
    iget-object v3, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v3, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 1764
    .line 1765
    check-cast p1, LX/2D3;

    .line 1766
    .line 1767
    iget v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A00:I

    .line 1768
    .line 1769
    invoke-static {v3, p1, v0}, Lcom/indianchat/community/product/CommunityHomeActivity;->A03(Lcom/indianchat/community/product/CommunityHomeActivity;LX/2D3;I)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v3}, LX/0Hr;->invalidateOptionsMenu()V

    .line 1773
    .line 1774
    .line 1775
    sget-object v0, LX/2D3;->A03:LX/2D3;

    .line 1776
    .line 1777
    const/16 v4, 0x8

    .line 1778
    .line 1779
    if-ne p1, v0, :cond_23

    .line 1780
    .line 1781
    iget-object v1, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    .line 1782
    .line 1783
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1784
    .line 1785
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1786
    .line 1787
    .line 1788
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0V:LX/0TT;

    .line 1789
    .line 1790
    if-eqz v0, :cond_1

    .line 1791
    .line 1792
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 1793
    .line 1794
    .line 1795
    return-void

    .line 1796
    :cond_23
    sget-object v0, LX/2D3;->A04:LX/2D3;

    .line 1797
    .line 1798
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1799
    .line 1800
    if-ne p1, v0, :cond_26

    .line 1801
    .line 1802
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0e:LX/00s;

    .line 1803
    .line 1804
    invoke-static {v0}, LX/25v;->A1Q(LX/00s;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v0

    .line 1808
    if-eqz v0, :cond_25

    .line 1809
    .line 1810
    iget-object v1, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0V:LX/0TT;

    .line 1811
    .line 1812
    if-nez v1, :cond_24

    .line 1813
    .line 1814
    const v0, 0x7f0b0b1a

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v3, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    check-cast v1, Landroid/view/ViewStub;

    .line 1822
    .line 1823
    const v0, 0x7f0e0401

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v1}, LX/25m;->A13(Landroid/view/View;)LX/0TT;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v1

    .line 1833
    iput-object v1, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0V:LX/0TT;

    .line 1834
    .line 1835
    :cond_24
    const/4 v0, 0x0

    .line 1836
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 1837
    .line 1838
    .line 1839
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0V:LX/0TT;

    .line 1840
    .line 1841
    invoke-static {v0, v3, v4}, LX/3ZK;->A00(LX/0TT;Ljava/lang/Object;I)V

    .line 1842
    .line 1843
    .line 1844
    :goto_b
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A08:Landroid/widget/ImageView;

    .line 1845
    .line 1846
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1847
    .line 1848
    .line 1849
    return-void

    .line 1850
    :cond_25
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0d:LX/00s;

    .line 1851
    .line 1852
    invoke-static {v0}, LX/25r;->A0M(LX/00s;)LX/1Gn;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0R:LX/1M3;

    .line 1857
    .line 1858
    invoke-virtual {v1, v0}, LX/1Gn;->AXq(LX/1M3;)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    goto :goto_c

    .line 1863
    :cond_26
    sget-object v0, LX/2D3;->A02:LX/2D3;

    .line 1864
    .line 1865
    if-ne p1, v0, :cond_1

    .line 1866
    .line 1867
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0V:LX/0TT;

    .line 1868
    .line 1869
    if-eqz v0, :cond_27

    .line 1870
    .line 1871
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 1872
    .line 1873
    .line 1874
    :cond_27
    iget-object v0, v3, Lcom/indianchat/community/product/CommunityHomeActivity;->A0d:LX/00s;

    .line 1875
    .line 1876
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    new-instance v0, Lcom/indianchat/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    .line 1880
    .line 1881
    invoke-direct {v0}, Lcom/indianchat/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;-><init>()V

    .line 1882
    .line 1883
    .line 1884
    :goto_c
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_b

    .line 1888
    :pswitch_13
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 1889
    .line 1890
    check-cast v0, LX/0Ye;

    .line 1891
    .line 1892
    invoke-interface {v0, p1}, LX/0Ye;->CaO(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    return-void

    .line 1896
    :pswitch_14
    iget-object v1, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 1897
    .line 1898
    check-cast v1, LX/26l;

    .line 1899
    .line 1900
    check-cast p1, Ljava/util/List;

    .line 1901
    .line 1902
    iget-object v0, v1, LX/26l;->A01:LX/Gih;

    .line 1903
    .line 1904
    iget-object v0, v0, LX/Gih;->A00:LX/06w;

    .line 1905
    .line 1906
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, Ljava/lang/Boolean;

    .line 1911
    .line 1912
    invoke-static {v1, v0, p1}, LX/26l;->A04(LX/26l;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :pswitch_15
    iget-object v1, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v1, LX/26l;

    .line 1919
    .line 1920
    check-cast p1, Ljava/lang/Boolean;

    .line 1921
    .line 1922
    iget-object v0, v1, LX/26l;->A02:LX/2Gz;

    .line 1923
    .line 1924
    iget-object v0, v0, LX/2Gz;->A00:LX/HyP;

    .line 1925
    .line 1926
    iget-object v0, v0, LX/HyP;->A03:LX/06v;

    .line 1927
    .line 1928
    invoke-static {v0}, LX/25r;->A15(LX/06v;)Ljava/util/List;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    invoke-static {v1, p1, v0}, LX/26l;->A04(LX/26l;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 1933
    .line 1934
    .line 1935
    return-void

    .line 1936
    :pswitch_16
    iget-object v1, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v1, LX/0Hr;

    .line 1939
    .line 1940
    const/4 v0, 0x0

    .line 1941
    invoke-virtual {v1, v0}, LX/0Hr;->A3E(Z)V

    .line 1942
    .line 1943
    .line 1944
    const-string v0, "list_chat_info/updated"

    .line 1945
    .line 1946
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    return-void

    .line 1950
    :pswitch_17
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v0, LX/0I0;

    .line 1953
    .line 1954
    iget-object v2, v0, LX/0I0;->A0B:LX/0JT;

    .line 1955
    .line 1956
    const v1, 0x7f1216e8

    .line 1957
    .line 1958
    .line 1959
    const/4 v0, 0x0

    .line 1960
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 1961
    .line 1962
    .line 1963
    return-void

    .line 1964
    :pswitch_18
    iget-object v5, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 1967
    .line 1968
    check-cast p1, LX/3C5;

    .line 1969
    .line 1970
    iput-object p1, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0E:LX/3C5;

    .line 1971
    .line 1972
    const/4 v4, 0x0

    .line 1973
    iget-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0A:Lcom/google/common/base/Optional;

    .line 1974
    .line 1975
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1976
    .line 1977
    .line 1978
    const v0, 0x7f0b10b6

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 1986
    .line 1987
    .line 1988
    iget-object v7, p1, LX/3C5;->A00:Ljava/util/List;

    .line 1989
    .line 1990
    iget-object v6, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0n:Ljava/util/ArrayList;

    .line 1991
    .line 1992
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 1993
    .line 1994
    .line 1995
    iget-object v3, v5, LX/0I6;->A03:LX/08Y;

    .line 1996
    .line 1997
    iget-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A08:LX/00s;

    .line 1998
    .line 1999
    invoke-static {v0}, LX/25r;->A0O(LX/00s;)LX/0my;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    const/4 v1, 0x1

    .line 2004
    new-instance v0, LX/3bu;

    .line 2005
    .line 2006
    invoke-direct {v0, v2, v3, v1}, LX/3bu;-><init>(LX/0my;LX/08Y;I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v7}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v1

    .line 2013
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    new-instance v3, Ljava/util/ArrayList;

    .line 2021
    .line 2022
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2030
    .line 2031
    .line 2032
    move-result v0

    .line 2033
    if-eqz v0, :cond_28

    .line 2034
    .line 2035
    invoke-static {v2}, LX/25r;->A0S(Ljava/util/Iterator;)LX/0DF;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v1

    .line 2039
    new-instance v0, LX/2X7;

    .line 2040
    .line 2041
    invoke-direct {v0, v1}, LX/2X7;-><init>(LX/0DF;)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    goto :goto_d

    .line 2048
    :cond_28
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2049
    .line 2050
    .line 2051
    iget-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 2052
    .line 2053
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0k()V

    .line 2054
    .line 2055
    .line 2056
    iget-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 2057
    .line 2058
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0i()I

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    iget-object v1, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A03:Landroid/widget/TextView;

    .line 2063
    .line 2064
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    const v3, 0x7f10020e

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v0, v2, v3}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/3kP;

    .line 2079
    .line 2080
    invoke-interface {v0}, LX/3kP;->notifyDataSetChanged()V

    .line 2081
    .line 2082
    .line 2083
    iget-object v1, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/0TT;

    .line 2084
    .line 2085
    if-nez v1, :cond_29

    .line 2086
    .line 2087
    iget-object v1, v5, LX/0I0;->A00:Landroid/view/View;

    .line 2088
    .line 2089
    const v0, 0x7f0b04b2

    .line 2090
    .line 2091
    .line 2092
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    iput-object v1, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0J:LX/0TT;

    .line 2097
    .line 2098
    :cond_29
    const/16 v0, 0x8

    .line 2099
    .line 2100
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 2101
    .line 2102
    .line 2103
    const v0, 0x7f0b23be

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v5, v0, v4}, LX/25v;->A10(LX/0Hr;II)V

    .line 2107
    .line 2108
    .line 2109
    const v0, 0x7f0b01a5

    .line 2110
    .line 2111
    .line 2112
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v8

    .line 2116
    const v0, 0x7f0b019f

    .line 2117
    .line 2118
    .line 2119
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v6

    .line 2123
    const v0, 0x7f0b2a8f

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v2

    .line 2130
    if-eqz v8, :cond_2d

    .line 2131
    .line 2132
    if-eqz v6, :cond_2d

    .line 2133
    .line 2134
    iget-boolean v7, p1, LX/3C5;->A02:Z

    .line 2135
    .line 2136
    const v0, 0x7f0b01a6

    .line 2137
    .line 2138
    .line 2139
    invoke-static {v5, v0}, LX/25r;->A0C(LX/0Hr;I)Landroid/widget/TextView;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v1

    .line 2143
    if-eqz v1, :cond_2b

    .line 2144
    .line 2145
    const v0, 0x7f1214df

    .line 2146
    .line 2147
    .line 2148
    if-eqz v7, :cond_2a

    .line 2149
    .line 2150
    const v0, 0x7f1205c9

    .line 2151
    .line 2152
    .line 2153
    :cond_2a
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2154
    .line 2155
    .line 2156
    :cond_2b
    iget-boolean v0, p1, LX/3C5;->A01:Z

    .line 2157
    .line 2158
    if-nez v0, :cond_31

    .line 2159
    .line 2160
    const/16 v0, 0x8

    .line 2161
    .line 2162
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2163
    .line 2164
    .line 2165
    const/4 v0, 0x1

    .line 2166
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2167
    .line 2168
    .line 2169
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2170
    .line 2171
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2172
    .line 2173
    .line 2174
    const/4 v1, 0x0

    .line 2175
    const v0, -0x24185896

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2179
    .line 2180
    .line 2181
    :cond_2c
    if-eqz v2, :cond_2d

    .line 2182
    .line 2183
    const/16 v0, 0x8

    .line 2184
    .line 2185
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2186
    .line 2187
    .line 2188
    const/4 v1, 0x0

    .line 2189
    const v0, 0x4548fdc2

    .line 2190
    .line 2191
    .line 2192
    :goto_e
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2193
    .line 2194
    .line 2195
    :cond_2d
    iget-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A05:LX/00s;

    .line 2196
    .line 2197
    invoke-static {v0}, LX/25v;->A1N(LX/00s;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-eqz v0, :cond_2e

    .line 2202
    .line 2203
    const v0, 0x7f0b1b74

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v5, v0, v4}, LX/25v;->A10(LX/0Hr;II)V

    .line 2207
    .line 2208
    .line 2209
    :cond_2e
    iget-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 2210
    .line 2211
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0k()V

    .line 2212
    .line 2213
    .line 2214
    iget-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 2215
    .line 2216
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0i()I

    .line 2217
    .line 2218
    .line 2219
    move-result v2

    .line 2220
    iget-object v1, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A03:Landroid/widget/TextView;

    .line 2221
    .line 2222
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    invoke-static {v0, v2, v3}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v0

    .line 2230
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2231
    .line 2232
    .line 2233
    iget-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0K:LX/0TT;

    .line 2234
    .line 2235
    if-nez v0, :cond_2f

    .line 2236
    .line 2237
    iget-object v1, v5, LX/0I0;->A00:Landroid/view/View;

    .line 2238
    .line 2239
    const v0, 0x7f0b11fa

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v1, v0}, LX/25p;->A18(Landroid/view/View;I)LX/0TT;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v0

    .line 2246
    iput-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0K:LX/0TT;

    .line 2247
    .line 2248
    :cond_2f
    iget-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 2249
    .line 2250
    iget-object v0, v0, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0A:LX/05C;

    .line 2251
    .line 2252
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2253
    .line 2254
    .line 2255
    const v0, 0x7f121ce0

    .line 2256
    .line 2257
    .line 2258
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    iget-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0K:LX/0TT;

    .line 2263
    .line 2264
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v0

    .line 2268
    check-cast v0, LX/2GD;

    .line 2269
    .line 2270
    invoke-virtual {v0, v1}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 2271
    .line 2272
    .line 2273
    iget-object v1, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0K:LX/0TT;

    .line 2274
    .line 2275
    const/4 v0, 0x5

    .line 2276
    invoke-static {v5, v0}, LX/2oE;->A00(Ljava/lang/Object;I)LX/2oE;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    invoke-virtual {v1, v0}, LX/0TT;->A06(Landroid/view/View$OnClickListener;)V

    .line 2281
    .line 2282
    .line 2283
    iget-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0K:LX/0TT;

    .line 2284
    .line 2285
    invoke-virtual {v0, v4}, LX/0TT;->A05(I)V

    .line 2286
    .line 2287
    .line 2288
    iget-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A06:LX/00s;

    .line 2289
    .line 2290
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    const/16 v6, 0x100

    .line 2294
    .line 2295
    iget-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 2296
    .line 2297
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0i()I

    .line 2298
    .line 2299
    .line 2300
    move-result v1

    .line 2301
    const/16 v0, 0xe6

    .line 2302
    .line 2303
    if-le v1, v0, :cond_30

    .line 2304
    .line 2305
    iget-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A02:Landroid/widget/TextView;

    .line 2306
    .line 2307
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2308
    .line 2309
    .line 2310
    iget-object v3, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A02:Landroid/widget/TextView;

    .line 2311
    .line 2312
    const v2, 0x7f122d03

    .line 2313
    .line 2314
    .line 2315
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v1

    .line 2319
    iget-object v0, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0F:Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;

    .line 2320
    .line 2321
    invoke-virtual {v0}, Lcom/indianchat/chatinfo/viewModel/ListChatViewModel;->A0i()I

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    invoke-static {v1, v0, v4}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2326
    .line 2327
    .line 2328
    const/4 v0, 0x1

    .line 2329
    invoke-static {v1, v6, v0}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 2330
    .line 2331
    .line 2332
    invoke-virtual {v5, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v0

    .line 2336
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2337
    .line 2338
    .line 2339
    :goto_f
    invoke-static {v5}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0y(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-virtual {v5}, LX/0Hr;->invalidateOptionsMenu()V

    .line 2343
    .line 2344
    .line 2345
    iget-object v2, v5, LX/0I0;->A0B:LX/0JT;

    .line 2346
    .line 2347
    const/16 v1, 0x31

    .line 2348
    .line 2349
    new-instance v0, LX/3bO;

    .line 2350
    .line 2351
    invoke-direct {v0, v5, v1}, LX/3bO;-><init>(Ljava/lang/Object;I)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v2, v0}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 2355
    .line 2356
    .line 2357
    return-void

    .line 2358
    :cond_30
    iget-object v1, v5, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A02:Landroid/widget/TextView;

    .line 2359
    .line 2360
    const/16 v0, 0x8

    .line 2361
    .line 2362
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2363
    .line 2364
    .line 2365
    goto :goto_f

    .line 2366
    :cond_31
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2367
    .line 2368
    .line 2369
    const/16 v0, 0xb

    .line 2370
    .line 2371
    if-eqz v7, :cond_32

    .line 2372
    .line 2373
    const/16 v0, 0xa

    .line 2374
    .line 2375
    :cond_32
    invoke-static {v5, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    const/4 v0, 0x1

    .line 2380
    invoke-virtual {v6, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2381
    .line 2382
    .line 2383
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2384
    .line 2385
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2386
    .line 2387
    .line 2388
    const v0, -0x3b37a37b

    .line 2389
    .line 2390
    .line 2391
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2392
    .line 2393
    .line 2394
    if-eqz v7, :cond_2c

    .line 2395
    .line 2396
    if-eqz v2, :cond_2d

    .line 2397
    .line 2398
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2399
    .line 2400
    .line 2401
    const/16 v0, 0xc

    .line 2402
    .line 2403
    invoke-static {v5, v0}, LX/3KJ;->A00(Ljava/lang/Object;I)LX/3KJ;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    const/4 v0, 0x1

    .line 2408
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2409
    .line 2410
    .line 2411
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2412
    .line 2413
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2414
    .line 2415
    .line 2416
    const v0, -0x3b37a37b

    .line 2417
    .line 2418
    .line 2419
    goto/16 :goto_e

    .line 2420
    .line 2421
    :pswitch_19
    iget-object v1, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2422
    .line 2423
    check-cast v1, LX/2r2;

    .line 2424
    .line 2425
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2426
    .line 2427
    .line 2428
    move-result v0

    .line 2429
    invoke-virtual {v1, v0}, LX/2r2;->A5h(Z)V

    .line 2430
    .line 2431
    .line 2432
    return-void

    .line 2433
    :pswitch_1a
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2434
    .line 2435
    check-cast v0, LX/2r2;

    .line 2436
    .line 2437
    check-cast p1, Ljava/util/ArrayList;

    .line 2438
    .line 2439
    invoke-virtual {v0, p1}, LX/2r2;->A5g(Ljava/util/List;)V

    .line 2440
    .line 2441
    .line 2442
    return-void

    .line 2443
    :pswitch_1b
    iget-object v2, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v2, LX/2r2;

    .line 2446
    .line 2447
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 2448
    .line 2449
    .line 2450
    move-result-wide v0

    .line 2451
    invoke-virtual {v2, v0, v1}, LX/2r2;->A5X(J)V

    .line 2452
    .line 2453
    .line 2454
    return-void

    .line 2455
    :pswitch_1c
    iget-object v2, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v2, LX/2r2;

    .line 2458
    .line 2459
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 2460
    .line 2461
    .line 2462
    move-result-wide v0

    .line 2463
    invoke-virtual {v2, v0, v1}, LX/2r2;->A5V(J)V

    .line 2464
    .line 2465
    .line 2466
    return-void

    .line 2467
    :pswitch_1d
    iget-object v2, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v2, LX/2r2;

    .line 2470
    .line 2471
    invoke-static {p1}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 2472
    .line 2473
    .line 2474
    move-result-wide v0

    .line 2475
    invoke-virtual {v2, v0, v1}, LX/2r2;->A5W(J)V

    .line 2476
    .line 2477
    .line 2478
    return-void

    .line 2479
    :pswitch_1e
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v0, LX/2r2;

    .line 2482
    .line 2483
    check-cast p1, Ljava/lang/String;

    .line 2484
    .line 2485
    invoke-virtual {v0, p1}, LX/2r2;->A5f(Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    return-void

    .line 2489
    :pswitch_1f
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2490
    .line 2491
    check-cast v0, LX/2Wv;

    .line 2492
    .line 2493
    check-cast p1, Ljava/util/Map;

    .line 2494
    .line 2495
    iget-object v0, v0, LX/2Wv;->A06:LX/3kc;

    .line 2496
    .line 2497
    invoke-interface {v0, p1}, LX/3kc;->CF7(Ljava/util/Map;)V

    .line 2498
    .line 2499
    .line 2500
    return-void

    .line 2501
    :pswitch_20
    iget-object v1, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2502
    .line 2503
    check-cast v1, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;

    .line 2504
    .line 2505
    check-cast p1, Ljava/lang/Number;

    .line 2506
    .line 2507
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2508
    .line 2509
    .line 2510
    move-result v4

    .line 2511
    invoke-static {v1, v4}, Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;->A18(Lcom/indianchat/chatinfo/group/GroupChatInfoActivity;I)V

    .line 2512
    .line 2513
    .line 2514
    iget-object v0, v1, LX/2Wv;->A1L:LX/00l;

    .line 2515
    .line 2516
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v3

    .line 2520
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    const v1, 0x7f1001d6

    .line 2525
    .line 2526
    .line 2527
    const/4 v0, 0x1

    .line 2528
    invoke-static {p1, v0}, LX/25s;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v0

    .line 2532
    invoke-static {v2, v3, v0, v1, v4}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 2533
    .line 2534
    .line 2535
    return-void

    .line 2536
    :pswitch_21
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2537
    .line 2538
    check-cast v0, LX/2Wv;

    .line 2539
    .line 2540
    check-cast p1, Ljava/util/List;

    .line 2541
    .line 2542
    iget-object v0, v0, LX/2Wv;->A06:LX/3kc;

    .line 2543
    .line 2544
    invoke-interface {v0, p1}, LX/3kc;->CEz(Ljava/util/List;)V

    .line 2545
    .line 2546
    .line 2547
    return-void

    .line 2548
    :pswitch_22
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2549
    .line 2550
    check-cast v0, Landroid/content/Context;

    .line 2551
    .line 2552
    check-cast p1, Ljava/lang/Boolean;

    .line 2553
    .line 2554
    goto/16 :goto_10

    .line 2555
    .line 2556
    :pswitch_23
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;

    .line 2559
    .line 2560
    check-cast p1, Ljava/util/Map;

    .line 2561
    .line 2562
    iget-object v0, v0, Lcom/indianchat/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3kc;

    .line 2563
    .line 2564
    invoke-interface {v0, p1}, LX/3kc;->CF7(Ljava/util/Map;)V

    .line 2565
    .line 2566
    .line 2567
    return-void

    .line 2568
    :pswitch_24
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 2571
    .line 2572
    iget-object v0, v0, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;->A09:LX/00l;

    .line 2573
    .line 2574
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v4

    .line 2578
    check-cast v4, LX/2IE;

    .line 2579
    .line 2580
    iget-object v1, v4, LX/2IE;->A06:LX/0Ig;

    .line 2581
    .line 2582
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2587
    .line 2588
    .line 2589
    iget-object v1, v4, LX/2IE;->A05:LX/0Ig;

    .line 2590
    .line 2591
    sget-object v0, LX/2sC;->A04:LX/2sC;

    .line 2592
    .line 2593
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    iget-object v1, v4, LX/2IE;->A0H:LX/0Ig;

    .line 2597
    .line 2598
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 2603
    .line 2604
    .line 2605
    invoke-static {v4}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3

    .line 2609
    iget-object v2, v4, LX/2IE;->A0D:LX/01y;

    .line 2610
    .line 2611
    const/4 v1, 0x0

    .line 2612
    const/16 v0, 0x30

    .line 2613
    .line 2614
    invoke-static {v4, v1, v0}, LX/3gj;->A03(Ljava/lang/Object;LX/0Xd;I)LX/3gj;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v0

    .line 2618
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2619
    .line 2620
    .line 2621
    return-void

    .line 2622
    :pswitch_25
    iget-object v1, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2623
    .line 2624
    check-cast v1, Lcom/indianchat/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;

    .line 2625
    .line 2626
    const/4 v0, 0x1

    .line 2627
    iput-boolean v0, v1, Lcom/indianchat/chatlock/dialogs/UnarchiveForQuickLockDialogFragment;->A00:Z

    .line 2628
    .line 2629
    return-void

    .line 2630
    :pswitch_26
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v0, LX/27R;

    .line 2633
    .line 2634
    check-cast p1, Lcom/indianchat/infra/core/jid/Jid;

    .line 2635
    .line 2636
    iget-object v3, v0, LX/27R;->A0F:LX/3kp;

    .line 2637
    .line 2638
    const/4 v0, 0x0

    .line 2639
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2640
    .line 2641
    .line 2642
    new-instance v2, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;

    .line 2643
    .line 2644
    invoke-direct {v2}, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;-><init>()V

    .line 2645
    .line 2646
    .line 2647
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    const-string v0, "parent_group_jid"

    .line 2652
    .line 2653
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2654
    .line 2655
    .line 2656
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2657
    .line 2658
    .line 2659
    invoke-interface {v3, v2}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 2660
    .line 2661
    .line 2662
    return-void

    .line 2663
    :pswitch_27
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2664
    .line 2665
    check-cast v0, LX/27R;

    .line 2666
    .line 2667
    check-cast p1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2668
    .line 2669
    iget-object v1, v0, LX/27R;->A0F:LX/3kp;

    .line 2670
    .line 2671
    iget-object v0, v0, LX/27R;->A01:LX/00s;

    .line 2672
    .line 2673
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    const/4 v0, 0x0

    .line 2677
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2678
    .line 2679
    .line 2680
    invoke-static {p1}, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A00(Lcom/indianchat/infra/core/jid/GroupJid;)Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    invoke-interface {v1, v0}, LX/3kp;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 2685
    .line 2686
    .line 2687
    return-void

    .line 2688
    :pswitch_28
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v0, LX/27R;

    .line 2691
    .line 2692
    check-cast p1, Ljava/lang/Boolean;

    .line 2693
    .line 2694
    iget-object v0, v0, LX/27R;->A0F:LX/3kp;

    .line 2695
    .line 2696
    invoke-interface {v0}, LX/3kp;->CHx()LX/0I6;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v0

    .line 2700
    :goto_10
    invoke-static {v0}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    check-cast v1, LX/0I0;

    .line 2705
    .line 2706
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2707
    .line 2708
    .line 2709
    move-result v0

    .line 2710
    if-eqz v0, :cond_33

    .line 2711
    .line 2712
    const v0, 0x7f12364b

    .line 2713
    .line 2714
    .line 2715
    invoke-virtual {v1, v0}, LX/0I0;->CVQ(I)V

    .line 2716
    .line 2717
    .line 2718
    return-void

    .line 2719
    :cond_33
    invoke-virtual {v1}, LX/0I0;->CGx()V

    .line 2720
    .line 2721
    .line 2722
    return-void

    .line 2723
    :pswitch_29
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2724
    .line 2725
    check-cast v0, Lcom/indianchat/community/product/CommunityAdminPickerActivity;

    .line 2726
    .line 2727
    invoke-virtual {v0}, Lcom/indianchat/community/product/CommunityAdminPickerActivity;->A6b()V

    .line 2728
    .line 2729
    .line 2730
    return-void

    .line 2731
    :pswitch_2a
    iget-object v1, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2732
    .line 2733
    check-cast v1, Landroid/app/Activity;

    .line 2734
    .line 2735
    const/4 v0, 0x0

    .line 2736
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2737
    .line 2738
    .line 2739
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2740
    .line 2741
    .line 2742
    return-void

    .line 2743
    :pswitch_2b
    iget-object v6, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2744
    .line 2745
    check-cast v6, LX/0I0;

    .line 2746
    .line 2747
    invoke-static {p1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2748
    .line 2749
    .line 2750
    move-result v1

    .line 2751
    const/16 v0, 0x196

    .line 2752
    .line 2753
    if-eq v1, v0, :cond_34

    .line 2754
    .line 2755
    const/4 v0, 0x7

    .line 2756
    new-instance v5, LX/3bP;

    .line 2757
    .line 2758
    invoke-direct {v5, v6, v0}, LX/3bP;-><init>(Ljava/lang/Object;I)V

    .line 2759
    .line 2760
    .line 2761
    const v4, 0x7f120bb8

    .line 2762
    .line 2763
    .line 2764
    const v0, 0x7f120bb7

    .line 2765
    .line 2766
    .line 2767
    const v3, 0x7f120bb6

    .line 2768
    .line 2769
    .line 2770
    const v2, 0x7f120bb5

    .line 2771
    .line 2772
    .line 2773
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    invoke-virtual {v1, v4}, LX/GhQ;->A0L(I)V

    .line 2778
    .line 2779
    .line 2780
    invoke-virtual {v1, v0}, LX/GhQ;->A0K(I)V

    .line 2781
    .line 2782
    .line 2783
    const/16 v0, 0x1f

    .line 2784
    .line 2785
    invoke-static {v1, v5, v0, v3}, LX/3JA;->A01(LX/GhQ;Ljava/lang/Object;II)V

    .line 2786
    .line 2787
    .line 2788
    const/4 v0, 0x0

    .line 2789
    invoke-virtual {v1, v0, v2}, LX/GhQ;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2790
    .line 2791
    .line 2792
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 2793
    .line 2794
    .line 2795
    return-void

    .line 2796
    :cond_34
    iget-object v1, v6, LX/0I0;->A04:LX/07r;

    .line 2797
    .line 2798
    const/16 v0, 0x39d1

    .line 2799
    .line 2800
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 2801
    .line 2802
    .line 2803
    move-result v2

    .line 2804
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v1

    .line 2808
    const v0, 0x7f10010a

    .line 2809
    .line 2810
    .line 2811
    invoke-static {v1, v2, v0}, LX/25x;->A0M(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 2812
    .line 2813
    .line 2814
    move-result-object v1

    .line 2815
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v0

    .line 2819
    invoke-virtual {v0, v1}, LX/GhQ;->A0d(Ljava/lang/CharSequence;)V

    .line 2820
    .line 2821
    .line 2822
    invoke-static {v0}, LX/25u;->A1B(LX/GhQ;)V

    .line 2823
    .line 2824
    .line 2825
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 2826
    .line 2827
    .line 2828
    return-void

    .line 2829
    :pswitch_2c
    iget-object v0, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2830
    .line 2831
    check-cast v0, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 2832
    .line 2833
    check-cast p1, Ljava/lang/Boolean;

    .line 2834
    .line 2835
    iget-object v1, v0, Lcom/indianchat/community/product/CommunityHomeActivity;->A06:Landroid/view/View;

    .line 2836
    .line 2837
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2838
    .line 2839
    .line 2840
    move-result v0

    .line 2841
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 2842
    .line 2843
    .line 2844
    move-result v0

    .line 2845
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2846
    .line 2847
    .line 2848
    return-void

    .line 2849
    :pswitch_2d
    iget-object v4, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2850
    .line 2851
    check-cast v4, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 2852
    .line 2853
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 2854
    .line 2855
    .line 2856
    move-result v3

    .line 2857
    const/4 v2, 0x0

    .line 2858
    const/16 v1, 0x8

    .line 2859
    .line 2860
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityHomeActivity;->A0D:Landroidx/appcompat/widget/SearchView;

    .line 2861
    .line 2862
    if-eqz v3, :cond_35

    .line 2863
    .line 2864
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2865
    .line 2866
    .line 2867
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityHomeActivity;->A05:Landroid/view/View;

    .line 2868
    .line 2869
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2870
    .line 2871
    .line 2872
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    .line 2873
    .line 2874
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2875
    .line 2876
    .line 2877
    iget-object v1, v4, LX/0I6;->A08:LX/0Jc;

    .line 2878
    .line 2879
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityHomeActivity;->A0C:Landroid/widget/TextView;

    .line 2880
    .line 2881
    invoke-virtual {v1, v0}, LX/0Jc;->A01(Landroid/view/View;)V

    .line 2882
    .line 2883
    .line 2884
    return-void

    .line 2885
    :cond_35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2886
    .line 2887
    .line 2888
    iget-object v0, v4, Lcom/indianchat/community/product/CommunityHomeActivity;->A05:Landroid/view/View;

    .line 2889
    .line 2890
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2891
    .line 2892
    .line 2893
    return-void

    .line 2894
    :pswitch_2e
    iget-object v2, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2895
    .line 2896
    check-cast v2, Lcom/indianchat/community/product/CommunityHomeActivity;

    .line 2897
    .line 2898
    check-cast p1, Ljava/lang/Number;

    .line 2899
    .line 2900
    iget-object v0, v2, Lcom/indianchat/community/product/CommunityHomeActivity;->A0N:LX/2I8;

    .line 2901
    .line 2902
    iget-object v0, v0, LX/2I8;->A02:LX/1Im;

    .line 2903
    .line 2904
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    check-cast v1, LX/2D3;

    .line 2909
    .line 2910
    if-nez v1, :cond_36

    .line 2911
    .line 2912
    sget-object v1, LX/2D3;->A03:LX/2D3;

    .line 2913
    .line 2914
    :cond_36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2915
    .line 2916
    .line 2917
    move-result v0

    .line 2918
    invoke-static {v2, v1, v0}, Lcom/indianchat/community/product/CommunityHomeActivity;->A03(Lcom/indianchat/community/product/CommunityHomeActivity;LX/2D3;I)V

    .line 2919
    .line 2920
    .line 2921
    return-void

    .line 2922
    :pswitch_2f
    iget-object v3, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2923
    .line 2924
    check-cast v3, LX/0I0;

    .line 2925
    .line 2926
    check-cast p1, Lcom/indianchat/infra/core/jid/Jid;

    .line 2927
    .line 2928
    const/4 v0, 0x0

    .line 2929
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2930
    .line 2931
    .line 2932
    new-instance v2, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;

    .line 2933
    .line 2934
    invoke-direct {v2}, Lcom/indianchat/group/ui/community/NewCommunityAdminBottomSheetFragment;-><init>()V

    .line 2935
    .line 2936
    .line 2937
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v1

    .line 2941
    const-string v0, "parent_group_jid"

    .line 2942
    .line 2943
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2944
    .line 2945
    .line 2946
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2947
    .line 2948
    .line 2949
    invoke-virtual {v3, v2}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 2950
    .line 2951
    .line 2952
    return-void

    .line 2953
    :pswitch_30
    iget-object v1, p0, LX/3MM;->A00:Ljava/lang/Object;

    .line 2954
    .line 2955
    check-cast v1, LX/0I0;

    .line 2956
    .line 2957
    check-cast p1, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2958
    .line 2959
    invoke-static {p1}, Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;->A00(Lcom/indianchat/infra/core/jid/GroupJid;)Lcom/indianchat/community/product/AboutCommunityBottomSheetFragment;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v0

    .line 2963
    invoke-virtual {v1, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 2964
    .line 2965
    .line 2966
    return-void

    .line 2967
    :cond_37
    invoke-static {v8}, LX/29C;->A02(LX/27q;)LX/29I;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v0

    .line 2971
    iget-object v0, v0, LX/29I;->A0l:LX/06w;

    .line 2972
    .line 2973
    invoke-virtual {v0, p0}, LX/06v;->A0B(LX/0MF;)V

    .line 2974
    .line 2975
    .line 2976
    invoke-static {v8}, LX/27q;->A03(LX/27q;)LX/2By;

    .line 2977
    .line 2978
    .line 2979
    move-result-object v1

    .line 2980
    const/4 v0, 0x0

    .line 2981
    iput-boolean v0, v1, LX/2By;->A02:Z

    .line 2982
    .line 2983
    invoke-static {v8}, LX/27q;->A03(LX/27q;)LX/2By;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v0

    .line 2987
    invoke-virtual {v0}, LX/2By;->A06()V

    .line 2988
    .line 2989
    .line 2990
    return-void

    .line 2991
    :cond_38
    invoke-virtual {v2, v0}, LX/11x;->A0Q(I)V

    .line 2992
    .line 2993
    .line 2994
    return-void

    .line 2995
    :cond_39
    invoke-virtual {v0, v1, v2}, Lcom/indianchat/chat/info/views/ScheduledMessagesInfoView;->A09(J)V

    .line 2996
    .line 2997
    .line 2998
    return-void

    .line 2999
    :cond_3a
    const/16 v0, 0x8

    .line 3000
    .line 3001
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 3002
    .line 3003
    .line 3004
    return-void

    .line 3005
    :cond_3b
    if-lez v8, :cond_3c

    .line 3006
    .line 3007
    iget-object v0, v6, LX/3Fj;->A00:LX/1KE;

    .line 3008
    .line 3009
    invoke-static {v10, v0}, LX/25t;->A1V(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1KE;)V

    .line 3010
    .line 3011
    .line 3012
    iget-object v4, v6, LX/3Fj;->A06:Landroid/widget/TextView;

    .line 3013
    .line 3014
    iget-object v0, v6, LX/3Fj;->A09:LX/05C;

    .line 3015
    .line 3016
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v5

    .line 3020
    check-cast v5, LX/FNn;

    .line 3021
    .line 3022
    invoke-static {v1}, LX/25m;->A0b(LX/00s;)LX/07r;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v2

    .line 3026
    const v1, 0x7f100244

    .line 3027
    .line 3028
    .line 3029
    const v0, 0x7f100012

    .line 3030
    .line 3031
    .line 3032
    invoke-static {v2, v1, v0}, LX/7tZ;->A00(LX/07r;II)I

    .line 3033
    .line 3034
    .line 3035
    move-result v3

    .line 3036
    int-to-long v1, v8

    .line 3037
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    invoke-static {v8, v0}, LX/25u;->A11(I[Ljava/lang/Object;)V

    .line 3042
    .line 3043
    .line 3044
    invoke-virtual {v5, v0, v3, v1, v2}, LX/FNn;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v3

    .line 3048
    const v2, 0x7f08070e

    .line 3049
    .line 3050
    .line 3051
    iget-object v1, v6, LX/3Fj;->A0I:LX/00l;

    .line 3052
    .line 3053
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 3054
    .line 3055
    .line 3056
    move-result v0

    .line 3057
    invoke-static {v4, v3, v2, v0}, LX/81E;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    .line 3058
    .line 3059
    .line 3060
    invoke-static {v1}, LX/000;->A01(LX/00l;)I

    .line 3061
    .line 3062
    .line 3063
    move-result v0

    .line 3064
    invoke-static {v7, v4, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3065
    .line 3066
    .line 3067
    iget-object v1, v6, LX/3Fj;->A05:Landroid/widget/ImageView;

    .line 3068
    .line 3069
    const/16 v0, 0x8

    .line 3070
    .line 3071
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3072
    .line 3073
    .line 3074
    return-void

    .line 3075
    :cond_3c
    if-lez v12, :cond_3d

    .line 3076
    .line 3077
    iget-object v0, v6, LX/3Fj;->A00:LX/1KE;

    .line 3078
    .line 3079
    invoke-static {v10, v0}, LX/25t;->A1V(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1KE;)V

    .line 3080
    .line 3081
    .line 3082
    iget-object v5, v6, LX/3Fj;->A06:Landroid/widget/TextView;

    .line 3083
    .line 3084
    iget-object v0, v6, LX/3Fj;->A0A:LX/05C;

    .line 3085
    .line 3086
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3087
    .line 3088
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    iget-object v0, v6, LX/3Fj;->A0C:LX/05C;

    .line 3092
    .line 3093
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v2

    .line 3097
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v0

    .line 3101
    check-cast v0, LX/089;

    .line 3102
    .line 3103
    invoke-virtual {v0, v3, v4}, LX/089;->A06(J)J

    .line 3104
    .line 3105
    .line 3106
    move-result-wide v0

    .line 3107
    invoke-static {v2, v0, v1}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3112
    .line 3113
    .line 3114
    iget-object v0, v6, LX/3Fj;->A0I:LX/00l;

    .line 3115
    .line 3116
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3117
    .line 3118
    .line 3119
    move-result v0

    .line 3120
    invoke-static {v7, v5, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3121
    .line 3122
    .line 3123
    iget-object v1, v6, LX/3Fj;->A05:Landroid/widget/ImageView;

    .line 3124
    .line 3125
    const/16 v0, 0x8

    .line 3126
    .line 3127
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3128
    .line 3129
    .line 3130
    return-void

    .line 3131
    :cond_3d
    sget-object v0, LX/1KE;->A06:LX/1KE;

    .line 3132
    .line 3133
    invoke-static {v10, v0}, LX/25t;->A1V(Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1KE;)V

    .line 3134
    .line 3135
    .line 3136
    iget-object v5, v6, LX/3Fj;->A06:Landroid/widget/TextView;

    .line 3137
    .line 3138
    iget-object v0, v6, LX/3Fj;->A0A:LX/05C;

    .line 3139
    .line 3140
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 3141
    .line 3142
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3143
    .line 3144
    .line 3145
    iget-object v0, v6, LX/3Fj;->A0C:LX/05C;

    .line 3146
    .line 3147
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v0

    .line 3155
    check-cast v0, LX/089;

    .line 3156
    .line 3157
    invoke-virtual {v0, v3, v4}, LX/089;->A06(J)J

    .line 3158
    .line 3159
    .line 3160
    move-result-wide v0

    .line 3161
    invoke-static {v2, v0, v1}, LX/Dya;->A0B(LX/0FJ;J)Ljava/lang/String;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3166
    .line 3167
    .line 3168
    iget-object v0, v6, LX/3Fj;->A0I:LX/00l;

    .line 3169
    .line 3170
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3171
    .line 3172
    .line 3173
    move-result v0

    .line 3174
    invoke-static {v7, v5, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 3175
    .line 3176
    .line 3177
    iget-object v1, v6, LX/3Fj;->A05:Landroid/widget/ImageView;

    .line 3178
    .line 3179
    const/16 v0, 0x8

    .line 3180
    .line 3181
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3182
    .line 3183
    .line 3184
    return-void

    .line 3185
    :cond_3e
    invoke-static {v6}, LX/3Fj;->A00(LX/3Fj;)V

    .line 3186
    .line 3187
    .line 3188
    iget v1, v6, LX/3Fj;->A02:I

    .line 3189
    .line 3190
    const/4 v0, 0x3

    .line 3191
    if-gt v0, v1, :cond_40

    .line 3192
    .line 3193
    const/16 v0, 0x22

    .line 3194
    .line 3195
    if-ge v1, v0, :cond_40

    .line 3196
    .line 3197
    iget-object v0, v6, LX/3Fj;->A0B:LX/05C;

    .line 3198
    .line 3199
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    invoke-virtual {v0}, LX/08m;->A0P()LX/76Q;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v1

    .line 3211
    const-string v0, "group_status_creation_badge_nux"

    .line 3212
    .line 3213
    const/4 v3, 0x0

    .line 3214
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 3215
    .line 3216
    .line 3217
    move-result v0

    .line 3218
    if-nez v0, :cond_40

    .line 3219
    .line 3220
    iget-object v0, v6, LX/3Fj;->A08:LX/05C;

    .line 3221
    .line 3222
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v1

    .line 3226
    const/16 v0, 0x5ea4

    .line 3227
    .line 3228
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3229
    .line 3230
    .line 3231
    move-result v0

    .line 3232
    if-eqz v0, :cond_40

    .line 3233
    .line 3234
    iget-object v2, v6, LX/3Fj;->A0F:LX/0TT;

    .line 3235
    .line 3236
    iget-object v1, v2, LX/0TT;->A01:Landroid/view/ViewStub;

    .line 3237
    .line 3238
    if-eqz v1, :cond_3f

    .line 3239
    .line 3240
    const v0, 0x7f0e0978

    .line 3241
    .line 3242
    .line 3243
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 3244
    .line 3245
    .line 3246
    :cond_3f
    invoke-virtual {v2, v3}, LX/0TT;->A05(I)V

    .line 3247
    .line 3248
    .line 3249
    const/4 v0, 0x1

    .line 3250
    iput-boolean v0, v6, LX/3Fj;->A01:Z

    .line 3251
    .line 3252
    return-void

    .line 3253
    :cond_40
    iget-object v1, v6, LX/3Fj;->A0F:LX/0TT;

    .line 3254
    .line 3255
    const/16 v0, 0x8

    .line 3256
    .line 3257
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 3258
    .line 3259
    .line 3260
    return-void

    .line 3261
    :cond_41
    iget-object v0, v2, LX/2Wv;->A0Z:LX/05C;

    .line 3262
    .line 3263
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    check-cast v0, LX/1Gm;

    .line 3268
    .line 3269
    invoke-interface {v0, v1}, LX/1Gm;->AXq(LX/1M3;)Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 3270
    .line 3271
    .line 3272
    move-result-object v0

    .line 3273
    invoke-virtual {v2, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 3274
    .line 3275
    .line 3276
    return-void

    .line 3277
    nop

    .line 3278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1f
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_20
        :pswitch_21
        :pswitch_c
        :pswitch_d
        :pswitch_22
        :pswitch_e
        :pswitch_23
        :pswitch_24
        :pswitch_f
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_10
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_11
        :pswitch_12
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
