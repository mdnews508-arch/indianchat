.class public LX/3bG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/3bG;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/3bG;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget v0, p0, LX/3bG;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0Hr;

    .line 8
    .line 9
    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/7Ub;->A00(Landroid/net/Uri;LX/0Hr;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_1
    iget-object v2, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 20
    .line 21
    iget-object v1, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/1Dr;

    .line 24
    .line 25
    iget-object v0, v2, LX/2r2;->A0Q:LX/0nV;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/0nV;->A0o(LX/1Dr;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0l:LX/00s;

    .line 34
    .line 35
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/13E;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/13E;->A00(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object v2, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;

    .line 50
    .line 51
    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LX/2r2;->A5Z(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0m:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/188;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A5j()LX/2gW;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/188;->A0O(LX/0Ci;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v2, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A01:Landroid/view/View;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {v2}, Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;->A0Y(Lcom/indianchat/chatinfo/BroadcastListChatInfoActivity;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    iget-object v4, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;

    .line 92
    .line 93
    iget-object v3, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LX/0TT;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v4, Lcom/indianchat/contact/ui/picker/SelectedListContactPickerFragment;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_1
    invoke-virtual {v3}, LX/0TT;->A01()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    invoke-virtual {v4, v1, v2}, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A3D(II)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    const/4 v1, 0x0

    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    iget-object v0, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/2B8;

    .line 130
    .line 131
    iget-object v1, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Runnable;

    .line 134
    .line 135
    iget-object v0, v0, LX/2B8;->A0A:LX/05C;

    .line 136
    .line 137
    invoke-static {v0}, LX/25p;->A0u(LX/05C;)LX/0AO;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LX/0AO;->A0M()Landroid/view/accessibility/AccessibilityManager;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0Vr;->A0P(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :pswitch_5
    iget-object v2, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 156
    .line 157
    iget-object v1, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, LX/0Ci;

    .line 160
    .line 161
    iget-object v0, v2, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A10:LX/05C;

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    .line 168
    .line 169
    invoke-static {v2}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0JT;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/16 v0, 0x29

    .line 174
    .line 175
    new-instance v6, LX/3bG;

    .line 176
    .line 177
    invoke-direct {v6, v1, v2, v0}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_8

    .line 181
    .line 182
    :pswitch_6
    iget-object v4, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, Lcom/indianchat/calling/ui/VoipActivityV2;

    .line 185
    .line 186
    iget-object v3, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, LX/0Ci;

    .line 189
    .line 190
    iget-object v0, v4, Lcom/indianchat/calling/ui/VoipActivityV2;->A2I:LX/0my;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, LX/0my;->A0F(LX/0Ci;)LX/1Li;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    iget-object v1, v0, LX/1Li;->A00:LX/1Lh;

    .line 199
    .line 200
    sget-object v0, LX/1Lh;->A0A:LX/1Lh;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    if-eqz v3, :cond_0

    .line 209
    .line 210
    sget-object v2, LX/15o;->A0T:LX/15o;

    .line 211
    .line 212
    sget-object v0, LX/15u;->A1C:LX/15u;

    .line 213
    .line 214
    new-instance v1, LX/164;

    .line 215
    .line 216
    invoke-direct {v1, v0, v2}, LX/164;-><init>(LX/15u;LX/15o;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    iput-boolean v0, v1, LX/164;->A05:Z

    .line 221
    .line 222
    sget-object v0, LX/165;->A0E:LX/165;

    .line 223
    .line 224
    iput-object v0, v1, LX/164;->A01:LX/165;

    .line 225
    .line 226
    iget-object v0, v1, LX/164;->A0C:Ljava/util/Set;

    .line 227
    .line 228
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, LX/164;->A02()LX/16B;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v4, Lcom/indianchat/calling/ui/VoipActivityV2;->A2F:LX/0ra;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/0ra;->A05(LX/16B;)LX/1WU;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    sget-object v0, LX/1WU;->A03:LX/1WU;

    .line 242
    .line 243
    if-ne v1, v0, :cond_0

    .line 244
    .line 245
    const-string v0, "Unable to fetch the verifiedNameDetails"

    .line 246
    .line 247
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_7
    iget-object v2, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LX/1RA;

    .line 254
    .line 255
    iget-object v1, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, LX/36u;

    .line 258
    .line 259
    iget-object v0, v2, LX/1RA;->A00:LX/1PT;

    .line 260
    .line 261
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 262
    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    iget-object v1, v1, LX/36u;->A04:LX/0bA;

    .line 266
    .line 267
    const/16 v0, 0x11

    .line 268
    .line 269
    invoke-virtual {v1, v2, v0}, LX/0bA;->A0O(LX/1DO;I)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_8
    iget-object v0, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 276
    .line 277
    iget-object v1, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Ljava/lang/Runnable;

    .line 280
    .line 281
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    const-string v0, "WearablePttStateChecker refreshGlassesConnectionCache timed out, proceeding with stale cache"

    .line 288
    .line 289
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_9
    iget-object v5, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v5, LX/3Nk;

    .line 299
    .line 300
    iget-object v1, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 303
    .line 304
    iget-object v0, v5, LX/3Nk;->A01:LX/05C;

    .line 305
    .line 306
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 307
    .line 308
    invoke-static {v0, v1}, LX/25u;->A0E(LX/00s;Lcom/indianchat/infra/core/jid/UserJid;)LX/FhQ;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    .line 314
    iget-object v0, v0, LX/FhQ;->A06:LX/FgZ;

    .line 315
    .line 316
    if-eqz v0, :cond_0

    .line 317
    .line 318
    iget-object v8, v0, LX/FgZ;->A02:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v7, v0, LX/FgZ;->A00:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v8, :cond_0

    .line 323
    .line 324
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    if-eqz v7, :cond_0

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    iget-object v0, v5, LX/3Nk;->A02:LX/05C;

    .line 339
    .line 340
    invoke-static {v0, v1}, LX/25v;->A08(LX/05C;LX/0Ci;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v1

    .line 344
    const-wide/16 v3, 0x0

    .line 345
    .line 346
    cmp-long v0, v1, v3

    .line 347
    .line 348
    if-lez v0, :cond_0

    .line 349
    .line 350
    iget-object v0, v5, LX/3Nk;->A00:LX/05C;

    .line 351
    .line 352
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LX/303;

    .line 357
    .line 358
    iget-object v0, v0, LX/303;->A00:LX/05C;

    .line 359
    .line 360
    invoke-static {v0}, LX/25w;->A0R(LX/05C;)LX/15T;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    goto/16 :goto_4

    .line 365
    .line 366
    :pswitch_a
    iget-object v1, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, LX/26l;

    .line 369
    .line 370
    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 373
    .line 374
    invoke-static {v0}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v3, :cond_0

    .line 379
    .line 380
    iget-object v2, v1, LX/26l;->A0E:LX/00s;

    .line 381
    .line 382
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/2Ar;

    .line 387
    .line 388
    iget-object v0, v0, LX/2Ar;->A00:LX/00s;

    .line 389
    .line 390
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-virtual {v1, v0, v3}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A07(LX/IxQ;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/2Ar;

    .line 405
    .line 406
    iget-object v0, v0, LX/2Ar;->A00:LX/00s;

    .line 407
    .line 408
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 413
    .line 414
    invoke-virtual {v0, v3}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A09(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_b
    iget-object v0, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/3IZ;

    .line 421
    .line 422
    iget-object v5, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v5, LX/Flu;

    .line 425
    .line 426
    iget-object v0, v0, LX/3IZ;->A0J:LX/05C;

    .line 427
    .line 428
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, LX/3En;

    .line 433
    .line 434
    iget-object v0, v3, LX/3En;->A05:LX/05C;

    .line 435
    .line 436
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, LX/BAB;->A03()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    iget-object v1, v5, LX/Flu;->A0F:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v0, v3, LX/3En;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 451
    .line 452
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    xor-int/lit8 v0, v0, 0x1

    .line 461
    .line 462
    if-eqz v0, :cond_0

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    iput-object v6, v3, LX/3En;->A08:LX/38x;

    .line 466
    .line 467
    iget-object v0, v3, LX/3En;->A04:LX/05C;

    .line 468
    .line 469
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, LX/0zv;

    .line 474
    .line 475
    sget-object v4, LX/EzP;->A04:LX/EzP;

    .line 476
    .line 477
    const-string v0, "ai_session_id"

    .line 478
    .line 479
    invoke-static {v0, v2}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const/16 v8, 0x3413

    .line 484
    .line 485
    invoke-virtual/range {v3 .. v8}, LX/0zv;->A03(LX/EzP;LX/Flu;Ljava/lang/String;Ljava/util/Map;I)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_c
    iget-object v3, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Ljava/util/Map;

    .line 492
    .line 493
    iget-object v2, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LX/3IZ;

    .line 496
    .line 497
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    iget-object v0, v2, LX/3IZ;->A08:Ljava/util/Map;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_0

    .line 512
    .line 513
    iget-object v2, v2, LX/3IZ;->A05:LX/BOQ;

    .line 514
    .line 515
    if-eqz v2, :cond_0

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    invoke-virtual {v2, v1, v0}, LX/11x;->A0S(II)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_d
    iget-object v1, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, LX/33R;

    .line 529
    .line 530
    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, LX/2B4;

    .line 533
    .line 534
    iget-object v2, v1, LX/33R;->A03:Landroid/view/inputmethod/InputMethodManager;

    .line 535
    .line 536
    if-eqz v2, :cond_0

    .line 537
    .line 538
    iget-object v1, v0, LX/2B4;->A00:Lcom/indianchat/mentions/ui/MentionableEntry;

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_e
    iget-object v0, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, LX/0IV;

    .line 548
    .line 549
    iget-object v4, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v4, LX/3Fu;

    .line 552
    .line 553
    invoke-virtual {v0}, LX/0IV;->A04()LX/0IY;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 558
    .line 559
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_0

    .line 564
    .line 565
    invoke-static {v4}, LX/3Fu;->A00(LX/3Fu;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, v4, LX/3Fu;->A08:LX/05C;

    .line 569
    .line 570
    invoke-static {v0}, LX/2Bx;->A01(LX/05C;)LX/3kS;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    move-object v0, v3

    .line 575
    check-cast v0, LX/2Bu;

    .line 576
    .line 577
    iget-object v2, v0, LX/2Bu;->A02:LX/05C;

    .line 578
    .line 579
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LX/FRs;

    .line 584
    .line 585
    const/16 v0, 0x1e

    .line 586
    .line 587
    invoke-static {v4, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v1, LX/FRs;->A03:Lkotlin/jvm/functions/Function1;

    .line 592
    .line 593
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, LX/FRs;

    .line 598
    .line 599
    const/16 v0, 0x1a

    .line 600
    .line 601
    invoke-static {v4, v0}, LX/3ci;->A00(Ljava/lang/Object;I)LX/3ci;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, v1, LX/FRs;->A00:Lkotlin/jvm/functions/Function0;

    .line 606
    .line 607
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, LX/FRs;

    .line 612
    .line 613
    const/16 v0, 0x1f

    .line 614
    .line 615
    invoke-static {v4, v0}, LX/3dD;->A00(Ljava/lang/Object;I)LX/3dD;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    iput-object v0, v1, LX/FRs;->A04:Lkotlin/jvm/functions/Function1;

    .line 620
    .line 621
    iget-object v0, v4, LX/3Fu;->A0A:LX/05C;

    .line 622
    .line 623
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 624
    .line 625
    invoke-static {v0}, LX/25q;->A09(LX/00s;)LX/0Do;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v0}, LX/0Do;->getLifecycle()LX/0IV;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    const/4 v1, 0x0

    .line 634
    new-instance v0, LX/3M3;

    .line 635
    .line 636
    invoke-direct {v0, v3, v1}, LX/3M3;-><init>(Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v0}, LX/0IV;->A05(LX/0Iu;)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v4, LX/3Fu;->A09:LX/05C;

    .line 643
    .line 644
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    check-cast v1, LX/30v;

    .line 649
    .line 650
    iget-boolean v0, v1, LX/30v;->A00:Z

    .line 651
    .line 652
    if-nez v0, :cond_0

    .line 653
    .line 654
    const/4 v0, 0x1

    .line 655
    iput-boolean v0, v1, LX/30v;->A00:Z

    .line 656
    .line 657
    iget-object v1, v1, LX/30v;->A01:Ljava/util/List;

    .line 658
    .line 659
    invoke-static {v1}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 664
    .line 665
    .line 666
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_0

    .line 675
    .line 676
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, LX/25r;->A1P(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    goto :goto_3

    .line 684
    :pswitch_f
    iget-object v0, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LX/0Do;

    .line 687
    .line 688
    iget-object v2, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, LX/3Fu;

    .line 691
    .line 692
    invoke-static {v0}, LX/25t;->A0F(LX/0Do;)LX/0IY;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    sget-object v0, LX/0IY;->A05:LX/0IY;

    .line 697
    .line 698
    invoke-virtual {v1, v0}, LX/0IY;->A00(LX/0IY;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_0

    .line 703
    .line 704
    invoke-static {v2}, LX/3Fu;->A00(LX/3Fu;)V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_10
    iget-object v1, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, LX/3Fu;

    .line 711
    .line 712
    iget-object v7, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v7, LX/CuF;

    .line 715
    .line 716
    iget-object v0, v1, LX/3Fu;->A0D:LX/05C;

    .line 717
    .line 718
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0, v7}, LX/2AQ;->A05(LX/CuF;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v1, LX/3Fu;->A02:LX/05C;

    .line 726
    .line 727
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/2CA;

    .line 732
    .line 733
    iget-object v0, v0, LX/2CA;->A00:LX/1QO;

    .line 734
    .line 735
    if-eqz v0, :cond_0

    .line 736
    .line 737
    iget-object v2, v0, LX/1QO;->A03:LX/3GN;

    .line 738
    .line 739
    iget-object v0, v1, LX/3Fu;->A01:LX/05C;

    .line 740
    .line 741
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    check-cast v1, LX/3Wn;

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    const/4 v6, 0x1

    .line 749
    iget-object v0, v1, LX/3Wn;->A05:LX/05C;

    .line 750
    .line 751
    invoke-static {v0, v2}, LX/3Wp;->A00(LX/05C;LX/3GN;)LX/3Ho;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    if-eqz v4, :cond_0

    .line 756
    .line 757
    invoke-static {v1}, LX/3Wn;->A01(LX/3Wn;)LX/0GK;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    goto/16 :goto_5

    .line 766
    .line 767
    :pswitch_11
    iget-object v2, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v2, LX/28O;

    .line 770
    .line 771
    iget-object v1, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, LX/0Ci;

    .line 774
    .line 775
    iget-object v0, v2, LX/28O;->A00:LX/05C;

    .line 776
    .line 777
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, LX/6i7;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, LX/6i7;->A00(LX/0Ci;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    if-eqz v0, :cond_0

    .line 788
    .line 789
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, LX/1DO;

    .line 794
    .line 795
    if-eqz v1, :cond_0

    .line 796
    .line 797
    iget-object v0, v2, LX/28O;->A02:LX/05C;

    .line 798
    .line 799
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/0Fd;

    .line 804
    .line 805
    invoke-virtual {v0, v1}, LX/0Fd;->A0B(LX/1DO;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_12
    iget-object v2, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, LX/0mj;

    .line 812
    .line 813
    iget-object v1, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, LX/12H;

    .line 816
    .line 817
    invoke-static {v1}, LX/0mj;->A05(LX/12H;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v2, v0}, LX/0mj;->A00(LX/0mj;Ljava/lang/String;)LX/1LM;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v0, v2, v1}, LX/0mj;->A09(LX/1LM;LX/0mj;LX/12H;)V

    .line 826
    .line 827
    .line 828
    return-void

    .line 829
    :pswitch_13
    iget-object v3, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v3, LX/2B8;

    .line 832
    .line 833
    iget-object v2, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v2, LX/0DF;

    .line 836
    .line 837
    iget-object v0, v3, LX/2B8;->A0B:LX/05C;

    .line 838
    .line 839
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    check-cast v1, LX/BDx;

    .line 844
    .line 845
    iget-object v0, v3, LX/2B8;->A05:LX/05C;

    .line 846
    .line 847
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, LX/1L7;

    .line 852
    .line 853
    invoke-virtual {v1, v0, v2}, LX/BDx;->A02(LX/1L7;LX/0DF;)LX/BEE;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v3, v0}, LX/2B8;->A00(LX/BEE;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_14
    iget-object v3, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, Landroid/view/View;

    .line 864
    .line 865
    iget-object v2, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    const/16 v1, 0x2b

    .line 868
    .line 869
    new-instance v0, LX/3bO;

    .line 870
    .line 871
    invoke-direct {v0, v2, v1}, LX/3bO;-><init>(Ljava/lang/Object;I)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :pswitch_15
    iget-object v0, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 881
    .line 882
    iget-object v4, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v4, LX/0DF;

    .line 885
    .line 886
    const/4 v3, 0x0

    .line 887
    const/16 v2, 0x42

    .line 888
    .line 889
    invoke-static {v0}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A04(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1kj;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-interface {v1, v0, v4, v2, v3}, LX/1kj;->CWp(Landroid/content/Context;LX/0DF;IZ)LX/1yU;

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :pswitch_16
    iget-object v0, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 904
    .line 905
    iget-object v3, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, Landroid/content/Context;

    .line 908
    .line 909
    iget-object v0, v0, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0l:LX/05C;

    .line 910
    .line 911
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    check-cast v2, LX/MKG;

    .line 916
    .line 917
    const/16 v0, 0xc

    .line 918
    .line 919
    new-array v4, v0, [Ljava/lang/Integer;

    .line 920
    .line 921
    const v0, 0x7f080c57

    .line 922
    .line 923
    .line 924
    invoke-static {v0, v4}, LX/25p;->A1J(I[Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    const v0, 0x7f080c59

    .line 928
    .line 929
    .line 930
    invoke-static {v0, v4}, LX/25p;->A1K(I[Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    const v0, 0x7f080c58

    .line 934
    .line 935
    .line 936
    invoke-static {v0, v4}, LX/25p;->A1L(I[Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    const v0, 0x7f080c8b

    .line 940
    .line 941
    .line 942
    invoke-static {v0, v4}, LX/25u;->A0w(I[Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    const v0, 0x7f080e2f

    .line 946
    .line 947
    .line 948
    invoke-static {v0, v4}, LX/25u;->A0x(I[Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    const v0, 0x7f080d21

    .line 952
    .line 953
    .line 954
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const/4 v0, 0x5

    .line 959
    aput-object v1, v4, v0

    .line 960
    .line 961
    const v0, 0x7f0804b7

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v4}, LX/25u;->A0y(I[Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    const v0, 0x7f0807b3

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    const/4 v0, 0x7

    .line 975
    aput-object v1, v4, v0

    .line 976
    .line 977
    const v0, 0x7f080d80

    .line 978
    .line 979
    .line 980
    invoke-static {v0, v4}, LX/25u;->A0z(I[Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    const v0, 0x7f080433

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v4}, LX/25u;->A10(I[Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    const v0, 0x7f0804ab

    .line 990
    .line 991
    .line 992
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const/16 v0, 0xa

    .line 997
    .line 998
    aput-object v1, v4, v0

    .line 999
    .line 1000
    const v0, 0x7f080e21

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    const/16 v0, 0xb

    .line 1008
    .line 1009
    invoke-static {v1, v4, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-virtual {v2, v3, v0}, LX/MKG;->A06(Landroid/content/Context;Ljava/util/List;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_17
    iget-object v0, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LX/1HQ;

    .line 1020
    .line 1021
    iget-object v3, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1022
    .line 1023
    iget-object v0, v0, LX/1HQ;->A0A:LX/05C;

    .line 1024
    .line 1025
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    const/4 v5, 0x0

    .line 1030
    const/4 v1, 0x0

    .line 1031
    invoke-static {v3, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v7, 0x1c

    .line 1035
    .line 1036
    new-instance v2, LX/3gs;

    .line 1037
    .line 1038
    move-object v6, v5

    .line 1039
    invoke-direct/range {v2 .. v7}, LX/3gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 1043
    .line 1044
    invoke-static {v0, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0, v2}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Ljava/lang/Number;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    return-void

    .line 1057
    :pswitch_18
    iget-object v0, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LX/26l;

    .line 1060
    .line 1061
    iget-object v1, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 1064
    .line 1065
    invoke-static {v0}, LX/26l;->A00(LX/26l;)LX/2Ar;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    iget-object v0, v0, LX/2Ar;->A01:LX/00s;

    .line 1070
    .line 1071
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    check-cast v0, LX/HxU;

    .line 1076
    .line 1077
    invoke-virtual {v0, v1}, LX/HxU;->A00(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 1078
    .line 1079
    .line 1080
    return-void

    .line 1081
    :pswitch_19
    iget-object v5, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v5, LX/26l;

    .line 1084
    .line 1085
    iget-object v4, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v4, LX/3Jj;

    .line 1088
    .line 1089
    const/4 v0, 0x0

    .line 1090
    iput-object v0, v5, LX/26l;->A07:Ljava/lang/Runnable;

    .line 1091
    .line 1092
    iget-object v1, v5, LX/26l;->A0o:LX/0JT;

    .line 1093
    .line 1094
    const/16 v0, 0x19

    .line 1095
    .line 1096
    invoke-static {v1, v5, v0}, LX/3bO;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v5, LX/26l;->A0Z:LX/00s;

    .line 1100
    .line 1101
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, LX/29E;

    .line 1106
    .line 1107
    invoke-static {v5}, LX/26l;->A01(LX/26l;)LX/0Ci;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    iget-object v1, v4, LX/3Jj;->A00:Ljava/lang/String;

    .line 1112
    .line 1113
    iget-object v0, v4, LX/3Jj;->A01:Ljava/lang/String;

    .line 1114
    .line 1115
    invoke-virtual {v3, v2, v1, v0}, LX/29E;->A00(LX/0Ci;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v5, LX/26l;->A0D:LX/00s;

    .line 1119
    .line 1120
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    check-cast v1, LX/28c;

    .line 1125
    .line 1126
    invoke-static {v5}, LX/26l;->A01(LX/26l;)LX/0Ci;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v1, v4, v0}, LX/28c;->A01(LX/3Jj;LX/0Ci;)V

    .line 1131
    .line 1132
    .line 1133
    return-void

    .line 1134
    :pswitch_1a
    iget-object v2, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v2, Landroid/view/View;

    .line 1137
    .line 1138
    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Ljava/util/List;

    .line 1141
    .line 1142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    const/16 v0, 0x8

    .line 1147
    .line 1148
    if-nez v1, :cond_3

    .line 1149
    .line 1150
    const/4 v0, 0x0

    .line 1151
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1152
    .line 1153
    .line 1154
    return-void

    .line 1155
    :pswitch_1b
    iget-object v0, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v0, LX/2II;

    .line 1158
    .line 1159
    iget-object v1, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v1, LX/1DO;

    .line 1162
    .line 1163
    iget-object v0, v0, LX/2II;->A07:LX/05C;

    .line 1164
    .line 1165
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, LX/2zC;

    .line 1170
    .line 1171
    iget-wide v0, v1, LX/1DO;->A0j:J

    .line 1172
    .line 1173
    const-string v8, "message_row_id = ?"

    .line 1174
    .line 1175
    iget-object v2, v2, LX/2zC;->A00:LX/0GK;

    .line 1176
    .line 1177
    invoke-virtual {v2}, LX/0GK;->A05()LX/15T;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    :try_start_0
    iget-object v5, v4, LX/15T;->A02:LX/0JB;

    .line 1182
    .line 1183
    const-string v7, "bot_message_prompts"

    .line 1184
    .line 1185
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v6

    .line 1189
    const-string v3, "impression_logged"

    .line 1190
    .line 1191
    const/4 v2, 0x1

    .line 1192
    invoke-static {v6, v3, v2}, LX/25s;->A13(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1193
    .line 1194
    .line 1195
    new-array v10, v2, [Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-static {v10, v0, v1}, LX/25u;->A1M([Ljava/lang/Object;J)V

    .line 1198
    .line 1199
    .line 1200
    const-string v9, "BotMessagePromptsStore/markImpressionLoggedForMessageRowId"

    .line 1201
    .line 1202
    invoke-virtual/range {v5 .. v10}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v4}, LX/15T;->close()V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :catchall_0
    move-exception v0

    .line 1210
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1211
    :catchall_1
    move-exception v1

    .line 1212
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1213
    .line 1214
    .line 1215
    throw v1

    .line 1216
    :pswitch_1c
    iget-object v1, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, LX/2II;

    .line 1219
    .line 1220
    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LX/1DO;

    .line 1223
    .line 1224
    invoke-static {v1, v0}, LX/2II;->A00(LX/2II;LX/1DO;)V

    .line 1225
    .line 1226
    .line 1227
    return-void

    .line 1228
    :pswitch_1d
    iget-object v1, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v1, LX/2C8;

    .line 1231
    .line 1232
    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v0, LX/8Z3;

    .line 1235
    .line 1236
    invoke-virtual {v1, v0}, LX/2C8;->A06(LX/8Z3;)V

    .line 1237
    .line 1238
    .line 1239
    return-void

    .line 1240
    :pswitch_1e
    iget-object v1, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v1, LX/2C8;

    .line 1243
    .line 1244
    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v0, Ljava/util/List;

    .line 1247
    .line 1248
    invoke-static {v1, v0}, LX/2C8;->A00(LX/2C8;Ljava/util/List;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_1f
    iget-object v0, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, LX/3IZ;

    .line 1255
    .line 1256
    iget-object v4, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v4, LX/Flu;

    .line 1259
    .line 1260
    iget-object v0, v0, LX/3IZ;->A0J:LX/05C;

    .line 1261
    .line 1262
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, LX/3En;

    .line 1267
    .line 1268
    iget-object v0, v1, LX/3En;->A04:LX/05C;

    .line 1269
    .line 1270
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    check-cast v2, LX/0zv;

    .line 1275
    .line 1276
    sget-object v3, LX/EzP;->A05:LX/EzP;

    .line 1277
    .line 1278
    iget-object v0, v1, LX/3En;->A05:LX/05C;

    .line 1279
    .line 1280
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-virtual {v0}, LX/08m;->A0D()LX/BAB;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0}, LX/BAB;->A03()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    const-string v0, "ai_session_id"

    .line 1293
    .line 1294
    invoke-static {v0, v1}, LX/25u;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v6

    .line 1298
    const/4 v5, 0x0

    .line 1299
    const/16 v7, 0x3413

    .line 1300
    .line 1301
    invoke-virtual/range {v2 .. v7}, LX/0zv;->A03(LX/EzP;LX/Flu;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1302
    .line 1303
    .line 1304
    return-void

    .line 1305
    :pswitch_20
    iget-object v2, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v2, LX/27q;

    .line 1308
    .line 1309
    iget-object v1, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v1, Landroid/view/View;

    .line 1312
    .line 1313
    iget-object v0, v2, LX/27q;->A0t:LX/05C;

    .line 1314
    .line 1315
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 1316
    .line 1317
    invoke-static {v0}, LX/25o;->A0C(LX/00s;)Landroid/view/View;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2}, LX/27q;->A03(LX/27q;)LX/2By;

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :pswitch_21
    iget-object v0, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, LX/3Fu;

    .line 1334
    .line 1335
    iget-object v2, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, LX/FOC;

    .line 1338
    .line 1339
    iget-object v0, v0, LX/3Fu;->A0D:LX/05C;

    .line 1340
    .line 1341
    invoke-static {v0}, LX/25t;->A0v(LX/05C;)LX/2AQ;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    iget-object v0, v2, LX/FOC;->A02:LX/CuF;

    .line 1346
    .line 1347
    invoke-virtual {v1, v0}, LX/2AQ;->A05(LX/CuF;)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_22
    iget-object v0, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, LX/CtZ;

    .line 1354
    .line 1355
    iget-object v3, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v3, Landroid/content/Context;

    .line 1358
    .line 1359
    iget-object v2, v0, LX/CtZ;->A09:LX/0JT;

    .line 1360
    .line 1361
    const/4 v1, 0x0

    .line 1362
    invoke-virtual {v2, v1}, LX/0JT;->A0E(LX/0Hx;)V

    .line 1363
    .line 1364
    .line 1365
    const v0, 0x7f12073b

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v2, v1, v0}, LX/0JT;->A0I(LX/0Hx;Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    return-void

    .line 1376
    :pswitch_23
    iget-object v1, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1379
    .line 1380
    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1381
    .line 1382
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    return-void

    .line 1386
    :pswitch_24
    iget-object v1, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v1, Landroid/view/View;

    .line 1389
    .line 1390
    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1391
    .line 1392
    check-cast v0, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 1393
    .line 1394
    invoke-static {v1, v0}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1395
    .line 1396
    .line 1397
    return-void

    .line 1398
    :pswitch_25
    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Landroid/content/Intent;

    .line 1401
    .line 1402
    invoke-static {v0}, LX/03p;->A00(Landroid/content/Intent;)V

    .line 1403
    .line 1404
    .line 1405
    return-void

    .line 1406
    :pswitch_26
    iget-object v2, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, LX/0GQ;

    .line 1409
    .line 1410
    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, Ljava/lang/Runnable;

    .line 1413
    .line 1414
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2}, LX/0GQ;->A00()V

    .line 1418
    .line 1419
    .line 1420
    return-void

    .line 1421
    :catchall_2
    move-exception v1

    .line 1422
    invoke-virtual {v2}, LX/0GQ;->A00()V

    .line 1423
    .line 1424
    .line 1425
    throw v1

    .line 1426
    :pswitch_27
    iget-object v1, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v1, LX/0Hn;

    .line 1429
    .line 1430
    iget-object v0, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v0, LX/0Nl;

    .line 1433
    .line 1434
    invoke-static {v1, v0}, LX/1Z8;->A00(LX/0Hn;LX/0Nl;)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :goto_4
    :try_start_3
    invoke-virtual {v5}, LX/15T;->A00()LX/1J0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 1442
    :try_start_4
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v4

    .line 1446
    const-string v0, "chat_row_id"

    .line 1447
    .line 1448
    invoke-static {v4, v0, v1, v2}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 1449
    .line 1450
    .line 1451
    const-string v0, "parent_company_name"

    .line 1452
    .line 1453
    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    const-string v0, "oba_phone_number"

    .line 1457
    .line 1458
    invoke-virtual {v4, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    iget-object v3, v5, LX/15T;->A02:LX/0JB;

    .line 1462
    .line 1463
    const-string v2, "auth_agent_chat_metadata"

    .line 1464
    .line 1465
    const-string v1, "AuthAgentChatMetadataStoreUPSERT_METADATA"

    .line 1466
    .line 1467
    const/4 v0, 0x5

    .line 1468
    invoke-virtual {v3, v2, v1, v4, v0}, LX/0JB;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v6}, LX/1J0;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1472
    .line 1473
    .line 1474
    :try_start_5
    invoke-virtual {v6}, LX/1J0;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v5}, LX/15T;->close()V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :catchall_3
    move-exception v1

    .line 1482
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1483
    :catchall_4
    move-exception v0

    .line 1484
    :try_start_7
    invoke-static {v6, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1485
    .line 1486
    .line 1487
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1488
    :catchall_5
    move-exception v0

    .line 1489
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1490
    :catchall_6
    move-exception v1

    .line 1491
    invoke-static {v5, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1492
    .line 1493
    .line 1494
    throw v1

    .line 1495
    :goto_5
    :try_start_9
    invoke-virtual {v3}, LX/15T;->A00()LX/1J0;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1499
    :try_start_a
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v8

    .line 1503
    const-string v1, "selected_modes"

    .line 1504
    .line 1505
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v0}, LX/D0q;->A02(Ljava/util/List;)[B

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    invoke-virtual {v8, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v7, v3, LX/15T;->A02:LX/0JB;

    .line 1517
    .line 1518
    const-string v9, "ai_thread_info"

    .line 1519
    .line 1520
    const-string v10, "thread_id_row_id=?"

    .line 1521
    .line 1522
    new-array v12, v6, [Ljava/lang/String;

    .line 1523
    .line 1524
    iget-wide v0, v4, LX/3Ho;->A00:J

    .line 1525
    .line 1526
    invoke-static {v12, v5, v0, v1}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 1527
    .line 1528
    .line 1529
    const-string v11, "AiThreadInfoTable/updateAiThreadSelectedMode"

    .line 1530
    .line 1531
    invoke-virtual/range {v7 .. v12}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    if-lez v0, :cond_4

    .line 1536
    .line 1537
    invoke-virtual {v2}, LX/1J0;->A00()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1538
    .line 1539
    .line 1540
    :cond_4
    :try_start_b
    invoke-virtual {v2}, LX/1J0;->close()V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 1544
    :catchall_7
    move-exception v1

    .line 1545
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1546
    :catchall_8
    move-exception v0

    .line 1547
    :try_start_d
    invoke-static {v2, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1548
    .line 1549
    .line 1550
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1551
    :catch_0
    move-exception v0

    .line 1552
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v2

    .line 1556
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const-string v0, "AiThreadInfoStore/updateAiThreadSelectedMode: failed to update "

    .line 1561
    .line 1562
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1563
    .line 1564
    .line 1565
    :goto_6
    invoke-virtual {v3}, LX/15T;->close()V

    .line 1566
    .line 1567
    .line 1568
    return-void

    .line 1569
    :catchall_9
    move-exception v0

    .line 1570
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1571
    :catchall_a
    move-exception v1

    .line 1572
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1573
    .line 1574
    .line 1575
    throw v1

    .line 1576
    :pswitch_28
    iget-object v4, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1577
    .line 1578
    check-cast v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 1579
    .line 1580
    iget-object v3, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v3, LX/0Ci;

    .line 1583
    .line 1584
    iget-object v0, v4, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0u:LX/05C;

    .line 1585
    .line 1586
    invoke-static {v0}, LX/25o;->A0f(LX/05C;)LX/0mj;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    const-wide/16 v0, 0x0

    .line 1591
    .line 1592
    invoke-virtual {v2, v3, v0, v1}, LX/0mj;->A0h(LX/0Ci;J)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v4}, Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/indianchat/calling/ui/callhistory/view/CallsHistoryFragment;)LX/0JT;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v7

    .line 1599
    const/16 v0, 0x26

    .line 1600
    .line 1601
    new-instance v6, LX/3bO;

    .line 1602
    .line 1603
    invoke-direct {v6, v4, v0}, LX/3bO;-><init>(Ljava/lang/Object;I)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_8

    .line 1607
    .line 1608
    :pswitch_29
    iget-object v4, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v4, LX/26l;

    .line 1611
    .line 1612
    iget-object v3, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1613
    .line 1614
    iget-object v0, v4, LX/26l;->A0a:LX/00s;

    .line 1615
    .line 1616
    invoke-static {v0}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0}, LX/08m;->A0P()LX/76Q;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-virtual {v0}, LX/0FE;->A02()Landroid/content/SharedPreferences;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v2

    .line 1628
    const-string v0, "pref_edit_coex_nux"

    .line 1629
    .line 1630
    const/4 v1, 0x1

    .line 1631
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v0

    .line 1635
    iget-object v7, v4, LX/26l;->A0o:LX/0JT;

    .line 1636
    .line 1637
    new-instance v6, LX/3aJ;

    .line 1638
    .line 1639
    invoke-direct {v6, v3, v4, v1, v0}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1640
    .line 1641
    .line 1642
    goto/16 :goto_8

    .line 1643
    .line 1644
    :pswitch_2a
    iget-object v5, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v5, LX/2II;

    .line 1647
    .line 1648
    iget-object v4, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v4, LX/1DO;

    .line 1651
    .line 1652
    iget-object v0, v5, LX/2II;->A0A:LX/05C;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    check-cast v3, LX/1D1;

    .line 1659
    .line 1660
    const/4 v0, 0x1

    .line 1661
    new-array v2, v0, [LX/1PT;

    .line 1662
    .line 1663
    const/4 v1, 0x0

    .line 1664
    invoke-static {v4}, LX/2wY;->A00(LX/1DO;)LX/1PT;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    aput-object v0, v2, v1

    .line 1669
    .line 1670
    invoke-virtual {v3, v2}, LX/1D1;->A0D([LX/1PT;)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v5, LX/2II;->A0B:LX/05C;

    .line 1674
    .line 1675
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v7

    .line 1679
    const/16 v0, 0x19

    .line 1680
    .line 1681
    goto :goto_7

    .line 1682
    :pswitch_2b
    iget-object v5, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v5, LX/2II;

    .line 1685
    .line 1686
    iget-object v4, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v4, LX/1DO;

    .line 1689
    .line 1690
    iget-object v0, v5, LX/2II;->A0A:LX/05C;

    .line 1691
    .line 1692
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    check-cast v3, LX/1D1;

    .line 1697
    .line 1698
    const/4 v0, 0x1

    .line 1699
    new-array v2, v0, [LX/1PT;

    .line 1700
    .line 1701
    const/4 v1, 0x0

    .line 1702
    invoke-static {v4}, LX/2wY;->A00(LX/1DO;)LX/1PT;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    aput-object v0, v2, v1

    .line 1707
    .line 1708
    invoke-virtual {v3, v2}, LX/1D1;->A0D([LX/1PT;)V

    .line 1709
    .line 1710
    .line 1711
    iget-object v0, v5, LX/2II;->A0B:LX/05C;

    .line 1712
    .line 1713
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v7

    .line 1717
    const/16 v0, 0x1b

    .line 1718
    .line 1719
    :goto_7
    new-instance v6, LX/3bG;

    .line 1720
    .line 1721
    invoke-direct {v6, v4, v5, v0}, LX/3bG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1722
    .line 1723
    .line 1724
    goto :goto_8

    .line 1725
    :pswitch_2c
    iget-object v8, p0, LX/3bG;->A00:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v8, LX/27q;

    .line 1728
    .line 1729
    iget-object v5, p0, LX/3bG;->A01:Ljava/lang/Object;

    .line 1730
    .line 1731
    iget-object v0, v8, LX/27q;->A18:LX/05C;

    .line 1732
    .line 1733
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    check-cast v1, LX/33D;

    .line 1738
    .line 1739
    sget-object v4, LX/1FP;->A00:LX/1FQ;

    .line 1740
    .line 1741
    const/4 v0, 0x0

    .line 1742
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v0, v1, LX/33D;->A01:LX/05C;

    .line 1746
    .line 1747
    invoke-static {v0}, LX/25o;->A0x(LX/05C;)LX/15Z;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    const/4 v2, 0x1

    .line 1752
    const-string v1, "ai_incognito_retention_changed"

    .line 1753
    .line 1754
    new-instance v0, LX/1Oi;

    .line 1755
    .line 1756
    invoke-direct {v0, v4, v1, v2}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v3, v0}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v0

    .line 1763
    if-nez v0, :cond_5

    .line 1764
    .line 1765
    const/4 v2, 0x0

    .line 1766
    :cond_5
    iget-object v0, v8, LX/27q;->A14:LX/05C;

    .line 1767
    .line 1768
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v7

    .line 1772
    const/4 v0, 0x0

    .line 1773
    new-instance v6, LX/3aJ;

    .line 1774
    .line 1775
    invoke-direct {v6, v8, v5, v0, v2}, LX/3aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1776
    .line 1777
    .line 1778
    :goto_8
    invoke-virtual {v7, v6}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 1779
    .line 1780
    .line 1781
    return-void

    .line 1782
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_21
        :pswitch_2c
        :pswitch_20
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_1f
        :pswitch_b
        :pswitch_1e
        :pswitch_1d
        :pswitch_2b
        :pswitch_2a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_29
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_17
        :pswitch_5
        :pswitch_16
        :pswitch_28
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_4
        :pswitch_3
        :pswitch_12
        :pswitch_12
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
