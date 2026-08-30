.class public LX/GEM;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V
    .locals 1

    .line 0
    iput p4, p0, LX/GEM;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/GEM;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/GEM;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p5, p0, LX/GEM;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 6

    .line 0
    iget v0, p0, LX/GEM;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/GEM;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/GEM;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, LX/GEM;->A03:Z

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    :goto_0
    new-instance v0, LX/GEM;

    .line 13
    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, LX/GEM;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;IZ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, p0, LX/GEM;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iget-boolean v5, p0, LX/GEM;->A03:Z

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    iget-boolean v5, p0, LX/GEM;->A03:Z

    .line 26
    .line 27
    iget-object v1, p0, LX/GEM;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v1, p0, LX/GEM;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v5, p0, LX/GEM;->A03:Z

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    goto :goto_0

    .line 37
    nop

    .line 38
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/GEM;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/GEM;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/GEM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/GEM;->A00:I

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p0, LX/GEM;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, Lcom/indianchat/status/playback/ArchivedStatusesActivity;

    .line 15
    .line 16
    iget-object v6, p0, LX/GEM;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Ljava/util/List;

    .line 19
    .line 20
    iget-boolean v5, p0, LX/GEM;->A03:Z

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-boolean v0, v7, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A05:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v7, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0J:LX/05C;

    .line 31
    .line 32
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 33
    .line 34
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/0An;

    .line 39
    .line 40
    const-string v0, "item_count"

    .line 41
    .line 42
    const v2, 0x153b2839

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2, v0, v4}, LX/0An;->markerAnnotate(ILjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/0An;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-interface {v1, v2, v0}, LX/0An;->markerEnd(IS)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-boolean v0, v7, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A05:Z

    .line 60
    .line 61
    :cond_0
    iget-object v0, v7, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0Q:LX/00l;

    .line 62
    .line 63
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v7, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A07:Z

    .line 74
    .line 75
    invoke-static {v7}, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0X(Lcom/indianchat/status/playback/ArchivedStatusesActivity;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    if-eqz v5, :cond_3

    .line 82
    .line 83
    iget-object v0, v7, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0A:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/7iC;

    .line 90
    .line 91
    invoke-virtual {v0}, LX/7iC;->A00()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v10, 0x1

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v10, 0x0

    .line 99
    :cond_4
    iput-boolean v10, v7, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A07:Z

    .line 100
    .line 101
    iget-object v1, v7, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0R:LX/00l;

    .line 102
    .line 103
    invoke-static {v1}, LX/25w;->A1b(LX/00l;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    iget-object v0, v7, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0P:LX/00l;

    .line 108
    .line 109
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    invoke-static {v7, v0}, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0Z(Lcom/indianchat/status/playback/ArchivedStatusesActivity;Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-static {v7}, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A03(Lcom/indianchat/status/playback/ArchivedStatusesActivity;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gt v1, v0, :cond_5

    .line 141
    .line 142
    const/4 v9, 0x1

    .line 143
    :cond_5
    iget-object v0, v7, Lcom/indianchat/status/playback/ArchivedStatusesActivity;->A0D:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v8, 0x2

    .line 150
    new-instance v5, LX/G98;

    .line 151
    .line 152
    invoke-direct/range {v5 .. v10}, LX/G98;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    new-instance v0, LX/Fj9;

    .line 160
    .line 161
    invoke-direct {v0, v7, v6, v10}, LX/Fj9;-><init>(Lcom/indianchat/status/playback/ArchivedStatusesActivity;Ljava/util/List;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_0
    iget v0, p0, LX/GEM;->A00:I

    .line 169
    .line 170
    if-nez v0, :cond_d

    .line 171
    .line 172
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v5, p0, LX/GEM;->A02:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, LX/E3P;

    .line 178
    .line 179
    iget-object v4, v5, LX/E3P;->A06:LX/Fbj;

    .line 180
    .line 181
    iget-object v3, v5, LX/E3P;->A04:LX/1Nl;

    .line 182
    .line 183
    iget-object v2, p0, LX/GEM;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Ljava/util/Set;

    .line 186
    .line 187
    iget-boolean v0, p0, LX/GEM;->A03:Z

    .line 188
    .line 189
    new-instance v1, LX/FIz;

    .line 190
    .line 191
    invoke-direct {v1, v5, v2, v0}, LX/FIz;-><init>(LX/E3P;Ljava/util/Set;Z)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x1

    .line 195
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v4, LX/Fbj;->A0O:LX/05C;

    .line 199
    .line 200
    invoke-static {v0}, LX/BA1;->A0x(LX/05C;)V

    .line 201
    .line 202
    .line 203
    :try_start_0
    new-instance v0, LX/EbX;

    .line 204
    .line 205
    invoke-direct {v0, v1, v3, v2}, LX/EbX;-><init>(LX/FIz;LX/1Nl;Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/00S;->A06()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LX/DIA;->A01()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_1
    iget v0, p0, LX/GEM;->A00:I

    .line 217
    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, p0, LX/GEM;->A02:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, LX/ESj;

    .line 226
    .line 227
    iget-object v1, v5, LX/ESj;->A0v:LX/0aa;

    .line 228
    .line 229
    if-eqz v1, :cond_1

    .line 230
    .line 231
    iget-boolean v0, p0, LX/GEM;->A03:Z

    .line 232
    .line 233
    iget-object v4, p0, LX/GEM;->A01:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v0, v5, LX/ESj;->A0h:LX/05C;

    .line 239
    .line 240
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LX/2iV;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, LX/2iV;->A0I(LX/0aZ;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    instance-of v0, v4, LX/0ZL;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    move-object v4, v3

    .line 255
    :cond_7
    if-nez v4, :cond_8

    .line 256
    .line 257
    move-object v4, v3

    .line 258
    :cond_8
    invoke-static {v5}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/16 v1, 0x9

    .line 263
    .line 264
    new-instance v0, LX/GFY;

    .line 265
    .line 266
    invoke-direct {v0, v4, v5, v3, v1}, LX/GFY;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v2}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 275
    .line 276
    iget v0, p0, LX/GEM;->A00:I

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    invoke-static {p1}, LX/8rm;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_9
    iget-boolean v3, p0, LX/GEM;->A03:Z

    .line 286
    .line 287
    iget-object v2, p0, LX/GEM;->A02:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, LX/E3W;

    .line 290
    .line 291
    instance-of v0, v4, LX/0ZL;

    .line 292
    .line 293
    xor-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    if-eqz v0, :cond_a

    .line 296
    .line 297
    move-object v1, v4

    .line 298
    check-cast v1, Ljava/util/List;

    .line 299
    .line 300
    const-string v0, "EventComposerViewModel/prefetchPresetCoverImages successfully fetched preset cover images"

    .line 301
    .line 302
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    if-eqz v3, :cond_a

    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    invoke-static {v1}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/16 v0, 0x24

    .line 318
    .line 319
    invoke-static {v2, v1, v0}, LX/E3W;->A07(LX/E3W;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    :cond_a
    invoke-static {v4}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_1

    .line 327
    .line 328
    const-string v0, "EventComposerViewModel/prefetchPresetCoverImages failed to fetch preset cover images"

    .line 329
    .line 330
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    if-eqz v3, :cond_1

    .line 334
    .line 335
    iget-object v0, v2, LX/E3W;->A0Y:LX/00l;

    .line 336
    .line 337
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/FY7;

    .line 342
    .line 343
    iget-object v1, v0, LX/FY7;->A03:LX/GIE;

    .line 344
    .line 345
    sget-object v0, LX/FqM;->A00:LX/FqM;

    .line 346
    .line 347
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/16 v0, 0x10

    .line 352
    .line 353
    invoke-static {v2, v0}, LX/E3W;->A05(LX/E3W;I)V

    .line 354
    .line 355
    .line 356
    if-eqz v1, :cond_1

    .line 357
    .line 358
    sget-object v0, LX/FqA;->A00:LX/FqA;

    .line 359
    .line 360
    invoke-static {v0, v2}, LX/E3W;->A03(LX/GID;LX/E3W;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX/GEM;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/05C;

    .line 371
    .line 372
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;

    .line 377
    .line 378
    iget-object v0, p0, LX/GEM;->A02:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LX/E3W;

    .line 381
    .line 382
    iget-object v0, v0, LX/E3W;->A0E:LX/05C;

    .line 383
    .line 384
    invoke-static {v0}, LX/25t;->A1I(LX/05C;)LX/01y;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput v2, p0, LX/GEM;->A00:I

    .line 389
    .line 390
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/eventsv2/usecase/presetcoverimages/EventPresetCoverImagesUseCase;->A01(LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-ne v4, v3, :cond_9

    .line 395
    .line 396
    return-object v3

    .line 397
    :cond_c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    throw v0

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    invoke-static {}, LX/00S;->A06()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_d
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_e
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    throw v0

    .line 417
    nop

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
