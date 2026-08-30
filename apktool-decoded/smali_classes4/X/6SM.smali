.class public LX/6SM;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/6SM;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;
    .locals 1

    .line 0
    new-instance v0, LX/6SM;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/6SM;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p0, LX/6SM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    return-object v2

    .line 12
    :pswitch_1
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A02:LX/00X;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v1, "session"

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-static {v2, v1, v0}, LX/3lh;->A0l(Landroid/os/BaseBundle;Ljava/lang/String;I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, LX/00X;

    .line 32
    .line 33
    invoke-static {v0, v1}, LX/5h8;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    return-object v2

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A00:LX/6Xm;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A00(Landroid/os/Bundle;)LX/6Xm;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :pswitch_3
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/meta/foa/screens/FoaContainerFragment;->A04:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "screen_id"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    return-object v2

    .line 74
    :pswitch_4
    sget-object v5, LX/02S;->A04:Ljava/lang/Integer;

    .line 75
    .line 76
    const-string v0, "https?://(?:[-\\w]+\\.)+[a-zA-Z]{2,}(?:/\\S*)?"

    .line 77
    .line 78
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v1, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_5
    sget-object v4, LX/02S;->A0C:Ljava/lang/Integer;

    .line 89
    .line 90
    const-string v0, "(^([0-9]{1,2})\\.\\s.*$)"

    .line 91
    .line 92
    invoke-static {v0}, LX/3lj;->A15(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v2, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    new-instance v1, LX/5zv;

    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, LX/5zv;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x5

    .line 106
    invoke-static {v1, v4, v3, v0}, LX/60V;->A00(LX/6aN;Ljava/lang/Integer;Ljava/util/regex/Pattern;I)LX/60I;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    return-object v2

    .line 111
    :pswitch_6
    iget-object v4, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v4, LX/5eJ;

    .line 114
    .line 115
    iget-object v0, v4, LX/5eJ;->A05:LX/5SM;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    sget-object v3, LX/02S;->A0N:Ljava/lang/Integer;

    .line 120
    .line 121
    const-string v0, "(^ *([0-9]{1,2})\\.\\s.*$)"

    .line 122
    .line 123
    invoke-static {v0}, LX/3lj;->A15(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    new-instance v1, LX/5zv;

    .line 130
    .line 131
    invoke-direct {v1, v4, v0}, LX/5zv;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    invoke-static {v1, v3, v2, v0}, LX/60V;->A00(LX/6aN;Ljava/lang/Integer;Ljava/util/regex/Pattern;I)LX/60I;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    return-object v2

    .line 140
    :pswitch_7
    sget-object v4, LX/02S;->A04:Ljava/lang/Integer;

    .line 141
    .line 142
    const-string v0, "(?<!!)\\[([^]]+?)]\\(([^()]*(?:\\([^()]*\\)[^()]*)*)\\)"

    .line 143
    .line 144
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v2, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    new-instance v1, LX/5zv;

    .line 153
    .line 154
    invoke-direct {v1, v2, v0}, LX/5zv;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-static {v1, v4, v3, v0}, LX/60V;->A00(LX/6aN;Ljava/lang/Integer;Ljava/util/regex/Pattern;I)LX/60I;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    return-object v2

    .line 163
    :pswitch_8
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LX/5eJ;

    .line 166
    .line 167
    iget-boolean v0, v0, LX/5eJ;->A0f:Z

    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    sget-object v5, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 172
    .line 173
    const-string v0, "(?<=[\\s*~\'\"\u2018\u2019\u201c\u201d(]|^)(_)(?!_)(\\S(?:.*?\\S)??)(?<!_)(_)(?=[\\s*~,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    .line 174
    .line 175
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v3, LX/60A;->A00:LX/60A;

    .line 180
    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :pswitch_9
    sget-object v5, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 184
    .line 185
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/5eJ;

    .line 188
    .line 189
    iget-boolean v0, v0, LX/5eJ;->A0f:Z

    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    const-string v0, "(?<=[\\s_~\'\"\u2018\u2019\u201c\u201d(]|^)(?<!\\*)(\\*)(?!\\*)(\\S(?:.*?\\S)??)(?<!\\*)(\\*)(?=[\\s_~,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    .line 194
    .line 195
    :goto_0
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    sget-object v3, LX/609;->A00:LX/609;

    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_1
    const-string v0, "(?<=[\\s*~\'\"\u2018\u2019\u201c\u201d(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_a
    sget-object v5, LX/02S;->A0A:Ljava/lang/Integer;

    .line 207
    .line 208
    const-string v0, "^\\s*([-*_])\\1{2,}\\s*$"

    .line 209
    .line 210
    invoke-static {v0}, LX/3lj;->A15(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v1, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    :goto_1
    new-instance v3, LX/5zv;

    .line 218
    .line 219
    invoke-direct {v3, v1, v0}, LX/5zv;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    sget-object v5, LX/02S;->A07:Ljava/lang/Integer;

    .line 226
    .line 227
    const-string v0, "(?<=[\\s*_~\'\"(]|^)(==)(\\S(?:.*?\\S)??)(==)(?=[\\s*_~,.;:!?\'\")]|$)"

    .line 228
    .line 229
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    iget-object v1, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v0, 0x6

    .line 236
    new-instance v3, LX/5zv;

    .line 237
    .line 238
    invoke-direct {v3, v1, v0}, LX/5zv;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x1

    .line 242
    goto/16 :goto_5

    .line 243
    .line 244
    :pswitch_c
    iget-object v2, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LX/5eJ;

    .line 247
    .line 248
    iget-object v0, v2, LX/5eJ;->A0F:LX/00l;

    .line 249
    .line 250
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/Collection;

    .line 255
    .line 256
    iget-object v0, v2, LX/5eJ;->A0R:LX/00l;

    .line 257
    .line 258
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    return-object v2

    .line 269
    :pswitch_d
    sget-object v5, LX/02S;->A01:Ljava/lang/Integer;

    .line 270
    .line 271
    const-string v0, "(^ *[*-]\\s.*$(?:\\n(?! *[*-]\\s| *[0-9]{1,2}\\.\\s).+$)*)"

    .line 272
    .line 273
    invoke-static {v0}, LX/3lj;->A15(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v1, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v0, 0x5

    .line 280
    new-instance v3, LX/5zv;

    .line 281
    .line 282
    invoke-direct {v3, v1, v0}, LX/5zv;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    const/4 v7, 0x1

    .line 286
    new-instance v4, LX/60V;

    .line 287
    .line 288
    invoke-direct {v4, v7}, LX/60V;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    new-instance v2, LX/60I;

    .line 293
    .line 294
    move v9, v7

    .line 295
    move v10, v8

    .line 296
    invoke-direct/range {v2 .. v10}, LX/60I;-><init>(LX/6aN;LX/6aP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    :pswitch_e
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/5eJ;

    .line 303
    .line 304
    iget-boolean v0, v0, LX/5eJ;->A0f:Z

    .line 305
    .line 306
    if-eqz v0, :cond_2

    .line 307
    .line 308
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 309
    .line 310
    const-string v0, "(?<=[\\s*~\'\"\u2018\u2019\u201c\u201d(]|^)(__)(?!_)(\\S(?:.*?\\S)??)(?<!_)(__)(?=[\\s*~,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    .line 311
    .line 312
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    sget-object v3, LX/608;->A00:LX/608;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_f
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/5eJ;

    .line 322
    .line 323
    iget-boolean v0, v0, LX/5eJ;->A0f:Z

    .line 324
    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 328
    .line 329
    const-string v0, "(?<=[\\s*~\'\"\u2018\u2019\u201c\u201d(]|^)(___)(\\S(?:.*?\\S)??)(___)(?=[\\s*~,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    .line 330
    .line 331
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    sget-object v3, LX/607;->A00:LX/607;

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :pswitch_10
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/5eJ;

    .line 341
    .line 342
    iget-boolean v0, v0, LX/5eJ;->A0f:Z

    .line 343
    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 347
    .line 348
    const-string v0, "(?<=[\\s_~\'\"\u2018\u2019\u201c\u201d(]|^)(\\*\\*\\*)(\\S(?:.*?\\S)??)(\\*\\*\\*)(?=[\\s_~,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    .line 349
    .line 350
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    sget-object v3, LX/606;->A00:LX/606;

    .line 355
    .line 356
    :goto_2
    const/4 v7, 0x1

    .line 357
    sget-object v4, LX/60I;->A08:LX/6aP;

    .line 358
    .line 359
    new-instance v2, LX/60I;

    .line 360
    .line 361
    move v9, v7

    .line 362
    move v10, v7

    .line 363
    move v8, v7

    .line 364
    invoke-direct/range {v2 .. v10}, LX/60I;-><init>(LX/6aN;LX/6aP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :cond_2
    const/4 v2, 0x0

    .line 369
    return-object v2

    .line 370
    :pswitch_11
    sget-object v5, LX/02S;->A00:Ljava/lang/Integer;

    .line 371
    .line 372
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/5eJ;

    .line 375
    .line 376
    iget-boolean v0, v0, LX/5eJ;->A0f:Z

    .line 377
    .line 378
    if-eqz v0, :cond_3

    .line 379
    .line 380
    const-string v0, "(?<=[\\s_~\'\"\u2018\u2019\u201c\u201d(]|^)(?<!\\*)(\\*\\*)(?!\\*)(\\S(?:.*?\\S)??)(?<!\\*)(\\*\\*)(?!\\*)(?=[\\s\\w_~,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    .line 381
    .line 382
    :goto_3
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    sget-object v3, LX/605;->A00:LX/605;

    .line 387
    .line 388
    :goto_4
    const/4 v7, 0x1

    .line 389
    :goto_5
    sget-object v4, LX/60I;->A08:LX/6aP;

    .line 390
    .line 391
    new-instance v2, LX/60I;

    .line 392
    .line 393
    move v9, v7

    .line 394
    move v10, v7

    .line 395
    move v8, v7

    .line 396
    invoke-direct/range {v2 .. v10}, LX/60I;-><init>(LX/6aN;LX/6aP;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    .line 397
    .line 398
    .line 399
    return-object v2

    .line 400
    :cond_3
    const-string v0, "(?<=[\\s_~\'\"\u2018\u2019\u201c\u201d(]|^)(\\*{1,2})(\\S(?:.*?\\S)??)(\\*{1,2})(?=[\\s\\w_~,.;:!?\'\"\u2018\u2019\u201c\u201d)]|$)"

    .line 401
    .line 402
    goto :goto_3

    .line 403
    :pswitch_12
    iget-object v1, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, LX/5ha;

    .line 406
    .line 407
    invoke-virtual {v1}, LX/5ha;->A06()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/5B4;

    .line 412
    .line 413
    iget-object v0, v0, LX/5B4;->A00:Ljava/lang/Runnable;

    .line 414
    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 418
    .line 419
    .line 420
    :cond_4
    invoke-virtual {v1}, LX/5ha;->A06()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, LX/5B4;

    .line 425
    .line 426
    const/4 v0, 0x0

    .line 427
    iput-object v0, v1, LX/5B4;->A00:Ljava/lang/Runnable;

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :pswitch_13
    iget-object v2, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    return-object v2

    .line 434
    :pswitch_14
    invoke-static {}, LX/52p;->A00()V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    return-object v2

    .line 444
    :pswitch_15
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2F()LX/00X;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, LX/3ll;->A0J(LX/00X;)LX/1sY;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    new-instance v2, LX/5o1;

    .line 460
    .line 461
    invoke-direct {v2, v0}, LX/5o1;-><init>(LX/1sY;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_16
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2D()LX/6Xm;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/4M8;

    .line 474
    .line 475
    iget-object v0, v0, LX/4M8;->A01:LX/5Qd;

    .line 476
    .line 477
    iget-boolean v0, v0, LX/5Qd;->A02:Z

    .line 478
    .line 479
    if-eqz v0, :cond_5

    .line 480
    .line 481
    sget-object v2, LX/4c2;->A03:LX/4c2;

    .line 482
    .line 483
    return-object v2

    .line 484
    :cond_5
    sget-object v2, LX/4c2;->A02:LX/4c2;

    .line 485
    .line 486
    return-object v2

    .line 487
    :pswitch_17
    iget-object v1, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    .line 490
    .line 491
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v1, Lcom/meta/foa/screens/FoaContainerFragment;->A03:Ljava/lang/Boolean;

    .line 496
    .line 497
    goto/16 :goto_9

    .line 498
    .line 499
    :pswitch_18
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, LX/4D3;

    .line 502
    .line 503
    iget-boolean v1, v0, LX/4D3;->A03:Z

    .line 504
    .line 505
    iget-object v0, v0, LX/4D3;->A01:LX/IHG;

    .line 506
    .line 507
    if-eqz v1, :cond_6

    .line 508
    .line 509
    invoke-virtual {v0}, LX/IHG;->A04()V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :pswitch_19
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, LX/4D3;

    .line 517
    .line 518
    iget-object v0, v0, LX/4D3;->A01:LX/IHG;

    .line 519
    .line 520
    :cond_6
    invoke-virtual {v0}, LX/IHG;->A03()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_9

    .line 524
    .line 525
    :pswitch_1a
    iget-object v2, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LX/4DA;

    .line 528
    .line 529
    iget-object v4, v2, LX/4DA;->A04:Landroid/widget/ImageView$ScaleType;

    .line 530
    .line 531
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 532
    .line 533
    if-ne v4, v0, :cond_d

    .line 534
    .line 535
    iget-object v0, v2, LX/4DA;->A03:Landroid/graphics/drawable/Drawable;

    .line 536
    .line 537
    if-nez v0, :cond_d

    .line 538
    .line 539
    sget-object v0, LX/MZb;->A0g:LX/MZb;

    .line 540
    .line 541
    new-instance v1, LX/MZa;

    .line 542
    .line 543
    invoke-direct {v1, v0}, LX/MZa;-><init>(LX/MZb;)V

    .line 544
    .line 545
    .line 546
    :cond_7
    :goto_6
    iget-object v0, v2, LX/4DA;->A08:LX/NE3;

    .line 547
    .line 548
    if-eqz v0, :cond_8

    .line 549
    .line 550
    iput-object v0, v1, LX/MZa;->A0R:LX/NE3;

    .line 551
    .line 552
    :cond_8
    iget-object v0, v2, LX/4DA;->A06:LX/5br;

    .line 553
    .line 554
    if-eqz v0, :cond_9

    .line 555
    .line 556
    iput-object v0, v1, LX/MZa;->A0M:LX/5br;

    .line 557
    .line 558
    :cond_9
    iget-object v0, v2, LX/4DA;->A02:Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    if-eqz v0, :cond_a

    .line 561
    .line 562
    iput-object v0, v1, LX/MZa;->A0A:Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    iput v0, v1, LX/MZa;->A02:I

    .line 566
    .line 567
    :cond_a
    iget v0, v2, LX/4DA;->A00:I

    .line 568
    .line 569
    if-lez v0, :cond_b

    .line 570
    .line 571
    iput v0, v1, LX/MZa;->A01:I

    .line 572
    .line 573
    :cond_b
    iget-object v0, v2, LX/4DA;->A01:Landroid/graphics/ColorFilter;

    .line 574
    .line 575
    if-eqz v0, :cond_c

    .line 576
    .line 577
    iput-object v0, v1, LX/MZa;->A05:Landroid/graphics/ColorFilter;

    .line 578
    .line 579
    :cond_c
    iget-boolean v0, v2, LX/4DA;->A0C:Z

    .line 580
    .line 581
    iput-boolean v0, v1, LX/MZa;->A0a:Z

    .line 582
    .line 583
    new-instance v2, LX/MZb;

    .line 584
    .line 585
    invoke-direct {v2, v1}, LX/MZb;-><init>(LX/MZa;)V

    .line 586
    .line 587
    .line 588
    return-object v2

    .line 589
    :cond_d
    sget-object v0, LX/MZb;->A0g:LX/MZb;

    .line 590
    .line 591
    new-instance v1, LX/MZa;

    .line 592
    .line 593
    invoke-direct {v1, v0}, LX/MZa;-><init>(LX/MZb;)V

    .line 594
    .line 595
    .line 596
    sget-object v3, LX/578;->A00:[I

    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    aget v0, v3, v0

    .line 603
    .line 604
    packed-switch v0, :pswitch_data_1

    .line 605
    .line 606
    .line 607
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    const-string v0, "Unsupported scale type: "

    .line 612
    .line 613
    invoke-static {v4, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :pswitch_1b
    sget-object v0, LX/P9q;->A00:LX/P9q;

    .line 619
    .line 620
    goto :goto_7

    .line 621
    :pswitch_1c
    sget-object v0, LX/P9q;->A01:LX/P9q;

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :pswitch_1d
    sget-object v0, LX/P9q;->A02:LX/P9q;

    .line 625
    .line 626
    goto :goto_7

    .line 627
    :pswitch_1e
    sget-object v0, LX/P9q;->A05:LX/P9q;

    .line 628
    .line 629
    goto :goto_7

    .line 630
    :pswitch_1f
    sget-object v0, LX/P9q;->A07:LX/P9q;

    .line 631
    .line 632
    goto :goto_7

    .line 633
    :pswitch_20
    sget-object v0, LX/P9q;->A06:LX/P9q;

    .line 634
    .line 635
    goto :goto_7

    .line 636
    :pswitch_21
    sget-object v0, LX/P9q;->A09:LX/P9q;

    .line 637
    .line 638
    :goto_7
    iput-object v0, v1, LX/MZa;->A0G:LX/P9q;

    .line 639
    .line 640
    iget-object v0, v2, LX/4DA;->A03:Landroid/graphics/drawable/Drawable;

    .line 641
    .line 642
    if-eqz v0, :cond_7

    .line 643
    .line 644
    iput-object v0, v1, LX/MZa;->A0B:Landroid/graphics/drawable/Drawable;

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    iput-object v0, v1, LX/MZa;->A0U:Ljava/lang/Integer;

    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    iput v0, v1, LX/MZa;->A03:I

    .line 651
    .line 652
    goto :goto_6

    .line 653
    :pswitch_22
    iget-object v1, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, LX/3so;

    .line 656
    .line 657
    iget-object v0, v1, LX/3so;->A00:Landroid/graphics/drawable/Animatable;

    .line 658
    .line 659
    if-eqz v0, :cond_e

    .line 660
    .line 661
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 662
    .line 663
    .line 664
    :cond_e
    const/4 v0, 0x0

    .line 665
    iput-boolean v0, v1, LX/3so;->A01:Z

    .line 666
    .line 667
    goto/16 :goto_9

    .line 668
    .line 669
    :pswitch_23
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LX/4BS;

    .line 672
    .line 673
    iget-object v2, v0, LX/4BS;->A01:LX/4ab;

    .line 674
    .line 675
    return-object v2

    .line 676
    :pswitch_24
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/5OF;

    .line 679
    .line 680
    iget-object v2, v0, LX/5OF;->A01:Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    return-object v2

    .line 683
    :pswitch_25
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/5SI;

    .line 686
    .line 687
    iget-object v2, v0, LX/5SI;->A01:Landroid/graphics/drawable/Drawable;

    .line 688
    .line 689
    return-object v2

    .line 690
    :pswitch_26
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, LX/5OE;

    .line 693
    .line 694
    iget-object v2, v0, LX/5OE;->A01:Landroid/graphics/drawable/Drawable;

    .line 695
    .line 696
    return-object v2

    .line 697
    :pswitch_27
    invoke-static {}, LX/526;->A00()V

    .line 698
    .line 699
    .line 700
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 701
    .line 702
    invoke-static {v0}, LX/3lg;->A0w(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    return-object v2

    .line 707
    :pswitch_28
    iget-object v1, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v1, LX/5ym;

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    invoke-virtual {v1, v0}, LX/5ym;->AFh(Lkotlin/jvm/functions/Function0;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_9

    .line 716
    .line 717
    :pswitch_29
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, LX/5zd;

    .line 720
    .line 721
    iget-object v4, v0, LX/5zd;->A01:LX/00X;

    .line 722
    .line 723
    iget-object v5, v0, LX/5zd;->A02:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v6, v0, LX/5zd;->A03:Ljava/lang/String;

    .line 726
    .line 727
    iget-object v8, v0, LX/5zd;->A05:LX/5kz;

    .line 728
    .line 729
    iget-object v9, v0, LX/5zd;->A06:LX/5kz;

    .line 730
    .line 731
    iget-object v3, v0, LX/5zd;->A00:LX/5ym;

    .line 732
    .line 733
    iget-object v7, v0, LX/5zd;->A04:Ljava/util/List;

    .line 734
    .line 735
    new-instance v2, LX/4B8;

    .line 736
    .line 737
    invoke-direct/range {v2 .. v9}, LX/4B8;-><init>(LX/5ym;LX/00X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5kz;LX/5kz;)V

    .line 738
    .line 739
    .line 740
    return-object v2

    .line 741
    :pswitch_2a
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, LX/5rg;

    .line 744
    .line 745
    iget-object v1, v0, LX/5rg;->A0C:LX/5gx;

    .line 746
    .line 747
    iget-object v0, v1, LX/5gx;->A0A:LX/6cZ;

    .line 748
    .line 749
    if-nez v0, :cond_f

    .line 750
    .line 751
    const/4 v3, 0x0

    .line 752
    :goto_8
    invoke-static {v1}, LX/5TX;->A01(LX/5gx;)LX/5gx;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const/4 v0, 0x0

    .line 757
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    new-instance v1, LX/5M0;

    .line 761
    .line 762
    invoke-direct {v1, v2}, LX/5M0;-><init>(LX/5gx;)V

    .line 763
    .line 764
    .line 765
    iput-object v3, v1, LX/5M0;->A05:LX/6cZ;

    .line 766
    .line 767
    invoke-static {}, LX/25o;->A12()Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iput-object v0, v1, LX/5M0;->A0A:Ljava/lang/Boolean;

    .line 772
    .line 773
    invoke-virtual {v1}, LX/5M0;->A00()Lcom/facebook/litho/ComponentTree;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    return-object v2

    .line 778
    :cond_f
    new-instance v3, LX/5rX;

    .line 779
    .line 780
    invoke-direct {v3, v0}, LX/5rX;-><init>(LX/6cZ;)V

    .line 781
    .line 782
    .line 783
    goto :goto_8

    .line 784
    :pswitch_2b
    iget-object v1, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, Lcom/facebook/litho/LithoView;

    .line 787
    .line 788
    const/4 v0, 0x0

    .line 789
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0Z(Lcom/facebook/litho/ComponentTree;)V

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :pswitch_2c
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LX/4BP;

    .line 796
    .line 797
    iget-object v1, v0, LX/4BP;->A04:Lkotlin/jvm/functions/Function1;

    .line 798
    .line 799
    iget-object v0, v0, LX/4BP;->A05:LX/5kz;

    .line 800
    .line 801
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    goto :goto_9

    .line 805
    :pswitch_2d
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/5zq;

    .line 808
    .line 809
    new-instance v2, LX/5LH;

    .line 810
    .line 811
    invoke-direct {v2, v0}, LX/5LH;-><init>(LX/5zq;)V

    .line 812
    .line 813
    .line 814
    return-object v2

    .line 815
    :pswitch_2e
    iget-object v1, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v1, LX/4EX;

    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    invoke-virtual {v1, v0}, LX/4EX;->setMountInput(LX/5QZ;)V

    .line 821
    .line 822
    .line 823
    goto :goto_9

    .line 824
    :pswitch_2f
    iget-object v2, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v2, LX/5IU;

    .line 827
    .line 828
    iget-object v0, v2, LX/5IU;->A05:LX/00l;

    .line 829
    .line 830
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Landroid/os/Handler;

    .line 835
    .line 836
    iget-object v0, v2, LX/5IU;->A03:Ljava/lang/Runnable;

    .line 837
    .line 838
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 839
    .line 840
    .line 841
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    iget-object v0, v2, LX/5IU;->A02:Landroid/view/Choreographer$FrameCallback;

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 848
    .line 849
    .line 850
    :goto_9
    :pswitch_30
    sget-object v2, LX/05S;->A00:LX/05S;

    .line 851
    .line 852
    return-object v2

    .line 853
    :pswitch_31
    iget-object v0, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, LX/4EU;

    .line 856
    .line 857
    invoke-virtual {v0}, LX/4EU;->getMountRestartPolicy()LX/6XE;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    return-object v2

    .line 862
    :pswitch_32
    const-string v0, "(?<=[\\s*_\'\"(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?\'\")]|$)"

    .line 863
    .line 864
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    sget-object v4, LX/604;->A00:LX/604;

    .line 869
    .line 870
    const/4 v6, 0x1

    .line 871
    sget-object v3, LX/60H;->A06:LX/6Zv;

    .line 872
    .line 873
    new-instance v2, LX/60H;

    .line 874
    .line 875
    move v8, v6

    .line 876
    move v7, v6

    .line 877
    invoke-direct/range {v2 .. v8}, LX/60H;-><init>(LX/6Zv;LX/6aN;Ljava/util/regex/Pattern;ZZZ)V

    .line 878
    .line 879
    .line 880
    return-object v2

    .line 881
    :pswitch_33
    const-string v0, "https?://(?:[-\\w]+\\.)+[a-zA-Z]{2,}(?:/\\S*)?"

    .line 882
    .line 883
    invoke-static {v0}, LX/3lg;->A1C(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    iget-object v1, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 888
    .line 889
    const/4 v0, 0x4

    .line 890
    new-instance v4, LX/5zv;

    .line 891
    .line 892
    invoke-direct {v4, v1, v0}, LX/5zv;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    const/4 v6, 0x0

    .line 896
    sget-object v3, LX/60H;->A06:LX/6Zv;

    .line 897
    .line 898
    new-instance v2, LX/60H;

    .line 899
    .line 900
    move v8, v6

    .line 901
    move v7, v6

    .line 902
    invoke-direct/range {v2 .. v8}, LX/60H;-><init>(LX/6Zv;LX/6aN;Ljava/util/regex/Pattern;ZZZ)V

    .line 903
    .line 904
    .line 905
    return-object v2

    .line 906
    :pswitch_34
    const-string v0, "(^([1-9][0-9]?)\\.\\s.*$)"

    .line 907
    .line 908
    invoke-static {v0}, LX/3lj;->A15(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 909
    .line 910
    .line 911
    move-result-object v5

    .line 912
    iget-object v1, p0, LX/6SM;->A00:Ljava/lang/Object;

    .line 913
    .line 914
    const/4 v0, 0x3

    .line 915
    new-instance v4, LX/5zv;

    .line 916
    .line 917
    invoke-direct {v4, v1, v0}, LX/5zv;-><init>(Ljava/lang/Object;I)V

    .line 918
    .line 919
    .line 920
    const/4 v0, 0x5

    .line 921
    new-instance v3, LX/5w4;

    .line 922
    .line 923
    invoke-direct {v3, v0}, LX/5w4;-><init>(I)V

    .line 924
    .line 925
    .line 926
    const/4 v6, 0x1

    .line 927
    const/4 v7, 0x0

    .line 928
    new-instance v2, LX/60H;

    .line 929
    .line 930
    move v8, v6

    .line 931
    invoke-direct/range {v2 .. v8}, LX/60H;-><init>(LX/6Zv;LX/6aN;Ljava/util/regex/Pattern;ZZZ)V

    .line 932
    .line 933
    .line 934
    return-object v2

    .line 935
    nop

    .line 936
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_30
        :pswitch_28
        :pswitch_0
        :pswitch_27
        :pswitch_26
        :pswitch_13
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_13
        :pswitch_22
        :pswitch_1a
        :pswitch_18
        :pswitch_19
        :pswitch_3
        :pswitch_17
        :pswitch_2
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method
