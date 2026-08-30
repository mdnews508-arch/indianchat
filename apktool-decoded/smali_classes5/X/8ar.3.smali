.class public LX/8ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;LX/7Kd;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/8ar;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p7, p7, 0x2

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, LX/8ar;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/8ar;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/8ar;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p6, p0, LX/8ar;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, p0, LX/8ar;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, LX/8ar;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    iput-boolean p8, p0, LX/8ar;->A06:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LX/8ar;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p3, p0, LX/8ar;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p4, p0, LX/8ar;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p5, p0, LX/8ar;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p6, p0, LX/8ar;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 268435456
    iput p7, p0, LX/8ar;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/8ar;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/8ar;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/8ar;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p6, p0, LX/8ar;->A03:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    iput-boolean p8, p0, LX/8ar;->A06:Z

    .line 268435470
    .line 268435471
    iput-object p5, p0, LX/8ar;->A04:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/8ar;->A05:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/8ar;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v3, v0, LX/8ar;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LX/7Kd;

    .line 10
    .line 11
    iget-object v4, v0, LX/8ar;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/ref/Reference;

    .line 14
    .line 15
    iget-object v2, v0, LX/8ar;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    iget-object v1, v0, LX/8ar;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/ref/Reference;

    .line 22
    .line 23
    iget-object v8, v0, LX/8ar;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lcom/indianchat/infra/core/jid/Jid;

    .line 26
    .line 27
    iget-object v7, v0, LX/8ar;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, LX/0Ci;

    .line 30
    .line 31
    iget-boolean v13, v0, LX/8ar;->A06:Z

    .line 32
    .line 33
    iget-object v0, v3, LX/7Kh;->A0f:LX/0JT;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/0JT;->A04()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/0Ho;

    .line 49
    .line 50
    invoke-virtual {v3}, LX/7Kh;->A10()LX/7sY;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    check-cast v12, LX/0Jj;

    .line 59
    .line 60
    iget-object v10, v3, LX/7Kd;->A0S:LX/Dxk;

    .line 61
    .line 62
    iget-object v0, v3, LX/7Kf;->A0M:LX/8r7;

    .line 63
    .line 64
    invoke-interface {v0}, LX/8r7;->AeM()LX/CwP;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-boolean v14, v3, LX/7Kd;->A0X:Z

    .line 69
    .line 70
    iget-object v5, v3, LX/7sX;->A08:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-static/range {v4 .. v14}, LX/7tW;->A01(Landroid/content/Context;Landroid/graphics/Rect;LX/0Ho;LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;LX/CwP;LX/Dxk;LX/7sY;LX/0Jj;ZZ)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_0
    iget-object v3, v0, LX/8ar;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/indianchat/infra/core/jid/Jid;

    .line 79
    .line 80
    iget-object v4, v0, LX/8ar;->A01:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LX/7Kd;

    .line 83
    .line 84
    iget-object v5, v0, LX/8ar;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 87
    .line 88
    iget-object v6, v0, LX/8ar;->A03:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    iget-object v7, v0, LX/8ar;->A04:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 95
    .line 96
    iget-object v2, v0, LX/8ar;->A05:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, LX/0Ci;

    .line 99
    .line 100
    iget-boolean v9, v0, LX/8ar;->A06:Z

    .line 101
    .line 102
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-object v0, v4, LX/7Kd;->A08:LX/00s;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/0kf;

    .line 115
    .line 116
    invoke-static {v3}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 120
    .line 121
    const-string v0, "StatusPlaybackPageMessageIncoming"

    .line 122
    .line 123
    invoke-virtual {v1, v3, v0}, LX/0kf;->A0B(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :cond_1
    if-eqz v3, :cond_0

    .line 128
    .line 129
    iget-object v0, v4, LX/7Kh;->A0f:LX/0JT;

    .line 130
    .line 131
    const/4 v8, 0x3

    .line 132
    new-instance v1, LX/8ar;

    .line 133
    .line 134
    invoke-direct/range {v1 .. v9}, LX/8ar;-><init>(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;LX/7Kd;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;IZ)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :pswitch_1
    iget-object v7, v0, LX/8ar;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, LX/1DO;

    .line 142
    .line 143
    iget-object v5, v0, LX/8ar;->A01:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v5, LX/7wI;

    .line 146
    .line 147
    iget-object v3, v0, LX/8ar;->A02:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, Landroid/content/Context;

    .line 150
    .line 151
    iget-object v9, v0, LX/8ar;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, LX/GhQ;

    .line 154
    .line 155
    iget-boolean v12, v0, LX/8ar;->A06:Z

    .line 156
    .line 157
    iget-object v8, v0, LX/8ar;->A04:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v8, LX/6ib;

    .line 160
    .line 161
    iget-object v4, v0, LX/8ar;->A05:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v4, Landroid/view/View;

    .line 164
    .line 165
    iget-object v0, v7, LX/1DO;->A0i:LX/1Oi;

    .line 166
    .line 167
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 168
    .line 169
    instance-of v0, v7, LX/1PW;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    move-object v2, v7

    .line 174
    check-cast v2, LX/1PW;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2}, LX/1PW;->BKa()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-object v0, v2, LX/1PW;->A01:LX/6gL;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-virtual {v0}, LX/6gL;->A0C()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    xor-int/lit8 v14, v0, 0x1

    .line 193
    .line 194
    :goto_0
    const/4 v11, 0x0

    .line 195
    if-eqz v14, :cond_5

    .line 196
    .line 197
    iget-object v0, v5, LX/7wI;->A07:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/7wa;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/7wa;->A01()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    :goto_1
    if-eqz v1, :cond_7

    .line 210
    .line 211
    iget-object v0, v5, LX/7wI;->A01:LX/05C;

    .line 212
    .line 213
    invoke-static {v0, v1}, LX/25q;->A0T(LX/05C;LX/0Ci;)LX/0DF;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_2

    .line 218
    .line 219
    invoke-static {v6}, LX/1Ft;->A09(LX/0DF;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    const/4 v13, 0x1

    .line 224
    if-nez v0, :cond_3

    .line 225
    .line 226
    :cond_2
    const/4 v13, 0x0

    .line 227
    if-eqz v6, :cond_4

    .line 228
    .line 229
    :cond_3
    iget-object v0, v5, LX/7wI;->A00:LX/05C;

    .line 230
    .line 231
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/26y;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, LX/26y;->A02(LX/0DF;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    iget-object v0, v5, LX/7wI;->A0A:LX/05C;

    .line 244
    .line 245
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/2h4;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/2h4;->A0N()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    const/4 v11, 0x1

    .line 258
    :cond_4
    iget-object v0, v5, LX/7wI;->A0P:LX/0JT;

    .line 259
    .line 260
    new-instance v2, LX/8ad;

    .line 261
    .line 262
    invoke-direct/range {v2 .. v14}, LX/8ad;-><init>(Landroid/content/Context;Landroid/view/View;LX/7wI;LX/0DF;LX/1DO;LX/6ib;LX/GhQ;IZZZZ)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_5
    const/4 v10, 0x0

    .line 268
    goto :goto_1

    .line 269
    :cond_6
    const/4 v14, 0x0

    .line 270
    goto :goto_0

    .line 271
    :cond_7
    iget-object v0, v5, LX/7wI;->A0P:LX/0JT;

    .line 272
    .line 273
    new-instance v1, LX/8aH;

    .line 274
    .line 275
    move-object v2, v3

    .line 276
    move-object v3, v5

    .line 277
    move-object v4, v7

    .line 278
    move-object v5, v8

    .line 279
    move-object v6, v9

    .line 280
    move v7, v10

    .line 281
    move v8, v14

    .line 282
    move v9, v12

    .line 283
    invoke-direct/range {v1 .. v9}, LX/8aH;-><init>(Landroid/content/Context;LX/7wI;LX/1DO;LX/6ib;LX/GhQ;IZZ)V

    .line 284
    .line 285
    .line 286
    :goto_2
    invoke-virtual {v0, v1}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_2
    iget-object v3, v0, LX/8ar;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragment;

    .line 293
    .line 294
    iget-boolean v2, v0, LX/8ar;->A06:Z

    .line 295
    .line 296
    iget-object v4, v0, LX/8ar;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v4, LX/6hh;

    .line 299
    .line 300
    iget-object v8, v0, LX/8ar;->A02:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Ljava/util/List;

    .line 303
    .line 304
    iget-object v7, v0, LX/8ar;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v7, Ljava/util/ArrayList;

    .line 307
    .line 308
    iget-object v5, v0, LX/8ar;->A04:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v5, LX/7eh;

    .line 311
    .line 312
    iget-object v9, v0, LX/8ar;->A05:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v9, Ljava/util/Set;

    .line 315
    .line 316
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4L:LX/05C;

    .line 317
    .line 318
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, "null cannot be cast to non-null type com.indianchat.media.transcode.ProcessVideoQualityProvider"

    .line 323
    .line 324
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v1, LX/HxI;

    .line 328
    .line 329
    invoke-static {v2}, LX/25u;->A00(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-static {v1, v0}, LX/6gB;->A0Y(LX/HxI;I)LX/OCB;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    iget v10, v13, LX/OCB;->A01:I

    .line 338
    .line 339
    :try_start_0
    invoke-virtual {v4}, LX/6hh;->A09()Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    move-object v11, v1

    .line 362
    check-cast v11, LX/8Z3;

    .line 363
    .line 364
    iget-object v12, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5r:LX/6ho;

    .line 365
    .line 366
    iget-object v14, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A5s:LX/0o4;

    .line 367
    .line 368
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A4i:LX/05C;

    .line 369
    .line 370
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    check-cast v15, LX/7zu;

    .line 375
    .line 376
    const/16 v16, 0x0

    .line 377
    .line 378
    invoke-static/range {v11 .. v16}, LX/7z0;->A02(LX/8Z3;LX/6ho;LX/OCB;LX/0o4;LX/7zu;Z)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_8

    .line 383
    .line 384
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :catchall_0
    move-exception v0

    .line 389
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    :cond_9
    iget-object v0, v3, Lcom/indianchat/contact/ui/picker/ContactPickerFragmentKt;->A65:LX/0JT;

    .line 394
    .line 395
    new-instance v2, LX/8aG;

    .line 396
    .line 397
    invoke-direct/range {v2 .. v10}, LX/8aG;-><init>(Lcom/indianchat/contact/ui/picker/ContactPickerFragment;LX/6hh;LX/7eh;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Set;I)V

    .line 398
    .line 399
    .line 400
    :goto_4
    invoke-virtual {v0, v2}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
