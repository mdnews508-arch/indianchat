.class public LX/85w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/85w;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/85w;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/85w;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85w;
    .locals 1

    .line 0
    new-instance v0, LX/85w;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/85w;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/85w;->$t:I

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v5, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 12
    .line 13
    iget-object v4, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v5, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A04:Landroid/widget/PopupWindow;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, v5, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0N:LX/0Xr;

    .line 23
    .line 24
    invoke-static {v0}, LX/25u;->A0t(LX/0Xr;)LX/0Xd;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/16 v1, 0x23

    .line 33
    .line 34
    new-instance v0, LX/8hq;

    .line 35
    .line 36
    invoke-direct {v0, v4, v5, v3, v1}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/25o;->A1L(LX/09l;LX/0YX;)LX/0Z8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v5, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0N:LX/0Xr;

    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_1
    iget-object v0, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 49
    .line 50
    iget-object v2, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1F:LX/05C;

    .line 55
    .line 56
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/70I;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/82a;->A0d()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LX/70I;

    .line 73
    .line 74
    invoke-static {}, LX/6g9;->A16()Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0, v2}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v4, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 85
    .line 86
    iget-object v3, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Landroid/app/Dialog;

    .line 89
    .line 90
    iget-object v0, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0K:LX/00s;

    .line 91
    .line 92
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/077;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/077;->A0R()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v2, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0Z:LX/00l;

    .line 105
    .line 106
    invoke-static {v2}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    iput-boolean v0, v1, LX/6nX;->A0C:Z

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, LX/6g8;->A0t(LX/00l;)LX/6nX;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean v0, v0, LX/6nX;->A0B:Z

    .line 121
    .line 122
    if-nez v0, :cond_74

    .line 123
    .line 124
    invoke-static {v4}, LX/6g9;->A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/IDc;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/16 v1, 0x13

    .line 129
    .line 130
    new-instance v0, LX/IhF;

    .line 131
    .line 132
    invoke-direct {v0, v2, v1}, LX/IhF;-><init>(LX/IDc;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v2, v0}, LX/IDc;->A08(LX/IDc;Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object v0, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/6kp;

    .line 142
    .line 143
    iget-object v1, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LX/0DF;

    .line 146
    .line 147
    iget-object v5, v0, LX/6kp;->A01:LX/7Pb;

    .line 148
    .line 149
    instance-of v0, v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    check-cast v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 154
    .line 155
    const/16 v0, 0x27

    .line 156
    .line 157
    invoke-static {v5, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0z(Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LX/0DF;->A09()LX/0Ci;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-eqz v3, :cond_1

    .line 165
    .line 166
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/Set;

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-static {v3, v5, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0a(LX/0Ci;Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;Ljava/util/Set;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    const-class v0, LX/1Dr;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_1

    .line 187
    .line 188
    invoke-static {v5}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v0, v5, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0F:LX/05C;

    .line 193
    .line 194
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/01y;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/16 v7, 0x17

    .line 202
    .line 203
    new-instance v2, LX/8hv;

    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v2, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_4
    iget-object v4, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 215
    .line 216
    iget-object v0, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, LX/8lK;

    .line 219
    .line 220
    check-cast v0, LX/8W6;

    .line 221
    .line 222
    iget-object v2, v0, LX/8W6;->A02:LX/0Ci;

    .line 223
    .line 224
    iget-object v5, v4, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0Q:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/16 v0, 0x21

    .line 231
    .line 232
    if-eqz v1, :cond_3

    .line 233
    .line 234
    const/16 v0, 0x20

    .line 235
    .line 236
    :cond_3
    invoke-static {v4, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03(Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;I)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v4, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0O:Ljava/util/Map;

    .line 240
    .line 241
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/util/Set;

    .line 246
    .line 247
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_8

    .line 252
    .line 253
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    if-eqz v6, :cond_9

    .line 257
    .line 258
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Iterable;

    .line 281
    .line 282
    if-nez v0, :cond_4

    .line 283
    .line 284
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 285
    .line 286
    :cond_4
    invoke-static {v0, v2}, LX/0Bo;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_5
    invoke-static {v2}, LX/0Br;->A1N(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-boolean v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A06:Z

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A05:Ljava/util/Set;

    .line 299
    .line 300
    if-eqz v0, :cond_6

    .line 301
    .line 302
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    :cond_6
    iget-object v3, v4, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0P:Ljava/util/Set;

    .line 306
    .line 307
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    invoke-static {v2, v1, v5}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_7
    invoke-static {v2}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v3, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_8
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A09:LX/05C;

    .line 334
    .line 335
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 336
    .line 337
    invoke-static {v0}, LX/7zl;->A00(LX/00s;)LX/07r;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const/16 v0, 0x3a91

    .line 342
    .line 343
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-ge v0, v1, :cond_1

    .line 352
    .line 353
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    if-eqz v6, :cond_9

    .line 357
    .line 358
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0P:Ljava/util/Set;

    .line 359
    .line 360
    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 361
    .line 362
    .line 363
    :cond_9
    :goto_2
    iget-object v0, v4, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03:LX/6ou;

    .line 364
    .line 365
    if-eqz v0, :cond_1

    .line 366
    .line 367
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_5
    iget-object v7, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v7, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;

    .line 374
    .line 375
    iget-object v1, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/8lK;

    .line 378
    .line 379
    const/16 v0, 0x27

    .line 380
    .line 381
    invoke-static {v7, v0}, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A03(Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;I)V

    .line 382
    .line 383
    .line 384
    instance-of v0, v1, LX/8W6;

    .line 385
    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    check-cast v1, LX/8W6;

    .line 389
    .line 390
    iget-object v5, v1, LX/8W6;->A02:LX/0Ci;

    .line 391
    .line 392
    instance-of v0, v5, LX/1Dr;

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    if-eqz v0, :cond_b

    .line 396
    .line 397
    move-object v6, v5

    .line 398
    :cond_a
    invoke-static {v7}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v0, v7, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0H:LX/05C;

    .line 403
    .line 404
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v8, 0x0

    .line 409
    const/16 v9, 0x15

    .line 410
    .line 411
    new-instance v4, LX/8hv;

    .line 412
    .line 413
    invoke-direct/range {v4 .. v9}, LX/8hv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0, v4, v1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :cond_b
    iget-object v0, v7, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A04:Ljava/util/List;

    .line 421
    .line 422
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 435
    .line 436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    instance-of v0, v1, LX/8W6;

    .line 441
    .line 442
    if-eqz v0, :cond_c

    .line 443
    .line 444
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_d
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_f

    .line 457
    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    move-object v0, v1

    .line 463
    check-cast v0, LX/8W6;

    .line 464
    .line 465
    iget-object v0, v0, LX/8W6;->A02:LX/0Ci;

    .line 466
    .line 467
    invoke-static {v0, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_e

    .line 472
    .line 473
    move-object v4, v1

    .line 474
    :cond_f
    check-cast v4, LX/8W6;

    .line 475
    .line 476
    if-eqz v4, :cond_1

    .line 477
    .line 478
    iget-object v1, v4, LX/8W6;->A01:LX/0DF;

    .line 479
    .line 480
    const-class v0, LX/1Dr;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    if-nez v6, :cond_a

    .line 487
    .line 488
    return-void

    .line 489
    :cond_10
    instance-of v0, v1, LX/8W5;

    .line 490
    .line 491
    if-eqz v0, :cond_75

    .line 492
    .line 493
    iget-object v5, v7, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A05:Ljava/util/Set;

    .line 494
    .line 495
    if-eqz v5, :cond_1

    .line 496
    .line 497
    iget-object v4, v7, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A01:LX/0Ci;

    .line 498
    .line 499
    if-eqz v4, :cond_1

    .line 500
    .line 501
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    :cond_11
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_12

    .line 514
    .line 515
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iget-object v0, v7, Lcom/indianchat/status/audienceselector/StatusAudienceGroupPickerBottomSheet;->A0P:Ljava/util/Set;

    .line 520
    .line 521
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto :goto_4

    .line 531
    :cond_12
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const/4 v0, 0x1

    .line 540
    invoke-static {v4, v1, v2, v0}, LX/7Xw;->A00(LX/0Ci;Ljava/util/List;Ljava/util/Set;Z)Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    const/4 v1, 0x0

    .line 545
    new-instance v0, LX/8W2;

    .line 546
    .line 547
    invoke-direct {v0, v7, v5, v1}, LX/8W2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v2, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A02:LX/8nb;

    .line 551
    .line 552
    invoke-static {v7}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "picker_allow_list_members"

    .line 557
    .line 558
    goto/16 :goto_8

    .line 559
    .line 560
    :pswitch_6
    iget-object v5, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    .line 563
    .line 564
    iget-object v6, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v6, LX/0Ci;

    .line 567
    .line 568
    invoke-static {v6}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_13

    .line 573
    .line 574
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_1

    .line 585
    .line 586
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    if-eqz v1, :cond_13

    .line 591
    .line 592
    iget-object v0, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A09:LX/05C;

    .line 593
    .line 594
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v6}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 601
    .line 602
    const/4 v4, 0x0

    .line 603
    const/4 v3, 0x1

    .line 604
    invoke-static {v6, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const-string v0, "com.indianchat.contactinfo.ui.bottomsheet.addtocontact.AddToContactResultDelegateActivity"

    .line 616
    .line 617
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    const-string v0, "EXTRA_JID"

    .line 621
    .line 622
    invoke-static {v2, v6, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    const-string v0, "EXTRA_IS_CREATE_NEW"

    .line 626
    .line 627
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    const-string v0, "EXTRA_IS_ADD_TO_EXISTING_USERNAME"

    .line 631
    .line 632
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    const-string v0, "IS_ENTRY_POINT_STATUS"

    .line 636
    .line 637
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 638
    .line 639
    .line 640
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 649
    .line 650
    .line 651
    :cond_13
    const/4 v0, 0x0

    .line 652
    iput-object v0, v5, Lcom/indianchat/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A01:LX/7cH;

    .line 653
    .line 654
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_7
    iget-object v3, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v3, LX/82Y;

    .line 661
    .line 662
    iget-object v6, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v6, LX/7yA;

    .line 665
    .line 666
    iget-object v0, v3, LX/82Y;->A0Q:LX/05C;

    .line 667
    .line 668
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    check-cast v5, LX/7zh;

    .line 673
    .line 674
    iget-object v0, v6, LX/7yA;->A05:Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-static {v0}, LX/7Y8;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v0, v3, LX/82Y;->A05:Ljava/util/List;

    .line 681
    .line 682
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_14

    .line 695
    .line 696
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, LX/7yA;

    .line 701
    .line 702
    iget-object v0, v0, LX/7yA;->A05:Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-static {v0}, LX/7Y8;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_5

    .line 712
    :cond_14
    iget-object v1, v3, LX/82Y;->A03:LX/8r7;

    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-static {v1, v5, v4, v2, v0}, LX/7zh;->A01(LX/8r7;LX/7zh;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 716
    .line 717
    .line 718
    iget-object v1, v3, LX/82Y;->A05:Ljava/util/List;

    .line 719
    .line 720
    instance-of v0, v1, Ljava/util/Collection;

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    if-eqz v0, :cond_16

    .line 724
    .line 725
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_16

    .line 730
    .line 731
    :cond_15
    iget-object v0, v6, LX/7yA;->A00:Landroid/view/View$OnClickListener;

    .line 732
    .line 733
    if-eqz v0, :cond_1

    .line 734
    .line 735
    goto/16 :goto_1d

    .line 736
    .line 737
    :cond_16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_18

    .line 746
    .line 747
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/7yA;

    .line 752
    .line 753
    iget-boolean v0, v0, LX/7yA;->A09:Z

    .line 754
    .line 755
    if-eqz v0, :cond_17

    .line 756
    .line 757
    add-int/lit8 v2, v2, 0x1

    .line 758
    .line 759
    if-gez v2, :cond_17

    .line 760
    .line 761
    invoke-static {}, LX/01d;->A0D()V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x0

    .line 765
    throw v0

    .line 766
    :cond_18
    const/4 v0, 0x1

    .line 767
    if-le v2, v0, :cond_15

    .line 768
    .line 769
    iget-object v0, v3, LX/82Y;->A07:LX/05C;

    .line 770
    .line 771
    invoke-static {v0}, LX/6g7;->A0e(LX/05C;)LX/07r;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const/16 v0, 0x40b3

    .line 776
    .line 777
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-eqz v0, :cond_15

    .line 782
    .line 783
    iget-object v0, v3, LX/82Y;->A05:Ljava/util/List;

    .line 784
    .line 785
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    :cond_19
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_1a

    .line 798
    .line 799
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    move-object v0, v1

    .line 804
    check-cast v0, LX/7yA;

    .line 805
    .line 806
    iget-boolean v0, v0, LX/7yA;->A09:Z

    .line 807
    .line 808
    if-eqz v0, :cond_19

    .line 809
    .line 810
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_6

    .line 814
    :cond_1a
    iget-object v0, v3, LX/82Y;->A03:LX/8r7;

    .line 815
    .line 816
    iget-object v4, v3, LX/82Y;->A04:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 817
    .line 818
    if-eqz v4, :cond_1

    .line 819
    .line 820
    invoke-virtual {v4}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2j()LX/7Kh;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    if-eqz v3, :cond_1b

    .line 825
    .line 826
    invoke-virtual {v3}, LX/7Kh;->A1I()V

    .line 827
    .line 828
    .line 829
    :goto_7
    new-instance v2, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;

    .line 830
    .line 831
    invoke-direct {v2}, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;-><init>()V

    .line 832
    .line 833
    .line 834
    iput-object v5, v2, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A03:Ljava/util/List;

    .line 835
    .line 836
    iput-object v6, v2, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A02:LX/7yA;

    .line 837
    .line 838
    iput-object v0, v2, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A01:LX/8r7;

    .line 839
    .line 840
    const/16 v1, 0x8

    .line 841
    .line 842
    new-instance v0, LX/83Q;

    .line 843
    .line 844
    invoke-direct {v0, v3, v4, v1}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    iput-object v0, v2, Lcom/indianchat/status/playback/topattribution/AttributionListFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 848
    .line 849
    invoke-static {v4}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const-string v0, "TopAttributionManager"

    .line 854
    .line 855
    :goto_8
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :cond_1b
    const/4 v3, 0x0

    .line 860
    goto :goto_7

    .line 861
    :pswitch_8
    iget-object v1, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, LX/6pJ;

    .line 864
    .line 865
    iget-object v2, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v2, LX/7KU;

    .line 868
    .line 869
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 870
    .line 871
    iget-object v1, v1, LX/6pJ;->A0H:LX/7UH;

    .line 872
    .line 873
    iget-object v7, v2, LX/7KU;->A04:Ljava/lang/String;

    .line 874
    .line 875
    iget-object v6, v2, LX/7KU;->A05:Ljava/lang/String;

    .line 876
    .line 877
    instance-of v0, v1, LX/7Kj;

    .line 878
    .line 879
    if-eqz v0, :cond_1

    .line 880
    .line 881
    check-cast v1, LX/7Kj;

    .line 882
    .line 883
    iget-object v0, v1, LX/7Kj;->A02:LX/7sY;

    .line 884
    .line 885
    iget-object v1, v1, LX/7Kj;->A00:LX/8r7;

    .line 886
    .line 887
    check-cast v0, LX/7K3;

    .line 888
    .line 889
    iget-object v2, v0, LX/7K3;->A02:Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 890
    .line 891
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    if-eqz v3, :cond_1

    .line 896
    .line 897
    const v0, 0x10330

    .line 898
    .line 899
    .line 900
    invoke-static {v2, v0}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, LX/80O;

    .line 905
    .line 906
    iget-object v0, v0, LX/80O;->A08:LX/05C;

    .line 907
    .line 908
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, LX/7zk;

    .line 913
    .line 914
    if-nez v6, :cond_1c

    .line 915
    .line 916
    const-string v6, ""

    .line 917
    .line 918
    :cond_1c
    instance-of v0, v1, LX/8Mm;

    .line 919
    .line 920
    if-eqz v0, :cond_1d

    .line 921
    .line 922
    move-object v0, v1

    .line 923
    check-cast v0, LX/8Mm;

    .line 924
    .line 925
    if-eqz v0, :cond_1d

    .line 926
    .line 927
    invoke-virtual {v0}, LX/8Mm;->A03()LX/8FA;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    invoke-virtual {v0}, LX/8FA;->A0G()LX/780;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    if-eqz v0, :cond_1d

    .line 936
    .line 937
    invoke-virtual {v0}, LX/780;->A02()LX/0Ci;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    :goto_9
    instance-of v0, v4, LX/1Nl;

    .line 942
    .line 943
    if-eqz v0, :cond_1

    .line 944
    .line 945
    check-cast v4, LX/1Nl;

    .line 946
    .line 947
    if-eqz v4, :cond_1

    .line 948
    .line 949
    invoke-static {v1}, LX/7zk;->A01(LX/8r7;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    if-eqz v5, :cond_1

    .line 954
    .line 955
    invoke-interface {v1}, LX/8r7;->B0D()J

    .line 956
    .line 957
    .line 958
    move-result-wide v8

    .line 959
    invoke-virtual/range {v2 .. v9}, LX/7zk;->A02(Landroid/content/Context;LX/1Nl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :cond_1d
    invoke-interface {v1}, LX/8r7;->Aef()LX/1Oi;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iget-object v4, v0, LX/1Oi;->A00:LX/0Ci;

    .line 968
    .line 969
    goto :goto_9

    .line 970
    :pswitch_9
    iget-object v0, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, LX/7Kz;

    .line 973
    .line 974
    iget-object v2, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LX/8r7;

    .line 977
    .line 978
    iget-object v1, v0, LX/7Kz;->A0H:LX/8pV;

    .line 979
    .line 980
    check-cast v1, LX/8WU;

    .line 981
    .line 982
    iget v0, v1, LX/8WU;->$t:I

    .line 983
    .line 984
    if-eqz v0, :cond_1

    .line 985
    .line 986
    iget-object v0, v1, LX/8WU;->A00:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/6p4;

    .line 989
    .line 990
    iget-object v3, v0, LX/6p4;->A04:LX/8ol;

    .line 991
    .line 992
    check-cast v3, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 993
    .line 994
    invoke-static {v3}, LX/6gA;->A0v(Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    iget-object v0, v0, Lcom/indianchat/status/playback/newsletterstatus/viewmodels/MyNewsletterStatusesViewModel;->A0A:Ljava/util/Map;

    .line 999
    .line 1000
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    xor-int/lit8 v0, v0, 0x1

    .line 1005
    .line 1006
    if-eqz v0, :cond_1e

    .line 1007
    .line 1008
    invoke-static {v2, v3}, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A03(LX/8r7;Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;)V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :cond_1e
    iget-object v0, v3, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A00:LX/KJX;

    .line 1013
    .line 1014
    if-eqz v0, :cond_1f

    .line 1015
    .line 1016
    invoke-virtual {v0}, LX/KJX;->A01()V

    .line 1017
    .line 1018
    .line 1019
    :cond_1f
    invoke-static {v2}, LX/82M;->A01(LX/8r7;)LX/0Ci;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    if-eqz v4, :cond_1

    .line 1024
    .line 1025
    iget-object v0, v3, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A09:LX/05C;

    .line 1026
    .line 1027
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v3, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0C:LX/05C;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    invoke-virtual {v0}, LX/0VH;->A0M()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v11

    .line 1040
    const/4 v5, 0x0

    .line 1041
    const/4 v9, 0x1

    .line 1042
    const/4 v6, 0x0

    .line 1043
    move v8, v6

    .line 1044
    move v10, v6

    .line 1045
    move v12, v6

    .line 1046
    move v13, v6

    .line 1047
    move v14, v6

    .line 1048
    move v7, v6

    .line 1049
    invoke-static/range {v3 .. v14}, LX/Dxk;->A00(Landroid/content/Context;LX/0Ci;Ljava/lang/Integer;ZZZZZZZZZ)Landroid/content/Intent;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    const-string v0, "play_admin_newsletter_statuses_only"

    .line 1054
    .line 1055
    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1056
    .line 1057
    .line 1058
    invoke-interface {v2}, LX/8r7;->Aef()LX/1Oi;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-static {v1, v0}, LX/0a2;->A01(Landroid/content/Intent;LX/1Oi;)Landroid/content/Intent;

    .line 1063
    .line 1064
    .line 1065
    iget-object v0, v3, LX/0I6;->A07:LX/0Jj;

    .line 1066
    .line 1067
    invoke-virtual {v0, v3, v1}, LX/0Jj;->A06(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v3, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0G:LX/05C;

    .line 1071
    .line 1072
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    sget-object v10, LX/01f;->A00:LX/01f;

    .line 1077
    .line 1078
    invoke-static {}, LX/05N;->A0J()LX/05O;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    const/16 v0, 0x22

    .line 1083
    .line 1084
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v8

    .line 1088
    move-object v12, v10

    .line 1089
    move-object v7, v4

    .line 1090
    move-object v9, v5

    .line 1091
    move-object v11, v10

    .line 1092
    invoke-virtual/range {v6 .. v13}, LX/1GQ;->A0U(LX/0Ci;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 1093
    .line 1094
    .line 1095
    return-void

    .line 1096
    :pswitch_a
    iget-object v0, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lcom/indianchat/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;

    .line 1099
    .line 1100
    iget-object v1, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, Landroid/view/View;

    .line 1103
    .line 1104
    iget-object v0, v0, Lcom/indianchat/status/productui/picker/dialogs/StatusMentionsPosterNuxDialog;->A00:Landroid/view/View$OnClickListener;

    .line 1105
    .line 1106
    if-eqz v0, :cond_1

    .line 1107
    .line 1108
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :pswitch_b
    iget-object v1, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 1113
    .line 1114
    iget-object v0, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    .line 1117
    .line 1118
    iget-boolean v2, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0S:Z

    .line 1119
    .line 1120
    if-nez v2, :cond_1

    .line 1121
    .line 1122
    const/4 v3, 0x1

    .line 1123
    iput-boolean v3, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0S:Z

    .line 1124
    .line 1125
    sget-object v4, LX/7Lx;->A00:LX/7Lx;

    .line 1126
    .line 1127
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    const/4 v9, 0x0

    .line 1132
    const-string v15, "origin"

    .line 1133
    .line 1134
    const-string v14, "sticker"

    .line 1135
    .line 1136
    const/4 v2, 0x0

    .line 1137
    if-eqz v5, :cond_24

    .line 1138
    .line 1139
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 1140
    .line 1141
    if-eqz v5, :cond_77

    .line 1142
    .line 1143
    invoke-virtual {v5}, LX/85A;->A07()Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_22

    .line 1148
    .line 1149
    invoke-static {v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-nez v5, :cond_22

    .line 1154
    .line 1155
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Z:LX/05C;

    .line 1156
    .line 1157
    invoke-static {v5}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    const v5, 0x7f123fab

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v6, v5, v9}, LX/0JT;->A0A(II)V

    .line 1165
    .line 1166
    .line 1167
    :cond_20
    :goto_a
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1168
    .line 1169
    .line 1170
    :cond_21
    :goto_b
    invoke-static {v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A03(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/7vj;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    iget-object v6, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7Qh;

    .line 1175
    .line 1176
    if-nez v6, :cond_55

    .line 1177
    .line 1178
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    throw v2

    .line 1182
    :cond_22
    iget-object v11, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0p:LX/00l;

    .line 1183
    .line 1184
    invoke-interface {v11}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v10

    .line 1188
    check-cast v10, LX/6nD;

    .line 1189
    .line 1190
    iget-object v9, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 1191
    .line 1192
    if-eqz v9, :cond_77

    .line 1193
    .line 1194
    invoke-static {v10}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    iget-object v7, v10, LX/6nD;->A0U:LX/01y;

    .line 1199
    .line 1200
    const/16 v6, 0x25

    .line 1201
    .line 1202
    new-instance v5, LX/8hq;

    .line 1203
    .line 1204
    invoke-direct {v5, v9, v10, v2, v6}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v7, v5, v8}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8pj;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    if-eqz v5, :cond_23

    .line 1215
    .line 1216
    invoke-interface {v5}, LX/8pj;->BWv()V

    .line 1217
    .line 1218
    .line 1219
    :cond_23
    invoke-interface {v11}, LX/00l;->getValue()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, LX/6nD;

    .line 1224
    .line 1225
    iget-boolean v5, v5, LX/6nD;->A02:Z

    .line 1226
    .line 1227
    if-nez v5, :cond_20

    .line 1228
    .line 1229
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0j:LX/05C;

    .line 1230
    .line 1231
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v6

    .line 1235
    check-cast v6, LX/6hc;

    .line 1236
    .line 1237
    const-string v5, "starred"

    .line 1238
    .line 1239
    invoke-virtual {v6, v5, v3}, LX/6hc;->A0K(Ljava/lang/String;I)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_a

    .line 1243
    :cond_24
    sget-object v5, LX/7M0;->A00:LX/7M0;

    .line 1244
    .line 1245
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v5

    .line 1249
    if-eqz v5, :cond_25

    .line 1250
    .line 1251
    invoke-static {v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0j:LX/05C;

    .line 1255
    .line 1256
    invoke-static {v5}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    sget-object v7, LX/0LS;->A03:LX/0LS;

    .line 1261
    .line 1262
    const/16 v6, 0x13

    .line 1263
    .line 1264
    new-instance v5, LX/3UK;

    .line 1265
    .line 1266
    invoke-direct {v5, v6}, LX/3UK;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v8, v7, v5}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_b

    .line 1276
    :cond_25
    sget-object v5, LX/7M1;->A00:LX/7M1;

    .line 1277
    .line 1278
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v5

    .line 1282
    if-eqz v5, :cond_26

    .line 1283
    .line 1284
    invoke-static {v0}, LX/6g9;->A13(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/6nD;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v9

    .line 1288
    iget-object v8, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/0Ci;

    .line 1289
    .line 1290
    const/16 v11, 0x2b

    .line 1291
    .line 1292
    invoke-static {v9}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v6

    .line 1296
    iget-object v5, v9, LX/6nD;->A0U:LX/01y;

    .line 1297
    .line 1298
    const/16 v12, 0x10

    .line 1299
    .line 1300
    new-instance v7, LX/8hV;

    .line 1301
    .line 1302
    move-object v10, v2

    .line 1303
    invoke-direct/range {v7 .. v12}, LX/8hV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 1304
    .line 1305
    .line 1306
    invoke-static {v5, v7, v6}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_b

    .line 1310
    .line 1311
    :cond_26
    instance-of v5, v1, LX/7Lv;

    .line 1312
    .line 1313
    if-eqz v5, :cond_2d

    .line 1314
    .line 1315
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0m:LX/05C;

    .line 1316
    .line 1317
    invoke-static {v5}, LX/05C;->A03(LX/05C;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v7, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7Qh;

    .line 1321
    .line 1322
    if-nez v7, :cond_27

    .line 1323
    .line 1324
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    throw v2

    .line 1328
    :cond_27
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1329
    .line 1330
    .line 1331
    move-result v6

    .line 1332
    if-eq v6, v9, :cond_2b

    .line 1333
    .line 1334
    const/16 v5, 0x9

    .line 1335
    .line 1336
    if-eq v6, v5, :cond_2a

    .line 1337
    .line 1338
    const/16 v5, 0xd

    .line 1339
    .line 1340
    const/16 v24, 0x2f

    .line 1341
    .line 1342
    if-eq v6, v5, :cond_28

    .line 1343
    .line 1344
    const/16 v24, 0x2a

    .line 1345
    .line 1346
    :cond_28
    :goto_c
    sget-object v5, LX/7Qh;->A05:LX/7Qh;

    .line 1347
    .line 1348
    if-ne v7, v5, :cond_2c

    .line 1349
    .line 1350
    invoke-static {v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v7, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00:Landroid/net/Uri;

    .line 1354
    .line 1355
    if-eqz v7, :cond_29

    .line 1356
    .line 1357
    iget-object v6, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/0Ci;

    .line 1358
    .line 1359
    if-eqz v6, :cond_29

    .line 1360
    .line 1361
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05C;

    .line 1362
    .line 1363
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    check-cast v5, LX/7kY;

    .line 1368
    .line 1369
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v17

    .line 1373
    const/16 v25, 0x25

    .line 1374
    .line 1375
    const/16 v26, 0xd

    .line 1376
    .line 1377
    move-object/from16 v21, v2

    .line 1378
    .line 1379
    move-object/from16 v22, v2

    .line 1380
    .line 1381
    move-object/from16 v23, v2

    .line 1382
    .line 1383
    move-object/from16 v19, v6

    .line 1384
    .line 1385
    move-object/from16 v20, v2

    .line 1386
    .line 1387
    move/from16 v27, v9

    .line 1388
    .line 1389
    move-object/from16 v16, v5

    .line 1390
    .line 1391
    move-object/from16 v18, v7

    .line 1392
    .line 1393
    invoke-virtual/range {v16 .. v27}, LX/7kY;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0Ci;LX/7nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 1394
    .line 1395
    .line 1396
    :cond_29
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1397
    .line 1398
    .line 1399
    goto/16 :goto_b

    .line 1400
    .line 1401
    :cond_2a
    const/16 v24, 0x32

    .line 1402
    .line 1403
    goto :goto_c

    .line 1404
    :cond_2b
    const/16 v24, 0x2c

    .line 1405
    .line 1406
    goto :goto_c

    .line 1407
    :cond_2c
    invoke-static {v0}, LX/6g9;->A13(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/6nD;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v9

    .line 1411
    iget-object v8, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 1412
    .line 1413
    if-eqz v8, :cond_77

    .line 1414
    .line 1415
    invoke-static {v9}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    iget-object v5, v9, LX/6nD;->A0U:LX/01y;

    .line 1420
    .line 1421
    const/16 v12, 0x11

    .line 1422
    .line 1423
    new-instance v7, LX/8hV;

    .line 1424
    .line 1425
    move-object v10, v2

    .line 1426
    move/from16 v11, v24

    .line 1427
    .line 1428
    invoke-direct/range {v7 .. v12}, LX/8hV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v5, v7, v6}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_b

    .line 1435
    .line 1436
    :cond_2d
    instance-of v5, v1, LX/7Lw;

    .line 1437
    .line 1438
    const-string v6, "stickerInfo"

    .line 1439
    .line 1440
    if-eqz v5, :cond_32

    .line 1441
    .line 1442
    iget-object v7, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 1443
    .line 1444
    if-eqz v7, :cond_77

    .line 1445
    .line 1446
    iget-object v9, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0D:LX/7s2;

    .line 1447
    .line 1448
    if-eqz v9, :cond_76

    .line 1449
    .line 1450
    iget-object v12, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7Qh;

    .line 1451
    .line 1452
    if-nez v12, :cond_2e

    .line 1453
    .line 1454
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    throw v2

    .line 1458
    :cond_2e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v5

    .line 1462
    const/4 v10, 0x0

    .line 1463
    const/4 v11, 0x3

    .line 1464
    invoke-static {v5}, LX/25t;->A0y(Landroid/content/Context;)LX/GhR;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v8

    .line 1468
    const v5, 0x7f1236b8

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    new-instance v5, LX/83I;

    .line 1476
    .line 1477
    invoke-direct {v5, v7, v12, v9, v0}, LX/83I;-><init>(LX/85A;LX/7Qh;LX/7s2;Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v8, v5, v6}, LX/GhR;->A0T(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 1481
    .line 1482
    .line 1483
    const v7, 0x7f124ddc

    .line 1484
    .line 1485
    .line 1486
    const/16 v6, 0xd

    .line 1487
    .line 1488
    new-instance v5, LX/83D;

    .line 1489
    .line 1490
    invoke-direct {v5, v6}, LX/83D;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v8, v5, v7}, LX/GhR;->A0O(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-eq v5, v3, :cond_31

    .line 1501
    .line 1502
    if-eq v5, v11, :cond_30

    .line 1503
    .line 1504
    const v5, 0x7f1236f4

    .line 1505
    .line 1506
    .line 1507
    :goto_d
    invoke-virtual {v8, v5}, LX/GhR;->A0L(I)V

    .line 1508
    .line 1509
    .line 1510
    :cond_2f
    :goto_e
    invoke-virtual {v8}, Landroidx/appcompat/app/AlertDialog$Builder;->A02()LX/GhW;

    .line 1511
    .line 1512
    .line 1513
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_b

    .line 1517
    .line 1518
    :cond_30
    const v7, 0x7f1236f3    # 1.943526E38f

    .line 1519
    .line 1520
    .line 1521
    new-array v6, v3, [Ljava/lang/Object;

    .line 1522
    .line 1523
    iget-object v5, v9, LX/7s2;->A03:Ljava/lang/String;

    .line 1524
    .line 1525
    invoke-static {v0, v5, v6, v10, v7}, LX/25r;->A0x(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v5

    .line 1529
    invoke-virtual {v8, v5}, LX/GhR;->A0b(Ljava/lang/CharSequence;)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v5, v9, LX/7s2;->A00:Ljava/lang/Integer;

    .line 1533
    .line 1534
    if-eqz v5, :cond_2f

    .line 1535
    .line 1536
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-ne v5, v3, :cond_2f

    .line 1541
    .line 1542
    const v5, 0x7f1236f6

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v8, v5}, LX/GhR;->A0K(I)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_e

    .line 1549
    :cond_31
    const v5, 0x7f1236f5

    .line 1550
    .line 1551
    .line 1552
    goto :goto_d

    .line 1553
    :cond_32
    sget-object v5, LX/7MC;->A00:LX/7MC;

    .line 1554
    .line 1555
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v5

    .line 1559
    if-eqz v5, :cond_33

    .line 1560
    .line 1561
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0j:LX/05C;

    .line 1562
    .line 1563
    invoke-static {v5}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v8

    .line 1567
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0D:LX/7s2;

    .line 1568
    .line 1569
    if-eqz v5, :cond_76

    .line 1570
    .line 1571
    iget-object v7, v5, LX/7s2;->A03:Ljava/lang/String;

    .line 1572
    .line 1573
    sget-object v6, LX/0LS;->A03:LX/0LS;

    .line 1574
    .line 1575
    new-instance v5, LX/3UD;

    .line 1576
    .line 1577
    invoke-direct {v5, v7, v3}, LX/3UD;-><init>(Ljava/lang/String;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v8, v6, v5}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 1581
    .line 1582
    .line 1583
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1584
    .line 1585
    .line 1586
    goto/16 :goto_b

    .line 1587
    .line 1588
    :cond_33
    sget-object v5, LX/7Ly;->A00:LX/7Ly;

    .line 1589
    .line 1590
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_35

    .line 1595
    .line 1596
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 1597
    .line 1598
    if-eqz v5, :cond_77

    .line 1599
    .line 1600
    invoke-virtual {v5}, LX/85A;->A07()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v5

    .line 1604
    if-eqz v5, :cond_34

    .line 1605
    .line 1606
    invoke-static {v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v5

    .line 1610
    if-nez v5, :cond_34

    .line 1611
    .line 1612
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Z:LX/05C;

    .line 1613
    .line 1614
    invoke-static {v5}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v6

    .line 1618
    const v5, 0x7f123fab

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v6, v5, v9}, LX/0JT;->A0A(II)V

    .line 1622
    .line 1623
    .line 1624
    const-string v5, "StickerInfoBottomSheet/old client trying to star premium sticker"

    .line 1625
    .line 1626
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_b

    .line 1633
    .line 1634
    :cond_34
    invoke-static {v0}, LX/6g9;->A13(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/6nD;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v10

    .line 1638
    iget-object v9, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 1639
    .line 1640
    if-eqz v9, :cond_77

    .line 1641
    .line 1642
    invoke-static {v10}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v8

    .line 1646
    iget-object v7, v10, LX/6nD;->A0U:LX/01y;

    .line 1647
    .line 1648
    const/16 v6, 0x24

    .line 1649
    .line 1650
    new-instance v5, LX/8hq;

    .line 1651
    .line 1652
    invoke-direct {v5, v9, v10, v2, v6}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v7, v5, v8}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_b

    .line 1659
    .line 1660
    :cond_35
    sget-object v5, LX/7MD;->A00:LX/7MD;

    .line 1661
    .line 1662
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    if-eqz v5, :cond_3a

    .line 1667
    .line 1668
    invoke-static {v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 1669
    .line 1670
    .line 1671
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0D:LX/7s2;

    .line 1672
    .line 1673
    if-eqz v5, :cond_76

    .line 1674
    .line 1675
    iget-object v7, v5, LX/7s2;->A02:Ljava/lang/String;

    .line 1676
    .line 1677
    iget-object v10, v5, LX/7s2;->A05:Ljava/lang/String;

    .line 1678
    .line 1679
    iget-boolean v6, v5, LX/7s2;->A06:Z

    .line 1680
    .line 1681
    iget-boolean v5, v5, LX/7s2;->A0D:Z

    .line 1682
    .line 1683
    if-eqz v5, :cond_37

    .line 1684
    .line 1685
    if-eqz v7, :cond_37

    .line 1686
    .line 1687
    invoke-static {v0}, LX/6g9;->A13(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/6nD;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v5

    .line 1691
    iget-boolean v5, v5, LX/6nD;->A02:Z

    .line 1692
    .line 1693
    if-nez v5, :cond_39

    .line 1694
    .line 1695
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v5

    .line 1699
    instance-of v5, v5, LX/1Vw;

    .line 1700
    .line 1701
    if-eqz v5, :cond_39

    .line 1702
    .line 1703
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0j:LX/05C;

    .line 1704
    .line 1705
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v6

    .line 1709
    check-cast v6, LX/6hc;

    .line 1710
    .line 1711
    const/16 v5, 0x27

    .line 1712
    .line 1713
    invoke-virtual {v6, v7, v5}, LX/6hc;->A0K(Ljava/lang/String;I)V

    .line 1714
    .line 1715
    .line 1716
    :cond_36
    :goto_f
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1717
    .line 1718
    .line 1719
    goto/16 :goto_b

    .line 1720
    .line 1721
    :cond_37
    if-eqz v10, :cond_38

    .line 1722
    .line 1723
    :try_start_0
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0U:LX/05C;

    .line 1724
    .line 1725
    invoke-static {v5}, LX/25t;->A0w(LX/05C;)LX/0Jj;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v9

    .line 1729
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v8

    .line 1733
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0l:LX/05C;

    .line 1734
    .line 1735
    invoke-static {v5}, LX/05C;->A03(LX/05C;)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v10}, LX/3lg;->A0L(Ljava/lang/String;)Landroid/net/Uri;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v7

    .line 1742
    const-string v6, "android.intent.action.VIEW"

    .line 1743
    .line 1744
    new-instance v5, Landroid/content/Intent;

    .line 1745
    .line 1746
    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v9, v8, v5}, LX/0Jj;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1750
    .line 1751
    .line 1752
    goto :goto_f
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1753
    :catch_0
    move-exception v6

    .line 1754
    const-string v5, "StickerInfoBottomSheet/viewMoreAction"

    .line 1755
    .line 1756
    invoke-static {v5, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1757
    .line 1758
    .line 1759
    goto :goto_f

    .line 1760
    :cond_38
    if-eqz v7, :cond_36

    .line 1761
    .line 1762
    if-eqz v6, :cond_36

    .line 1763
    .line 1764
    :cond_39
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0i:LX/05C;

    .line 1765
    .line 1766
    invoke-static {v5}, LX/05C;->A03(LX/05C;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-static {v0}, LX/6gC;->A0L(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v16

    .line 1773
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/0Ci;

    .line 1774
    .line 1775
    invoke-static {v5}, LX/25u;->A0l(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v23

    .line 1779
    sget-object v18, LX/7Qf;->A06:LX/7Qf;

    .line 1780
    .line 1781
    move-object/from16 v19, v2

    .line 1782
    .line 1783
    move-object/from16 v21, v2

    .line 1784
    .line 1785
    move-object/from16 v22, v2

    .line 1786
    .line 1787
    move-object/from16 v24, v2

    .line 1788
    .line 1789
    move-object/from16 v17, v2

    .line 1790
    .line 1791
    move-object/from16 v20, v7

    .line 1792
    .line 1793
    invoke-static/range {v16 .. v24}, LX/7te;->A00(LX/0JC;LX/1Oi;LX/7Qf;LX/7Pv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1794
    .line 1795
    .line 1796
    goto :goto_f

    .line 1797
    :cond_3a
    sget-object v5, LX/7M9;->A00:LX/7M9;

    .line 1798
    .line 1799
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1800
    .line 1801
    .line 1802
    move-result v5

    .line 1803
    if-eqz v5, :cond_3f

    .line 1804
    .line 1805
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 1806
    .line 1807
    if-eqz v5, :cond_77

    .line 1808
    .line 1809
    invoke-virtual {v5}, LX/85A;->A07()Z

    .line 1810
    .line 1811
    .line 1812
    move-result v5

    .line 1813
    if-eqz v5, :cond_3b

    .line 1814
    .line 1815
    invoke-static {v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v5

    .line 1819
    if-nez v5, :cond_3b

    .line 1820
    .line 1821
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Z:LX/05C;

    .line 1822
    .line 1823
    invoke-static {v5}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v6

    .line 1827
    const v5, 0x7f124035

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v6, v5, v9}, LX/0JT;->A0A(II)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1834
    .line 1835
    .line 1836
    goto/16 :goto_b

    .line 1837
    .line 1838
    :cond_3b
    invoke-static {v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)V

    .line 1839
    .line 1840
    .line 1841
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/0Ci;

    .line 1842
    .line 1843
    if-eqz v5, :cond_3d

    .line 1844
    .line 1845
    iget-object v6, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7Qh;

    .line 1846
    .line 1847
    if-nez v6, :cond_3c

    .line 1848
    .line 1849
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1850
    .line 1851
    .line 1852
    throw v2

    .line 1853
    :cond_3c
    sget-object v5, LX/7Qh;->A09:LX/7Qh;

    .line 1854
    .line 1855
    if-eq v6, v5, :cond_3d

    .line 1856
    .line 1857
    invoke-static {v0}, LX/6g9;->A13(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/6nD;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v13

    .line 1861
    iget-object v12, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 1862
    .line 1863
    if-eqz v12, :cond_77

    .line 1864
    .line 1865
    iget-object v11, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/0Ci;

    .line 1866
    .line 1867
    iget-object v10, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7Qh;

    .line 1868
    .line 1869
    if-nez v10, :cond_48

    .line 1870
    .line 1871
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    throw v2

    .line 1875
    :cond_3d
    invoke-static {v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8pj;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v6

    .line 1879
    if-eqz v6, :cond_3e

    .line 1880
    .line 1881
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 1882
    .line 1883
    if-eqz v5, :cond_77

    .line 1884
    .line 1885
    invoke-interface {v6, v5}, LX/8pj;->Br1(LX/85A;)V

    .line 1886
    .line 1887
    .line 1888
    :cond_3e
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1889
    .line 1890
    .line 1891
    goto/16 :goto_b

    .line 1892
    .line 1893
    :cond_3f
    sget-object v5, LX/7M8;->A00:LX/7M8;

    .line 1894
    .line 1895
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v5

    .line 1899
    if-eqz v5, :cond_42

    .line 1900
    .line 1901
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 1902
    .line 1903
    if-eqz v5, :cond_77

    .line 1904
    .line 1905
    invoke-virtual {v5}, LX/85A;->A07()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v5

    .line 1909
    if-eqz v5, :cond_41

    .line 1910
    .line 1911
    invoke-static {v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)Z

    .line 1912
    .line 1913
    .line 1914
    move-result v5

    .line 1915
    if-nez v5, :cond_41

    .line 1916
    .line 1917
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Z:LX/05C;

    .line 1918
    .line 1919
    invoke-static {v5}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v6

    .line 1923
    const v5, 0x7f124035

    .line 1924
    .line 1925
    .line 1926
    invoke-virtual {v6, v5, v9}, LX/0JT;->A0A(II)V

    .line 1927
    .line 1928
    .line 1929
    :cond_40
    :goto_10
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1930
    .line 1931
    .line 1932
    goto/16 :goto_b

    .line 1933
    .line 1934
    :cond_41
    invoke-static {v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8pj;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v6

    .line 1938
    if-eqz v6, :cond_40

    .line 1939
    .line 1940
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 1941
    .line 1942
    if-eqz v5, :cond_77

    .line 1943
    .line 1944
    invoke-interface {v6, v5}, LX/8pj;->C2f(LX/85A;)V

    .line 1945
    .line 1946
    .line 1947
    goto :goto_10

    .line 1948
    :cond_42
    sget-object v5, LX/7Lz;->A00:LX/7Lz;

    .line 1949
    .line 1950
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v5

    .line 1954
    if-eqz v5, :cond_44

    .line 1955
    .line 1956
    invoke-static {v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/8pj;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v6

    .line 1960
    if-eqz v6, :cond_43

    .line 1961
    .line 1962
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 1963
    .line 1964
    if-eqz v5, :cond_77

    .line 1965
    .line 1966
    invoke-interface {v6, v5}, LX/8pj;->BXx(LX/85A;)V

    .line 1967
    .line 1968
    .line 1969
    :cond_43
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 1970
    .line 1971
    .line 1972
    goto/16 :goto_b

    .line 1973
    .line 1974
    :cond_44
    sget-object v5, LX/7M4;->A00:LX/7M4;

    .line 1975
    .line 1976
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v5

    .line 1980
    if-eqz v5, :cond_46

    .line 1981
    .line 1982
    invoke-static {v0}, LX/6g9;->A13(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/6nD;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v10

    .line 1986
    iget-object v9, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 1987
    .line 1988
    if-eqz v9, :cond_77

    .line 1989
    .line 1990
    iget-object v8, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7Qh;

    .line 1991
    .line 1992
    if-nez v8, :cond_45

    .line 1993
    .line 1994
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    throw v2

    .line 1998
    :cond_45
    invoke-static {v10}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v7

    .line 2002
    iget-object v6, v10, LX/6nD;->A0U:LX/01y;

    .line 2003
    .line 2004
    const/16 v21, 0x24

    .line 2005
    .line 2006
    new-instance v5, LX/8hW;

    .line 2007
    .line 2008
    move-object/from16 v16, v5

    .line 2009
    .line 2010
    move-object/from16 v17, v8

    .line 2011
    .line 2012
    move-object/from16 v18, v9

    .line 2013
    .line 2014
    move-object/from16 v19, v10

    .line 2015
    .line 2016
    move-object/from16 v20, v2

    .line 2017
    .line 2018
    invoke-direct/range {v16 .. v21}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v6, v5, v7}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2025
    .line 2026
    .line 2027
    goto/16 :goto_b

    .line 2028
    .line 2029
    :cond_46
    sget-object v5, LX/7M6;->A00:LX/7M6;

    .line 2030
    .line 2031
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2032
    .line 2033
    .line 2034
    move-result v5

    .line 2035
    if-eqz v5, :cond_49

    .line 2036
    .line 2037
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 2038
    .line 2039
    if-eqz v5, :cond_77

    .line 2040
    .line 2041
    invoke-virtual {v5}, LX/85A;->A07()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v5

    .line 2045
    if-eqz v5, :cond_47

    .line 2046
    .line 2047
    invoke-static {v0}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)Z

    .line 2048
    .line 2049
    .line 2050
    move-result v5

    .line 2051
    if-nez v5, :cond_47

    .line 2052
    .line 2053
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0Z:LX/05C;

    .line 2054
    .line 2055
    invoke-static {v5}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v6

    .line 2059
    const v5, 0x7f124035

    .line 2060
    .line 2061
    .line 2062
    invoke-virtual {v6, v5, v9}, LX/0JT;->A0A(II)V

    .line 2063
    .line 2064
    .line 2065
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2066
    .line 2067
    .line 2068
    goto/16 :goto_b

    .line 2069
    .line 2070
    :cond_47
    invoke-static {v0}, LX/6g9;->A13(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/6nD;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v13

    .line 2074
    iget-object v12, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 2075
    .line 2076
    if-eqz v12, :cond_77

    .line 2077
    .line 2078
    iget-object v11, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/0Ci;

    .line 2079
    .line 2080
    iget-object v10, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0B:LX/7Qh;

    .line 2081
    .line 2082
    if-nez v10, :cond_48

    .line 2083
    .line 2084
    invoke-static {v15}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    throw v2

    .line 2088
    :cond_48
    iget-object v9, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/7nQ;

    .line 2089
    .line 2090
    iget-object v8, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2091
    .line 2092
    invoke-static {v13}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v7

    .line 2096
    iget-object v6, v13, LX/6nD;->A0U:LX/01y;

    .line 2097
    .line 2098
    const/16 v24, 0x9

    .line 2099
    .line 2100
    new-instance v5, LX/8hc;

    .line 2101
    .line 2102
    move-object/from16 v16, v5

    .line 2103
    .line 2104
    move-object/from16 v17, v11

    .line 2105
    .line 2106
    move-object/from16 v18, v13

    .line 2107
    .line 2108
    move-object/from16 v19, v12

    .line 2109
    .line 2110
    move-object/from16 v20, v9

    .line 2111
    .line 2112
    move-object/from16 v21, v8

    .line 2113
    .line 2114
    move-object/from16 v22, v10

    .line 2115
    .line 2116
    move-object/from16 v23, v2

    .line 2117
    .line 2118
    invoke-direct/range {v16 .. v24}, LX/8hc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2119
    .line 2120
    .line 2121
    invoke-static {v6, v5, v7}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_b

    .line 2125
    .line 2126
    :cond_49
    sget-object v5, LX/7M2;->A00:LX/7M2;

    .line 2127
    .line 2128
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    move-result v5

    .line 2132
    if-nez v5, :cond_51

    .line 2133
    .line 2134
    sget-object v5, LX/7M3;->A00:LX/7M3;

    .line 2135
    .line 2136
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v5

    .line 2140
    if-nez v5, :cond_51

    .line 2141
    .line 2142
    sget-object v5, LX/7MA;->A00:LX/7MA;

    .line 2143
    .line 2144
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v5

    .line 2148
    if-eqz v5, :cond_4a

    .line 2149
    .line 2150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v6

    .line 2154
    const-string v5, ""

    .line 2155
    .line 2156
    invoke-static {v6, v5}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v9

    .line 2160
    if-eqz v9, :cond_21

    .line 2161
    .line 2162
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v8

    .line 2166
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0a:LX/05C;

    .line 2167
    .line 2168
    invoke-static {v5}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v7

    .line 2172
    const/4 v6, 0x7

    .line 2173
    new-instance v5, LX/8hu;

    .line 2174
    .line 2175
    invoke-direct {v5, v0, v9, v2, v6}, LX/8hu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 2176
    .line 2177
    .line 2178
    invoke-static {v7, v5, v8}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2179
    .line 2180
    .line 2181
    goto/16 :goto_b

    .line 2182
    .line 2183
    :cond_4a
    sget-object v5, LX/7M7;->A00:LX/7M7;

    .line 2184
    .line 2185
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2186
    .line 2187
    .line 2188
    move-result v5

    .line 2189
    if-eqz v5, :cond_4d

    .line 2190
    .line 2191
    invoke-static {v0}, LX/6g9;->A13(Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;)LX/6nD;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v14

    .line 2195
    iget-object v13, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00:Landroid/net/Uri;

    .line 2196
    .line 2197
    iget-object v12, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/0Ci;

    .line 2198
    .line 2199
    iget-object v11, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0K:Ljava/lang/String;

    .line 2200
    .line 2201
    iget-object v10, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0L:Ljava/lang/String;

    .line 2202
    .line 2203
    iget-object v9, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/7nQ;

    .line 2204
    .line 2205
    iget-object v8, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A07:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 2206
    .line 2207
    const/16 v6, 0x571

    .line 2208
    .line 2209
    iget-object v5, v14, LX/6nD;->A0J:LX/05C;

    .line 2210
    .line 2211
    invoke-static {v5}, LX/00W;->A00(LX/05C;)LX/00X;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v5

    .line 2215
    invoke-static {v5, v6}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 2216
    .line 2217
    .line 2218
    invoke-static {}, LX/6g7;->A07()LX/05C;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v18

    .line 2222
    if-eqz v13, :cond_4c

    .line 2223
    .line 2224
    if-eqz v12, :cond_4c

    .line 2225
    .line 2226
    invoke-static {v14}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v7

    .line 2230
    iget-object v6, v14, LX/6nD;->A0U:LX/01y;

    .line 2231
    .line 2232
    new-instance v5, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;

    .line 2233
    .line 2234
    move-object/from16 v16, v5

    .line 2235
    .line 2236
    move-object/from16 v17, v13

    .line 2237
    .line 2238
    move-object/from16 v19, v12

    .line 2239
    .line 2240
    move-object/from16 v20, v8

    .line 2241
    .line 2242
    move-object/from16 v21, v9

    .line 2243
    .line 2244
    move-object/from16 v22, v14

    .line 2245
    .line 2246
    move-object/from16 v23, v10

    .line 2247
    .line 2248
    move-object/from16 v24, v11

    .line 2249
    .line 2250
    move-object/from16 v25, v2

    .line 2251
    .line 2252
    invoke-direct/range {v16 .. v25}, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoViewModel$sendGif$1;-><init>(Landroid/net/Uri;LX/05C;LX/0Ci;Lcom/indianchat/infra/core/jid/GroupJid;LX/7nQ;LX/6nD;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)V

    .line 2253
    .line 2254
    .line 2255
    invoke-static {v6, v5, v7}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 2256
    .line 2257
    .line 2258
    :goto_11
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A05:LX/8pk;

    .line 2259
    .line 2260
    if-eqz v5, :cond_4b

    .line 2261
    .line 2262
    invoke-interface {v5}, LX/8pk;->CIL()V

    .line 2263
    .line 2264
    .line 2265
    :cond_4b
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_b

    .line 2269
    .line 2270
    :cond_4c
    iget-object v6, v14, LX/6nD;->A0P:LX/1Im;

    .line 2271
    .line 2272
    sget-object v5, LX/7Lq;->A00:LX/7Lq;

    .line 2273
    .line 2274
    invoke-virtual {v6, v5}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_11

    .line 2278
    :cond_4d
    sget-object v5, LX/7MB;->A00:LX/7MB;

    .line 2279
    .line 2280
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v5

    .line 2284
    if-eqz v5, :cond_4e

    .line 2285
    .line 2286
    iget-object v8, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A09:LX/85A;

    .line 2287
    .line 2288
    if-eqz v8, :cond_77

    .line 2289
    .line 2290
    new-instance v7, Lcom/indianchat/stickers/ui/info/metadata/StickerMetadataDialogFragment;

    .line 2291
    .line 2292
    invoke-direct {v7}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 2293
    .line 2294
    .line 2295
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v6

    .line 2299
    const-string v5, "arg_sticker"

    .line 2300
    .line 2301
    invoke-virtual {v6, v5, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2302
    .line 2303
    .line 2304
    invoke-virtual {v7, v6}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 2305
    .line 2306
    .line 2307
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v6

    .line 2311
    const-string v5, "metadata"

    .line 2312
    .line 2313
    invoke-virtual {v7, v6, v5}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2317
    .line 2318
    .line 2319
    goto/16 :goto_b

    .line 2320
    .line 2321
    :cond_4e
    sget-object v5, LX/7M5;->A00:LX/7M5;

    .line 2322
    .line 2323
    invoke-static {v1, v5}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v5

    .line 2327
    if-eqz v5, :cond_78

    .line 2328
    .line 2329
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v6

    .line 2333
    const-string v5, ""

    .line 2334
    .line 2335
    invoke-static {v6, v5}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v8

    .line 2339
    if-eqz v8, :cond_50

    .line 2340
    .line 2341
    iget-object v7, v8, LX/1Oi;->A00:LX/0Ci;

    .line 2342
    .line 2343
    if-nez v7, :cond_4f

    .line 2344
    .line 2345
    const-string v5, "StickerInfoBottomSheet/reportSticker missing chatJid"

    .line 2346
    .line 2347
    :goto_12
    invoke-static {v5}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    :goto_13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2351
    .line 2352
    .line 2353
    goto/16 :goto_b

    .line 2354
    .line 2355
    :cond_4f
    const-string v6, "message_menu"

    .line 2356
    .line 2357
    new-instance v5, LX/CvA;

    .line 2358
    .line 2359
    invoke-direct {v5, v7, v6}, LX/CvA;-><init>(LX/0Ci;Ljava/lang/String;)V

    .line 2360
    .line 2361
    .line 2362
    iput-boolean v9, v5, LX/CvA;->A09:Z

    .line 2363
    .line 2364
    iput-boolean v9, v5, LX/CvA;->A06:Z

    .line 2365
    .line 2366
    iput-boolean v9, v5, LX/CvA;->A07:Z

    .line 2367
    .line 2368
    iput-object v8, v5, LX/CvA;->A00:LX/1Oi;

    .line 2369
    .line 2370
    invoke-virtual {v5}, LX/CvA;->A00()Lcom/indianchat/spamreport/ReportSpamDialogFragment;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v6

    .line 2374
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v5

    .line 2378
    invoke-static {v6, v5}, LX/3IX;->A01(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 2379
    .line 2380
    .line 2381
    goto :goto_13

    .line 2382
    :cond_50
    const-string v5, "StickerInfoBottomSheet/reportSticker missing fMessageKey"

    .line 2383
    .line 2384
    goto :goto_12

    .line 2385
    :cond_51
    iget-object v10, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A00:Landroid/net/Uri;

    .line 2386
    .line 2387
    if-eqz v10, :cond_54

    .line 2388
    .line 2389
    iget-object v9, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A06:LX/0Ci;

    .line 2390
    .line 2391
    if-eqz v9, :cond_54

    .line 2392
    .line 2393
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0g:LX/05C;

    .line 2394
    .line 2395
    invoke-static {v5}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v8

    .line 2399
    check-cast v8, LX/7kY;

    .line 2400
    .line 2401
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v17

    .line 2405
    instance-of v12, v1, LX/7M2;

    .line 2406
    .line 2407
    const/16 v25, 0x25

    .line 2408
    .line 2409
    if-eqz v12, :cond_52

    .line 2410
    .line 2411
    const/16 v25, 0x26

    .line 2412
    .line 2413
    :cond_52
    iget-object v11, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0K:Ljava/lang/String;

    .line 2414
    .line 2415
    iget-object v7, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A08:LX/7nQ;

    .line 2416
    .line 2417
    iget-object v6, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0M:Ljava/lang/String;

    .line 2418
    .line 2419
    iget-object v5, v0, Lcom/indianchat/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;->A0L:Ljava/lang/String;

    .line 2420
    .line 2421
    const/16 v26, 0x1

    .line 2422
    .line 2423
    if-eqz v12, :cond_53

    .line 2424
    .line 2425
    const/16 v26, 0xd

    .line 2426
    .line 2427
    :cond_53
    const/16 v27, 0x0

    .line 2428
    .line 2429
    const/16 v24, 0x5

    .line 2430
    .line 2431
    move-object/from16 v19, v9

    .line 2432
    .line 2433
    move-object/from16 v20, v7

    .line 2434
    .line 2435
    move-object/from16 v21, v6

    .line 2436
    .line 2437
    move-object/from16 v22, v11

    .line 2438
    .line 2439
    move-object/from16 v23, v5

    .line 2440
    .line 2441
    move-object/from16 v16, v8

    .line 2442
    .line 2443
    move-object/from16 v18, v10

    .line 2444
    .line 2445
    invoke-virtual/range {v16 .. v27}, LX/7kY;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/0Ci;LX/7nQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    .line 2446
    .line 2447
    .line 2448
    :cond_54
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 2449
    .line 2450
    .line 2451
    goto/16 :goto_b

    .line 2452
    .line 2453
    :cond_55
    iget-object v0, v5, LX/7vj;->A01:LX/05C;

    .line 2454
    .line 2455
    invoke-static {v0}, LX/6g7;->A06(LX/05C;)LX/00s;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v7

    .line 2459
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2460
    .line 2461
    .line 2462
    move-result v6

    .line 2463
    packed-switch v6, :pswitch_data_1

    .line 2464
    .line 2465
    .line 2466
    :pswitch_c
    return-void

    .line 2467
    :pswitch_d
    const/16 v0, 0x9

    .line 2468
    .line 2469
    goto :goto_14

    .line 2470
    :pswitch_e
    const/16 v0, 0xa

    .line 2471
    .line 2472
    goto :goto_14

    .line 2473
    :pswitch_f
    const/16 v0, 0xc

    .line 2474
    .line 2475
    goto :goto_14

    .line 2476
    :pswitch_10
    const/16 v0, 0xd

    .line 2477
    .line 2478
    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v0

    .line 2482
    if-eqz v0, :cond_1

    .line 2483
    .line 2484
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2485
    .line 2486
    .line 2487
    move-result v2

    .line 2488
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    invoke-static {v1, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2492
    .line 2493
    .line 2494
    move-result v0

    .line 2495
    if-eqz v0, :cond_57

    .line 2496
    .line 2497
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v4

    .line 2501
    :cond_56
    :goto_15
    iget-object v0, v5, LX/7vj;->A00:LX/05C;

    .line 2502
    .line 2503
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    invoke-virtual {v0, v4, v3, v2}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 2508
    .line 2509
    .line 2510
    return-void

    .line 2511
    :cond_57
    sget-object v0, LX/7M0;->A00:LX/7M0;

    .line 2512
    .line 2513
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2514
    .line 2515
    .line 2516
    move-result v0

    .line 2517
    if-eqz v0, :cond_59

    .line 2518
    .line 2519
    const/16 v0, 0x9

    .line 2520
    .line 2521
    :cond_58
    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v4

    .line 2525
    goto :goto_15

    .line 2526
    :cond_59
    sget-object v0, LX/7M1;->A00:LX/7M1;

    .line 2527
    .line 2528
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v0

    .line 2532
    if-eqz v0, :cond_5a

    .line 2533
    .line 2534
    const/16 v0, 0xa

    .line 2535
    .line 2536
    goto :goto_16

    .line 2537
    :cond_5a
    instance-of v0, v1, LX/7Lv;

    .line 2538
    .line 2539
    if-eqz v0, :cond_5b

    .line 2540
    .line 2541
    const/16 v0, 0x26

    .line 2542
    .line 2543
    goto :goto_16

    .line 2544
    :cond_5b
    instance-of v0, v1, LX/7Lw;

    .line 2545
    .line 2546
    if-eqz v0, :cond_5d

    .line 2547
    .line 2548
    const/16 v0, 0x24

    .line 2549
    .line 2550
    if-eq v6, v3, :cond_58

    .line 2551
    .line 2552
    const/4 v0, 0x2

    .line 2553
    if-eq v6, v0, :cond_5c

    .line 2554
    .line 2555
    const/4 v4, 0x0

    .line 2556
    goto :goto_15

    .line 2557
    :cond_5c
    const/16 v0, 0x1c

    .line 2558
    .line 2559
    goto :goto_16

    .line 2560
    :cond_5d
    sget-object v0, LX/7MC;->A00:LX/7MC;

    .line 2561
    .line 2562
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v0

    .line 2566
    if-eqz v0, :cond_5e

    .line 2567
    .line 2568
    const/16 v0, 0x25

    .line 2569
    .line 2570
    goto :goto_16

    .line 2571
    :cond_5e
    sget-object v0, LX/7MD;->A00:LX/7MD;

    .line 2572
    .line 2573
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2574
    .line 2575
    .line 2576
    move-result v0

    .line 2577
    if-eqz v0, :cond_5f

    .line 2578
    .line 2579
    const/16 v0, 0x27

    .line 2580
    .line 2581
    goto :goto_16

    .line 2582
    :cond_5f
    sget-object v0, LX/7M4;->A00:LX/7M4;

    .line 2583
    .line 2584
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v0

    .line 2588
    if-eqz v0, :cond_60

    .line 2589
    .line 2590
    const/16 v0, 0x2d

    .line 2591
    .line 2592
    goto :goto_16

    .line 2593
    :cond_60
    sget-object v0, LX/7M6;->A00:LX/7M6;

    .line 2594
    .line 2595
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2596
    .line 2597
    .line 2598
    move-result v0

    .line 2599
    if-eqz v0, :cond_61

    .line 2600
    .line 2601
    const/16 v0, 0x1f

    .line 2602
    .line 2603
    goto :goto_16

    .line 2604
    :cond_61
    sget-object v0, LX/7M3;->A00:LX/7M3;

    .line 2605
    .line 2606
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v0

    .line 2610
    const/4 v4, 0x0

    .line 2611
    if-nez v0, :cond_56

    .line 2612
    .line 2613
    sget-object v0, LX/7Ly;->A00:LX/7Ly;

    .line 2614
    .line 2615
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v0

    .line 2619
    if-nez v0, :cond_56

    .line 2620
    .line 2621
    sget-object v0, LX/7MA;->A00:LX/7MA;

    .line 2622
    .line 2623
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2624
    .line 2625
    .line 2626
    move-result v0

    .line 2627
    if-nez v0, :cond_56

    .line 2628
    .line 2629
    sget-object v0, LX/7M2;->A00:LX/7M2;

    .line 2630
    .line 2631
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v0

    .line 2635
    if-nez v0, :cond_56

    .line 2636
    .line 2637
    sget-object v0, LX/7M5;->A00:LX/7M5;

    .line 2638
    .line 2639
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2640
    .line 2641
    .line 2642
    goto/16 :goto_15

    .line 2643
    .line 2644
    :pswitch_11
    iget-object v7, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 2645
    .line 2646
    check-cast v7, LX/6qL;

    .line 2647
    .line 2648
    iget-object v6, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v6, LX/6pG;

    .line 2651
    .line 2652
    sget-object v0, LX/6pG;->A07:Landroid/view/animation/PathInterpolator;

    .line 2653
    .line 2654
    invoke-virtual {v7}, LX/1JZ;->A0E()I

    .line 2655
    .line 2656
    .line 2657
    move-result v1

    .line 2658
    const/4 v0, -0x1

    .line 2659
    if-eq v1, v0, :cond_1

    .line 2660
    .line 2661
    iget-object v0, v6, LX/6pG;->A03:Ljava/util/List;

    .line 2662
    .line 2663
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v1

    .line 2667
    instance-of v0, v1, LX/7ME;

    .line 2668
    .line 2669
    if-eqz v0, :cond_1

    .line 2670
    .line 2671
    check-cast v1, LX/7ME;

    .line 2672
    .line 2673
    if-eqz v1, :cond_1

    .line 2674
    .line 2675
    iget-object v5, v1, LX/7ME;->A00:Ljava/lang/String;

    .line 2676
    .line 2677
    iget-object v0, v7, LX/6qL;->A00:Landroid/animation/AnimatorSet;

    .line 2678
    .line 2679
    if-eqz v0, :cond_62

    .line 2680
    .line 2681
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2682
    .line 2683
    .line 2684
    :cond_62
    iget-object v4, v6, LX/6pG;->A06:Ljava/util/Set;

    .line 2685
    .line 2686
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2687
    .line 2688
    .line 2689
    move-result v0

    .line 2690
    if-eqz v0, :cond_65

    .line 2691
    .line 2692
    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2693
    .line 2694
    .line 2695
    iget-object v3, v7, LX/6qL;->A01:Lcom/indianchat/reactions/ui/ReactionEmojiTextView;

    .line 2696
    .line 2697
    invoke-static {}, LX/3lf;->A1U()[F

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    fill-array-data v1, :array_0

    .line 2702
    .line 2703
    .line 2704
    const-string v0, "backgroundScale"

    .line 2705
    .line 2706
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2

    .line 2710
    const-wide/16 v0, 0x64

    .line 2711
    .line 2712
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2713
    .line 2714
    .line 2715
    sget-object v0, LX/6pG;->A07:Landroid/view/animation/PathInterpolator;

    .line 2716
    .line 2717
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2718
    .line 2719
    .line 2720
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v1

    .line 2724
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2725
    .line 2726
    .line 2727
    const/16 v0, 0x9

    .line 2728
    .line 2729
    invoke-static {v1, v3, v0}, LX/82y;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 2730
    .line 2731
    .line 2732
    iput-object v1, v7, LX/6qL;->A00:Landroid/animation/AnimatorSet;

    .line 2733
    .line 2734
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 2735
    .line 2736
    .line 2737
    :cond_63
    :goto_17
    iget-object v1, v6, LX/6pG;->A01:LX/8nx;

    .line 2738
    .line 2739
    if-eqz v1, :cond_64

    .line 2740
    .line 2741
    invoke-static {v4}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v0

    .line 2745
    invoke-interface {v1, v0}, LX/8nx;->C0D(Ljava/util/List;)V

    .line 2746
    .line 2747
    .line 2748
    :cond_64
    iget-object v0, v6, LX/6pG;->A04:Lkotlin/jvm/functions/Function0;

    .line 2749
    .line 2750
    goto/16 :goto_1a

    .line 2751
    .line 2752
    :cond_65
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 2753
    .line 2754
    .line 2755
    move-result v1

    .line 2756
    iget v0, v6, LX/6pG;->A00:I

    .line 2757
    .line 2758
    if-lt v1, v0, :cond_66

    .line 2759
    .line 2760
    invoke-static {v4}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v8

    .line 2764
    invoke-interface {v4, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2765
    .line 2766
    .line 2767
    iget-object v0, v6, LX/6pG;->A03:Ljava/util/List;

    .line 2768
    .line 2769
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v3

    .line 2773
    const/4 v2, 0x0

    .line 2774
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2775
    .line 2776
    .line 2777
    move-result v0

    .line 2778
    if-eqz v0, :cond_66

    .line 2779
    .line 2780
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    check-cast v1, LX/7U2;

    .line 2785
    .line 2786
    instance-of v0, v1, LX/7ME;

    .line 2787
    .line 2788
    if-eqz v0, :cond_67

    .line 2789
    .line 2790
    check-cast v1, LX/7ME;

    .line 2791
    .line 2792
    iget-object v0, v1, LX/7ME;->A00:Ljava/lang/String;

    .line 2793
    .line 2794
    invoke-static {v0, v8}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2795
    .line 2796
    .line 2797
    move-result v0

    .line 2798
    if-eqz v0, :cond_67

    .line 2799
    .line 2800
    if-ltz v2, :cond_66

    .line 2801
    .line 2802
    invoke-virtual {v6, v2}, LX/11x;->A0O(I)V

    .line 2803
    .line 2804
    .line 2805
    :cond_66
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2806
    .line 2807
    .line 2808
    iget-object v9, v7, LX/6qL;->A01:Lcom/indianchat/reactions/ui/ReactionEmojiTextView;

    .line 2809
    .line 2810
    const/4 v11, 0x1

    .line 2811
    invoke-virtual {v9, v11}, Landroid/view/View;->setSelected(Z)V

    .line 2812
    .line 2813
    .line 2814
    const/4 v0, 0x0

    .line 2815
    invoke-virtual {v9, v0}, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->setBackgroundScale(F)V

    .line 2816
    .line 2817
    .line 2818
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2819
    .line 2820
    invoke-virtual {v9, v0}, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->setBackgroundAlpha(F)V

    .line 2821
    .line 2822
    .line 2823
    const/4 v10, 0x2

    .line 2824
    new-array v0, v10, [F

    .line 2825
    .line 2826
    fill-array-data v0, :array_1

    .line 2827
    .line 2828
    .line 2829
    const-string v12, "foregroundScale"

    .line 2830
    .line 2831
    invoke-static {v9, v12, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v8

    .line 2835
    const-wide/16 v0, 0x50

    .line 2836
    .line 2837
    invoke-virtual {v8, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2838
    .line 2839
    .line 2840
    sget-object v3, LX/6pG;->A08:Landroid/view/animation/PathInterpolator;

    .line 2841
    .line 2842
    invoke-virtual {v8, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2843
    .line 2844
    .line 2845
    new-array v2, v10, [F

    .line 2846
    .line 2847
    fill-array-data v2, :array_2

    .line 2848
    .line 2849
    .line 2850
    invoke-static {v9, v12, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 2851
    .line 2852
    .line 2853
    move-result-object v2

    .line 2854
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2855
    .line 2856
    .line 2857
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2858
    .line 2859
    .line 2860
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v3

    .line 2864
    new-array v1, v10, [Landroid/animation/Animator;

    .line 2865
    .line 2866
    const/4 v0, 0x0

    .line 2867
    aput-object v8, v1, v0

    .line 2868
    .line 2869
    aput-object v2, v1, v11

    .line 2870
    .line 2871
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 2872
    .line 2873
    .line 2874
    new-array v1, v10, [F

    .line 2875
    .line 2876
    fill-array-data v1, :array_3

    .line 2877
    .line 2878
    .line 2879
    const-string v0, "backgroundScale"

    .line 2880
    .line 2881
    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v2

    .line 2885
    const-wide/16 v0, 0xfa

    .line 2886
    .line 2887
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2888
    .line 2889
    .line 2890
    sget-object v0, LX/6pG;->A07:Landroid/view/animation/PathInterpolator;

    .line 2891
    .line 2892
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2893
    .line 2894
    .line 2895
    invoke-static {v3, v2}, LX/3lk;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v0

    .line 2899
    iput-object v0, v7, LX/6qL;->A00:Landroid/animation/AnimatorSet;

    .line 2900
    .line 2901
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 2902
    .line 2903
    .line 2904
    iget-object v0, v6, LX/6pG;->A05:Lkotlin/jvm/functions/Function1;

    .line 2905
    .line 2906
    if-eqz v0, :cond_63

    .line 2907
    .line 2908
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    goto/16 :goto_17

    .line 2912
    .line 2913
    :cond_67
    add-int/lit8 v2, v2, 0x1

    .line 2914
    .line 2915
    goto/16 :goto_18

    .line 2916
    .line 2917
    :pswitch_12
    iget-object v6, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 2918
    .line 2919
    check-cast v6, LX/6qM;

    .line 2920
    .line 2921
    iget-object v7, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 2922
    .line 2923
    check-cast v7, LX/6pE;

    .line 2924
    .line 2925
    sget-object v0, LX/6pE;->A05:Landroid/view/animation/PathInterpolator;

    .line 2926
    .line 2927
    invoke-virtual {v6}, LX/1JZ;->A0E()I

    .line 2928
    .line 2929
    .line 2930
    move-result v1

    .line 2931
    const/4 v0, -0x1

    .line 2932
    if-eq v1, v0, :cond_1

    .line 2933
    .line 2934
    iget-object v0, v7, LX/6pE;->A02:Ljava/util/List;

    .line 2935
    .line 2936
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v2

    .line 2940
    iget-object v0, v6, LX/6qM;->A00:Landroid/animation/AnimatorSet;

    .line 2941
    .line 2942
    if-eqz v0, :cond_68

    .line 2943
    .line 2944
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 2945
    .line 2946
    .line 2947
    :cond_68
    iget-object v5, v7, LX/6pE;->A04:Ljava/util/Set;

    .line 2948
    .line 2949
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2950
    .line 2951
    .line 2952
    move-result v0

    .line 2953
    if-eqz v0, :cond_6a

    .line 2954
    .line 2955
    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2956
    .line 2957
    .line 2958
    iget-object v3, v6, LX/6qM;->A01:Lcom/indianchat/reactions/ui/ReactionEmojiTextView;

    .line 2959
    .line 2960
    invoke-static {}, LX/3lf;->A1U()[F

    .line 2961
    .line 2962
    .line 2963
    move-result-object v1

    .line 2964
    fill-array-data v1, :array_4

    .line 2965
    .line 2966
    .line 2967
    const-string v0, "backgroundScale"

    .line 2968
    .line 2969
    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v2

    .line 2973
    const-wide/16 v0, 0x64

    .line 2974
    .line 2975
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2976
    .line 2977
    .line 2978
    sget-object v0, LX/6pE;->A05:Landroid/view/animation/PathInterpolator;

    .line 2979
    .line 2980
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2981
    .line 2982
    .line 2983
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 2984
    .line 2985
    .line 2986
    move-result-object v1

    .line 2987
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2988
    .line 2989
    .line 2990
    const/16 v0, 0xa

    .line 2991
    .line 2992
    invoke-static {v1, v3, v0}, LX/82y;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 2993
    .line 2994
    .line 2995
    :goto_19
    iput-object v1, v6, LX/6qM;->A00:Landroid/animation/AnimatorSet;

    .line 2996
    .line 2997
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 2998
    .line 2999
    .line 3000
    iget-object v1, v7, LX/6pE;->A01:LX/8nx;

    .line 3001
    .line 3002
    if-eqz v1, :cond_69

    .line 3003
    .line 3004
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v0

    .line 3008
    invoke-interface {v1, v0}, LX/8nx;->C0D(Ljava/util/List;)V

    .line 3009
    .line 3010
    .line 3011
    :cond_69
    iget-object v0, v7, LX/6pE;->A03:Lkotlin/jvm/functions/Function0;

    .line 3012
    .line 3013
    :goto_1a
    if-eqz v0, :cond_1

    .line 3014
    .line 3015
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3016
    .line 3017
    .line 3018
    return-void

    .line 3019
    :cond_6a
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 3020
    .line 3021
    .line 3022
    move-result v1

    .line 3023
    iget v0, v7, LX/6pE;->A00:I

    .line 3024
    .line 3025
    if-lt v1, v0, :cond_6b

    .line 3026
    .line 3027
    invoke-static {v5}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v1

    .line 3031
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3032
    .line 3033
    .line 3034
    iget-object v0, v7, LX/6pE;->A02:Ljava/util/List;

    .line 3035
    .line 3036
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 3037
    .line 3038
    .line 3039
    move-result v0

    .line 3040
    if-ltz v0, :cond_6b

    .line 3041
    .line 3042
    invoke-virtual {v7, v0}, LX/11x;->A0O(I)V

    .line 3043
    .line 3044
    .line 3045
    :cond_6b
    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3046
    .line 3047
    .line 3048
    iget-object v9, v6, LX/6qM;->A01:Lcom/indianchat/reactions/ui/ReactionEmojiTextView;

    .line 3049
    .line 3050
    const/4 v11, 0x1

    .line 3051
    invoke-virtual {v9, v11}, Landroid/view/View;->setSelected(Z)V

    .line 3052
    .line 3053
    .line 3054
    const/4 v0, 0x0

    .line 3055
    invoke-virtual {v9, v0}, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->setBackgroundScale(F)V

    .line 3056
    .line 3057
    .line 3058
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3059
    .line 3060
    invoke-virtual {v9, v0}, Lcom/indianchat/reactions/ui/ReactionEmojiTextView;->setBackgroundAlpha(F)V

    .line 3061
    .line 3062
    .line 3063
    const/4 v10, 0x2

    .line 3064
    new-array v0, v10, [F

    .line 3065
    .line 3066
    fill-array-data v0, :array_5

    .line 3067
    .line 3068
    .line 3069
    const-string v2, "foregroundScale"

    .line 3070
    .line 3071
    invoke-static {v9, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 3072
    .line 3073
    .line 3074
    move-result-object v8

    .line 3075
    const-wide/16 v3, 0x50

    .line 3076
    .line 3077
    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3078
    .line 3079
    .line 3080
    sget-object v1, LX/6pE;->A06:Landroid/view/animation/PathInterpolator;

    .line 3081
    .line 3082
    invoke-virtual {v8, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3083
    .line 3084
    .line 3085
    new-array v0, v10, [F

    .line 3086
    .line 3087
    fill-array-data v0, :array_6

    .line 3088
    .line 3089
    .line 3090
    invoke-static {v9, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v2

    .line 3094
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3095
    .line 3096
    .line 3097
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3098
    .line 3099
    .line 3100
    invoke-static {}, LX/3lf;->A09()Landroid/animation/AnimatorSet;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v3

    .line 3104
    new-array v1, v10, [Landroid/animation/Animator;

    .line 3105
    .line 3106
    const/4 v0, 0x0

    .line 3107
    aput-object v8, v1, v0

    .line 3108
    .line 3109
    aput-object v2, v1, v11

    .line 3110
    .line 3111
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 3112
    .line 3113
    .line 3114
    new-array v1, v10, [F

    .line 3115
    .line 3116
    fill-array-data v1, :array_7

    .line 3117
    .line 3118
    .line 3119
    const-string v0, "backgroundScale"

    .line 3120
    .line 3121
    invoke-static {v9, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v2

    .line 3125
    const-wide/16 v0, 0xfa

    .line 3126
    .line 3127
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3128
    .line 3129
    .line 3130
    sget-object v0, LX/6pE;->A05:Landroid/view/animation/PathInterpolator;

    .line 3131
    .line 3132
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3133
    .line 3134
    .line 3135
    invoke-static {v3, v2}, LX/3lk;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/AnimatorSet;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v1

    .line 3139
    goto/16 :goto_19

    .line 3140
    .line 3141
    :pswitch_13
    iget-object v5, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3142
    .line 3143
    check-cast v5, Landroid/view/View;

    .line 3144
    .line 3145
    iget-object v4, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3146
    .line 3147
    check-cast v4, LX/8PY;

    .line 3148
    .line 3149
    const/4 v0, 0x0

    .line 3150
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3151
    .line 3152
    .line 3153
    iget-object v3, v4, LX/8PY;->A03:LX/00l;

    .line 3154
    .line 3155
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v2

    .line 3159
    check-cast v2, LX/FKE;

    .line 3160
    .line 3161
    const/16 v1, 0xd

    .line 3162
    .line 3163
    new-instance v0, LX/8c4;

    .line 3164
    .line 3165
    invoke-direct {v0, v5, v1}, LX/8c4;-><init>(Ljava/lang/Object;I)V

    .line 3166
    .line 3167
    .line 3168
    iput-object v0, v2, LX/FKE;->A00:Lkotlin/jvm/functions/Function0;

    .line 3169
    .line 3170
    iget-object v0, v4, LX/8PY;->A04:Lkotlin/jvm/functions/Function0;

    .line 3171
    .line 3172
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    check-cast v0, LX/FKE;

    .line 3180
    .line 3181
    invoke-virtual {v0}, LX/FKE;->A00()V

    .line 3182
    .line 3183
    .line 3184
    return-void

    .line 3185
    :pswitch_14
    iget-object v0, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3186
    .line 3187
    check-cast v0, Lcom/indianchat/metaai/imagine/InputPrompt;

    .line 3188
    .line 3189
    iget-object v4, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3190
    .line 3191
    check-cast v4, LX/7v9;

    .line 3192
    .line 3193
    invoke-virtual {v0}, Lcom/indianchat/metaai/imagine/InputPrompt;->getEditable()Landroid/text/Editable;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    if-eqz v0, :cond_6c

    .line 3198
    .line 3199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v3

    .line 3203
    if-nez v3, :cond_6d

    .line 3204
    .line 3205
    :cond_6c
    const-string v3, ""

    .line 3206
    .line 3207
    :cond_6d
    iget-object v2, v4, LX/7v9;->A02:LX/7RR;

    .line 3208
    .line 3209
    if-eqz v2, :cond_6e

    .line 3210
    .line 3211
    iget v0, v2, LX/7RR;->hiddenPromptPrefixRes:I

    .line 3212
    .line 3213
    if-eqz v0, :cond_6e

    .line 3214
    .line 3215
    iget-object v0, v4, LX/7v9;->A07:Landroid/view/View;

    .line 3216
    .line 3217
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v1

    .line 3221
    iget v0, v2, LX/7RR;->hiddenPromptPrefixRes:I

    .line 3222
    .line 3223
    invoke-static {v1, v0}, LX/25o;->A1E(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 3224
    .line 3225
    .line 3226
    move-result-object v0

    .line 3227
    invoke-static {v0, v3}, LX/6gE;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v3

    .line 3231
    :cond_6e
    iget-object v0, v4, LX/7v9;->A0B:LX/05C;

    .line 3232
    .line 3233
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v1

    .line 3237
    check-cast v1, LX/4S1;

    .line 3238
    .line 3239
    const/16 v0, 0x41

    .line 3240
    .line 3241
    invoke-static {v1, v0}, LX/4S1;->A02(LX/4S1;I)V

    .line 3242
    .line 3243
    .line 3244
    invoke-static {v1, v0}, LX/6g9;->A1U(LX/4S1;I)V

    .line 3245
    .line 3246
    .line 3247
    iget-object v1, v4, LX/7v9;->A0L:Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;

    .line 3248
    .line 3249
    new-instance v0, LX/8RA;

    .line 3250
    .line 3251
    invoke-direct {v0, v3}, LX/8RA;-><init>(Ljava/lang/String;)V

    .line 3252
    .line 3253
    .line 3254
    invoke-virtual {v1, v0}, Lcom/indianchat/mediacomposer/ui/app/aieditor/viewmodel/AiEditorEditActionsViewModel;->A0q(LX/8ko;)V

    .line 3255
    .line 3256
    .line 3257
    return-void

    .line 3258
    :pswitch_15
    iget-object v4, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3259
    .line 3260
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 3261
    .line 3262
    iget-object v3, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3263
    .line 3264
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v6

    .line 3268
    const/4 v9, 0x0

    .line 3269
    const v10, 0x7f1505f3

    .line 3270
    .line 3271
    .line 3272
    const v8, 0x800003

    .line 3273
    .line 3274
    .line 3275
    new-instance v5, LX/I49;

    .line 3276
    .line 3277
    invoke-direct/range {v5 .. v10}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 3278
    .line 3279
    .line 3280
    iget-object v2, v5, LX/I49;->A03:LX/0Xx;

    .line 3281
    .line 3282
    const v0, 0x7f12488c

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v2, v0}, LX/0Xx;->add(I)Landroid/view/MenuItem;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v1

    .line 3289
    const v0, 0x7f080690

    .line 3290
    .line 3291
    .line 3292
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 3293
    .line 3294
    .line 3295
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    invoke-static {v0, v2}, LX/F7a;->A00(Landroid/content/Context;Landroid/view/Menu;)V

    .line 3300
    .line 3301
    .line 3302
    new-instance v0, LX/877;

    .line 3303
    .line 3304
    invoke-direct {v0, v3, v4, v9}, LX/877;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3305
    .line 3306
    .line 3307
    iput-object v0, v5, LX/I49;->A01:LX/Iui;

    .line 3308
    .line 3309
    invoke-virtual {v5}, LX/I49;->A01()V

    .line 3310
    .line 3311
    .line 3312
    return-void

    .line 3313
    :pswitch_16
    iget-object v1, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3314
    .line 3315
    check-cast v1, LX/7Gv;

    .line 3316
    .line 3317
    iget-object v3, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3318
    .line 3319
    check-cast v3, Lcom/indianchat/infra/music/data/MusicCatalogItem;

    .line 3320
    .line 3321
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3322
    .line 3323
    iget-object v2, v1, LX/7Gv;->A00:LX/09l;

    .line 3324
    .line 3325
    iget-object v1, v3, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A06:Ljava/lang/String;

    .line 3326
    .line 3327
    iget-object v0, v3, Lcom/indianchat/infra/music/data/MusicCatalogItem;->A09:Ljava/lang/String;

    .line 3328
    .line 3329
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    return-void

    .line 3333
    :pswitch_17
    iget-object v3, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3334
    .line 3335
    check-cast v3, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 3336
    .line 3337
    iget-object v2, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3338
    .line 3339
    check-cast v2, Landroid/app/Dialog;

    .line 3340
    .line 3341
    invoke-static {v3}, LX/6gA;->A0p(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;)LX/6nX;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v1

    .line 3345
    const/4 v0, 0x0

    .line 3346
    iput-boolean v0, v1, LX/6nX;->A0C:Z

    .line 3347
    .line 3348
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 3349
    .line 3350
    .line 3351
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 3352
    .line 3353
    invoke-static {v3, v0}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0H(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    .line 3354
    .line 3355
    .line 3356
    return-void

    .line 3357
    :pswitch_18
    iget-object v0, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3358
    .line 3359
    check-cast v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;

    .line 3360
    .line 3361
    iget-object v4, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3362
    .line 3363
    check-cast v4, LX/8oI;

    .line 3364
    .line 3365
    iget-object v0, v0, Lcom/indianchat/questionreply/composer/ReplyComposerActivity;->A0B:LX/05C;

    .line 3366
    .line 3367
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 3368
    .line 3369
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v0

    .line 3373
    iget-object v0, v0, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 3374
    .line 3375
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3376
    .line 3377
    .line 3378
    move-result v0

    .line 3379
    const/4 v2, 0x0

    .line 3380
    if-eqz v0, :cond_6f

    .line 3381
    .line 3382
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v0

    .line 3386
    invoke-virtual {v0, v2, v2}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3387
    .line 3388
    .line 3389
    return-void

    .line 3390
    :cond_6f
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 3391
    .line 3392
    .line 3393
    move-result-object v1

    .line 3394
    const/4 v0, 0x0

    .line 3395
    invoke-virtual {v1, v2, v0}, LX/82a;->A0O(LX/0JC;I)V

    .line 3396
    .line 3397
    .line 3398
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v0

    .line 3402
    invoke-virtual {v0, v4}, LX/82a;->A0P(LX/8oI;)V

    .line 3403
    .line 3404
    .line 3405
    invoke-static {v3}, LX/25r;->A0Q(LX/00s;)LX/82a;

    .line 3406
    .line 3407
    .line 3408
    move-result-object v0

    .line 3409
    invoke-virtual {v0, v2, v2}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3410
    .line 3411
    .line 3412
    return-void

    .line 3413
    :pswitch_19
    iget-object v0, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3414
    .line 3415
    check-cast v0, LX/6kp;

    .line 3416
    .line 3417
    iget-object v1, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3418
    .line 3419
    check-cast v1, LX/0DF;

    .line 3420
    .line 3421
    iget-object v0, v0, LX/6kp;->A01:LX/7Pb;

    .line 3422
    .line 3423
    invoke-virtual {v0, v1}, LX/7Pb;->A5T(LX/0DF;)V

    .line 3424
    .line 3425
    .line 3426
    return-void

    .line 3427
    :pswitch_1a
    iget-object v4, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3428
    .line 3429
    check-cast v4, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;

    .line 3430
    .line 3431
    iget-object v3, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3432
    .line 3433
    check-cast v3, Landroid/widget/CompoundButton;

    .line 3434
    .line 3435
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->toggle()V

    .line 3436
    .line 3437
    .line 3438
    iget-object v0, v4, Lcom/indianchat/settings/ui/SettingsDataUsageActivity;->A0h:LX/00s;

    .line 3439
    .line 3440
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3441
    .line 3442
    .line 3443
    move-result-object v0

    .line 3444
    check-cast v0, LX/7iC;

    .line 3445
    .line 3446
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3447
    .line 3448
    .line 3449
    move-result v2

    .line 3450
    iget-object v0, v0, LX/7iC;->A00:LX/05C;

    .line 3451
    .line 3452
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v0

    .line 3456
    invoke-virtual {v0}, LX/08m;->A0U()LX/76T;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v1

    .line 3464
    const-string v0, "status_archive_enabled"

    .line 3465
    .line 3466
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 3467
    .line 3468
    .line 3469
    invoke-virtual {v4}, LX/0Hw;->A3j()LX/00Y;

    .line 3470
    .line 3471
    .line 3472
    move-result-object v1

    .line 3473
    const/16 v0, 0x1a84

    .line 3474
    .line 3475
    invoke-static {v1, v0}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v4

    .line 3479
    check-cast v4, LX/7ey;

    .line 3480
    .line 3481
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3482
    .line 3483
    .line 3484
    move-result v3

    .line 3485
    iget-object v0, v4, LX/7ey;->A00:LX/05C;

    .line 3486
    .line 3487
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v2

    .line 3491
    const/16 v1, 0x15

    .line 3492
    .line 3493
    new-instance v0, LX/8az;

    .line 3494
    .line 3495
    invoke-direct {v0, v1, v4, v3}, LX/8az;-><init>(ILjava/lang/Object;Z)V

    .line 3496
    .line 3497
    .line 3498
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 3499
    .line 3500
    .line 3501
    return-void

    .line 3502
    :pswitch_1b
    iget-object v0, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3503
    .line 3504
    check-cast v0, LX/6pI;

    .line 3505
    .line 3506
    iget-object v1, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3507
    .line 3508
    iget-object v0, v0, LX/6pI;->A03:Lkotlin/jvm/functions/Function1;

    .line 3509
    .line 3510
    goto/16 :goto_1c

    .line 3511
    .line 3512
    :pswitch_1c
    iget-object v3, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3513
    .line 3514
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;

    .line 3515
    .line 3516
    iget-object v0, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3517
    .line 3518
    check-cast v0, LX/7oL;

    .line 3519
    .line 3520
    iget-object v2, v0, LX/7oL;->A01:LX/0Ci;

    .line 3521
    .line 3522
    iget-object v1, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A08:Ljava/util/Set;

    .line 3523
    .line 3524
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3525
    .line 3526
    .line 3527
    move-result v0

    .line 3528
    if-eqz v0, :cond_71

    .line 3529
    .line 3530
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3531
    .line 3532
    .line 3533
    :goto_1b
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A01:LX/6ot;

    .line 3534
    .line 3535
    if-eqz v0, :cond_70

    .line 3536
    .line 3537
    invoke-virtual {v0}, LX/11x;->notifyDataSetChanged()V

    .line 3538
    .line 3539
    .line 3540
    :cond_70
    invoke-static {v3}, Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;->A00(Lcom/indianchat/status/audienceselector/StatusAudienceGroupMembersBottomSheet;)V

    .line 3541
    .line 3542
    .line 3543
    return-void

    .line 3544
    :cond_71
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3545
    .line 3546
    .line 3547
    goto :goto_1b

    .line 3548
    :pswitch_1d
    iget-object v3, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3549
    .line 3550
    check-cast v3, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;

    .line 3551
    .line 3552
    iget-object v1, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3553
    .line 3554
    check-cast v1, LX/84z;

    .line 3555
    .line 3556
    const/16 v0, 0x10

    .line 3557
    .line 3558
    invoke-static {v3, v0}, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A04(Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;I)V

    .line 3559
    .line 3560
    .line 3561
    invoke-static {v1, v3}, Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;->A03(LX/84z;Lcom/indianchat/status/playback/closefriends/StatusCustomListAddContactBottomSheet;)V

    .line 3562
    .line 3563
    .line 3564
    return-void

    .line 3565
    :pswitch_1e
    iget-object v4, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3566
    .line 3567
    check-cast v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 3568
    .line 3569
    iget-object v3, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3570
    .line 3571
    check-cast v3, LX/8r7;

    .line 3572
    .line 3573
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1u:LX/05C;

    .line 3574
    .line 3575
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v2

    .line 3579
    check-cast v2, LX/7zh;

    .line 3580
    .line 3581
    const/4 v1, 0x0

    .line 3582
    const/4 v0, 0x7

    .line 3583
    invoke-static {v3, v2, v1, v1, v0}, LX/7zh;->A01(LX/8r7;LX/7zh;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 3584
    .line 3585
    .line 3586
    invoke-virtual {v4, v3}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2l(LX/8r7;)V

    .line 3587
    .line 3588
    .line 3589
    return-void

    .line 3590
    :pswitch_1f
    iget-object v3, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3591
    .line 3592
    check-cast v3, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 3593
    .line 3594
    iget-object v1, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3595
    .line 3596
    check-cast v1, LX/0DF;

    .line 3597
    .line 3598
    const/4 v0, 0x0

    .line 3599
    invoke-virtual {v3, v1, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2k(LX/0DF;Z)V

    .line 3600
    .line 3601
    .line 3602
    return-void

    .line 3603
    :pswitch_20
    iget-object v4, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3604
    .line 3605
    check-cast v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 3606
    .line 3607
    iget-object v3, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3608
    .line 3609
    check-cast v3, Landroid/view/View;

    .line 3610
    .line 3611
    iget-object v0, v4, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2H:LX/00l;

    .line 3612
    .line 3613
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v0

    .line 3617
    check-cast v0, LX/7f2;

    .line 3618
    .line 3619
    iget-object v0, v0, LX/7f2;->A01:LX/0us;

    .line 3620
    .line 3621
    const/4 v2, 0x1

    .line 3622
    invoke-static {v0}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 3623
    .line 3624
    .line 3625
    move-result-object v1

    .line 3626
    const-string v0, "non_contact_nux_info_icon_tapped"

    .line 3627
    .line 3628
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3629
    .line 3630
    .line 3631
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3632
    .line 3633
    .line 3634
    const/16 v0, 0x8

    .line 3635
    .line 3636
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3637
    .line 3638
    .line 3639
    new-instance v2, Lcom/indianchat/status/playback/nux/NonContactStatusNuxBottomSheet;

    .line 3640
    .line 3641
    invoke-direct {v2}, Lcom/indianchat/status/playback/nux/NonContactStatusNuxBottomSheet;-><init>()V

    .line 3642
    .line 3643
    .line 3644
    new-instance v0, LX/7cI;

    .line 3645
    .line 3646
    invoke-direct {v0, v4}, LX/7cI;-><init>(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 3647
    .line 3648
    .line 3649
    iput-object v0, v2, Lcom/indianchat/status/playback/nux/NonContactStatusNuxBottomSheet;->A01:LX/7cI;

    .line 3650
    .line 3651
    const/4 v1, 0x7

    .line 3652
    new-instance v0, LX/83P;

    .line 3653
    .line 3654
    invoke-direct {v0, v4, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 3655
    .line 3656
    .line 3657
    iput-object v0, v2, Lcom/indianchat/status/playback/nux/NonContactStatusNuxBottomSheet;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 3658
    .line 3659
    invoke-static {v2, v4}, LX/3DW;->A01(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/Fragment;)V

    .line 3660
    .line 3661
    .line 3662
    invoke-static {v4}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v0

    .line 3666
    invoke-static {v0}, LX/7zX;->A00(LX/7sX;)V

    .line 3667
    .line 3668
    .line 3669
    return-void

    .line 3670
    :pswitch_21
    iget-object v1, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3671
    .line 3672
    check-cast v1, LX/7KA;

    .line 3673
    .line 3674
    iget-object v2, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3675
    .line 3676
    check-cast v2, LX/7KD;

    .line 3677
    .line 3678
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3679
    .line 3680
    iget-object v1, v1, LX/7KA;->A01:LX/8ol;

    .line 3681
    .line 3682
    iget-object v4, v2, LX/7KD;->A00:LX/1Nl;

    .line 3683
    .line 3684
    check-cast v1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;

    .line 3685
    .line 3686
    iget-object v0, v1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0G:LX/05C;

    .line 3687
    .line 3688
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 3689
    .line 3690
    .line 3691
    move-result-object v0

    .line 3692
    const/16 v3, 0x2e

    .line 3693
    .line 3694
    invoke-virtual {v0, v4, v3}, LX/1GQ;->A0V(LX/1Nl;I)V

    .line 3695
    .line 3696
    .line 3697
    iget-object v0, v1, Lcom/indianchat/status/playback/newsletterstatus/MyNewsletterStatusesActivity;->A0O:LX/00l;

    .line 3698
    .line 3699
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 3700
    .line 3701
    .line 3702
    move-result-object v2

    .line 3703
    check-cast v2, LX/81T;

    .line 3704
    .line 3705
    const/16 v1, 0x3c

    .line 3706
    .line 3707
    const/16 v0, 0x32

    .line 3708
    .line 3709
    invoke-virtual {v2, v4, v1, v0, v3}, LX/81T;->A04(LX/0Ci;III)V

    .line 3710
    .line 3711
    .line 3712
    return-void

    .line 3713
    :pswitch_22
    iget-object v1, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3714
    .line 3715
    check-cast v1, LX/6qd;

    .line 3716
    .line 3717
    iget-object v2, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3718
    .line 3719
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3720
    .line 3721
    iget-object v1, v1, LX/6qd;->A0A:LX/09l;

    .line 3722
    .line 3723
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 3724
    .line 3725
    .line 3726
    move-result-object v0

    .line 3727
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3728
    .line 3729
    .line 3730
    return-void

    .line 3731
    :pswitch_23
    iget-object v0, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3732
    .line 3733
    check-cast v0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 3734
    .line 3735
    iget-object v1, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3736
    .line 3737
    check-cast v1, [I

    .line 3738
    .line 3739
    iget-object v0, v0, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00l;

    .line 3740
    .line 3741
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v2

    .line 3745
    check-cast v2, LX/6nA;

    .line 3746
    .line 3747
    new-instance v0, LX/6gY;

    .line 3748
    .line 3749
    invoke-direct {v0, v1}, LX/6gY;-><init>([I)V

    .line 3750
    .line 3751
    .line 3752
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3753
    .line 3754
    .line 3755
    move-result-object v1

    .line 3756
    iget-object v0, v2, LX/6nA;->A02:LX/06w;

    .line 3757
    .line 3758
    invoke-virtual {v0, v1}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 3759
    .line 3760
    .line 3761
    return-void

    .line 3762
    :pswitch_24
    iget-object v3, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3763
    .line 3764
    check-cast v3, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;

    .line 3765
    .line 3766
    iget-object v7, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3767
    .line 3768
    check-cast v7, Landroid/view/View;

    .line 3769
    .line 3770
    iget-object v0, v3, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05C;

    .line 3771
    .line 3772
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v4

    .line 3776
    check-cast v4, LX/82a;

    .line 3777
    .line 3778
    iget-object v0, v4, LX/82a;->A0C:Lcom/indianchat/expressions/ui/app/tray/ExpressionsTrayView;

    .line 3779
    .line 3780
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 3781
    .line 3782
    .line 3783
    move-result v0

    .line 3784
    if-nez v0, :cond_72

    .line 3785
    .line 3786
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v6

    .line 3790
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 3791
    .line 3792
    .line 3793
    move-result-object v5

    .line 3794
    const v0, 0x7f0b0d6c

    .line 3795
    .line 3796
    .line 3797
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3798
    .line 3799
    .line 3800
    move-result-object v9

    .line 3801
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout"

    .line 3802
    .line 3803
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3804
    .line 3805
    .line 3806
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3807
    .line 3808
    const/4 v8, 0x0

    .line 3809
    const/4 v14, 0x0

    .line 3810
    move-object v11, v8

    .line 3811
    move-object v12, v8

    .line 3812
    move-object v13, v8

    .line 3813
    move-object v10, v8

    .line 3814
    invoke-virtual/range {v4 .. v14}, LX/82a;->A0L(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/indianchat/emoji/search/EmojiSearchKeyboardContainer;LX/2Gi;Lcom/indianchat/ui/coreui/KeyboardPopupLayout;LX/8pX;Z)V

    .line 3815
    .line 3816
    .line 3817
    iget-object v0, v3, Lcom/indianchat/status/reaction/posting/ui/StatusReactionPostingDialog;->A0C:LX/00l;

    .line 3818
    .line 3819
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 3820
    .line 3821
    .line 3822
    move-result v1

    .line 3823
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 3824
    .line 3825
    .line 3826
    move-result-object v0

    .line 3827
    invoke-virtual {v4, v0, v1}, LX/82a;->A0N(LX/0JC;I)V

    .line 3828
    .line 3829
    .line 3830
    const/16 v1, 0x10

    .line 3831
    .line 3832
    new-instance v0, LX/8B5;

    .line 3833
    .line 3834
    invoke-direct {v0, v3, v1}, LX/8B5;-><init>(Ljava/lang/Object;I)V

    .line 3835
    .line 3836
    .line 3837
    invoke-virtual {v4, v0}, LX/82a;->A0P(LX/8oI;)V

    .line 3838
    .line 3839
    .line 3840
    const/4 v1, 0x6

    .line 3841
    new-instance v0, LX/8BH;

    .line 3842
    .line 3843
    invoke-direct {v0, v3, v1}, LX/8BH;-><init>(Ljava/lang/Object;I)V

    .line 3844
    .line 3845
    .line 3846
    iput-object v0, v4, LX/82a;->A0A:LX/8js;

    .line 3847
    .line 3848
    :cond_72
    invoke-static {}, LX/25o;->A17()Ljava/lang/Integer;

    .line 3849
    .line 3850
    .line 3851
    move-result-object v1

    .line 3852
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 3853
    .line 3854
    .line 3855
    move-result-object v0

    .line 3856
    invoke-virtual {v4, v1, v0}, LX/82a;->A0U(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 3857
    .line 3858
    .line 3859
    return-void

    .line 3860
    :pswitch_25
    iget-object v3, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3861
    .line 3862
    check-cast v3, LX/7Lm;

    .line 3863
    .line 3864
    iget-object v1, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3865
    .line 3866
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3867
    .line 3868
    iget-object v0, v3, LX/7Lm;->A03:Lkotlin/jvm/functions/Function1;

    .line 3869
    .line 3870
    :goto_1c
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3871
    .line 3872
    .line 3873
    return-void

    .line 3874
    :pswitch_26
    iget-object v3, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3875
    .line 3876
    check-cast v3, LX/7MI;

    .line 3877
    .line 3878
    iget-object v1, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3879
    .line 3880
    check-cast v1, LX/6qg;

    .line 3881
    .line 3882
    const/4 v0, 0x1

    .line 3883
    invoke-static {v3, v1, v0}, LX/7MI;->A01(LX/7MI;LX/6qg;I)V

    .line 3884
    .line 3885
    .line 3886
    return-void

    .line 3887
    :pswitch_27
    iget-object v0, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3888
    .line 3889
    check-cast v0, LX/7e3;

    .line 3890
    .line 3891
    iget-object v1, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3892
    .line 3893
    check-cast v1, Landroid/widget/CompoundButton;

    .line 3894
    .line 3895
    iget-object v0, v0, LX/7e3;->A00:LX/8lq;

    .line 3896
    .line 3897
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 3898
    .line 3899
    .line 3900
    move-result v2

    .line 3901
    check-cast v0, LX/8YJ;

    .line 3902
    .line 3903
    iget v1, v0, LX/8YJ;->$t:I

    .line 3904
    .line 3905
    iget-object v0, v0, LX/8YJ;->A00:Ljava/lang/Object;

    .line 3906
    .line 3907
    check-cast v0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;

    .line 3908
    .line 3909
    if-eqz v1, :cond_73

    .line 3910
    .line 3911
    iput-boolean v2, v0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A03:Z

    .line 3912
    .line 3913
    return-void

    .line 3914
    :cond_73
    iput-boolean v2, v0, Lcom/indianchat/storageusage/storage/StorageUsageDeleteMessagesDialogFragment;->A04:Z

    .line 3915
    .line 3916
    return-void

    .line 3917
    :cond_74
    const/4 v0, 0x0

    .line 3918
    invoke-static {v4, v0}, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A0I(Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;Ljava/lang/Integer;)V

    .line 3919
    .line 3920
    .line 3921
    return-void

    .line 3922
    :cond_75
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v0

    .line 3926
    throw v0

    .line 3927
    :cond_76
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3928
    .line 3929
    .line 3930
    throw v2

    .line 3931
    :cond_77
    invoke-static {v14}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 3932
    .line 3933
    .line 3934
    throw v2

    .line 3935
    :cond_78
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v0

    .line 3939
    throw v0

    .line 3940
    :pswitch_28
    iget-object v1, v2, LX/85w;->A00:Ljava/lang/Object;

    .line 3941
    .line 3942
    check-cast v1, LX/6qd;

    .line 3943
    .line 3944
    iget-object v2, v2, LX/85w;->A01:Ljava/lang/Object;

    .line 3945
    .line 3946
    check-cast v2, LX/7yA;

    .line 3947
    .line 3948
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 3949
    .line 3950
    iget-object v1, v1, LX/6qd;->A0A:LX/09l;

    .line 3951
    .line 3952
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 3953
    .line 3954
    .line 3955
    move-result-object v0

    .line 3956
    invoke-interface {v1, v2, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3957
    .line 3958
    .line 3959
    iget-object v0, v2, LX/7yA;->A00:Landroid/view/View$OnClickListener;

    .line 3960
    .line 3961
    :goto_1d
    invoke-interface {v0, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3962
    .line 3963
    .line 3964
    return-void

    .line 3965
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3f333333    # 0.7f
    .end array-data

    :array_6
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_1
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_7
        :pswitch_21
        :pswitch_8
        :pswitch_22
        :pswitch_28
        :pswitch_9
        :pswitch_a
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_11
        :pswitch_12
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
