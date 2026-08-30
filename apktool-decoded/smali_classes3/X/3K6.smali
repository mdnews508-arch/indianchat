.class public LX/3K6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p5, p0, LX/3K6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3K6;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, LX/3K6;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/3K6;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/3K6;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 0
    iget v0, p0, LX/3K6;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/3K6;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/2r3;

    .line 8
    .line 9
    iget-object v9, p0, LX/3K6;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v9, LX/0DF;

    .line 12
    .line 13
    iget-object v7, p0, LX/3K6;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v7, LX/2ki;

    .line 16
    .line 17
    iget v11, p0, LX/3K6;->A00:I

    .line 18
    .line 19
    iget-object v1, v3, LX/0I0;->A04:LX/07r;

    .line 20
    .line 21
    const/16 v0, 0x3e54

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, LX/2r3;->A5m()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object v0, v3, LX/2r3;->A0i:LX/06w;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {v9}, LX/1GK;->A01(LX/0DF;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v9}, LX/0DF;->A0S()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v0, v3, LX/2r3;->A1L:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/ADa;

    .line 70
    .line 71
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_10

    .line 76
    .line 77
    iget-object v8, v3, LX/2r3;->A0m:LX/05C;

    .line 78
    .line 79
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0FZ;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    invoke-static {v1}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_10

    .line 96
    .line 97
    iget-object v0, v3, LX/2r3;->A1I:LX/05C;

    .line 98
    .line 99
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/0jE;

    .line 104
    .line 105
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, LX/0jE;->A02(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_10

    .line 112
    .line 113
    invoke-static {v8}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/0FZ;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/0FZ;->A0W(LX/0Ci;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    :cond_0
    invoke-static {v3}, LX/2r3;->A1Q(LX/2r3;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v6, v0, v5, v4}, LX/ADa;->A04(IZZZ)V

    .line 130
    .line 131
    .line 132
    :cond_1
    :goto_0
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-virtual {v2, v6}, LX/ADa;->A02(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    instance-of v1, v3, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    move-object v5, v3

    .line 146
    check-cast v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;

    .line 147
    .line 148
    iget-object v4, v5, Lcom/indianchat/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0J:LX/00s;

    .line 149
    .line 150
    invoke-static {v4}, LX/25m;->A11(LX/00s;)LX/1kz;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-virtual {v2, v9, v0}, LX/1kz;->A02(LX/0DF;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    invoke-static {v5, v4}, LX/2r3;->A1A(LX/0Ho;LX/00s;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-void

    .line 165
    :cond_4
    invoke-virtual {v3, v9}, LX/2r3;->A6X(LX/0DF;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-boolean v0, v9, LX/0DF;->A08:Z

    .line 172
    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    instance-of v0, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerActivity;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    check-cast v3, Lcom/indianchat/lists/product/picker/ListsContactPickerActivity;

    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    sget-object v0, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 183
    .line 184
    invoke-static {v9}, LX/25n;->A16(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_13

    .line 193
    .line 194
    const-string v0, "ListsContactPickerActivity/onBlockedItemPressed: jid is null"

    .line 195
    .line 196
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_5
    instance-of v0, v3, Lcom/indianchat/group/product/GroupMembersSelector;

    .line 201
    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    const v2, 0x7f124421

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v3}, LX/2r3;->A5e()LX/0my;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v9}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-static {v3, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v3}, LX/2r3;->A5a()LX/1OC;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v9}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 233
    .line 234
    invoke-static {v3, v1, v0}, LX/3DB;->A00(Landroid/app/Activity;LX/1OC;Lcom/indianchat/infra/core/jid/UserJid;)LX/3N8;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x7f120744

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v2, v0, v4}, LX/3DB;->A01(LX/3in;Ljava/lang/String;IZ)Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_6
    instance-of v0, v3, Lcom/indianchat/conversation/EditBroadcastRecipientsSelector;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const v2, 0x7f12441e

    .line 255
    .line 256
    .line 257
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v3}, LX/2r3;->A5e()LX/0my;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v9}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v3, v0, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    const v2, 0x7f120744

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, LX/2r3;->A5a()LX/1OC;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v9}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 288
    .line 289
    invoke-static {v3, v1, v0}, LX/3DB;->A00(Landroid/app/Activity;LX/1OC;Lcom/indianchat/infra/core/jid/UserJid;)LX/3N8;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0, v4, v2, v5}, LX/3DB;->A01(LX/3in;Ljava/lang/String;IZ)Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    instance-of v0, v3, Lcom/indianchat/contact/ui/picker/BroadcastListMembersSelector;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const v2, 0x7f12441e

    .line 307
    .line 308
    .line 309
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v3}, LX/2r3;->A5e()LX/0my;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0, v9}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v3, v0, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    const v2, 0x7f120744

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, LX/2r3;->A5a()LX/1OC;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v9}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 340
    .line 341
    invoke-static {v3, v1, v0}, LX/3DB;->A00(Landroid/app/Activity;LX/1OC;Lcom/indianchat/infra/core/jid/UserJid;)LX/3N8;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0, v4, v2, v5}, LX/3DB;->A01(LX/3in;Ljava/lang/String;IZ)Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_8
    instance-of v0, v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 354
    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    check-cast v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;

    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    sget-object v0, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A1A:LX/3B4;

    .line 361
    .line 362
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A0v:LX/00l;

    .line 363
    .line 364
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v0, 0x1

    .line 369
    const v2, 0x7f124421

    .line 370
    .line 371
    .line 372
    if-eqz v1, :cond_9

    .line 373
    .line 374
    const v2, 0x7f12441f

    .line 375
    .line 376
    .line 377
    :cond_9
    new-array v1, v0, [Ljava/lang/Object;

    .line 378
    .line 379
    invoke-static {v3, v9}, Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;->A03(Lcom/indianchat/contact/ui/picker/AddGroupParticipantsSelector;LX/0DF;)LX/3B4;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v0, v0, LX/3B4;->A00:LX/1Li;

    .line 384
    .line 385
    iget-object v0, v0, LX/1Li;->A01:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v3, v0, v1, v6, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v9}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const v2, 0x7f120744

    .line 402
    .line 403
    .line 404
    const/4 v1, 0x1

    .line 405
    new-instance v0, LX/3N8;

    .line 406
    .line 407
    invoke-direct {v0, v4, v3, v9, v1}, LX/3N8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v5, v2, v6}, LX/3DB;->A01(LX/3in;Ljava/lang/String;IZ)Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/4 v0, 0x0

    .line 419
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_a
    instance-of v0, v3, Lcom/indianchat/calling/ui/favorite/FavoritePicker;

    .line 424
    .line 425
    if-eqz v0, :cond_b

    .line 426
    .line 427
    invoke-static {v3}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    const/4 v1, 0x0

    .line 432
    const/4 v0, 0x7

    .line 433
    invoke-static {v9, v3, v1, v0}, LX/3ge;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/3ge;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_b
    if-eqz v1, :cond_3

    .line 442
    .line 443
    const v2, 0x7f124422

    .line 444
    .line 445
    .line 446
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v3}, LX/2r3;->A5e()LX/0my;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v9}, LX/0my;->A0K(LX/0DF;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-static {v3, v0, v1, v4, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    invoke-virtual {v3}, LX/2r3;->A5a()LX/1OC;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v9}, LX/25u;->A0O(LX/0DF;)Lcom/indianchat/infra/core/jid/Jid;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lcom/indianchat/infra/core/jid/UserJid;

    .line 472
    .line 473
    invoke-static {v3, v1, v0}, LX/3DB;->A00(Landroid/app/Activity;LX/1OC;Lcom/indianchat/infra/core/jid/UserJid;)LX/3N8;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v0, 0x7f120744

    .line 478
    .line 479
    .line 480
    invoke-static {v1, v2, v0, v4}, LX/3DB;->A01(LX/3in;Ljava/lang/String;IZ)Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const/4 v0, 0x0

    .line 489
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_c
    invoke-virtual {v9}, LX/0DF;->A0B()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_f

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    invoke-virtual {v9}, LX/0DF;->A09()LX/0Ci;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez v0, :cond_f

    .line 510
    .line 511
    invoke-virtual {v9}, LX/0DF;->A0B()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    if-eqz v4, :cond_3

    .line 516
    .line 517
    const-string v0, "input_method"

    .line 518
    .line 519
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 524
    .line 525
    if-eqz v0, :cond_e

    .line 526
    .line 527
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 528
    .line 529
    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    if-eqz v2, :cond_d

    .line 534
    .line 535
    if-eqz v0, :cond_d

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/4 v0, 0x0

    .line 542
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 543
    .line 544
    .line 545
    :cond_d
    invoke-static {v3}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v3}, LX/2r3;->A5m()Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/4 v0, 0x0

    .line 554
    invoke-static {v0, v1, v4}, LX/9es;->A00(LX/B6I;Ljava/lang/Integer;Ljava/lang/String;)Lcom/indianchat/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 559
    .line 560
    invoke-static {v1, v2, v0}, LX/3IX;->A04(Landroidx/fragment/app/DialogFragment;LX/0JC;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :cond_e
    const/4 v2, 0x0

    .line 565
    goto :goto_1

    .line 566
    :cond_f
    iget-object v1, v3, LX/2r3;->A0z:LX/05C;

    .line 567
    .line 568
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, LX/3Hw;

    .line 573
    .line 574
    invoke-virtual {v0, v9}, LX/3Hw;->A04(LX/0DF;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_17

    .line 579
    .line 580
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    check-cast v6, LX/3Hw;

    .line 585
    .line 586
    const/16 v0, 0x2d

    .line 587
    .line 588
    invoke-static {v3, v0}, LX/3dA;->A00(Ljava/lang/Object;I)LX/3dA;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    iget-object v5, v6, LX/3Hw;->A08:LX/0I0;

    .line 593
    .line 594
    if-eqz v5, :cond_3

    .line 595
    .line 596
    invoke-static {v6}, LX/3Hw;->A01(LX/3Hw;)Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    iget-boolean v2, v9, LX/0DF;->A08:Z

    .line 601
    .line 602
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const-string v0, "GroupBotContactPickerDelegateImpl: onBotContactClick: hasMultipleBots="

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    const-string v0, ", isSelected="

    .line 615
    .line 616
    invoke-static {v0, v1, v2}, LX/25q;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 617
    .line 618
    .line 619
    if-eqz v3, :cond_16

    .line 620
    .line 621
    iget-boolean v0, v9, LX/0DF;->A08:Z

    .line 622
    .line 623
    if-eqz v0, :cond_14

    .line 624
    .line 625
    invoke-virtual {v4, v9}, LX/3dA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_10
    if-eqz v5, :cond_11

    .line 630
    .line 631
    invoke-static {v3}, LX/2r3;->A1Q(LX/2r3;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {v2, v0, v4, v6}, LX/ADa;->A06(ZZI)V

    .line 636
    .line 637
    .line 638
    goto/16 :goto_0

    .line 639
    .line 640
    :cond_11
    iget-object v0, v3, LX/2r3;->A1P:Ljava/util/List;

    .line 641
    .line 642
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_12

    .line 647
    .line 648
    const/4 v1, 0x1

    .line 649
    :goto_2
    invoke-static {v3}, LX/2r3;->A1Q(LX/2r3;)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-virtual {v2, v6, v1, v0, v4}, LX/ADa;->A05(IZZZ)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_0

    .line 657
    .line 658
    :cond_12
    iget-object v0, v3, LX/2r3;->A0H:Ljava/util/List;

    .line 659
    .line 660
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_1

    .line 665
    .line 666
    const/4 v1, 0x0

    .line 667
    goto :goto_2

    .line 668
    :pswitch_0
    iget-object v1, p0, LX/3K6;->A01:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v1, LX/2G2;

    .line 671
    .line 672
    iget v7, p0, LX/3K6;->A00:I

    .line 673
    .line 674
    iget-object v0, p0, LX/3K6;->A02:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LX/2uw;

    .line 677
    .line 678
    iget-object v3, p0, LX/3K6;->A03:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Landroid/view/View;

    .line 681
    .line 682
    iget-object v1, v1, LX/2G2;->A01:LX/2Ib;

    .line 683
    .line 684
    if-eqz v1, :cond_3

    .line 685
    .line 686
    sget-object v4, LX/2rq;->A04:LX/2rq;

    .line 687
    .line 688
    iget-object v5, v0, LX/2uw;->A00:LX/0DF;

    .line 689
    .line 690
    iget-object v6, v0, LX/2uw;->A01:LX/FRt;

    .line 691
    .line 692
    iget-boolean v8, v0, LX/2uw;->A02:Z

    .line 693
    .line 694
    move-object v2, p1

    .line 695
    invoke-virtual/range {v1 .. v8}, LX/2Ib;->A0h(Landroid/view/View;Landroid/view/View;LX/2rq;LX/0DF;LX/FRt;IZ)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_13
    iget-object v0, v3, Lcom/indianchat/lists/product/picker/ListsContactPickerActivity;->A01:LX/05C;

    .line 700
    .line 701
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 702
    .line 703
    .line 704
    const v2, 0x7f124424

    .line 705
    .line 706
    .line 707
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v9}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v3, v0, v1, v5, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const v1, 0x7f120743

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3}, LX/2r3;->A5a()LX/1OC;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {v3, v0, v4}, LX/3DB;->A00(Landroid/app/Activity;LX/1OC;Lcom/indianchat/infra/core/jid/UserJid;)LX/3N8;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-static {v0, v2, v1, v5}, LX/3DB;->A01(LX/3in;Ljava/lang/String;IZ)Lcom/indianchat/blocklist/UnblockDialogFragment;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v3, v0}, LX/0I0;->CUr(Landroidx/fragment/app/DialogFragment;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_14
    const-string v0, "GroupBotContactPickerDelegateImpl: onBotContactClick: showing BotSelectorBottomSheet"

    .line 739
    .line 740
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const/16 v4, 0x59

    .line 744
    .line 745
    const/4 v3, 0x0

    .line 746
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    if-eqz v2, :cond_15

    .line 751
    .line 752
    const-string v1, "entry_point"

    .line 753
    .line 754
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_15

    .line 759
    .line 760
    const/16 v0, 0xf

    .line 761
    .line 762
    invoke-static {v2, v1, v0}, LX/25p;->A1B(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    :cond_15
    invoke-static {v3, v4}, LX/F4E;->A00(Ljava/lang/Integer;I)Lcom/indianchat/bot/group/impl/BotSelectorBottomSheet;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    const/4 v0, 0x0

    .line 775
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :cond_16
    const-string v0, "GroupBotContactPickerDelegateImpl: onBotContactClick: taking single-bot path"

    .line 780
    .line 781
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v6, v9, v4}, LX/3Hw;->A00(LX/3Hw;LX/0DF;Lkotlin/jvm/functions/Function1;)V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :cond_17
    invoke-virtual {v3, v9}, LX/2r3;->A6X(LX/0DF;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_18

    .line 793
    .line 794
    iget-boolean v0, v9, LX/0DF;->A08:Z

    .line 795
    .line 796
    if-eqz v0, :cond_18

    .line 797
    .line 798
    const v0, 0x7f1241aa

    .line 799
    .line 800
    .line 801
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    const/4 v1, 0x1

    .line 806
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 807
    .line 808
    invoke-virtual {v7, v2, v1, v1}, LX/2ki;->A0L(Ljava/lang/String;ZI)V

    .line 809
    .line 810
    .line 811
    :cond_18
    iget-object v0, v3, LX/2r3;->A0v:LX/05C;

    .line 812
    .line 813
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    check-cast v8, LX/AAl;

    .line 818
    .line 819
    iget-object v10, v3, LX/2r3;->A1N:Ljava/util/ArrayList;

    .line 820
    .line 821
    iget-object v0, v3, LX/2r3;->A0i:LX/06w;

    .line 822
    .line 823
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    check-cast v0, Ljava/lang/CharSequence;

    .line 828
    .line 829
    if-eqz v0, :cond_19

    .line 830
    .line 831
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    const/4 v0, 0x0

    .line 836
    if-nez v1, :cond_1a

    .line 837
    .line 838
    :cond_19
    const/4 v0, 0x1

    .line 839
    :cond_1a
    xor-int/lit8 v12, v0, 0x1

    .line 840
    .line 841
    iget-boolean v0, v9, LX/0DF;->A08:Z

    .line 842
    .line 843
    xor-int/lit8 v13, v0, 0x1

    .line 844
    .line 845
    invoke-virtual/range {v8 .. v13}, LX/AAl;->A03(LX/0DF;Ljava/util/List;IZZ)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v9}, LX/2r3;->AEt(LX/0DF;)V

    .line 849
    .line 850
    .line 851
    return-void

    .line 852
    :pswitch_1
    iget-object v0, p0, LX/3K6;->A01:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LX/2LX;

    .line 855
    .line 856
    iget-object v3, p0, LX/3K6;->A03:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v3, LX/2Ji;

    .line 859
    .line 860
    iget v2, p0, LX/3K6;->A00:I

    .line 861
    .line 862
    iget-object v0, v0, LX/2LX;->A02:Lcom/indianchat/ui/coreui/TriStateCheckBox;

    .line 863
    .line 864
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 865
    .line 866
    .line 867
    iget-object v1, v3, LX/2Ji;->A00:Ljava/util/ArrayList;

    .line 868
    .line 869
    iget v0, v0, Lcom/indianchat/ui/coreui/TriStateCheckBox;->A00:I

    .line 870
    .line 871
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    iget-object v0, v3, LX/2Ji;->A09:Lkotlin/jvm/functions/Function0;

    .line 879
    .line 880
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
