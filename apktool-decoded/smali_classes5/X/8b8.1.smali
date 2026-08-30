.class public LX/8b8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1DO;LX/1Q4;LX/CvC;)V
    .locals 1

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    iput v0, p0, LX/8b8;->$t:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/8b8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/8b8;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/8b8;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/8r7;LX/8pu;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/8b8;->$t:I

    .line 268435457
    .line 268435458
    rsub-int/lit8 p4, p4, 0x2a

    .line 268435459
    .line 268435460
    if-eqz p4, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/8b8;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p1, p0, LX/8b8;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-object p3, p0, LX/8b8;->A02:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object p3, p0, LX/8b8;->A00:Ljava/lang/Object;

    .line 268435476
    .line 268435477
    iput-object p1, p0, LX/8b8;->A01:Ljava/lang/Object;

    .line 268435478
    .line 268435479
    iput-object p2, p0, LX/8b8;->A02:Ljava/lang/Object;

    .line 268435480
    .line 268435481
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p4, p0, LX/8b8;->$t:I

    .line 536870913
    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/8b8;->A00:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/8b8;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    iput-object p3, p0, LX/8b8;->A02:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    return-void
.end method

.method public static A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/8b8;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/8b8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8b8;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v2, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/7wr;

    .line 10
    .line 11
    iget-object v1, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/1PV;

    .line 14
    .line 15
    iget-object v0, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/7wr;->A00(LX/1PV;LX/7wr;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object v6, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 26
    .line 27
    iget-object v2, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v1, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/7zU;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v6, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast v5, Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast v3, Ljava/util/Map;

    .line 58
    .line 59
    iget v4, v1, LX/7zU;->A00:I

    .line 60
    .line 61
    sget-object v0, LX/8if;->A00:LX/8if;

    .line 62
    .line 63
    invoke-static {v6, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0W(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v0, "playbackFragment/onMessagesLoaded "

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " statuses; "

    .line 83
    .line 84
    invoke-static {v6, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 85
    .line 86
    .line 87
    iget-object v9, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 88
    .line 89
    iput-object v5, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M:Ljava/util/List;

    .line 90
    .line 91
    iput-object v3, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0N:Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-static {v6}, LX/6g8;->A12(Landroidx/fragment/app/Fragment;)LX/8pn;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-interface {v2, v1, v0}, LX/8pn;->Bn1(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget v2, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A03:I

    .line 120
    .line 121
    const/16 v0, 0x9

    .line 122
    .line 123
    if-eq v2, v0, :cond_2

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    if-eq v2, v0, :cond_2

    .line 128
    .line 129
    const/16 v0, 0xc

    .line 130
    .line 131
    if-eq v2, v0, :cond_2

    .line 132
    .line 133
    const/16 v1, 0xd

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    if-ne v2, v1, :cond_3

    .line 137
    .line 138
    :cond_2
    const/4 v0, 0x1

    .line 139
    :cond_3
    const/4 v2, 0x1

    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-static {v6}, LX/6gA;->A0I(Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;)LX/07r;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x336a

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, ""

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/0a2;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Oi;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M:Ljava/util/List;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v0, v1

    .line 186
    check-cast v0, LX/8r7;

    .line 187
    .line 188
    invoke-interface {v0}, LX/8r7;->Aef()LX/1Oi;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    move-object v8, v1

    .line 199
    :cond_5
    check-cast v8, LX/8r7;

    .line 200
    .line 201
    if-eqz v8, :cond_7

    .line 202
    .line 203
    new-array v0, v2, [LX/8r7;

    .line 204
    .line 205
    invoke-static {v8, v0, v3}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0M:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0T(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 212
    .line 213
    .line 214
    iput v3, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 215
    .line 216
    invoke-virtual {v6, v8}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2i(LX/8r7;)LX/7sX;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    iget-object v1, v9, LX/7zW;->A09:Landroid/view/ViewGroup;

    .line 223
    .line 224
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v0, LX/7sX;->A00:Landroid/view/View;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0R(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A03:I

    .line 240
    .line 241
    invoke-static {v6, v1, v3, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0V(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/7sX;II)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_7
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0T(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2I()LX/0VH;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, LX/0VH;->A06()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-static {v5, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, LX/8r7;

    .line 263
    .line 264
    if-eqz v8, :cond_8

    .line 265
    .line 266
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 267
    .line 268
    invoke-static {v0, v8}, LX/821;->A05(LX/07r;LX/8r8;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_8

    .line 273
    .line 274
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    instance-of v0, v1, LX/8q1;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    check-cast v1, LX/8q1;

    .line 283
    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    invoke-interface {v1}, LX/8q1;->B7E()LX/E3l;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v8}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v7, v1, v0}, LX/E3l;->A0n(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    instance-of v0, v8, LX/8rO;

    .line 302
    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    move-object v0, v8

    .line 306
    check-cast v0, LX/8rO;

    .line 307
    .line 308
    invoke-interface {v0}, LX/8rO;->BDF()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_8

    .line 313
    .line 314
    invoke-static {v8}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v7, v8, v1, v0}, LX/E3l;->A0k(LX/8r8;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_8
    invoke-static {v5, v4}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, LX/8r7;

    .line 330
    .line 331
    if-eqz v7, :cond_c

    .line 332
    .line 333
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 334
    .line 335
    invoke-static {v0, v7}, LX/821;->A05(LX/07r;LX/8r8;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    if-eqz v9, :cond_c

    .line 346
    .line 347
    move-object v1, v9

    .line 348
    check-cast v1, LX/8pn;

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    if-eqz v1, :cond_a

    .line 352
    .line 353
    invoke-virtual {v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v1, v0}, LX/8pn;->AjZ(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    :goto_0
    instance-of v0, v9, LX/8q1;

    .line 366
    .line 367
    if-eqz v0, :cond_9

    .line 368
    .line 369
    move-object v0, v9

    .line 370
    check-cast v0, LX/8q1;

    .line 371
    .line 372
    if-eqz v0, :cond_9

    .line 373
    .line 374
    check-cast v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 377
    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    :cond_9
    if-eqz v1, :cond_c

    .line 389
    .line 390
    if-eqz v8, :cond_c

    .line 391
    .line 392
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    const v8, 0x2014e

    .line 399
    .line 400
    .line 401
    invoke-static {v6, v8}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, LX/Ho1;

    .line 406
    .line 407
    iget-object v1, v0, LX/Ho1;->A01:LX/07r;

    .line 408
    .line 409
    sget-object v0, LX/Haq;->A01:LX/09O;

    .line 410
    .line 411
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v0}, LX/00D;->A10(LX/09O;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_c

    .line 419
    .line 420
    invoke-virtual {v6}, Lcom/indianchat/ui/coreui/fragments/WaFragment;->A2D()LX/00Y;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v0, v8}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    invoke-static {}, LX/MLV;->A01()LX/MLV;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    if-eqz v0, :cond_c

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_a
    move-object v1, v8

    .line 435
    goto :goto_0

    .line 436
    :goto_1
    :try_start_0
    invoke-static {v7}, LX/821;->A01(LX/8r8;)LX/1DI;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    if-eqz v11, :cond_c

    .line 441
    .line 442
    instance-of v0, v7, LX/8rP;

    .line 443
    .line 444
    if-eqz v0, :cond_b

    .line 445
    .line 446
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1e:LX/05C;

    .line 447
    .line 448
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/indianchat/status/dualupload/StatusDualDownloadController;

    .line 453
    .line 454
    move-object v0, v7

    .line 455
    check-cast v0, LX/8rP;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lcom/indianchat/status/dualupload/StatusDualDownloadController;->A0B(LX/8rP;)LX/6gL;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    :goto_2
    invoke-static {v6, v8}, LX/6g9;->A1E(Lcom/indianchat/ui/coreui/fragments/WaFragment;I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    check-cast v8, LX/Ho1;

    .line 466
    .line 467
    invoke-static {v7}, LX/6g8;->A1C(LX/8r7;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-static {v7}, LX/821;->A00(LX/8r8;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    invoke-virtual/range {v8 .. v13}, LX/Ho1;->A00(Landroid/app/Activity;Landroid/net/Uri;LX/1DI;LX/6gL;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_b
    invoke-static {v7}, LX/821;->A02(LX/8r8;)LX/6gL;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 484
    :catchall_0
    move-exception v7

    .line 485
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const-string v0, "StatusPlaybackContactFragment/entry prewarm failed: "

    .line 490
    .line 491
    invoke-static {v7, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 492
    .line 493
    .line 494
    :cond_c
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_17

    .line 499
    .line 500
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A03(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/E3l;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_1c

    .line 505
    .line 506
    invoke-virtual {v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A2N()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, LX/E3l;->A1A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Ljava/lang/Number;

    .line 520
    .line 521
    if-eqz v0, :cond_1c

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-ltz v1, :cond_1c

    .line 528
    .line 529
    invoke-static {v2, v5}, LX/25r;->A00(ILjava/util/List;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-le v1, v0, :cond_d

    .line 534
    .line 535
    move v1, v0

    .line 536
    :cond_d
    iput v1, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 537
    .line 538
    :cond_e
    :goto_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    const-string v2, "target_status_sort_id"

    .line 543
    .line 544
    const-wide/16 v0, -0x1

    .line 545
    .line 546
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 547
    .line 548
    .line 549
    move-result-wide v7

    .line 550
    const-wide/16 v1, 0x0

    .line 551
    .line 552
    cmp-long v0, v7, v1

    .line 553
    .line 554
    if-lez v0, :cond_10

    .line 555
    .line 556
    instance-of v0, v5, Ljava/util/Collection;

    .line 557
    .line 558
    if-eqz v0, :cond_1a

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1a

    .line 565
    .line 566
    :cond_f
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0JT;

    .line 567
    .line 568
    const v0, 0x7f123f9e

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v0, v3}, LX/0JT;->A09(II)V

    .line 572
    .line 573
    .line 574
    :cond_10
    :goto_5
    iget-boolean v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 575
    .line 576
    if-nez v0, :cond_11

    .line 577
    .line 578
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    instance-of v0, v1, LX/8q1;

    .line 583
    .line 584
    if-eqz v0, :cond_11

    .line 585
    .line 586
    check-cast v1, LX/8q1;

    .line 587
    .line 588
    if-eqz v1, :cond_11

    .line 589
    .line 590
    check-cast v1, Lcom/indianchat/status/playback/StatusPlaybackActivity;

    .line 591
    .line 592
    iget-object v2, v1, Lcom/indianchat/status/playback/StatusPlaybackActivity;->A07:Landroidx/viewpager/widget/ViewPager;

    .line 593
    .line 594
    if-eqz v2, :cond_11

    .line 595
    .line 596
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()LX/0WY;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    if-eqz v0, :cond_11

    .line 601
    .line 602
    invoke-virtual {v0, v6}, LX/0WY;->A0F(Ljava/lang/Object;)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    add-int/lit8 v0, v0, 0x1

    .line 611
    .line 612
    const/4 v2, 0x1

    .line 613
    if-eq v1, v0, :cond_12

    .line 614
    .line 615
    :cond_11
    const/4 v2, 0x0

    .line 616
    :cond_12
    iget-boolean v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 617
    .line 618
    if-nez v0, :cond_13

    .line 619
    .line 620
    if-eqz v2, :cond_16

    .line 621
    .line 622
    :cond_13
    iget v1, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 623
    .line 624
    if-ltz v1, :cond_14

    .line 625
    .line 626
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-lt v1, v0, :cond_18

    .line 631
    .line 632
    :cond_14
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A08:LX/07r;

    .line 633
    .line 634
    const/16 v0, 0x531b

    .line 635
    .line 636
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A15:LX/05C;

    .line 643
    .line 644
    invoke-static {v0}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    const/4 v3, 0x1

    .line 649
    const/4 v2, 0x2

    .line 650
    const-string v1, "StatusPlaybackContactFragment/preloadCurrentPage/invalid_position"

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    invoke-virtual {v4, v1, v0, v3, v2}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 654
    .line 655
    .line 656
    :cond_15
    :goto_6
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2M:LX/B9g;

    .line 657
    .line 658
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 659
    .line 660
    invoke-interface {v1, v0}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_16
    invoke-static {v5}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    iget v3, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 668
    .line 669
    iget-object v2, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0C:LX/07s;

    .line 670
    .line 671
    const/16 v1, 0x1c

    .line 672
    .line 673
    new-instance v0, LX/8b7;

    .line 674
    .line 675
    invoke-direct {v0, v6, v4, v3, v1}, LX/8b7;-><init>(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;II)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 679
    .line 680
    .line 681
    :cond_17
    iget-object v1, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A07:LX/0Ci;

    .line 682
    .line 683
    if-eqz v1, :cond_0

    .line 684
    .line 685
    invoke-static {v1}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_0

    .line 690
    .line 691
    sget-object v0, LX/1Nl;->A03:LX/1Nm;

    .line 692
    .line 693
    invoke-static {v1}, LX/1Nm;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/1Nl;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    if-eqz v5, :cond_0

    .line 698
    .line 699
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1U:LX/05C;

    .line 700
    .line 701
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, LX/CzQ;

    .line 706
    .line 707
    invoke-virtual {v0, v5}, LX/CzQ;->A02(LX/1Nl;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_0

    .line 712
    .line 713
    invoke-static {v6}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    iget-object v3, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0H:LX/01y;

    .line 718
    .line 719
    const/4 v2, 0x0

    .line 720
    const/16 v1, 0x12

    .line 721
    .line 722
    new-instance v0, LX/8hW;

    .line 723
    .line 724
    invoke-direct {v0, v5, v6, v2, v1}, LX/8hW;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 728
    .line 729
    .line 730
    return-void

    .line 731
    :cond_18
    invoke-static {v6, v5}, LX/6gA;->A0e(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;Ljava/util/List;)LX/8r7;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v6, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A2i(LX/8r7;)LX/7sX;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    iget-object v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 740
    .line 741
    if-eqz v0, :cond_19

    .line 742
    .line 743
    iget-object v1, v0, LX/7zW;->A09:Landroid/view/ViewGroup;

    .line 744
    .line 745
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 746
    .line 747
    .line 748
    iget-object v0, v2, LX/7sX;->A00:Landroid/view/View;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 751
    .line 752
    .line 753
    :cond_19
    iget-boolean v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A03:Z

    .line 754
    .line 755
    if-eqz v0, :cond_15

    .line 756
    .line 757
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0R(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v6}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A00(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)LX/7sX;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    iget v0, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A03:I

    .line 765
    .line 766
    invoke-static {v6, v1, v3, v0}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0V(Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;LX/7sX;II)V

    .line 767
    .line 768
    .line 769
    goto :goto_6

    .line 770
    :cond_1a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_f

    .line 779
    .line 780
    invoke-static {v4}, LX/6g8;->A0i(Ljava/util/Iterator;)LX/8r7;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v0}, LX/8r7;->B0D()J

    .line 785
    .line 786
    .line 787
    move-result-wide v1

    .line 788
    cmp-long v0, v1, v7

    .line 789
    .line 790
    if-nez v0, :cond_1b

    .line 791
    .line 792
    goto/16 :goto_5

    .line 793
    .line 794
    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-ge v4, v0, :cond_e

    .line 799
    .line 800
    iput v4, v6, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A02:I

    .line 801
    .line 802
    goto/16 :goto_4

    .line 803
    .line 804
    :pswitch_2
    iget-object v7, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v7, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 807
    .line 808
    iget-object v6, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v6, LX/8r7;

    .line 811
    .line 812
    iget-object v5, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v5, LX/8pu;

    .line 815
    .line 816
    iget-object v0, v7, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A1z:LX/05C;

    .line 817
    .line 818
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, LX/089;

    .line 823
    .line 824
    invoke-interface {v6}, LX/8r7;->B3w()J

    .line 825
    .line 826
    .line 827
    move-result-wide v0

    .line 828
    invoke-virtual {v2, v0, v1}, LX/089;->A06(J)J

    .line 829
    .line 830
    .line 831
    move-result-wide v0

    .line 832
    invoke-static {v6, v7, v0, v1}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A06(LX/8r7;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;J)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    iget-object v3, v7, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A00:LX/7zW;

    .line 841
    .line 842
    if-eqz v3, :cond_0

    .line 843
    .line 844
    iget-object v1, v3, LX/7zW;->A0G:Landroid/widget/TextView;

    .line 845
    .line 846
    const-string v0, ""

    .line 847
    .line 848
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 849
    .line 850
    .line 851
    invoke-static {v4, v6, v5, v3, v7}, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;->A0A(Landroid/text/SpannableStringBuilder;LX/8r7;LX/8pu;LX/7zW;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;)V

    .line 852
    .line 853
    .line 854
    const/4 v2, 0x0

    .line 855
    iget-object v1, v3, LX/7zW;->A0F:Landroid/widget/TextView;

    .line 856
    .line 857
    const/16 v0, 0x8

    .line 858
    .line 859
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v3, LX/7zW;->A0G:Landroid/widget/TextView;

    .line 863
    .line 864
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :pswitch_3
    iget-object v3, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v3, LX/8UP;

    .line 874
    .line 875
    iget-object v1, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LX/7fr;

    .line 878
    .line 879
    iget-object v2, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v0, v3, LX/8UP;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 882
    .line 883
    invoke-static {v0}, LX/25q;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_0

    .line 888
    .line 889
    iget-object v0, v1, LX/7fr;->A03:LX/00l;

    .line 890
    .line 891
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, LX/0GB;

    .line 896
    .line 897
    iget-object v0, v3, LX/8UP;->A01:Ljava/lang/Runnable;

    .line 898
    .line 899
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 900
    .line 901
    .line 902
    iget-object v0, v3, LX/8UP;->A04:LX/GKp;

    .line 903
    .line 904
    if-eqz v0, :cond_1d

    .line 905
    .line 906
    invoke-interface {v0}, LX/GKp;->cancel()V

    .line 907
    .line 908
    .line 909
    :cond_1d
    const/4 v0, 0x0

    .line 910
    iput-object v0, v3, LX/8UP;->A04:LX/GKp;

    .line 911
    .line 912
    iget-object v0, v3, LX/8UP;->A03:Lkotlin/jvm/functions/Function1;

    .line 913
    .line 914
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_4
    iget-object v4, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v4, Lcom/indianchat/status/playback/MyStatusesActivity;

    .line 921
    .line 922
    iget-object v2, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Ljava/lang/Integer;

    .line 925
    .line 926
    iget-object v3, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 929
    .line 930
    sget-object v1, LX/7vQ;->A01:LX/7vQ;

    .line 931
    .line 932
    iget-object v0, v4, Lcom/indianchat/status/playback/MyStatusesActivity;->A0g:LX/05C;

    .line 933
    .line 934
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, LX/0zv;

    .line 939
    .line 940
    invoke-virtual {v1, v0, v2}, LX/7vQ;->A00(LX/0zv;Ljava/lang/Integer;)LX/FVQ;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const/16 v0, 0x24

    .line 945
    .line 946
    invoke-static {v4, v0}, LX/8ce;->A00(Ljava/lang/Object;I)LX/8ce;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    new-instance v0, LX/8Yw;

    .line 951
    .line 952
    invoke-direct {v0, v3}, LX/8Yw;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v2, v4, v0, v1}, LX/FVQ;->A01(Landroid/content/Context;LX/GO9;Lkotlin/jvm/functions/Function1;)Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-nez v0, :cond_0

    .line 960
    .line 961
    const/16 v0, 0x21

    .line 962
    .line 963
    invoke-static {v3, v0}, LX/8b9;->A00(Ljava/lang/Object;I)LX/8b9;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 968
    .line 969
    .line 970
    return-void

    .line 971
    :pswitch_5
    iget-object v3, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, Ljava/lang/ref/Reference;

    .line 974
    .line 975
    iget-object v2, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, LX/8W0;

    .line 978
    .line 979
    iget-object v1, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v1, LX/8Mm;

    .line 982
    .line 983
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    check-cast v3, LX/0I0;

    .line 988
    .line 989
    if-eqz v3, :cond_0

    .line 990
    .line 991
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_0

    .line 996
    .line 997
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 998
    .line 999
    .line 1000
    move-result v0

    .line 1001
    if-nez v0, :cond_0

    .line 1002
    .line 1003
    iget-object v0, v2, LX/8W0;->A0F:LX/05C;

    .line 1004
    .line 1005
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    check-cast v2, LX/GWG;

    .line 1010
    .line 1011
    invoke-virtual {v1}, LX/8Mm;->A03()LX/8FA;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.status.datamodels.FStatusMedia"

    .line 1016
    .line 1017
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    invoke-virtual {v2, v3, v0}, LX/GWG;->A02(LX/0I0;Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    return-void

    .line 1028
    :pswitch_6
    iget-object v3, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v3, LX/6k5;

    .line 1031
    .line 1032
    iget-object v2, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v2, Ljava/io/File;

    .line 1035
    .line 1036
    iget-object v1, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v1, Ljava/io/File;

    .line 1039
    .line 1040
    iget-object v0, v3, LX/6k5;->A08:Ljava/lang/ref/WeakReference;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    check-cast v0, LX/8W8;

    .line 1047
    .line 1048
    if-eqz v0, :cond_0

    .line 1049
    .line 1050
    invoke-virtual {v0, v2, v1}, LX/8W8;->A06(Ljava/io/File;Ljava/io/File;)V

    .line 1051
    .line 1052
    .line 1053
    return-void

    .line 1054
    :pswitch_7
    iget-object v3, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, LX/7oD;

    .line 1057
    .line 1058
    iget-object v2, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 1059
    .line 1060
    iget-object v1, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;

    .line 1063
    .line 1064
    if-eqz v3, :cond_65

    .line 1065
    .line 1066
    sget-object v0, LX/7QI;->A02:LX/7QI;

    .line 1067
    .line 1068
    if-eq v2, v0, :cond_65

    .line 1069
    .line 1070
    const/4 v0, 0x1

    .line 1071
    iput-boolean v0, v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0b:Z

    .line 1072
    .line 1073
    invoke-static {v3, v1}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0H(LX/7oD;Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v1, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0D:LX/7yI;

    .line 1077
    .line 1078
    if-eqz v0, :cond_0

    .line 1079
    .line 1080
    invoke-virtual {v0}, LX/7yI;->A03()V

    .line 1081
    .line 1082
    .line 1083
    return-void

    .line 1084
    :pswitch_8
    iget-object v5, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v5, LX/7l8;

    .line 1087
    .line 1088
    iget-object v1, v5, LX/7l8;->A05:Ljava/lang/Runnable;

    .line 1089
    .line 1090
    if-ne v1, v0, :cond_0

    .line 1091
    .line 1092
    iget-object v1, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1095
    .line 1096
    invoke-static {v1}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_0

    .line 1101
    .line 1102
    const/4 v1, 0x0

    .line 1103
    iput-object v1, v5, LX/7l8;->A05:Ljava/lang/Runnable;

    .line 1104
    .line 1105
    invoke-virtual {v5}, LX/7l8;->A00()V

    .line 1106
    .line 1107
    .line 1108
    iget-object v6, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v6, LX/7QM;

    .line 1111
    .line 1112
    iput-object v6, v5, LX/7l8;->A02:LX/7QM;

    .line 1113
    .line 1114
    iget-object v3, v5, LX/7l8;->A06:Landroid/widget/FrameLayout;

    .line 1115
    .line 1116
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    new-instance v4, Landroid/view/View;

    .line 1121
    .line 1122
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v1, 0x1

    .line 1126
    const/16 v0, 0x31

    .line 1127
    .line 1128
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1129
    .line 1130
    invoke-direct {v2, v1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v3}, LX/3lf;->A02(Landroid/view/View;)F

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1138
    .line 1139
    mul-float/2addr v1, v0

    .line 1140
    float-to-int v0, v1

    .line 1141
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1142
    .line 1143
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v4, v5, LX/7l8;->A01:Landroid/view/View;

    .line 1147
    .line 1148
    const/16 v1, 0xa

    .line 1149
    .line 1150
    new-instance v0, LX/86B;

    .line 1151
    .line 1152
    invoke-direct {v0, v4, v5, v1}, LX/86B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1156
    .line 1157
    .line 1158
    iput-object v0, v5, LX/7l8;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 1159
    .line 1160
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    new-instance v8, LX/6kW;

    .line 1165
    .line 1166
    invoke-direct {v8, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const v0, 0x7f123f32

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v8, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, LX/7RS;->A03:LX/7RS;

    .line 1184
    .line 1185
    invoke-virtual {v8, v0}, LX/6kW;->setAction(LX/7RS;)V

    .line 1186
    .line 1187
    .line 1188
    sget-object v0, LX/7QP;->A02:LX/7QP;

    .line 1189
    .line 1190
    invoke-virtual {v8, v0}, LX/6kW;->setVerticalPosition(LX/7QP;)V

    .line 1191
    .line 1192
    .line 1193
    const/4 v0, 0x1

    .line 1194
    iput-boolean v0, v8, LX/6kW;->A08:Z

    .line 1195
    .line 1196
    const/4 v1, 0x3

    .line 1197
    new-instance v0, LX/8YX;

    .line 1198
    .line 1199
    invoke-direct {v0, v5, v1}, LX/8YX;-><init>(Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    iput-object v0, v8, LX/6kW;->A04:LX/8oC;

    .line 1203
    .line 1204
    iput-object v8, v5, LX/7l8;->A03:LX/6kW;

    .line 1205
    .line 1206
    const/4 v9, 0x4

    .line 1207
    new-instance v3, LX/8Zq;

    .line 1208
    .line 1209
    move-object v7, v4

    .line 1210
    invoke-direct/range {v3 .. v9}, LX/8Zq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v4, v3}, LX/1G2;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/1G2;

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :pswitch_9
    iget-object v3, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v3, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;

    .line 1220
    .line 1221
    iget-object v2, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 1222
    .line 1223
    check-cast v2, LX/6kW;

    .line 1224
    .line 1225
    iget-object v1, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, Landroid/view/View;

    .line 1228
    .line 1229
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-nez v0, :cond_0

    .line 1234
    .line 1235
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    if-nez v0, :cond_0

    .line 1240
    .line 1241
    invoke-virtual {v2, v1}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 1242
    .line 1243
    .line 1244
    iget-object v0, v3, Lcom/indianchat/status/audienceselector/StatusAudienceWithGroupsActivity;->A0I:LX/05C;

    .line 1245
    .line 1246
    invoke-static {v0}, LX/6gA;->A0Z(LX/05C;)LX/0us;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    const/4 v2, 0x1

    .line 1251
    invoke-static {v0}, LX/6gA;->A06(LX/0us;)Landroid/content/SharedPreferences$Editor;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    const-string v0, "audience_builder_tooltip_shown"

    .line 1256
    .line 1257
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1258
    .line 1259
    .line 1260
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1261
    .line 1262
    .line 1263
    return-void

    .line 1264
    :pswitch_a
    iget-object v1, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    iget-object v3, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v3, LX/7w0;

    .line 1269
    .line 1270
    iget-object v2, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, LX/7rY;

    .line 1273
    .line 1274
    sget-object v0, LX/CHu;->A05:LX/CHu;

    .line 1275
    .line 1276
    if-eq v1, v0, :cond_1e

    .line 1277
    .line 1278
    sget-object v0, LX/CHu;->A04:LX/CHu;

    .line 1279
    .line 1280
    if-eq v1, v0, :cond_1f

    .line 1281
    .line 1282
    iget-object v0, v3, LX/7w0;->A02:LX/05C;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1285
    .line 1286
    .line 1287
    iget-boolean v0, v2, LX/7rY;->A06:Z

    .line 1288
    .line 1289
    if-eqz v0, :cond_0

    .line 1290
    .line 1291
    iget-object v0, v2, LX/7rY;->A05:LX/0I0;

    .line 1292
    .line 1293
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1294
    .line 1295
    .line 1296
    return-void

    .line 1297
    :cond_1e
    iget-object v0, v3, LX/7w0;->A02:LX/05C;

    .line 1298
    .line 1299
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_1f
    iget-object v5, v2, LX/7rY;->A05:LX/0I0;

    .line 1303
    .line 1304
    invoke-virtual {v5}, LX/0I0;->BIP()Z

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-nez v0, :cond_20

    .line 1309
    .line 1310
    iget-object v1, v2, LX/7rY;->A03:LX/0JC;

    .line 1311
    .line 1312
    iget-boolean v0, v1, LX/0JC;->A0F:Z

    .line 1313
    .line 1314
    if-nez v0, :cond_20

    .line 1315
    .line 1316
    invoke-virtual {v1}, LX/0JC;->A10()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_20

    .line 1321
    .line 1322
    iget-object v0, v3, LX/7w0;->A00:LX/05C;

    .line 1323
    .line 1324
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v4

    .line 1328
    check-cast v4, LX/5ab;

    .line 1329
    .line 1330
    sget-object v10, LX/7Qi;->A0G:LX/7Qi;

    .line 1331
    .line 1332
    new-instance v8, LX/8AN;

    .line 1333
    .line 1334
    invoke-direct {v8, v2, v3}, LX/8AN;-><init>(LX/7rY;LX/7w0;)V

    .line 1335
    .line 1336
    .line 1337
    sget-object v7, LX/4a1;->A04:LX/4a1;

    .line 1338
    .line 1339
    const/4 v9, 0x0

    .line 1340
    const/4 v14, 0x1

    .line 1341
    sget-object v6, LX/4dV;->A03:LX/4dV;

    .line 1342
    .line 1343
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1344
    .line 1345
    const/16 v13, 0xb

    .line 1346
    .line 1347
    move-object v11, v9

    .line 1348
    invoke-virtual/range {v4 .. v14}, LX/5ab;->A01(LX/0Hr;LX/4dV;LX/4a1;LX/6ci;LX/0Ci;LX/7Qi;Ljava/lang/String;FIZ)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :cond_20
    iget-boolean v0, v2, LX/7rY;->A06:Z

    .line 1353
    .line 1354
    if-eqz v0, :cond_0

    .line 1355
    .line 1356
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 1357
    .line 1358
    .line 1359
    return-void

    .line 1360
    :pswitch_b
    iget-object v1, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v1, Ljava/util/List;

    .line 1363
    .line 1364
    iget-object v5, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v5, LX/81v;

    .line 1367
    .line 1368
    iget-object v4, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v4, LX/1DO;

    .line 1371
    .line 1372
    sget-object v0, LX/81v;->A0N:Ljava/security/SecureRandom;

    .line 1373
    .line 1374
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v3

    .line 1378
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-eqz v0, :cond_0

    .line 1383
    .line 1384
    invoke-static {v3}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    iget-object v2, v0, LX/07m;->first:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v2, LX/1DO;

    .line 1391
    .line 1392
    iget-object v1, v0, LX/07m;->second:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v1, LX/1CI;

    .line 1395
    .line 1396
    iget-object v0, v5, LX/81v;->A0C:LX/05C;

    .line 1397
    .line 1398
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    check-cast v0, LX/17w;

    .line 1403
    .line 1404
    invoke-interface {v0, v2, v4, v1}, LX/17w;->Cc7(LX/1DO;LX/1DO;LX/1CI;)V

    .line 1405
    .line 1406
    .line 1407
    goto :goto_7

    .line 1408
    :pswitch_c
    iget-object v1, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 1409
    .line 1410
    iget-object v3, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, LX/7yH;

    .line 1413
    .line 1414
    iget-object v4, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v4, Ljava/io/File;

    .line 1417
    .line 1418
    if-eqz v1, :cond_22

    .line 1419
    .line 1420
    iget-object v0, v3, LX/7yH;->A0O:LX/7c9;

    .line 1421
    .line 1422
    if-ne v0, v1, :cond_22

    .line 1423
    .line 1424
    iget-object v0, v3, LX/7yH;->A01:LX/8pv;

    .line 1425
    .line 1426
    const/4 v2, 0x0

    .line 1427
    if-eqz v0, :cond_21

    .line 1428
    .line 1429
    iget-boolean v0, v3, LX/7yH;->A05:Z

    .line 1430
    .line 1431
    if-eqz v0, :cond_21

    .line 1432
    .line 1433
    iget-object v0, v3, LX/7yH;->A0O:LX/7c9;

    .line 1434
    .line 1435
    if-eqz v0, :cond_66

    .line 1436
    .line 1437
    iget-boolean v1, v0, LX/7c9;->A00:Z

    .line 1438
    .line 1439
    const/4 v0, 0x1

    .line 1440
    if-ne v1, v0, :cond_66

    .line 1441
    .line 1442
    :cond_21
    iput-boolean v2, v3, LX/7yH;->A05:Z

    .line 1443
    .line 1444
    :cond_22
    iget-object v0, v3, LX/7yH;->A0J:LX/7jn;

    .line 1445
    .line 1446
    if-eqz v4, :cond_0

    .line 1447
    .line 1448
    iget-object v0, v0, LX/7jn;->A02:LX/05C;

    .line 1449
    .line 1450
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    check-cast v1, LX/07s;

    .line 1455
    .line 1456
    const/16 v0, 0x1b

    .line 1457
    .line 1458
    invoke-static {v1, v4, v0}, LX/8av;->A01(LX/07s;Ljava/lang/Object;I)V

    .line 1459
    .line 1460
    .line 1461
    return-void

    .line 1462
    :pswitch_d
    iget-object v3, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v3, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;

    .line 1465
    .line 1466
    iget-object v4, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v4, Ljava/lang/CharSequence;

    .line 1469
    .line 1470
    iget-object v2, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 1471
    .line 1472
    check-cast v2, Landroid/view/View;

    .line 1473
    .line 1474
    const/4 v0, 0x0

    .line 1475
    iput-object v0, v3, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A09:Ljava/lang/Runnable;

    .line 1476
    .line 1477
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    iget-object v0, v3, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 1482
    .line 1483
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v0

    .line 1487
    if-nez v0, :cond_0

    .line 1488
    .line 1489
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1490
    .line 1491
    .line 1492
    move-result v0

    .line 1493
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    if-nez v0, :cond_69

    .line 1498
    .line 1499
    iput-object v4, v3, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2R()LX/6o1;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    const/4 v0, 0x0

    .line 1506
    iput-object v0, v1, LX/6o1;->A00:Ljava/util/HashSet;

    .line 1507
    .line 1508
    const/4 v0, 0x4

    .line 1509
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v3}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2R()LX/6o1;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v0}, LX/6o1;->A0f()V

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v3}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A03(Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;)V

    .line 1520
    .line 1521
    .line 1522
    return-void

    .line 1523
    :pswitch_e
    iget-object v1, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v1, LX/7jD;

    .line 1526
    .line 1527
    iget-object v3, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v3, LX/8FA;

    .line 1530
    .line 1531
    iget-object v2, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v2, LX/8FA;

    .line 1534
    .line 1535
    iget-object v0, v1, LX/7jD;->A01:LX/05C;

    .line 1536
    .line 1537
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v1

    .line 1541
    const/4 v0, -0x1

    .line 1542
    invoke-virtual {v1, v3, v0}, LX/1sN;->A0T(LX/8FA;I)Z

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-nez v0, :cond_0

    .line 1547
    .line 1548
    invoke-virtual {v2}, LX/8FA;->A0G()LX/780;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v2

    .line 1552
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const-string v0, "NewsletterGuestStatusRevokeManager/failed to insert revoke for "

    .line 1557
    .line 1558
    invoke-static {v2, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :pswitch_f
    iget-object v3, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 1563
    .line 1564
    check-cast v3, LX/CvC;

    .line 1565
    .line 1566
    iget-object v2, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v2, LX/1DO;

    .line 1569
    .line 1570
    iget-object v1, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v1, Ljava/lang/Long;

    .line 1573
    .line 1574
    if-eqz v1, :cond_23

    .line 1575
    .line 1576
    const/16 v0, 0x14

    .line 1577
    .line 1578
    invoke-static {v2, v0}, LX/6g8;->A1S(LX/1DO;I)V

    .line 1579
    .line 1580
    .line 1581
    :cond_23
    invoke-virtual {v3, v2}, LX/CvC;->A01(LX/1DO;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v0

    .line 1585
    if-eqz v0, :cond_0

    .line 1586
    .line 1587
    invoke-static {v2, v3, v1}, LX/CvC;->A00(LX/1DO;LX/CvC;Ljava/lang/Long;)V

    .line 1588
    .line 1589
    .line 1590
    return-void

    .line 1591
    :pswitch_10
    iget-object v1, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1594
    .line 1595
    iget-object v4, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;

    .line 1598
    .line 1599
    iget-object v3, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v3, Landroid/view/View;

    .line 1602
    .line 1603
    if-eqz v1, :cond_6d

    .line 1604
    .line 1605
    iget-object v0, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    .line 1606
    .line 1607
    if-eqz v0, :cond_0

    .line 1608
    .line 1609
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1610
    .line 1611
    .line 1612
    return-void

    .line 1613
    :pswitch_11
    iget-object v1, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 1614
    .line 1615
    check-cast v1, Ljava/lang/ref/Reference;

    .line 1616
    .line 1617
    iget-object v3, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 1618
    .line 1619
    iget-object v2, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1622
    .line 1623
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v1

    .line 1629
    check-cast v1, Landroid/widget/ImageView;

    .line 1630
    .line 1631
    if-eqz v1, :cond_0

    .line 1632
    .line 1633
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_0

    .line 1642
    .line 1643
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :pswitch_12
    iget-object v13, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v13, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 1650
    .line 1651
    iget-object v6, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v6, LX/1DO;

    .line 1654
    .line 1655
    iget-object v9, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 1656
    .line 1657
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1658
    .line 1659
    iget-object v0, v13, Lcom/indianchat/music/productinfra/gating/MusicGating;->A01:LX/05C;

    .line 1660
    .line 1661
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 1662
    .line 1663
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, LX/0pZ;

    .line 1668
    .line 1669
    invoke-virtual {v0, v6}, LX/0pZ;->A08(LX/1DO;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v6}, LX/82B;->A01(LX/1DO;)LX/850;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    const/4 v4, 0x0

    .line 1677
    if-nez v1, :cond_24

    .line 1678
    .line 1679
    invoke-static {v13, v9, v4}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A01(Lcom/indianchat/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    .line 1680
    .line 1681
    .line 1682
    return-void

    .line 1683
    :cond_24
    iget-object v7, v1, LX/850;->A07:Ljava/lang/String;

    .line 1684
    .line 1685
    if-eqz v7, :cond_0

    .line 1686
    .line 1687
    iget-object v10, v13, Lcom/indianchat/music/productinfra/gating/MusicGating;->A08:LX/00l;

    .line 1688
    .line 1689
    invoke-static {v10}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    const/4 v8, 0x1

    .line 1698
    if-eqz v0, :cond_25

    .line 1699
    .line 1700
    invoke-static {v10}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    invoke-static {v0, v8}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v0

    .line 1712
    invoke-static {v13, v9, v0}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A01(Lcom/indianchat/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    .line 1713
    .line 1714
    .line 1715
    return-void

    .line 1716
    :cond_25
    const/4 v15, 0x0

    .line 1717
    invoke-virtual {v13, v1, v4}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A07(LX/850;Z)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v5

    .line 1721
    invoke-static {v13, v9, v5}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A01(Lcom/indianchat/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v12, v1, LX/850;->A00:LX/7RM;

    .line 1725
    .line 1726
    if-eqz v12, :cond_0

    .line 1727
    .line 1728
    const/16 v16, 0x12

    .line 1729
    .line 1730
    new-instance v11, LX/8gs;

    .line 1731
    .line 1732
    move-object v14, v7

    .line 1733
    invoke-direct/range {v11 .. v16}, LX/8gs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v0, LX/0YQ;->A00:LX/0YQ;

    .line 1737
    .line 1738
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v0, v11}, LX/1g8;->A00(LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    check-cast v3, LX/7rU;

    .line 1746
    .line 1747
    if-eqz v3, :cond_26

    .line 1748
    .line 1749
    iget-boolean v11, v3, LX/7rU;->A07:Z

    .line 1750
    .line 1751
    const/4 v0, 0x1

    .line 1752
    if-eq v11, v8, :cond_27

    .line 1753
    .line 1754
    :cond_26
    const/4 v0, 0x0

    .line 1755
    :cond_27
    xor-int/lit8 v8, v0, 0x1

    .line 1756
    .line 1757
    invoke-static {v10}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    invoke-static {v7, v0, v8}, LX/6g8;->A1T(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 1762
    .line 1763
    .line 1764
    if-eqz v3, :cond_2b

    .line 1765
    .line 1766
    iget-object v10, v3, LX/7rU;->A05:Ljava/lang/String;

    .line 1767
    .line 1768
    if-eqz v10, :cond_28

    .line 1769
    .line 1770
    iget-object v0, v1, LX/850;->A09:Ljava/lang/String;

    .line 1771
    .line 1772
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-eqz v0, :cond_2a

    .line 1777
    .line 1778
    :cond_28
    iget-object v10, v3, LX/7rU;->A01:Ljava/lang/String;

    .line 1779
    .line 1780
    if-eqz v10, :cond_29

    .line 1781
    .line 1782
    iget-object v0, v1, LX/850;->A06:Ljava/lang/String;

    .line 1783
    .line 1784
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_2a

    .line 1789
    .line 1790
    :cond_29
    iget-object v10, v3, LX/7rU;->A00:Ljava/lang/Boolean;

    .line 1791
    .line 1792
    if-eqz v10, :cond_2b

    .line 1793
    .line 1794
    iget-boolean v0, v1, LX/850;->A0B:Z

    .line 1795
    .line 1796
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v0

    .line 1800
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-nez v0, :cond_2b

    .line 1805
    .line 1806
    :cond_2a
    const/4 v4, 0x1

    .line 1807
    :cond_2b
    if-ne v5, v8, :cond_2c

    .line 1808
    .line 1809
    if-eqz v4, :cond_0

    .line 1810
    .line 1811
    :cond_2c
    invoke-static {v13, v9, v8}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A01(Lcom/indianchat/music/productinfra/gating/MusicGating;Lkotlin/jvm/functions/Function1;Z)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v0, v13, Lcom/indianchat/music/productinfra/gating/MusicGating;->A03:LX/05C;

    .line 1815
    .line 1816
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    check-cast v0, LX/7jC;

    .line 1821
    .line 1822
    invoke-virtual {v0}, LX/7jC;->A00()Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v4

    .line 1826
    const/4 v12, 0x0

    .line 1827
    if-eq v5, v8, :cond_31

    .line 1828
    .line 1829
    iget-object v0, v1, LX/850;->A0F:[B

    .line 1830
    .line 1831
    invoke-static {v4, v0, v8}, LX/7tN;->A01(Ljava/lang/String;[BZ)[B

    .line 1832
    .line 1833
    .line 1834
    move-result-object v10

    .line 1835
    if-nez v0, :cond_2d

    .line 1836
    .line 1837
    const/4 v0, 0x0

    .line 1838
    new-array v0, v0, [B

    .line 1839
    .line 1840
    :cond_2d
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-nez v0, :cond_31

    .line 1845
    .line 1846
    :goto_8
    if-eqz v3, :cond_2f

    .line 1847
    .line 1848
    iget-object v9, v3, LX/7rU;->A05:Ljava/lang/String;

    .line 1849
    .line 1850
    if-eqz v9, :cond_2f

    .line 1851
    .line 1852
    iget-object v0, v1, LX/850;->A09:Ljava/lang/String;

    .line 1853
    .line 1854
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-result v0

    .line 1858
    if-nez v0, :cond_2f

    .line 1859
    .line 1860
    :goto_9
    iget-object v8, v3, LX/7rU;->A01:Ljava/lang/String;

    .line 1861
    .line 1862
    if-eqz v8, :cond_30

    .line 1863
    .line 1864
    iget-object v0, v1, LX/850;->A06:Ljava/lang/String;

    .line 1865
    .line 1866
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_30

    .line 1871
    .line 1872
    :goto_a
    iget-object v4, v3, LX/7rU;->A00:Ljava/lang/Boolean;

    .line 1873
    .line 1874
    if-eqz v4, :cond_2e

    .line 1875
    .line 1876
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1877
    .line 1878
    .line 1879
    move-result v3

    .line 1880
    iget-boolean v0, v1, LX/850;->A0B:Z

    .line 1881
    .line 1882
    if-eq v3, v0, :cond_2e

    .line 1883
    .line 1884
    move-object v12, v4

    .line 1885
    :cond_2e
    if-nez v10, :cond_32

    .line 1886
    .line 1887
    if-nez v9, :cond_32

    .line 1888
    .line 1889
    if-nez v8, :cond_32

    .line 1890
    .line 1891
    if-nez v12, :cond_32

    .line 1892
    .line 1893
    return-void

    .line 1894
    :cond_2f
    move-object v9, v15

    .line 1895
    if-eqz v3, :cond_30

    .line 1896
    .line 1897
    goto :goto_9

    .line 1898
    :cond_30
    move-object v8, v15

    .line 1899
    if-eqz v3, :cond_2e

    .line 1900
    .line 1901
    goto :goto_a

    .line 1902
    :cond_31
    move-object v10, v15

    .line 1903
    goto :goto_8

    .line 1904
    :cond_32
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v0

    .line 1908
    check-cast v0, LX/0pZ;

    .line 1909
    .line 1910
    move-object v11, v0

    .line 1911
    move-object v13, v7

    .line 1912
    move-object v14, v9

    .line 1913
    move-object v15, v8

    .line 1914
    move-object/from16 v16, v10

    .line 1915
    .line 1916
    invoke-virtual/range {v11 .. v16}, LX/0pZ;->A03(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 1917
    .line 1918
    .line 1919
    if-nez v10, :cond_33

    .line 1920
    .line 1921
    iget-object v10, v1, LX/850;->A0F:[B

    .line 1922
    .line 1923
    :cond_33
    if-nez v9, :cond_34

    .line 1924
    .line 1925
    iget-object v9, v1, LX/850;->A09:Ljava/lang/String;

    .line 1926
    .line 1927
    :cond_34
    if-nez v8, :cond_35

    .line 1928
    .line 1929
    iget-object v8, v1, LX/850;->A06:Ljava/lang/String;

    .line 1930
    .line 1931
    :cond_35
    if-eqz v12, :cond_36

    .line 1932
    .line 1933
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1934
    .line 1935
    .line 1936
    move-result v12

    .line 1937
    :goto_b
    iget-object v0, v1, LX/850;->A08:Ljava/lang/String;

    .line 1938
    .line 1939
    move-object/from16 v18, v0

    .line 1940
    .line 1941
    iget-object v0, v1, LX/850;->A04:Ljava/lang/String;

    .line 1942
    .line 1943
    move-object/from16 v16, v0

    .line 1944
    .line 1945
    iget-object v14, v1, LX/850;->A0E:[B

    .line 1946
    .line 1947
    iget-object v13, v1, LX/850;->A0C:[B

    .line 1948
    .line 1949
    iget-object v11, v1, LX/850;->A0D:[B

    .line 1950
    .line 1951
    iget-object v5, v1, LX/850;->A0A:Ljava/net/URL;

    .line 1952
    .line 1953
    iget-object v4, v1, LX/850;->A05:Ljava/lang/String;

    .line 1954
    .line 1955
    iget-object v3, v1, LX/850;->A02:Ljava/lang/Long;

    .line 1956
    .line 1957
    iget-object v2, v1, LX/850;->A01:Ljava/lang/Long;

    .line 1958
    .line 1959
    iget-object v0, v1, LX/850;->A03:Ljava/lang/Long;

    .line 1960
    .line 1961
    iget-object v15, v1, LX/850;->A00:LX/7RM;

    .line 1962
    .line 1963
    new-instance v1, LX/850;

    .line 1964
    .line 1965
    move-object/from16 v22, v4

    .line 1966
    .line 1967
    move-object/from16 v23, v5

    .line 1968
    .line 1969
    move-object/from16 v24, v14

    .line 1970
    .line 1971
    move-object/from16 v25, v13

    .line 1972
    .line 1973
    move-object/from16 v26, v11

    .line 1974
    .line 1975
    move-object/from16 v27, v10

    .line 1976
    .line 1977
    move/from16 v28, v12

    .line 1978
    .line 1979
    move-object/from16 v19, v8

    .line 1980
    .line 1981
    move-object/from16 v20, v9

    .line 1982
    .line 1983
    move-object/from16 v21, v16

    .line 1984
    .line 1985
    move-object/from16 v16, v0

    .line 1986
    .line 1987
    move-object/from16 v17, v7

    .line 1988
    .line 1989
    move-object v13, v15

    .line 1990
    move-object v14, v3

    .line 1991
    move-object v15, v2

    .line 1992
    move-object v12, v1

    .line 1993
    invoke-direct/range {v12 .. v28}, LX/850;-><init>(LX/7RM;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;[B[B[B[BZ)V

    .line 1994
    .line 1995
    .line 1996
    invoke-static {v6}, LX/82B;->A00(LX/1DO;)Lcom/indianchat/InteractiveAnnotation;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v0

    .line 2000
    if-eqz v0, :cond_0

    .line 2001
    .line 2002
    iput-object v1, v0, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 2003
    .line 2004
    return-void

    .line 2005
    :cond_36
    iget-boolean v12, v1, LX/850;->A0B:Z

    .line 2006
    .line 2007
    goto :goto_b

    .line 2008
    :pswitch_13
    iget-object v2, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 2009
    .line 2010
    check-cast v2, Ljava/util/AbstractMap;

    .line 2011
    .line 2012
    iget-object v1, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v1, LX/17F;

    .line 2015
    .line 2016
    iget-object v4, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v4, Ljava/util/AbstractMap;

    .line 2019
    .line 2020
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2025
    .line 2026
    .line 2027
    move-result v0

    .line 2028
    if-eqz v0, :cond_37

    .line 2029
    .line 2030
    invoke-static {v3}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v2

    .line 2034
    check-cast v2, Ljava/util/Map$Entry;

    .line 2035
    .line 2036
    iget-object v0, v1, LX/17F;->A0B:LX/05C;

    .line 2037
    .line 2038
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v5

    .line 2042
    check-cast v5, LX/38N;

    .line 2043
    .line 2044
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v6

    .line 2048
    invoke-static {v6}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    check-cast v6, LX/0Ci;

    .line 2052
    .line 2053
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    check-cast v0, LX/1DO;

    .line 2058
    .line 2059
    iget-wide v7, v0, LX/1DO;->A0j:J

    .line 2060
    .line 2061
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    check-cast v0, LX/1DO;

    .line 2066
    .line 2067
    iget-wide v9, v0, LX/1DO;->A0k:J

    .line 2068
    .line 2069
    invoke-virtual/range {v5 .. v10}, LX/38N;->A01(LX/0Ci;JJ)V

    .line 2070
    .line 2071
    .line 2072
    goto :goto_c

    .line 2073
    :cond_37
    invoke-static {v4}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v10

    .line 2077
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-eqz v0, :cond_0

    .line 2082
    .line 2083
    invoke-static {v10}, LX/25s;->A0o(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    check-cast v2, Ljava/util/Map$Entry;

    .line 2088
    .line 2089
    iget-object v0, v1, LX/17F;->A0B:LX/05C;

    .line 2090
    .line 2091
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    check-cast v3, LX/38N;

    .line 2096
    .line 2097
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v7

    .line 2101
    invoke-static {v7}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2102
    .line 2103
    .line 2104
    check-cast v7, LX/0Ci;

    .line 2105
    .line 2106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-static {v0, v7}, LX/6gC;->A0B(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 2114
    .line 2115
    .line 2116
    move-result-wide v4

    .line 2117
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v2

    .line 2121
    const-string v0, "msgstore/setstatusreadreceiptssent/"

    .line 2122
    .line 2123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2127
    .line 2128
    .line 2129
    const-string v0, " "

    .line 2130
    .line 2131
    invoke-static {v0, v2, v4, v5}, LX/1bt;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 2132
    .line 2133
    .line 2134
    iget-object v0, v3, LX/38N;->A07:LX/05C;

    .line 2135
    .line 2136
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 2137
    .line 2138
    invoke-static {v6}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-virtual {v0, v7}, LX/0jw;->A0K(LX/0Ci;)LX/81x;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    if-nez v2, :cond_38

    .line 2147
    .line 2148
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    const-string v0, "msgstore/setstatusreadreceiptssent/no status for "

    .line 2153
    .line 2154
    invoke-static {v7, v0, v2}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_d

    .line 2158
    :cond_38
    monitor-enter v2

    .line 2159
    :try_start_1
    iget-wide v8, v2, LX/81x;->A05:J

    .line 2160
    .line 2161
    cmp-long v0, v4, v8

    .line 2162
    .line 2163
    if-lez v0, :cond_39

    .line 2164
    .line 2165
    iput-wide v4, v2, LX/81x;->A05:J

    .line 2166
    .line 2167
    :cond_39
    invoke-virtual {v2}, LX/81x;->A08()LX/81x;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 2171
    monitor-exit v2

    .line 2172
    :try_start_2
    invoke-static {v6}, LX/6g8;->A0f(LX/00s;)LX/0jw;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v2

    .line 2176
    monitor-enter v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    .line 2177
    :try_start_3
    iget-wide v5, v4, LX/81x;->A05:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2178
    .line 2179
    :try_start_4
    monitor-exit v4

    .line 2180
    iget-object v0, v2, LX/0jw;->A0L:LX/0GK;

    .line 2181
    .line 2182
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_4

    .line 2186
    :try_start_5
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v12

    .line 2190
    const-string v0, "last_read_receipt_sent_message_table_id"

    .line 2191
    .line 2192
    invoke-static {v12, v0, v5, v6}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 2193
    .line 2194
    .line 2195
    iget-object v11, v4, LX/15T;->A02:LX/0JB;

    .line 2196
    .line 2197
    const-string v13, "status"

    .line 2198
    .line 2199
    const-string v14, "jid_row_id=?"

    .line 2200
    .line 2201
    invoke-static {v7, v2}, LX/0jw;->A07(LX/0Ci;LX/0jw;)[Ljava/lang/String;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v16

    .line 2205
    const-string v0, "updateLastReadReceiptSentMessageRowId/UPDATE"

    .line 2206
    .line 2207
    invoke-static {v0}, LX/0jw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v15

    .line 2211
    invoke-virtual/range {v11 .. v16}, LX/0JB;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    if-nez v0, :cond_3a

    .line 2216
    .line 2217
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    const-string v0, "StatusInfoStore/updateLastReadReceiptSentMessageTableId/no status saved for "

    .line 2222
    .line 2223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    .line 2226
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2227
    .line 2228
    .line 2229
    const-string v0, ";"

    .line 2230
    .line 2231
    invoke-static {v2, v0}, LX/25q;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 2232
    .line 2233
    .line 2234
    :cond_3a
    :try_start_6
    invoke-virtual {v4}, LX/15T;->close()V

    .line 2235
    .line 2236
    .line 2237
    goto/16 :goto_d
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_4

    .line 2238
    .line 2239
    :catchall_1
    move-exception v2

    .line 2240
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2241
    :catchall_2
    move-exception v0

    .line 2242
    :try_start_8
    monitor-exit v4

    .line 2243
    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 2244
    :catchall_3
    :try_start_9
    move-exception v0

    .line 2245
    invoke-static {v4, v2}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2246
    .line 2247
    .line 2248
    :goto_e
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_4

    .line 2249
    :catch_0
    move-exception v0

    .line 2250
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2251
    .line 2252
    .line 2253
    iget-object v0, v3, LX/38N;->A04:LX/05C;

    .line 2254
    .line 2255
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    check-cast v0, LX/0Ff;

    .line 2260
    .line 2261
    invoke-virtual {v0}, LX/0Ff;->A03()V

    .line 2262
    .line 2263
    .line 2264
    goto/16 :goto_d

    .line 2265
    .line 2266
    :pswitch_14
    iget-object v2, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 2269
    .line 2270
    iget-object v1, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 2271
    .line 2272
    check-cast v1, LX/1Oi;

    .line 2273
    .line 2274
    iget-object v4, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 2275
    .line 2276
    check-cast v4, LX/1DO;

    .line 2277
    .line 2278
    iget-object v0, v2, Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;->A1y:LX/05C;

    .line 2279
    .line 2280
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    check-cast v2, LX/6hL;

    .line 2285
    .line 2286
    const/4 v3, 0x1

    .line 2287
    iget-object v0, v2, LX/6hL;->A08:LX/05C;

    .line 2288
    .line 2289
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v5

    .line 2293
    if-eqz v5, :cond_0

    .line 2294
    .line 2295
    iget-object v0, v2, LX/6hL;->A0D:LX/05C;

    .line 2296
    .line 2297
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 2298
    .line 2299
    .line 2300
    invoke-static {v5}, LX/7vv;->A00(LX/1DO;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v0

    .line 2304
    invoke-static {v5}, LX/6gA;->A1R(LX/1DO;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v1

    .line 2308
    if-eqz v0, :cond_3d

    .line 2309
    .line 2310
    invoke-static {v5}, LX/1Oj;->A00(LX/1DO;)I

    .line 2311
    .line 2312
    .line 2313
    move-result v0

    .line 2314
    :goto_f
    iput v0, v4, LX/1DO;->A02:I

    .line 2315
    .line 2316
    invoke-virtual {v2, v5}, LX/6hL;->A04(LX/1DO;)LX/1PM;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    iput-object v0, v4, LX/1DO;->A0G:LX/1PM;

    .line 2321
    .line 2322
    const/4 v0, 0x3

    .line 2323
    if-eqz v1, :cond_3b

    .line 2324
    .line 2325
    const/16 v0, 0x31

    .line 2326
    .line 2327
    :cond_3b
    iput v0, v4, LX/1DO;->A05:I

    .line 2328
    .line 2329
    const-wide/16 v0, 0x1

    .line 2330
    .line 2331
    invoke-virtual {v4, v0, v1}, LX/1DO;->A0J(J)V

    .line 2332
    .line 2333
    .line 2334
    :cond_3c
    iget-object v0, v2, LX/6hL;->A0Q:LX/05C;

    .line 2335
    .line 2336
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 2337
    .line 2338
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    check-cast v1, Lcom/indianchat/music/productinfra/gating/MusicGating;

    .line 2343
    .line 2344
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 2345
    .line 2346
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 2347
    .line 2348
    invoke-virtual {v1, v0, v5}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A05(LX/0Ci;LX/1DO;)Z

    .line 2349
    .line 2350
    .line 2351
    move-result v0

    .line 2352
    if-eqz v0, :cond_0

    .line 2353
    .line 2354
    move-object v0, v4

    .line 2355
    check-cast v0, LX/1PW;

    .line 2356
    .line 2357
    iget-object v0, v0, LX/1PW;->A01:LX/6gL;

    .line 2358
    .line 2359
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 2363
    .line 2364
    .line 2365
    iput-boolean v3, v0, LX/6gL;->A0o:Z

    .line 2366
    .line 2367
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    invoke-static {v4}, Lcom/indianchat/music/productinfra/gating/MusicGating;->A00(LX/1DO;)V

    .line 2371
    .line 2372
    .line 2373
    return-void

    .line 2374
    :cond_3d
    const/4 v0, 0x0

    .line 2375
    if-eqz v1, :cond_3c

    .line 2376
    .line 2377
    goto :goto_f

    .line 2378
    :pswitch_15
    iget-object v1, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 2379
    .line 2380
    check-cast v1, LX/8Nj;

    .line 2381
    .line 2382
    iget-object v2, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 2383
    .line 2384
    check-cast v2, LX/79Z;

    .line 2385
    .line 2386
    iget-object v3, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 2387
    .line 2388
    check-cast v3, LX/7Qj;

    .line 2389
    .line 2390
    iget-object v0, v1, LX/8Nj;->A03:LX/05C;

    .line 2391
    .line 2392
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v0

    .line 2396
    check-cast v0, LX/8Ma;

    .line 2397
    .line 2398
    invoke-virtual {v0, v2}, LX/8Ma;->A06(LX/79Z;)V

    .line 2399
    .line 2400
    .line 2401
    iget-object v0, v1, LX/8Nj;->A01:LX/05C;

    .line 2402
    .line 2403
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    check-cast v0, LX/7lm;

    .line 2408
    .line 2409
    invoke-virtual {v0, v2}, LX/7lm;->A01(LX/79Z;)Z

    .line 2410
    .line 2411
    .line 2412
    move-result v0

    .line 2413
    if-nez v0, :cond_0

    .line 2414
    .line 2415
    iget-object v0, v1, LX/8Nj;->A02:LX/05C;

    .line 2416
    .line 2417
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v1

    .line 2421
    goto :goto_10

    .line 2422
    :pswitch_16
    iget-object v4, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 2423
    .line 2424
    check-cast v4, LX/7hb;

    .line 2425
    .line 2426
    iget-object v2, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 2427
    .line 2428
    check-cast v2, LX/1PV;

    .line 2429
    .line 2430
    iget-object v3, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v3, LX/7Qj;

    .line 2433
    .line 2434
    iget-object v0, v4, LX/7hb;->A0E:LX/05C;

    .line 2435
    .line 2436
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    check-cast v0, LX/8Ma;

    .line 2441
    .line 2442
    move-object v1, v2

    .line 2443
    check-cast v1, LX/79Z;

    .line 2444
    .line 2445
    invoke-virtual {v0, v1}, LX/8Ma;->A06(LX/79Z;)V

    .line 2446
    .line 2447
    .line 2448
    iget-object v0, v4, LX/7hb;->A02:LX/05C;

    .line 2449
    .line 2450
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    check-cast v0, LX/7lm;

    .line 2455
    .line 2456
    invoke-virtual {v0, v1}, LX/7lm;->A01(LX/79Z;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v0

    .line 2460
    if-nez v0, :cond_0

    .line 2461
    .line 2462
    iget-object v0, v4, LX/7hb;->A05:LX/05C;

    .line 2463
    .line 2464
    invoke-static {v0}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    check-cast v2, LX/8FA;

    .line 2469
    .line 2470
    :goto_10
    const/4 v0, 0x1

    .line 2471
    invoke-virtual {v1, v2, v3, v0}, LX/1sN;->A0V(LX/8FA;LX/7Qj;Z)Z

    .line 2472
    .line 2473
    .line 2474
    return-void

    .line 2475
    :pswitch_17
    iget-object v1, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 2476
    .line 2477
    check-cast v1, Ljava/util/List;

    .line 2478
    .line 2479
    iget-object v5, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v5, LX/7kk;

    .line 2482
    .line 2483
    iget-object v4, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v4, LX/0P6;

    .line 2486
    .line 2487
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v3

    .line 2491
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2492
    .line 2493
    .line 2494
    move-result v0

    .line 2495
    if-eqz v0, :cond_0

    .line 2496
    .line 2497
    invoke-static {v3}, LX/6g8;->A15(Ljava/util/Iterator;)LX/82Z;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    iget-object v0, v5, LX/7kk;->A04:LX/05C;

    .line 2502
    .line 2503
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v1

    .line 2507
    check-cast v1, LX/19N;

    .line 2508
    .line 2509
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v0, [B

    .line 2512
    .line 2513
    invoke-virtual {v1, v2, v0}, LX/19N;->A00(LX/82Z;[B)LX/I5L;

    .line 2514
    .line 2515
    .line 2516
    goto :goto_11

    .line 2517
    :pswitch_18
    iget-object v8, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 2518
    .line 2519
    check-cast v8, LX/7lE;

    .line 2520
    .line 2521
    iget-object v6, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 2522
    .line 2523
    check-cast v6, LX/1PV;

    .line 2524
    .line 2525
    iget-object v11, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 2526
    .line 2527
    check-cast v11, Ljava/io/File;

    .line 2528
    .line 2529
    iget-object v0, v8, LX/7lE;->A07:LX/00s;

    .line 2530
    .line 2531
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v4

    .line 2535
    check-cast v4, LX/0pX;

    .line 2536
    .line 2537
    move-object v3, v6

    .line 2538
    check-cast v3, LX/1DO;

    .line 2539
    .line 2540
    invoke-virtual {v4, v3}, LX/0pX;->A08(LX/1DO;)[B

    .line 2541
    .line 2542
    .line 2543
    move-result-object v0

    .line 2544
    invoke-static {v0}, LX/0pX;->A02([B)Z

    .line 2545
    .line 2546
    .line 2547
    move-result v0

    .line 2548
    if-nez v0, :cond_0

    .line 2549
    .line 2550
    check-cast v6, LX/1PW;

    .line 2551
    .line 2552
    iget-object v0, v8, LX/7lE;->A0D:LX/05C;

    .line 2553
    .line 2554
    iget-object v7, v0, LX/05C;->A00:LX/00s;

    .line 2555
    .line 2556
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v0

    .line 2560
    check-cast v0, LX/7wl;

    .line 2561
    .line 2562
    sget-object v10, LX/1m2;->A0t:LX/1m2;

    .line 2563
    .line 2564
    invoke-virtual {v6}, LX/1PW;->Amc()Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v12

    .line 2568
    const/4 v13, 0x0

    .line 2569
    new-instance v9, LX/7g6;

    .line 2570
    .line 2571
    move v14, v13

    .line 2572
    invoke-direct/range {v9 .. v14}, LX/7g6;-><init>(LX/1m2;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v0, v9}, LX/7wl;->A01(LX/7g6;)LX/7fT;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    if-eqz v0, :cond_3e

    .line 2580
    .line 2581
    iget-object v1, v0, LX/7fT;->A02:[B

    .line 2582
    .line 2583
    if-eqz v1, :cond_3e

    .line 2584
    .line 2585
    array-length v0, v1

    .line 2586
    if-nez v0, :cond_6f

    .line 2587
    .line 2588
    :cond_3e
    iget-object v0, v8, LX/7lE;->A0B:LX/05C;

    .line 2589
    .line 2590
    invoke-static {v0}, LX/3li;->A0g(LX/05C;)LX/0HD;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v2

    .line 2594
    invoke-virtual {v6}, LX/1PW;->AmU()Ljava/lang/String;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v1

    .line 2598
    invoke-virtual {v6}, LX/1PW;->Ams()Ljava/lang/String;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v0

    .line 2602
    invoke-virtual {v2, v1, v0}, LX/0HD;->A0w(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v5

    .line 2606
    if-eqz v5, :cond_0

    .line 2607
    .line 2608
    iget-object v0, v8, LX/7lE;->A0G:LX/05C;

    .line 2609
    .line 2610
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    invoke-static {v2, v13}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2615
    .line 2616
    .line 2617
    const/16 v1, 0xe

    .line 2618
    .line 2619
    new-instance v0, LX/8be;

    .line 2620
    .line 2621
    invoke-direct {v0, v2, v11, v5, v1}, LX/8be;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v5, v0}, LX/IAm;->A00(Ljava/io/File;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v11

    .line 2628
    check-cast v11, Ljava/io/File;

    .line 2629
    .line 2630
    if-eqz v11, :cond_0

    .line 2631
    .line 2632
    invoke-interface {v7}, LX/00s;->get()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    check-cast v0, LX/7wl;

    .line 2637
    .line 2638
    invoke-virtual {v6}, LX/1PW;->Amc()Ljava/lang/String;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v12

    .line 2642
    new-instance v9, LX/7g6;

    .line 2643
    .line 2644
    invoke-direct/range {v9 .. v14}, LX/7g6;-><init>(LX/1m2;Ljava/io/File;Ljava/lang/String;ZZ)V

    .line 2645
    .line 2646
    .line 2647
    invoke-virtual {v0, v9}, LX/7wl;->A01(LX/7g6;)LX/7fT;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    if-eqz v0, :cond_0

    .line 2652
    .line 2653
    iget-object v1, v0, LX/7fT;->A02:[B

    .line 2654
    .line 2655
    if-nez v1, :cond_6f

    .line 2656
    .line 2657
    return-void

    .line 2658
    :pswitch_19
    iget-object v5, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 2659
    .line 2660
    check-cast v5, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 2661
    .line 2662
    iget-object v4, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 2663
    .line 2664
    check-cast v4, LX/85A;

    .line 2665
    .line 2666
    iget-object v3, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v3, LX/0Ci;

    .line 2669
    .line 2670
    iget-object v2, v5, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A1A:LX/80H;

    .line 2671
    .line 2672
    iget-object v1, v5, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0I:LX/1DO;

    .line 2673
    .line 2674
    const/16 v0, 0xd

    .line 2675
    .line 2676
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    invoke-virtual {v2, v3, v1, v4, v0}, LX/80H;->A03(LX/0Ci;LX/1DO;LX/85A;Ljava/lang/Integer;)V

    .line 2681
    .line 2682
    .line 2683
    iget-object v6, v5, LX/0I0;->A0B:LX/0JT;

    .line 2684
    .line 2685
    const/16 v0, 0x1a

    .line 2686
    .line 2687
    goto :goto_12

    .line 2688
    :pswitch_1a
    iget-object v5, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 2689
    .line 2690
    check-cast v5, Lcom/indianchat/status/playback/reply/StatusReplyActivity;

    .line 2691
    .line 2692
    iget-object v4, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 2693
    .line 2694
    check-cast v4, LX/85A;

    .line 2695
    .line 2696
    iget-object v3, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 2697
    .line 2698
    check-cast v3, Ljava/lang/Integer;

    .line 2699
    .line 2700
    iget-object v2, v5, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A1A:LX/80H;

    .line 2701
    .line 2702
    iget-object v1, v5, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0H:LX/0Ci;

    .line 2703
    .line 2704
    if-eqz v1, :cond_3f

    .line 2705
    .line 2706
    iget-object v0, v5, Lcom/indianchat/status/playback/reply/StatusReplyActivity;->A0I:LX/1DO;

    .line 2707
    .line 2708
    invoke-virtual {v2, v1, v0, v4, v3}, LX/80H;->A03(LX/0Ci;LX/1DO;LX/85A;Ljava/lang/Integer;)V

    .line 2709
    .line 2710
    .line 2711
    iget-object v6, v5, LX/0I0;->A0B:LX/0JT;

    .line 2712
    .line 2713
    const/16 v0, 0x1c

    .line 2714
    .line 2715
    goto :goto_12

    .line 2716
    :cond_3f
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0

    .line 2720
    throw v0

    .line 2721
    :pswitch_1b
    iget-object v5, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v5, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 2724
    .line 2725
    iget-object v4, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 2726
    .line 2727
    check-cast v4, LX/85A;

    .line 2728
    .line 2729
    iget-object v3, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 2730
    .line 2731
    check-cast v3, Ljava/lang/Integer;

    .line 2732
    .line 2733
    iget-object v0, v5, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0r:LX/05C;

    .line 2734
    .line 2735
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v2

    .line 2739
    check-cast v2, LX/80H;

    .line 2740
    .line 2741
    iget-object v1, v5, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0A:LX/0Ci;

    .line 2742
    .line 2743
    if-eqz v1, :cond_40

    .line 2744
    .line 2745
    iget-object v0, v5, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0B:LX/1DO;

    .line 2746
    .line 2747
    invoke-virtual {v2, v1, v0, v4, v3}, LX/80H;->A03(LX/0Ci;LX/1DO;LX/85A;Ljava/lang/Integer;)V

    .line 2748
    .line 2749
    .line 2750
    iget-object v6, v5, LX/0I0;->A0B:LX/0JT;

    .line 2751
    .line 2752
    const/16 v0, 0x18

    .line 2753
    .line 2754
    :goto_12
    new-instance v4, LX/8aw;

    .line 2755
    .line 2756
    invoke-direct {v4, v5, v0}, LX/8aw;-><init>(Ljava/lang/Object;I)V

    .line 2757
    .line 2758
    .line 2759
    goto/16 :goto_1e

    .line 2760
    .line 2761
    :cond_40
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    throw v0

    .line 2766
    :pswitch_1c
    iget-object v3, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 2767
    .line 2768
    check-cast v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;

    .line 2769
    .line 2770
    iget-object v2, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 2771
    .line 2772
    check-cast v2, LX/1WZ;

    .line 2773
    .line 2774
    iget-object v1, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 2775
    .line 2776
    check-cast v1, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2777
    .line 2778
    iget-object v0, v3, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0Q:LX/05C;

    .line 2779
    .line 2780
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    check-cast v0, LX/1Sb;

    .line 2785
    .line 2786
    invoke-static {v2, v0, v1}, Lcom/indianchat/conversation/ui/conversationrow/EncryptionChangeDialogFragment;->A00(LX/1WZ;LX/1Sb;Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/conversation/ui/conversationrow/EncryptionChangeDialogFragment;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    invoke-virtual {v3, v0}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->CUp(Landroidx/fragment/app/DialogFragment;)V

    .line 2791
    .line 2792
    .line 2793
    const/4 v0, 0x2

    .line 2794
    invoke-static {v1, v3, v0}, Lcom/indianchat/status/playback/reply/MessageReplyActivity;->A0X(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/status/playback/reply/MessageReplyActivity;I)V

    .line 2795
    .line 2796
    .line 2797
    return-void

    .line 2798
    :pswitch_1d
    iget-object v3, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v3, LX/6pJ;

    .line 2801
    .line 2802
    iget-object v2, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 2803
    .line 2804
    check-cast v2, LX/7Ka;

    .line 2805
    .line 2806
    iget-object v4, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 2807
    .line 2808
    check-cast v4, LX/1JZ;

    .line 2809
    .line 2810
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 2811
    .line 2812
    iget-object v0, v3, LX/6pJ;->A04:LX/05C;

    .line 2813
    .line 2814
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    iget-object v0, v2, LX/7Ka;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 2819
    .line 2820
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v5

    .line 2824
    iget-object v0, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 2825
    .line 2826
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 2827
    .line 2828
    .line 2829
    move-result-object v0

    .line 2830
    invoke-static {v0, v5, v3}, LX/6pJ;->A00(Landroid/content/Context;LX/0DF;LX/6pJ;)Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v6

    .line 2834
    iget-object v0, v3, LX/6pJ;->A07:LX/05C;

    .line 2835
    .line 2836
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v0

    .line 2840
    const/16 v7, 0xb

    .line 2841
    .line 2842
    new-instance v2, LX/8Zf;

    .line 2843
    .line 2844
    invoke-direct/range {v2 .. v7}, LX/8Zf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2845
    .line 2846
    .line 2847
    invoke-virtual {v0, v2}, LX/0JT;->A0M(Ljava/lang/Runnable;)V

    .line 2848
    .line 2849
    .line 2850
    return-void

    .line 2851
    :pswitch_1e
    iget-object v3, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast v3, LX/8pu;

    .line 2854
    .line 2855
    iget-object v2, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 2856
    .line 2857
    check-cast v2, LX/8r7;

    .line 2858
    .line 2859
    iget-object v1, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 2860
    .line 2861
    check-cast v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;

    .line 2862
    .line 2863
    invoke-interface {v3, v2}, LX/8pu;->BPX(LX/8r8;)LX/850;

    .line 2864
    .line 2865
    .line 2866
    iget-object v6, v1, Lcom/indianchat/status/playback/fragment/StatusPlaybackBaseFragment;->A0D:LX/0JT;

    .line 2867
    .line 2868
    const/16 v0, 0x2a

    .line 2869
    .line 2870
    new-instance v4, LX/8b8;

    .line 2871
    .line 2872
    invoke-direct {v4, v2, v3, v1, v0}, LX/8b8;-><init>(LX/8r7;LX/8pu;Lcom/indianchat/status/playback/fragment/StatusPlaybackContactFragment;I)V

    .line 2873
    .line 2874
    .line 2875
    goto/16 :goto_1e

    .line 2876
    .line 2877
    :pswitch_1f
    iget-object v4, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 2878
    .line 2879
    check-cast v4, LX/1EO;

    .line 2880
    .line 2881
    iget-object v5, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 2882
    .line 2883
    check-cast v5, LX/CxQ;

    .line 2884
    .line 2885
    iget-object v8, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 2886
    .line 2887
    check-cast v8, LX/0az;

    .line 2888
    .line 2889
    if-eqz v5, :cond_46

    .line 2890
    .line 2891
    const/4 v0, 0x0

    .line 2892
    invoke-virtual {v8, v0}, LX/0az;->A0E(I)LX/0az;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v3

    .line 2896
    const/4 v7, 0x0

    .line 2897
    if-eqz v3, :cond_45

    .line 2898
    .line 2899
    const-string v0, "silent"

    .line 2900
    .line 2901
    const-string v2, "true"

    .line 2902
    .line 2903
    invoke-virtual {v3, v0, v2}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v15

    .line 2911
    const-string v1, "show_mute_footer"

    .line 2912
    .line 2913
    const-string v0, "false"

    .line 2914
    .line 2915
    invoke-virtual {v3, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v0

    .line 2919
    invoke-static {v0, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2920
    .line 2921
    .line 2922
    move-result v1

    .line 2923
    iget-object v0, v4, LX/1EO;->A0A:LX/05C;

    .line 2924
    .line 2925
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 2926
    .line 2927
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v0

    .line 2931
    check-cast v0, LX/32N;

    .line 2932
    .line 2933
    iput-boolean v1, v0, LX/32N;->A01:Z

    .line 2934
    .line 2935
    const-string v0, "message"

    .line 2936
    .line 2937
    invoke-virtual {v3, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v3

    .line 2945
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v14

    .line 2949
    :cond_41
    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 2950
    .line 2951
    .line 2952
    move-result v0

    .line 2953
    if-eqz v0, :cond_43

    .line 2954
    .line 2955
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v10

    .line 2959
    check-cast v10, LX/0az;

    .line 2960
    .line 2961
    if-eqz v10, :cond_41

    .line 2962
    .line 2963
    const-string v0, "id"

    .line 2964
    .line 2965
    invoke-virtual {v10, v0, v7}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v13

    .line 2969
    if-eqz v13, :cond_41

    .line 2970
    .line 2971
    invoke-static {v13}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 2972
    .line 2973
    .line 2974
    move-result v0

    .line 2975
    if-nez v0, :cond_41

    .line 2976
    .line 2977
    invoke-static {v8, v4}, LX/1EO;->A02(LX/0az;LX/1EO;)J

    .line 2978
    .line 2979
    .line 2980
    move-result-wide v0

    .line 2981
    const-string v2, "type"

    .line 2982
    .line 2983
    const-string v9, "text"

    .line 2984
    .line 2985
    invoke-virtual {v10, v2, v9}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v2

    .line 2989
    invoke-virtual {v9, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2990
    .line 2991
    .line 2992
    move-result v2

    .line 2993
    const/4 v12, 0x0

    .line 2994
    if-nez v2, :cond_42

    .line 2995
    .line 2996
    invoke-virtual {v10, v12}, LX/0az;->A0E(I)LX/0az;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v10

    .line 3000
    if-nez v10, :cond_42

    .line 3001
    .line 3002
    const-string v0, "connection/generateChatPSAFMessage null media"

    .line 3003
    .line 3004
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3005
    .line 3006
    .line 3007
    goto :goto_13

    .line 3008
    :cond_42
    iget-object v2, v10, LX/0az;->A01:[B

    .line 3009
    .line 3010
    :try_start_a
    invoke-static {v2}, LX/BmO;->A01([B)LX/BmO;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v11

    .line 3014
    iget-object v2, v4, LX/1EO;->A05:LX/05C;

    .line 3015
    .line 3016
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v9

    .line 3020
    check-cast v9, LX/1na;

    .line 3021
    .line 3022
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3023
    .line 3024
    .line 3025
    sget-object v10, LX/9Hx;->A00:LX/9Hx;

    .line 3026
    .line 3027
    invoke-static {v10, v13, v12}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v2

    .line 3031
    invoke-static {v11, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3032
    .line 3033
    .line 3034
    invoke-static {v2, v11, v0, v1}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v2

    .line 3038
    invoke-virtual {v2}, LX/Cha;->A00()LX/80X;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v2

    .line 3042
    invoke-virtual {v9, v2}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v9

    .line 3046
    invoke-virtual {v9, v10}, LX/1DO;->CR2(LX/0Ci;)V

    .line 3047
    .line 3048
    .line 3049
    const-string v2, "IndianChat"

    .line 3050
    .line 3051
    iput-object v2, v9, LX/1DO;->A0T:Ljava/lang/String;

    .line 3052
    .line 3053
    iput-wide v0, v9, LX/1DO;->A0F:J

    .line 3054
    .line 3055
    const/4 v0, 0x1

    .line 3056
    iput-boolean v0, v9, LX/1DO;->A13:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 3057
    .line 3058
    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3059
    .line 3060
    .line 3061
    if-nez v15, :cond_41

    .line 3062
    .line 3063
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v1

    .line 3067
    check-cast v1, LX/32N;

    .line 3068
    .line 3069
    const-string v0, "QuickPromotionCachedStore/caching high priority message..."

    .line 3070
    .line 3071
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3072
    .line 3073
    .line 3074
    iget-object v1, v1, LX/32N;->A02:Ljava/util/HashMap;

    .line 3075
    .line 3076
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 3077
    .line 3078
    iget-object v0, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 3079
    .line 3080
    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    goto/16 :goto_13

    .line 3084
    .line 3085
    :catch_1
    move-exception v2

    .line 3086
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v1

    .line 3090
    const-string v0, "connection/generateChatPSAMultimediaFMessage "

    .line 3091
    .line 3092
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3093
    .line 3094
    .line 3095
    goto/16 :goto_13

    .line 3096
    .line 3097
    :cond_43
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3098
    .line 3099
    .line 3100
    move-result v0

    .line 3101
    if-nez v0, :cond_45

    .line 3102
    .line 3103
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v3

    .line 3107
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3108
    .line 3109
    .line 3110
    move-result v0

    .line 3111
    if-eqz v0, :cond_4a

    .line 3112
    .line 3113
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 3114
    .line 3115
    .line 3116
    move-result-object v2

    .line 3117
    iget-object v0, v4, LX/1EO;->A0G:LX/17A;

    .line 3118
    .line 3119
    invoke-virtual {v0, v2}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 3120
    .line 3121
    .line 3122
    move-result-object v0

    .line 3123
    iget-boolean v0, v0, LX/Ca3;->A02:Z

    .line 3124
    .line 3125
    if-eqz v0, :cond_44

    .line 3126
    .line 3127
    const-string v0, "PSANotificationHandler/message added"

    .line 3128
    .line 3129
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3130
    .line 3131
    .line 3132
    goto :goto_14

    .line 3133
    :cond_44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    const-string v0, "PSANotificationHandler/didn\'t add message: "

    .line 3138
    .line 3139
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3140
    .line 3141
    .line 3142
    goto :goto_14

    .line 3143
    :cond_45
    invoke-static {v5}, LX/1EO;->A03(LX/CxQ;)V

    .line 3144
    .line 3145
    .line 3146
    return-void

    .line 3147
    :cond_46
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v0

    .line 3151
    throw v0

    .line 3152
    :pswitch_20
    iget-object v3, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 3153
    .line 3154
    check-cast v3, LX/1EO;

    .line 3155
    .line 3156
    iget-object v5, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 3157
    .line 3158
    check-cast v5, LX/CxQ;

    .line 3159
    .line 3160
    iget-object v0, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 3161
    .line 3162
    check-cast v0, Ljava/util/List;

    .line 3163
    .line 3164
    if-eqz v5, :cond_4b

    .line 3165
    .line 3166
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v4

    .line 3170
    const/4 v6, 0x0

    .line 3171
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3172
    .line 3173
    .line 3174
    move-result-object v1

    .line 3175
    check-cast v1, LX/0az;

    .line 3176
    .line 3177
    const-string v0, "message"

    .line 3178
    .line 3179
    invoke-virtual {v1, v0}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 3180
    .line 3181
    .line 3182
    move-result-object v0

    .line 3183
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 3184
    .line 3185
    .line 3186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v7

    .line 3190
    :cond_47
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3191
    .line 3192
    .line 3193
    move-result v0

    .line 3194
    if-eqz v0, :cond_49

    .line 3195
    .line 3196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3197
    .line 3198
    .line 3199
    move-result-object v2

    .line 3200
    check-cast v2, LX/0az;

    .line 3201
    .line 3202
    const-string v1, "id"

    .line 3203
    .line 3204
    const/4 v0, 0x0

    .line 3205
    invoke-virtual {v2, v1, v0}, LX/0az;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v1

    .line 3209
    invoke-static {v1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A0I(Ljava/lang/CharSequence;)Z

    .line 3210
    .line 3211
    .line 3212
    move-result v0

    .line 3213
    if-nez v0, :cond_47

    .line 3214
    .line 3215
    sget-object v0, LX/9Hx;->A00:LX/9Hx;

    .line 3216
    .line 3217
    if-eqz v1, :cond_48

    .line 3218
    .line 3219
    invoke-static {v0, v1, v6}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v1

    .line 3223
    iget-object v0, v3, LX/1EO;->A04:LX/05C;

    .line 3224
    .line 3225
    invoke-static {v0, v1}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 3226
    .line 3227
    .line 3228
    move-result-object v2

    .line 3229
    if-eqz v2, :cond_47

    .line 3230
    .line 3231
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3232
    .line 3233
    .line 3234
    iget-object v1, v3, LX/1EO;->A0G:LX/17A;

    .line 3235
    .line 3236
    const/4 v0, 0x1

    .line 3237
    invoke-virtual {v1, v2, v0, v0}, LX/17A;->A0P(LX/1DO;IZ)V

    .line 3238
    .line 3239
    .line 3240
    goto :goto_15

    .line 3241
    :cond_48
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v0

    .line 3245
    throw v0

    .line 3246
    :cond_49
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3247
    .line 3248
    .line 3249
    move-result v0

    .line 3250
    if-nez v0, :cond_4a

    .line 3251
    .line 3252
    iget-object v0, v3, LX/1EO;->A0H:LX/0pG;

    .line 3253
    .line 3254
    iget-object v2, v0, LX/0pG;->A01:Landroid/os/Handler;

    .line 3255
    .line 3256
    const/16 v1, 0x1f

    .line 3257
    .line 3258
    new-instance v0, LX/8b0;

    .line 3259
    .line 3260
    invoke-direct {v0, v4, v3, v1}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3261
    .line 3262
    .line 3263
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3264
    .line 3265
    .line 3266
    :cond_4a
    invoke-virtual {v5}, LX/CxQ;->A01()V

    .line 3267
    .line 3268
    .line 3269
    return-void

    .line 3270
    :cond_4b
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v0

    .line 3274
    throw v0

    .line 3275
    :pswitch_21
    iget-object v3, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 3276
    .line 3277
    check-cast v3, LX/1EO;

    .line 3278
    .line 3279
    iget-object v2, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 3280
    .line 3281
    check-cast v2, LX/CxQ;

    .line 3282
    .line 3283
    iget-object v1, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 3284
    .line 3285
    check-cast v1, Ljava/util/List;

    .line 3286
    .line 3287
    if-eqz v2, :cond_57

    .line 3288
    .line 3289
    const/4 v0, 0x1

    .line 3290
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3291
    .line 3292
    .line 3293
    const-string v0, "PSANotificationHandler/onMessageServerPsa"

    .line 3294
    .line 3295
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3296
    .line 3297
    .line 3298
    :try_start_b
    invoke-static {v1}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v4

    .line 3302
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3303
    .line 3304
    .line 3305
    move-result-object v10

    .line 3306
    :cond_4c
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3307
    .line 3308
    .line 3309
    move-result v0

    .line 3310
    if-eqz v0, :cond_50

    .line 3311
    .line 3312
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v6

    .line 3316
    check-cast v6, LX/7sH;

    .line 3317
    .line 3318
    iget-object v7, v6, LX/7sH;->A02:LX/8r7;

    .line 3319
    .line 3320
    invoke-interface {v7}, LX/8r7;->Aup()[B

    .line 3321
    .line 3322
    .line 3323
    move-result-object v0

    .line 3324
    invoke-static {v0}, LX/BmO;->A01([B)LX/BmO;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v9

    .line 3328
    if-eqz v9, :cond_4c

    .line 3329
    .line 3330
    iget-object v0, v3, LX/1EO;->A0I:LX/07r;

    .line 3331
    .line 3332
    invoke-static {v0, v9}, LX/D2S;->A01(LX/07r;LX/BmO;)LX/6xf;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v5

    .line 3336
    if-eqz v5, :cond_4f

    .line 3337
    .line 3338
    iget v1, v5, LX/6xf;->bitField0_:I

    .line 3339
    .line 3340
    const/high16 v0, 0x80000

    .line 3341
    .line 3342
    and-int/2addr v1, v0

    .line 3343
    if-eqz v1, :cond_4f

    .line 3344
    .line 3345
    iget-object v1, v5, LX/6xf;->actionLink_:LX/6w3;

    .line 3346
    .line 3347
    move-object v0, v1

    .line 3348
    if-nez v1, :cond_4d

    .line 3349
    .line 3350
    sget-object v1, LX/6w3;->DEFAULT_INSTANCE:LX/6w3;

    .line 3351
    .line 3352
    :cond_4d
    iget-object v14, v1, LX/6w3;->url_:Ljava/lang/String;

    .line 3353
    .line 3354
    if-nez v0, :cond_4e

    .line 3355
    .line 3356
    sget-object v0, LX/6w3;->DEFAULT_INSTANCE:LX/6w3;

    .line 3357
    .line 3358
    :cond_4e
    iget-object v15, v0, LX/6w3;->buttonTitle_:Ljava/lang/String;

    .line 3359
    .line 3360
    :goto_17
    iget-object v0, v3, LX/1EO;->A05:LX/05C;

    .line 3361
    .line 3362
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3363
    .line 3364
    .line 3365
    move-result-object v8

    .line 3366
    check-cast v8, LX/1na;

    .line 3367
    .line 3368
    invoke-interface {v7}, LX/8r7;->Aef()LX/1Oi;

    .line 3369
    .line 3370
    .line 3371
    move-result-object v0

    .line 3372
    new-instance v5, LX/1Oi;

    .line 3373
    .line 3374
    invoke-direct {v5, v0}, LX/1Oi;-><init>(LX/1Oi;)V

    .line 3375
    .line 3376
    .line 3377
    invoke-interface {v7}, LX/8r7;->B3w()J

    .line 3378
    .line 3379
    .line 3380
    move-result-wide v0

    .line 3381
    invoke-static {v5, v9, v0, v1}, LX/CPX;->A00(LX/1Oi;LX/BmO;J)LX/Cha;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v0

    .line 3385
    invoke-virtual {v0}, LX/Cha;->A00()LX/80X;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v0

    .line 3389
    invoke-virtual {v8, v0}, LX/1na;->A00(LX/80X;)LX/1DO;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v5

    .line 3393
    sget-object v0, LX/9Hx;->A00:LX/9Hx;

    .line 3394
    .line 3395
    invoke-virtual {v5, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 3396
    .line 3397
    .line 3398
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v0

    .line 3402
    invoke-static {v0}, LX/HWl;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    iput-object v0, v5, LX/1DO;->A0T:Ljava/lang/String;

    .line 3407
    .line 3408
    invoke-interface {v7}, LX/8r7;->B3w()J

    .line 3409
    .line 3410
    .line 3411
    move-result-wide v0

    .line 3412
    iput-wide v0, v5, LX/1DO;->A0F:J

    .line 3413
    .line 3414
    invoke-static {v5}, LX/7sn;->A00(LX/1DO;)LX/7BA;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v12

    .line 3418
    iget-object v13, v6, LX/7sH;->A05:Ljava/lang/String;

    .line 3419
    .line 3420
    iget-wide v0, v6, LX/7sH;->A00:J

    .line 3421
    .line 3422
    const-wide v18, 0x7fffffffffffffffL

    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    new-instance v11, LX/7sH;

    .line 3428
    .line 3429
    move-wide/from16 v16, v0

    .line 3430
    .line 3431
    invoke-direct/range {v11 .. v19}, LX/7sH;-><init>(LX/8r7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 3432
    .line 3433
    .line 3434
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3435
    .line 3436
    .line 3437
    goto/16 :goto_16

    .line 3438
    .line 3439
    :cond_4f
    const/4 v14, 0x0

    .line 3440
    move-object v15, v14

    .line 3441
    goto :goto_17

    .line 3442
    :cond_50
    iget-object v0, v3, LX/1EO;->A02:LX/05C;

    .line 3443
    .line 3444
    invoke-static {v0}, LX/6g9;->A0f(LX/05C;)LX/1lQ;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v0

    .line 3448
    iget-object v1, v0, LX/1lQ;->A00:Landroid/os/Handler;

    .line 3449
    .line 3450
    sget-boolean v0, LX/00K;->A00:Z

    .line 3451
    .line 3452
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v1

    .line 3456
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b .. :try_end_b} :catch_2
    .catch LX/CL6; {:try_start_b .. :try_end_b} :catch_3

    .line 3457
    .line 3458
    .line 3459
    move-result-object v0

    .line 3460
    invoke-static {v1, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3461
    .line 3462
    .line 3463
    move-result v0

    .line 3464
    :try_start_c
    invoke-static {v0}, LX/00K;->A0B(Z)V

    .line 3465
    .line 3466
    .line 3467
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3468
    .line 3469
    .line 3470
    move-result v0

    .line 3471
    if-nez v0, :cond_56

    .line 3472
    .line 3473
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v18

    .line 3477
    :cond_51
    :goto_18
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 3478
    .line 3479
    .line 3480
    move-result v0

    .line 3481
    if-eqz v0, :cond_56

    .line 3482
    .line 3483
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v12

    .line 3487
    check-cast v12, LX/7sH;

    .line 3488
    .line 3489
    iget-object v1, v12, LX/7sH;->A02:LX/8r7;

    .line 3490
    .line 3491
    instance-of v0, v1, LX/7BA;

    .line 3492
    .line 3493
    if-eqz v0, :cond_56

    .line 3494
    .line 3495
    invoke-static {v1}, LX/7BA;->A00(Ljava/lang/Object;)LX/1DO;

    .line 3496
    .line 3497
    .line 3498
    move-result-object v9

    .line 3499
    iget-object v0, v3, LX/1EO;->A0G:LX/17A;

    .line 3500
    .line 3501
    invoke-virtual {v0, v9}, LX/17A;->A07(LX/1DO;)LX/Ca3;

    .line 3502
    .line 3503
    .line 3504
    move-result-object v0

    .line 3505
    iget-boolean v0, v0, LX/Ca3;->A02:Z

    .line 3506
    .line 3507
    move/from16 v17, v0

    .line 3508
    .line 3509
    iget-object v8, v3, LX/1EO;->A0O:LX/0jz;

    .line 3510
    .line 3511
    const/16 v16, 0x0

    .line 3512
    .line 3513
    invoke-interface {v1}, LX/8r7;->AxM()J

    .line 3514
    .line 3515
    .line 3516
    move-result-wide v6

    .line 3517
    const-wide/16 v4, -0x1

    .line 3518
    .line 3519
    cmp-long v0, v6, v4

    .line 3520
    .line 3521
    if-eqz v0, :cond_55

    .line 3522
    .line 3523
    iget-object v0, v8, LX/0jz;->A04:LX/0GK;

    .line 3524
    .line 3525
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v10
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_c} :catch_2
    .catch LX/CL6; {:try_start_c .. :try_end_c} :catch_3

    .line 3529
    :try_start_d
    invoke-static {}, LX/25r;->A06()Landroid/content/ContentValues;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v11

    .line 3533
    const-string v4, "message_row_id"

    .line 3534
    .line 3535
    iget-wide v0, v9, LX/1DO;->A0j:J

    .line 3536
    .line 3537
    invoke-static {v11, v4, v0, v1}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3538
    .line 3539
    .line 3540
    const-string v0, "campaign_id"

    .line 3541
    .line 3542
    iget-object v14, v12, LX/7sH;->A05:Ljava/lang/String;

    .line 3543
    .line 3544
    invoke-virtual {v11, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3545
    .line 3546
    .line 3547
    const-string v0, "duration"

    .line 3548
    .line 3549
    iget-wide v6, v12, LX/7sH;->A00:J

    .line 3550
    .line 3551
    invoke-static {v11, v0, v6, v7}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3552
    .line 3553
    .line 3554
    const-string v0, "first_seen_timestamp"

    .line 3555
    .line 3556
    iget-wide v4, v12, LX/7sH;->A01:J

    .line 3557
    .line 3558
    invoke-static {v11, v0, v4, v5}, LX/25s;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 3559
    .line 3560
    .line 3561
    const-string v0, "action_link_url"

    .line 3562
    .line 3563
    iget-object v13, v12, LX/7sH;->A04:Ljava/lang/String;

    .line 3564
    .line 3565
    invoke-virtual {v11, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3566
    .line 3567
    .line 3568
    const-string v0, "action_link_button_title"

    .line 3569
    .line 3570
    iget-object v12, v12, LX/7sH;->A03:Ljava/lang/String;

    .line 3571
    .line 3572
    invoke-virtual {v11, v0, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3573
    .line 3574
    .line 3575
    iget-object v15, v10, LX/15T;->A02:LX/0JB;

    .line 3576
    .line 3577
    const-string v1, "message_status_psa_campaign"

    .line 3578
    .line 3579
    const-string v0, "message_status_psa_campaign.INSERT_OR_REPLACE_STATUS_PSA_CAMPAIGN_FOR_ROW_ID_SQL"

    .line 3580
    .line 3581
    invoke-virtual {v15, v1, v0, v11}, LX/0JB;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 3582
    .line 3583
    .line 3584
    :try_start_e
    invoke-virtual {v10}, LX/15T;->close()V

    .line 3585
    .line 3586
    .line 3587
    iget-object v0, v8, LX/0jz;->A03:LX/05C;

    .line 3588
    .line 3589
    invoke-static {v0}, LX/6gC;->A1M(LX/05C;)Z

    .line 3590
    .line 3591
    .line 3592
    move-result v0

    .line 3593
    if-eqz v0, :cond_55

    .line 3594
    .line 3595
    iget-object v0, v8, LX/0jz;->A01:LX/05C;

    .line 3596
    .line 3597
    invoke-static {v0}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v0

    .line 3601
    invoke-virtual {v0, v9}, LX/7yc;->A04(LX/1DO;)LX/780;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v1

    .line 3605
    if-eqz v1, :cond_55

    .line 3606
    .line 3607
    iget-object v0, v8, LX/0jz;->A00:LX/05C;

    .line 3608
    .line 3609
    iget-object v11, v0, LX/05C;->A00:LX/00s;

    .line 3610
    .line 3611
    invoke-static {v11, v1}, LX/6gB;->A0W(LX/00s;LX/780;)LX/8FA;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v10

    .line 3615
    if-eqz v10, :cond_55

    .line 3616
    .line 3617
    iget-object v0, v8, LX/0jz;->A02:LX/05C;

    .line 3618
    .line 3619
    invoke-static {v0}, LX/6g9;->A0k(LX/05C;)LX/81u;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v8

    .line 3623
    const/4 v0, 0x1

    .line 3624
    new-array v1, v0, [LX/77k;

    .line 3625
    .line 3626
    iget-object v0, v10, LX/8FA;->A0A:LX/77k;

    .line 3627
    .line 3628
    invoke-static {v0, v8, v1}, LX/81u;->A00(LX/1PS;LX/81u;[LX/77k;)LX/1PO;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v8

    .line 3632
    check-cast v8, LX/8FJ;

    .line 3633
    .line 3634
    if-eqz v8, :cond_55

    .line 3635
    .line 3636
    sget-object v0, LX/6xC;->DEFAULT_INSTANCE:LX/6xC;

    .line 3637
    .line 3638
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3639
    .line 3640
    .line 3641
    move-result-object v1

    .line 3642
    check-cast v1, LX/6vV;

    .line 3643
    .line 3644
    if-eqz v14, :cond_52

    .line 3645
    .line 3646
    invoke-virtual {v1, v14}, LX/6vV;->A04(Ljava/lang/String;)V

    .line 3647
    .line 3648
    .line 3649
    :cond_52
    if-eqz v13, :cond_53

    .line 3650
    .line 3651
    invoke-virtual {v1, v13}, LX/6vV;->A03(Ljava/lang/String;)V

    .line 3652
    .line 3653
    .line 3654
    :cond_53
    if-eqz v12, :cond_54

    .line 3655
    .line 3656
    invoke-virtual {v1, v12}, LX/6vV;->A02(Ljava/lang/String;)V

    .line 3657
    .line 3658
    .line 3659
    :cond_54
    invoke-virtual {v1, v6, v7}, LX/6vV;->A00(J)V

    .line 3660
    .line 3661
    .line 3662
    invoke-virtual {v1, v4, v5}, LX/6vV;->A01(J)V

    .line 3663
    .line 3664
    .line 3665
    iget-object v0, v8, LX/8FJ;->A0A:LX/79j;

    .line 3666
    .line 3667
    invoke-static {v1, v0}, LX/81F;->A02(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/81F;)V

    .line 3668
    .line 3669
    .line 3670
    invoke-static {v10, v8}, LX/7vD;->A00(LX/8FA;LX/8FJ;)V

    .line 3671
    .line 3672
    .line 3673
    invoke-static {v11}, LX/6g8;->A0e(LX/00s;)LX/1sN;

    .line 3674
    .line 3675
    .line 3676
    move-result-object v4

    .line 3677
    sget-object v1, LX/7Qj;->A0E:LX/7Qj;

    .line 3678
    .line 3679
    move/from16 v0, v16

    .line 3680
    .line 3681
    invoke-virtual {v4, v10, v1, v0}, LX/1sN;->A0V(LX/8FA;LX/7Qj;Z)Z

    .line 3682
    .line 3683
    .line 3684
    :cond_55
    if-eqz v17, :cond_51

    .line 3685
    .line 3686
    iget-object v0, v9, LX/1DO;->A0i:LX/1Oi;

    .line 3687
    .line 3688
    iget-object v6, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3689
    .line 3690
    if-eqz v6, :cond_51

    .line 3691
    .line 3692
    iget-object v0, v3, LX/1EO;->A03:LX/05C;

    .line 3693
    .line 3694
    invoke-static {v0}, LX/25p;->A0p(LX/05C;)LX/076;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v5

    .line 3698
    sget-object v4, LX/0LS;->A02:LX/0LS;

    .line 3699
    .line 3700
    const/4 v1, 0x1

    .line 3701
    new-instance v0, LX/IUz;

    .line 3702
    .line 3703
    invoke-direct {v0, v6, v1}, LX/IUz;-><init>(Ljava/lang/Object;I)V

    .line 3704
    .line 3705
    .line 3706
    invoke-static {v5, v4, v0}, LX/076;->A00(LX/076;LX/0LS;LX/0LT;)V

    .line 3707
    .line 3708
    .line 3709
    goto/16 :goto_18
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/CL6; {:try_start_e .. :try_end_e} :catch_3

    .line 3710
    .line 3711
    :catchall_4
    move-exception v1

    .line 3712
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 3713
    :catchall_5
    :try_start_10
    move-exception v0

    .line 3714
    invoke-static {v10, v1}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3715
    .line 3716
    .line 3717
    throw v0

    .line 3718
    :cond_56
    invoke-virtual {v2}, LX/CxQ;->A01()V

    .line 3719
    .line 3720
    .line 3721
    return-void
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/CL6; {:try_start_10 .. :try_end_10} :catch_3

    .line 3722
    :catch_2
    move-exception v1

    .line 3723
    const-string v0, "recvmessagelistener/on-message-server-psa/invalidproto:"

    .line 3724
    .line 3725
    goto :goto_19

    .line 3726
    :catch_3
    move-exception v1

    .line 3727
    const-string v0, "recvmessagelistener/on-message-server-psa/bade2e:"

    .line 3728
    .line 3729
    :goto_19
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3730
    .line 3731
    .line 3732
    return-void

    .line 3733
    :cond_57
    invoke-static {}, LX/25s;->A0i()Ljava/lang/IllegalArgumentException;

    .line 3734
    .line 3735
    .line 3736
    move-result-object v0

    .line 3737
    throw v0

    .line 3738
    :pswitch_22
    iget-object v4, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 3739
    .line 3740
    check-cast v4, LX/1DO;

    .line 3741
    .line 3742
    iget-object v5, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 3743
    .line 3744
    check-cast v5, LX/7l2;

    .line 3745
    .line 3746
    iget-object v6, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 3747
    .line 3748
    check-cast v6, LX/7Rg;

    .line 3749
    .line 3750
    iget-object v0, v4, LX/1DO;->A0i:LX/1Oi;

    .line 3751
    .line 3752
    iget-object v3, v0, LX/1Oi;->A00:LX/0Ci;

    .line 3753
    .line 3754
    if-eqz v3, :cond_58

    .line 3755
    .line 3756
    iget-object v2, v5, LX/7l2;->A03:LX/1AL;

    .line 3757
    .line 3758
    const-wide v0, 0x7fffffffffffffffL

    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    invoke-static {v2, v3, v0, v1}, LX/1AL;->A00(LX/1AL;LX/0Ci;J)Ljava/util/LinkedHashMap;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v0

    .line 3767
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 3768
    .line 3769
    .line 3770
    move-result-object v2

    .line 3771
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 3772
    .line 3773
    .line 3774
    move-result v1

    .line 3775
    iget-object v0, v5, LX/7l2;->A02:LX/05C;

    .line 3776
    .line 3777
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v0

    .line 3781
    check-cast v0, LX/1ni;

    .line 3782
    .line 3783
    invoke-virtual {v0}, LX/1ni;->A00()I

    .line 3784
    .line 3785
    .line 3786
    move-result v0

    .line 3787
    if-lt v1, v0, :cond_58

    .line 3788
    .line 3789
    invoke-static {v2}, LX/0Br;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v8

    .line 3793
    check-cast v8, LX/1DO;

    .line 3794
    .line 3795
    invoke-static {v8}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3796
    .line 3797
    .line 3798
    const/4 v1, 0x0

    .line 3799
    const/4 v0, 0x1

    .line 3800
    invoke-virtual {v5, v8, v1, v1, v0}, LX/7l2;->A00(LX/1DO;III)V

    .line 3801
    .line 3802
    .line 3803
    invoke-static {v8}, LX/6iU;->A02(LX/1DO;)LX/77y;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v2

    .line 3807
    if-eqz v2, :cond_58

    .line 3808
    .line 3809
    iget-object v7, v5, LX/7l2;->A07:LX/GVo;

    .line 3810
    .line 3811
    iget-object v1, v5, LX/7l2;->A04:LX/089;

    .line 3812
    .line 3813
    invoke-virtual {v2, v1}, LX/1Pv;->A0x(LX/089;)Z

    .line 3814
    .line 3815
    .line 3816
    move-result v0

    .line 3817
    if-nez v0, :cond_59

    .line 3818
    .line 3819
    iget-wide v2, v2, LX/1Pv;->A01:J

    .line 3820
    .line 3821
    invoke-static {v1}, LX/089;->A00(LX/089;)J

    .line 3822
    .line 3823
    .line 3824
    move-result-wide v0

    .line 3825
    sub-long/2addr v2, v0

    .line 3826
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 3827
    .line 3828
    .line 3829
    move-result-wide v0

    .line 3830
    :goto_1a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3831
    .line 3832
    .line 3833
    move-result-object v1

    .line 3834
    const/16 v0, 0x28

    .line 3835
    .line 3836
    invoke-virtual {v7, v8, v1, v0}, LX/GVo;->A01(LX/1DO;Ljava/lang/Long;I)V

    .line 3837
    .line 3838
    .line 3839
    :cond_58
    iget-object v0, v5, LX/7l2;->A06:LX/7ib;

    .line 3840
    .line 3841
    invoke-virtual {v0, v4, v6}, LX/7ib;->A00(LX/1DO;LX/7Rg;)I

    .line 3842
    .line 3843
    .line 3844
    move-result v2

    .line 3845
    const/4 v1, 0x1

    .line 3846
    iget v0, v6, LX/7Rg;->expiryType:I

    .line 3847
    .line 3848
    invoke-virtual {v5, v4, v1, v2, v0}, LX/7l2;->A00(LX/1DO;III)V

    .line 3849
    .line 3850
    .line 3851
    iget-object v1, v5, LX/7l2;->A07:LX/GVo;

    .line 3852
    .line 3853
    const/16 v0, 0x25

    .line 3854
    .line 3855
    invoke-virtual {v1, v4, v0, v2}, LX/GVo;->A00(LX/1DO;II)V

    .line 3856
    .line 3857
    .line 3858
    return-void

    .line 3859
    :cond_59
    const-wide/16 v0, 0x0

    .line 3860
    .line 3861
    goto :goto_1a

    .line 3862
    :pswitch_23
    iget-object v2, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 3863
    .line 3864
    check-cast v2, LX/7HA;

    .line 3865
    .line 3866
    iget-object v10, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 3867
    .line 3868
    check-cast v10, Landroid/content/Context;

    .line 3869
    .line 3870
    iget-object v9, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 3871
    .line 3872
    check-cast v9, LX/7nQ;

    .line 3873
    .line 3874
    iget-object v6, v2, LX/7HA;->A00:Ljava/lang/String;

    .line 3875
    .line 3876
    if-nez v6, :cond_5a

    .line 3877
    .line 3878
    const-string v6, ""

    .line 3879
    .line 3880
    :cond_5a
    invoke-static {v10}, LX/00b;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 3881
    .line 3882
    .line 3883
    move-result-object v4

    .line 3884
    if-eqz v4, :cond_5d

    .line 3885
    .line 3886
    instance-of v0, v4, LX/1Vw;

    .line 3887
    .line 3888
    if-eqz v0, :cond_5c

    .line 3889
    .line 3890
    move-object v7, v4

    .line 3891
    check-cast v7, LX/1Vw;

    .line 3892
    .line 3893
    invoke-interface {v7}, LX/1Vw;->getContact()LX/0DF;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v1

    .line 3897
    const-class v0, LX/0Ci;

    .line 3898
    .line 3899
    invoke-virtual {v1, v0}, LX/0DF;->A0A(Ljava/lang/Class;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3900
    .line 3901
    .line 3902
    move-result-object v0

    .line 3903
    invoke-static {v0}, LX/0D0;->A0A(Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3904
    .line 3905
    .line 3906
    move-result-object v5

    .line 3907
    if-eqz v5, :cond_5e

    .line 3908
    .line 3909
    iget-object v1, v2, LX/7HA;->A03:LX/J2W;

    .line 3910
    .line 3911
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3912
    .line 3913
    .line 3914
    move-result-object v0

    .line 3915
    invoke-virtual {v1, v0}, LX/J2T;->A06(Landroid/content/Context;)Z

    .line 3916
    .line 3917
    .line 3918
    move-result v3

    .line 3919
    invoke-interface {v7}, LX/1Vw;->BDa()Z

    .line 3920
    .line 3921
    .line 3922
    move-result v8

    .line 3923
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v7

    .line 3927
    invoke-static {v7}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 3928
    .line 3929
    .line 3930
    iget-object v1, v2, LX/7HA;->A02:LX/07r;

    .line 3931
    .line 3932
    const/16 v0, 0xa0a

    .line 3933
    .line 3934
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 3935
    .line 3936
    .line 3937
    move-result v1

    .line 3938
    const/4 v0, 0x0

    .line 3939
    if-eqz v3, :cond_5b

    .line 3940
    .line 3941
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3942
    .line 3943
    .line 3944
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3945
    .line 3946
    .line 3947
    move-result-object v3

    .line 3948
    const-string v0, "jid"

    .line 3949
    .line 3950
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3951
    .line 3952
    .line 3953
    invoke-static {v3, v9}, LX/0a2;->A0F(Landroid/content/Intent;LX/7nQ;)V

    .line 3954
    .line 3955
    .line 3956
    const-string v0, "has_number_from_url"

    .line 3957
    .line 3958
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3959
    .line 3960
    .line 3961
    const-string v0, "start_in_fullscreen_mode"

    .line 3962
    .line 3963
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3964
    .line 3965
    .line 3966
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v1

    .line 3970
    const-string v0, "com.indianchat.location.ui.LocationPicker2"

    .line 3971
    .line 3972
    :goto_1b
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3973
    .line 3974
    .line 3975
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v1

    .line 3979
    const-string v0, "message_id"

    .line 3980
    .line 3981
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3982
    .line 3983
    .line 3984
    const-string v0, "chat_id"

    .line 3985
    .line 3986
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3987
    .line 3988
    .line 3989
    const-string v0, "carry_forward_extras"

    .line 3990
    .line 3991
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3992
    .line 3993
    .line 3994
    const/16 v0, 0x388

    .line 3995
    .line 3996
    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 3997
    .line 3998
    .line 3999
    const/4 v0, 0x0

    .line 4000
    iput-object v0, v2, LX/7HA;->A00:Ljava/lang/String;

    .line 4001
    .line 4002
    return-void

    .line 4003
    :cond_5b
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4004
    .line 4005
    .line 4006
    const-string v0, "jid"

    .line 4007
    .line 4008
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 4009
    .line 4010
    .line 4011
    move-result-object v3

    .line 4012
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4013
    .line 4014
    .line 4015
    invoke-static {v3, v9}, LX/0a2;->A0F(Landroid/content/Intent;LX/7nQ;)V

    .line 4016
    .line 4017
    .line 4018
    const-string v0, "has_number_from_url"

    .line 4019
    .line 4020
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4021
    .line 4022
    .line 4023
    const-string v0, "start_in_fullscreen_mode"

    .line 4024
    .line 4025
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4026
    .line 4027
    .line 4028
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4029
    .line 4030
    .line 4031
    move-result-object v1

    .line 4032
    const-string v0, "com.indianchat.location.ui.LocationPicker"

    .line 4033
    .line 4034
    goto :goto_1b

    .line 4035
    :cond_5c
    const-string v0, "SendLocationAction/execute/findActivityContextIsNotConversationInterface"

    .line 4036
    .line 4037
    goto :goto_1c

    .line 4038
    :cond_5d
    const-string v0, "SendLocationAction/execute/findActivityContextResultedNull"

    .line 4039
    .line 4040
    goto :goto_1c

    .line 4041
    :cond_5e
    const-string v0, "SendLocationAction/execute/jidIsNull"

    .line 4042
    .line 4043
    :goto_1c
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 4044
    .line 4045
    .line 4046
    return-void

    .line 4047
    :pswitch_24
    iget-object v3, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 4048
    .line 4049
    check-cast v3, LX/CvC;

    .line 4050
    .line 4051
    iget-object v2, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 4052
    .line 4053
    check-cast v2, LX/1Q4;

    .line 4054
    .line 4055
    iget-object v1, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 4056
    .line 4057
    check-cast v1, LX/1DO;

    .line 4058
    .line 4059
    iget-object v0, v3, LX/CvC;->A05:LX/05C;

    .line 4060
    .line 4061
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4062
    .line 4063
    .line 4064
    move-result-object v0

    .line 4065
    check-cast v0, LX/Cxm;

    .line 4066
    .line 4067
    invoke-virtual {v0, v1, v2}, LX/Cxm;->A06(LX/1DO;LX/1Q4;)Z

    .line 4068
    .line 4069
    .line 4070
    const/4 v0, 0x0

    .line 4071
    invoke-static {v2, v3, v0}, LX/CvC;->A00(LX/1DO;LX/CvC;Ljava/lang/Long;)V

    .line 4072
    .line 4073
    .line 4074
    return-void

    .line 4075
    :pswitch_25
    iget-object v4, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 4076
    .line 4077
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 4078
    .line 4079
    iget-object v3, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 4080
    .line 4081
    check-cast v3, Lcom/indianchat/music/publishing/productinfra/MusicPublishingImpl;

    .line 4082
    .line 4083
    iget-object v2, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 4084
    .line 4085
    check-cast v2, LX/84u;

    .line 4086
    .line 4087
    const/4 v1, 0x0

    .line 4088
    const/16 v0, 0x24

    .line 4089
    .line 4090
    invoke-static {v2, v3, v1, v0}, LX/8hk;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)LX/8hk;

    .line 4091
    .line 4092
    .line 4093
    move-result-object v0

    .line 4094
    invoke-static {v0}, LX/25w;->A0c(LX/09l;)Ljava/lang/Object;

    .line 4095
    .line 4096
    .line 4097
    move-result-object v0

    .line 4098
    check-cast v0, LX/850;

    .line 4099
    .line 4100
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4101
    .line 4102
    .line 4103
    return-void

    .line 4104
    :pswitch_26
    iget-object v5, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 4105
    .line 4106
    check-cast v5, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 4107
    .line 4108
    iget-object v7, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 4109
    .line 4110
    iget-object v4, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 4111
    .line 4112
    iget-object v0, v5, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0u:LX/05C;

    .line 4113
    .line 4114
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 4115
    .line 4116
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 4117
    .line 4118
    .line 4119
    move-result-object v1

    .line 4120
    check-cast v1, LX/0hv;

    .line 4121
    .line 4122
    invoke-static {v7}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v0

    .line 4126
    const/4 v3, 0x0

    .line 4127
    invoke-virtual {v1, v0, v3}, LX/0hv;->A0L(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 4128
    .line 4129
    .line 4130
    move-result-object v2

    .line 4131
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4132
    .line 4133
    .line 4134
    iget-object v0, v5, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0q:LX/05C;

    .line 4135
    .line 4136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4137
    .line 4138
    .line 4139
    move-result-object v1

    .line 4140
    check-cast v1, LX/BBH;

    .line 4141
    .line 4142
    invoke-static {v7}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 4143
    .line 4144
    .line 4145
    move-result-object v0

    .line 4146
    invoke-virtual {v1, v0}, LX/BBH;->A01(Ljava/util/Collection;)Z

    .line 4147
    .line 4148
    .line 4149
    move-result v0

    .line 4150
    if-nez v0, :cond_5f

    .line 4151
    .line 4152
    iget-object v0, v5, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0J:LX/05C;

    .line 4153
    .line 4154
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 4155
    .line 4156
    .line 4157
    move-result-object v1

    .line 4158
    const v0, 0x7f1244a0

    .line 4159
    .line 4160
    .line 4161
    invoke-virtual {v1, v0, v3}, LX/0JT;->A0A(II)V

    .line 4162
    .line 4163
    .line 4164
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 4165
    .line 4166
    .line 4167
    move-result-object v0

    .line 4168
    check-cast v0, LX/0hv;

    .line 4169
    .line 4170
    invoke-virtual {v0, v2}, LX/0hv;->A0a(Ljava/util/Set;)V

    .line 4171
    .line 4172
    .line 4173
    :goto_1d
    iget-object v0, v5, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0J:LX/05C;

    .line 4174
    .line 4175
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v6

    .line 4179
    const/16 v0, 0x22

    .line 4180
    .line 4181
    invoke-static {v4, v0}, LX/8bA;->A00(Ljava/lang/Object;I)LX/8bA;

    .line 4182
    .line 4183
    .line 4184
    move-result-object v4

    .line 4185
    goto/16 :goto_1e

    .line 4186
    .line 4187
    :cond_5f
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 4188
    .line 4189
    .line 4190
    move-result-object v0

    .line 4191
    check-cast v0, LX/0hv;

    .line 4192
    .line 4193
    invoke-virtual {v0, v2}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 4194
    .line 4195
    .line 4196
    goto :goto_1d

    .line 4197
    :pswitch_27
    iget-object v5, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 4198
    .line 4199
    check-cast v5, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 4200
    .line 4201
    iget-object v8, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 4202
    .line 4203
    iget-object v7, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 4204
    .line 4205
    iget-object v0, v5, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0p:LX/05C;

    .line 4206
    .line 4207
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 4208
    .line 4209
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 4210
    .line 4211
    .line 4212
    move-result-object v0

    .line 4213
    check-cast v0, LX/GVt;

    .line 4214
    .line 4215
    const/4 v6, 0x1

    .line 4216
    invoke-virtual {v0, v6, v6}, LX/GVt;->A00(II)V

    .line 4217
    .line 4218
    .line 4219
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v0

    .line 4223
    check-cast v0, LX/GVt;

    .line 4224
    .line 4225
    iget-object v0, v0, LX/GVt;->A00:LX/0Am;

    .line 4226
    .line 4227
    const-string v2, "update_star_message_store"

    .line 4228
    .line 4229
    invoke-virtual {v0, v2}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 4230
    .line 4231
    .line 4232
    iget-object v0, v5, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0q:LX/05C;

    .line 4233
    .line 4234
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v1

    .line 4238
    check-cast v1, LX/BBH;

    .line 4239
    .line 4240
    invoke-static {v8}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v0

    .line 4244
    invoke-virtual {v1, v0}, LX/BBH;->A00(Ljava/util/Collection;)V

    .line 4245
    .line 4246
    .line 4247
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 4248
    .line 4249
    .line 4250
    move-result-object v0

    .line 4251
    check-cast v0, LX/GVt;

    .line 4252
    .line 4253
    iget-object v0, v0, LX/GVt;->A00:LX/0Am;

    .line 4254
    .line 4255
    invoke-virtual {v0, v2}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 4256
    .line 4257
    .line 4258
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v0

    .line 4262
    check-cast v0, LX/GVt;

    .line 4263
    .line 4264
    iget-object v0, v0, LX/GVt;->A00:LX/0Am;

    .line 4265
    .line 4266
    const-string v3, "sync"

    .line 4267
    .line 4268
    invoke-virtual {v0, v3}, LX/0Am;->A0B(Ljava/lang/String;)V

    .line 4269
    .line 4270
    .line 4271
    iget-object v0, v5, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0u:LX/05C;

    .line 4272
    .line 4273
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 4274
    .line 4275
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v1

    .line 4279
    check-cast v1, LX/0hv;

    .line 4280
    .line 4281
    invoke-static {v8}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 4282
    .line 4283
    .line 4284
    move-result-object v0

    .line 4285
    invoke-virtual {v1, v0, v6}, LX/0hv;->A0L(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 4286
    .line 4287
    .line 4288
    move-result-object v1

    .line 4289
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 4290
    .line 4291
    .line 4292
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 4293
    .line 4294
    .line 4295
    move-result-object v0

    .line 4296
    check-cast v0, LX/0hv;

    .line 4297
    .line 4298
    invoke-virtual {v0, v1}, LX/0hv;->A0b(Ljava/util/Set;)V

    .line 4299
    .line 4300
    .line 4301
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 4302
    .line 4303
    .line 4304
    move-result-object v0

    .line 4305
    check-cast v0, LX/GVt;

    .line 4306
    .line 4307
    iget-object v0, v0, LX/GVt;->A00:LX/0Am;

    .line 4308
    .line 4309
    invoke-virtual {v0, v3}, LX/0Am;->A0A(Ljava/lang/String;)V

    .line 4310
    .line 4311
    .line 4312
    iget-object v0, v5, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A0J:LX/05C;

    .line 4313
    .line 4314
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 4315
    .line 4316
    .line 4317
    move-result-object v6

    .line 4318
    const/16 v0, 0xe

    .line 4319
    .line 4320
    new-instance v4, LX/8b0;

    .line 4321
    .line 4322
    invoke-direct {v4, v5, v7, v0}, LX/8b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4323
    .line 4324
    .line 4325
    :goto_1e
    invoke-virtual {v6, v4}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 4326
    .line 4327
    .line 4328
    return-void

    .line 4329
    :pswitch_28
    iget-object v3, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 4330
    .line 4331
    check-cast v3, LX/NEp;

    .line 4332
    .line 4333
    iget-object v2, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 4334
    .line 4335
    check-cast v2, LX/82L;

    .line 4336
    .line 4337
    iget-object v0, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 4338
    .line 4339
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 4340
    .line 4341
    iget-object v1, v2, LX/82L;->A0N:Landroid/view/View;

    .line 4342
    .line 4343
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 4344
    .line 4345
    invoke-virtual {v3, v1, v0}, LX/NEp;->A03(Landroid/view/View;I)V

    .line 4346
    .line 4347
    .line 4348
    invoke-static {v2}, LX/82L;->A00(LX/82L;)F

    .line 4349
    .line 4350
    .line 4351
    move-result v0

    .line 4352
    invoke-virtual {v3, v1, v0}, LX/NEp;->A02(Landroid/view/View;F)V

    .line 4353
    .line 4354
    .line 4355
    return-void

    .line 4356
    :pswitch_29
    iget-object v1, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 4357
    .line 4358
    check-cast v1, Landroid/app/Activity;

    .line 4359
    .line 4360
    iget-object v3, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 4361
    .line 4362
    check-cast v3, LX/1QO;

    .line 4363
    .line 4364
    iget-object v0, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 4365
    .line 4366
    check-cast v0, LX/82e;

    .line 4367
    .line 4368
    invoke-static {v1}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4369
    .line 4370
    .line 4371
    move-result-object v2

    .line 4372
    iget-object v0, v0, LX/82e;->A08:LX/05C;

    .line 4373
    .line 4374
    invoke-static {v0}, LX/25o;->A0e(LX/05C;)LX/1OA;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v1

    .line 4378
    const/4 v0, 0x0

    .line 4379
    invoke-static {v2, v3, v1, v0}, LX/3Ig;->A05(Landroid/content/Intent;LX/1QO;LX/1OA;Z)V

    .line 4380
    .line 4381
    .line 4382
    return-void

    .line 4383
    :pswitch_2a
    iget-object v4, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 4384
    .line 4385
    check-cast v4, LX/8ph;

    .line 4386
    .line 4387
    iget-object v1, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 4388
    .line 4389
    check-cast v1, LX/8OE;

    .line 4390
    .line 4391
    iget-object v3, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 4392
    .line 4393
    check-cast v3, Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;

    .line 4394
    .line 4395
    invoke-interface {v4}, LX/8ph;->BL1()Z

    .line 4396
    .line 4397
    .line 4398
    move-result v0

    .line 4399
    if-eqz v0, :cond_60

    .line 4400
    .line 4401
    sget-object v0, LX/7Cc;->A00:LX/7Cc;

    .line 4402
    .line 4403
    invoke-virtual {v1, v0}, LX/8OE;->A0B(LX/7TO;)V

    .line 4404
    .line 4405
    .line 4406
    :goto_1f
    invoke-interface {v4}, LX/8ph;->C17()V

    .line 4407
    .line 4408
    .line 4409
    return-void

    .line 4410
    :cond_60
    invoke-static {v3}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v0

    .line 4414
    new-instance v2, LX/6kW;

    .line 4415
    .line 4416
    invoke-direct {v2, v0}, LX/6kW;-><init>(Landroid/content/Context;)V

    .line 4417
    .line 4418
    .line 4419
    invoke-static {v2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 4420
    .line 4421
    .line 4422
    move-result-object v0

    .line 4423
    invoke-interface {v4, v0}, LX/8ph;->B3P(Landroid/content/Context;)Ljava/lang/String;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v0

    .line 4427
    invoke-virtual {v2, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 4428
    .line 4429
    .line 4430
    const/4 v1, 0x0

    .line 4431
    new-instance v0, LX/8YX;

    .line 4432
    .line 4433
    invoke-direct {v0, v4, v1}, LX/8YX;-><init>(Ljava/lang/Object;I)V

    .line 4434
    .line 4435
    .line 4436
    iput-object v0, v2, LX/6kW;->A04:LX/8oC;

    .line 4437
    .line 4438
    invoke-interface {v4, v3}, LX/8ph;->ASs(Lcom/indianchat/mediacomposer/doodle/titlebar/TitleBarView;)Landroid/view/View;

    .line 4439
    .line 4440
    .line 4441
    move-result-object v0

    .line 4442
    invoke-virtual {v2, v0}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 4443
    .line 4444
    .line 4445
    goto :goto_1f

    .line 4446
    :pswitch_2b
    iget-object v2, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 4447
    .line 4448
    check-cast v2, LX/7kJ;

    .line 4449
    .line 4450
    iget-object v3, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 4451
    .line 4452
    check-cast v3, LX/80T;

    .line 4453
    .line 4454
    iget-object v1, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 4455
    .line 4456
    check-cast v1, Ljava/lang/Runnable;

    .line 4457
    .line 4458
    iget-object v0, v2, LX/7kJ;->A04:LX/05C;

    .line 4459
    .line 4460
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4461
    .line 4462
    .line 4463
    move-result-object v2

    .line 4464
    check-cast v2, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;

    .line 4465
    .line 4466
    const/4 v0, 0x1

    .line 4467
    new-instance v4, LX/8Wy;

    .line 4468
    .line 4469
    invoke-direct {v4, v1, v0}, LX/8Wy;-><init>(Ljava/lang/Runnable;I)V

    .line 4470
    .line 4471
    .line 4472
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 4473
    .line 4474
    .line 4475
    move-result-object v5

    .line 4476
    const/4 v6, 0x0

    .line 4477
    const/4 v7, 0x0

    .line 4478
    invoke-virtual/range {v2 .. v7}, Lcom/indianchat/stickers/stickerpack/StickerPackDownloader;->A01(LX/80T;LX/8le;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 4479
    .line 4480
    .line 4481
    return-void

    .line 4482
    :pswitch_2c
    iget-object v2, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 4483
    .line 4484
    check-cast v2, LX/1Cy;

    .line 4485
    .line 4486
    iget-object v1, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 4487
    .line 4488
    check-cast v1, Ljava/util/LinkedList;

    .line 4489
    .line 4490
    iget-object v0, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 4491
    .line 4492
    check-cast v0, Ljava/util/Random;

    .line 4493
    .line 4494
    invoke-static {v2, v1, v0}, LX/1Cy;->A04(LX/1Cy;Ljava/util/LinkedList;Ljava/util/Random;)V

    .line 4495
    .line 4496
    .line 4497
    return-void

    .line 4498
    :pswitch_2d
    iget-object v2, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 4499
    .line 4500
    check-cast v2, LX/1Cy;

    .line 4501
    .line 4502
    iget-object v1, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 4503
    .line 4504
    check-cast v1, Ljava/util/LinkedList;

    .line 4505
    .line 4506
    iget-object v0, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 4507
    .line 4508
    check-cast v0, Ljava/util/Random;

    .line 4509
    .line 4510
    invoke-static {v2, v1, v0}, LX/1Cy;->A05(LX/1Cy;Ljava/util/List;Ljava/util/Random;)V

    .line 4511
    .line 4512
    .line 4513
    return-void

    .line 4514
    :pswitch_2e
    iget-object v5, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 4515
    .line 4516
    check-cast v5, LX/82I;

    .line 4517
    .line 4518
    iget-object v4, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 4519
    .line 4520
    check-cast v4, LX/1DO;

    .line 4521
    .line 4522
    iget-object v3, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 4523
    .line 4524
    check-cast v3, LX/IVV;

    .line 4525
    .line 4526
    iget-object v0, v5, LX/82I;->A02:LX/05C;

    .line 4527
    .line 4528
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4529
    .line 4530
    .line 4531
    move-result-object v2

    .line 4532
    check-cast v2, LX/1Q9;

    .line 4533
    .line 4534
    iget-wide v0, v4, LX/1DO;->A0j:J

    .line 4535
    .line 4536
    invoke-virtual {v2, v0, v1}, LX/1Q9;->A02(J)[B

    .line 4537
    .line 4538
    .line 4539
    move-result-object v0

    .line 4540
    if-eqz v0, :cond_61

    .line 4541
    .line 4542
    iput-object v0, v4, LX/1DO;->A16:[B

    .line 4543
    .line 4544
    :cond_61
    invoke-static {v4, v5}, LX/82I;->A01(LX/1DO;LX/82I;)LX/Htb;

    .line 4545
    .line 4546
    .line 4547
    move-result-object v0

    .line 4548
    invoke-static {v3, v0}, LX/82I;->A03(LX/IVV;LX/Htb;)V

    .line 4549
    .line 4550
    .line 4551
    return-void

    .line 4552
    :pswitch_2f
    iget-object v1, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 4553
    .line 4554
    check-cast v1, LX/8r7;

    .line 4555
    .line 4556
    iget-object v5, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 4557
    .line 4558
    check-cast v5, LX/82I;

    .line 4559
    .line 4560
    iget-object v4, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 4561
    .line 4562
    check-cast v4, LX/IVV;

    .line 4563
    .line 4564
    instance-of v0, v1, LX/8Ml;

    .line 4565
    .line 4566
    if-eqz v0, :cond_63

    .line 4567
    .line 4568
    check-cast v1, LX/8Ml;

    .line 4569
    .line 4570
    iget-object v3, v1, LX/8Ml;->A00:LX/1DO;

    .line 4571
    .line 4572
    iget-object v0, v5, LX/82I;->A02:LX/05C;

    .line 4573
    .line 4574
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v2

    .line 4578
    check-cast v2, LX/1Q9;

    .line 4579
    .line 4580
    iget-wide v0, v3, LX/1DO;->A0j:J

    .line 4581
    .line 4582
    invoke-virtual {v2, v0, v1}, LX/1Q9;->A02(J)[B

    .line 4583
    .line 4584
    .line 4585
    move-result-object v0

    .line 4586
    if-eqz v0, :cond_62

    .line 4587
    .line 4588
    iput-object v0, v3, LX/1DO;->A16:[B

    .line 4589
    .line 4590
    :cond_62
    invoke-static {v3, v5}, LX/82I;->A01(LX/1DO;LX/82I;)LX/Htb;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v0

    .line 4594
    :goto_20
    invoke-static {v4, v0}, LX/82I;->A03(LX/IVV;LX/Htb;)V

    .line 4595
    .line 4596
    .line 4597
    return-void

    .line 4598
    :cond_63
    instance-of v0, v1, LX/8Mm;

    .line 4599
    .line 4600
    if-eqz v0, :cond_64

    .line 4601
    .line 4602
    invoke-static {v1, v5}, LX/82I;->A02(LX/8r7;LX/82I;)LX/Htb;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v0

    .line 4606
    goto :goto_20

    .line 4607
    :cond_64
    const-string v0, "invalid status model passed in"

    .line 4608
    .line 4609
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 4610
    .line 4611
    .line 4612
    move-result-object v0

    .line 4613
    throw v0

    .line 4614
    :pswitch_30
    iget-object v3, v0, LX/8b8;->A00:Ljava/lang/Object;

    .line 4615
    .line 4616
    check-cast v3, Lcom/indianchat/media/SendMediaMessageManager;

    .line 4617
    .line 4618
    iget-object v2, v0, LX/8b8;->A01:Ljava/lang/Object;

    .line 4619
    .line 4620
    check-cast v2, LX/7nV;

    .line 4621
    .line 4622
    iget-object v1, v0, LX/8b8;->A02:Ljava/lang/Object;

    .line 4623
    .line 4624
    check-cast v1, LX/8Jf;

    .line 4625
    .line 4626
    iget-object v0, v3, Lcom/indianchat/media/SendMediaMessageManager;->A0F:LX/05C;

    .line 4627
    .line 4628
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 4629
    .line 4630
    .line 4631
    move-result-object v0

    .line 4632
    check-cast v0, LX/0oS;

    .line 4633
    .line 4634
    invoke-virtual {v0, v2}, LX/0oS;->A02(LX/7nV;)V

    .line 4635
    .line 4636
    .line 4637
    invoke-virtual {v1}, LX/8Jf;->A07()V

    .line 4638
    .line 4639
    .line 4640
    return-void

    .line 4641
    :cond_65
    invoke-static {v1}, Lcom/indianchat/status/composer/TextStatusComposerFragment;->A0K(Lcom/indianchat/status/composer/TextStatusComposerFragment;)V

    .line 4642
    .line 4643
    .line 4644
    return-void

    .line 4645
    :cond_66
    iput-boolean v2, v3, LX/7yH;->A05:Z

    .line 4646
    .line 4647
    iput-object v4, v3, LX/7yH;->A03:Ljava/io/File;

    .line 4648
    .line 4649
    const/4 v1, 0x1

    .line 4650
    iput-boolean v1, v3, LX/7yH;->A06:Z

    .line 4651
    .line 4652
    iget-object v0, v3, LX/7yH;->A00:Landroid/view/View;

    .line 4653
    .line 4654
    if-eqz v0, :cond_67

    .line 4655
    .line 4656
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 4657
    .line 4658
    .line 4659
    :cond_67
    iget-object v1, v3, LX/7yH;->A01:LX/8pv;

    .line 4660
    .line 4661
    if-eqz v1, :cond_68

    .line 4662
    .line 4663
    const/16 v0, 0x168

    .line 4664
    .line 4665
    invoke-interface {v1, v4, v0}, LX/8pv;->CXJ(Ljava/io/File;I)V

    .line 4666
    .line 4667
    .line 4668
    :cond_68
    iget-object v2, v3, LX/7yH;->A0F:LX/7jQ;

    .line 4669
    .line 4670
    const-wide/16 v0, 0x0

    .line 4671
    .line 4672
    iput-wide v0, v2, LX/7jQ;->A00:J

    .line 4673
    .line 4674
    iget-object v0, v2, LX/7jQ;->A02:Lkotlin/jvm/functions/Function0;

    .line 4675
    .line 4676
    invoke-static {v0}, LX/6gC;->A0C(Lkotlin/jvm/functions/Function0;)J

    .line 4677
    .line 4678
    .line 4679
    move-result-wide v0

    .line 4680
    iput-wide v0, v2, LX/7jQ;->A01:J

    .line 4681
    .line 4682
    iget-object v3, v3, LX/7yH;->A0G:LX/7gV;

    .line 4683
    .line 4684
    iget-object v2, v3, LX/7gV;->A05:Lkotlin/jvm/functions/Function1;

    .line 4685
    .line 4686
    iget-object v0, v3, LX/7gV;->A02:LX/7jQ;

    .line 4687
    .line 4688
    invoke-virtual {v0}, LX/7jQ;->A00()J

    .line 4689
    .line 4690
    .line 4691
    move-result-wide v0

    .line 4692
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v0

    .line 4696
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4697
    .line 4698
    .line 4699
    iget-object v1, v3, LX/7gV;->A03:LX/0GB;

    .line 4700
    .line 4701
    iget-object v0, v3, LX/7gV;->A01:LX/8at;

    .line 4702
    .line 4703
    invoke-virtual {v1, v0}, LX/0GB;->A01(Ljava/lang/Runnable;)V

    .line 4704
    .line 4705
    .line 4706
    invoke-virtual {v1, v0}, LX/0GB;->A00(Ljava/lang/Runnable;)V

    .line 4707
    .line 4708
    .line 4709
    return-void

    .line 4710
    :cond_69
    invoke-virtual {v3}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2R()LX/6o1;

    .line 4711
    .line 4712
    .line 4713
    move-result-object v0

    .line 4714
    iget-object v0, v0, LX/6o1;->A03:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 4715
    .line 4716
    iget-boolean v0, v0, LX/6gg;->A02:Z

    .line 4717
    .line 4718
    if-eqz v0, :cond_6b

    .line 4719
    .line 4720
    invoke-virtual {v3}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A2R()LX/6o1;

    .line 4721
    .line 4722
    .line 4723
    move-result-object v1

    .line 4724
    const/4 v2, 0x0

    .line 4725
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4726
    .line 4727
    .line 4728
    iget-object v0, v1, LX/6o1;->A03:Lcom/indianchat/emoji/search/EmojiSearchProvider;

    .line 4729
    .line 4730
    invoke-virtual {v0, v4}, Lcom/indianchat/emoji/search/EmojiSearchProvider;->A01(Ljava/lang/String;)LX/7iw;

    .line 4731
    .line 4732
    .line 4733
    move-result-object v0

    .line 4734
    invoke-virtual {v0, v1}, LX/7iw;->A00(LX/8mT;)V

    .line 4735
    .line 4736
    .line 4737
    iget-object v0, v3, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    .line 4738
    .line 4739
    invoke-static {v0}, LX/25u;->A01(Landroid/view/View;)I

    .line 4740
    .line 4741
    .line 4742
    move-result v1

    .line 4743
    iget-object v0, v3, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    .line 4744
    .line 4745
    if-eqz v0, :cond_6a

    .line 4746
    .line 4747
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4748
    .line 4749
    .line 4750
    :cond_6a
    iget-object v0, v3, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 4751
    .line 4752
    if-eqz v0, :cond_6c

    .line 4753
    .line 4754
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4755
    .line 4756
    .line 4757
    move-result v0

    .line 4758
    if-ne v0, v1, :cond_6c

    .line 4759
    .line 4760
    :cond_6b
    :goto_21
    iput-object v4, v3, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A0A:Ljava/lang/String;

    .line 4761
    .line 4762
    return-void

    .line 4763
    :cond_6c
    invoke-static {v3, v2}, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A04(Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;Z)V

    .line 4764
    .line 4765
    .line 4766
    iget-object v0, v3, Lcom/indianchat/picker/ui/search/StickerSearchDialogFragment;->A03:Landroidx/viewpager/widget/ViewPager;

    .line 4767
    .line 4768
    if-eqz v0, :cond_6b

    .line 4769
    .line 4770
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4771
    .line 4772
    .line 4773
    goto :goto_21

    .line 4774
    :cond_6d
    iget-object v2, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A02:Landroid/widget/ImageView;

    .line 4775
    .line 4776
    if-eqz v2, :cond_6e

    .line 4777
    .line 4778
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 4779
    .line 4780
    .line 4781
    move-result-object v1

    .line 4782
    const v0, 0x7f08098c

    .line 4783
    .line 4784
    .line 4785
    invoke-static {v1, v2, v0}, LX/3lo;->A01(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 4786
    .line 4787
    .line 4788
    :cond_6e
    const v0, 0x7f0b2006

    .line 4789
    .line 4790
    .line 4791
    invoke-static {v3, v0}, LX/6gD;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 4792
    .line 4793
    .line 4794
    move-result-object v0

    .line 4795
    check-cast v0, Landroid/widget/ImageView;

    .line 4796
    .line 4797
    iput-object v0, v4, Lcom/indianchat/music/ui/musiceditor/MusicEditorDialog;->A03:Landroid/widget/ImageView;

    .line 4798
    .line 4799
    return-void

    .line 4800
    :catch_4
    move-exception v0

    .line 4801
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 4802
    .line 4803
    .line 4804
    throw v0

    .line 4805
    :catchall_6
    move-exception v0

    .line 4806
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 4807
    throw v0

    .line 4808
    :cond_6f
    invoke-virtual {v4, v3, v1}, LX/0pX;->A06(LX/1DO;[B)V

    .line 4809
    .line 4810
    .line 4811
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_30
        :pswitch_17
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_16
        :pswitch_15
        :pswitch_2a
        :pswitch_29
        :pswitch_14
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_13
        :pswitch_12
        :pswitch_25
        :pswitch_11
        :pswitch_10
        :pswitch_24
        :pswitch_f
        :pswitch_e
        :pswitch_23
        :pswitch_d
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
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
        :pswitch_1e
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method
