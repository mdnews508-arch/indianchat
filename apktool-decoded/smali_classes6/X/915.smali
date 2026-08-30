.class public LX/915;
.super LX/0KU;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/915;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/915;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 5

    .line 0
    iget v0, p0, LX/915;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void

    .line 6
    :pswitch_0
    instance-of v0, p2, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/915;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/0Hf;

    .line 13
    .line 14
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v1, 0x5

    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    instance-of v0, p2, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/915;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    invoke-static {v4}, LX/0zF;->A00(LX/0Do;)LX/0zI;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v1, 0x6

    .line 35
    :goto_0
    new-instance v0, LX/Anu;

    .line 36
    .line 37
    invoke-direct {v0, v4, v2, p2, v1}, LX/Anu;-><init>(Ljava/lang/Object;LX/0Xd;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public A09(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 37

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/915;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    move-object/from16 v0, p2

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v1, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, Lcom/facebook/iab/webcore/WebCoreFragment;

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/iab/webcore/WebCoreFragment;->A01:Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {v1}, LX/8ro;->A0S(Lcom/facebook/iab/webcore/WebCoreFragment;)LX/AFo;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/8ro;->A0l()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LX/07m;

    .line 34
    .line 35
    invoke-direct {v1, v0, v0}, LX/07m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v7, LX/AFo;->A0A:LX/00l;

    .line 39
    .line 40
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/9ux;->A0Q:LX/0Ih;

    .line 45
    .line 46
    invoke-static {v0}, LX/25o;->A1M(LX/0Ie;)LX/0ZM;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0ZM;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v0, v0, LX/98U;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v7, LX/AFo;->A04:LX/AcS;

    .line 59
    .line 60
    iget-wide v0, v0, LX/AcS;->A00:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-wide v0, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_1
    iget-object v3, v7, LX/AFo;->A0D:LX/00l;

    .line 80
    .line 81
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/A6V;

    .line 86
    .line 87
    iget-object v0, v0, LX/A6V;->A03:LX/0Ie;

    .line 88
    .line 89
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Collection;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/A6V;

    .line 104
    .line 105
    iget-object v0, v0, LX/A6V;->A04:LX/0Ie;

    .line 106
    .line 107
    invoke-static {v0}, LX/8ro;->A0G(LX/0Ie;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v0, v0, LX/9ux;->A0P:LX/0Ih;

    .line 116
    .line 117
    invoke-static {v0}, LX/8ro;->A0F(LX/0Ih;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v8, v5, v6, v0, v1}, LX/9c1;->A00(Ljava/util/List;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v33

    .line 125
    iget-object v0, v7, LX/AFo;->A05:LX/9xI;

    .line 126
    .line 127
    new-instance v1, LX/9lB;

    .line 128
    .line 129
    invoke-direct {v1, v0}, LX/9lB;-><init>(LX/9xI;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v7, LX/AFo;->A03:LX/9rP;

    .line 133
    .line 134
    iget-wide v13, v0, LX/9rP;->A00:J

    .line 135
    .line 136
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v0, v0, LX/9ux;->A08:LX/0Ih;

    .line 141
    .line 142
    invoke-static {v0}, LX/8ro;->A0F(LX/0Ih;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v15

    .line 146
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v0, v0, LX/9ux;->A0P:LX/0Ih;

    .line 151
    .line 152
    invoke-static {v0}, LX/8ro;->A0F(LX/0Ih;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v17

    .line 156
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, LX/9ux;->A0T:LX/0Ie;

    .line 161
    .line 162
    invoke-static {v0}, LX/8ro;->A0G(LX/0Ie;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v19

    .line 166
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v0, v0, LX/9ux;->A0F:LX/0Ih;

    .line 171
    .line 172
    invoke-static {v0}, LX/8ro;->A0F(LX/0Ih;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v21

    .line 176
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, LX/9ux;->A0M:LX/0Ih;

    .line 181
    .line 182
    invoke-static {v0}, LX/8ro;->A0F(LX/0Ih;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v23

    .line 186
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v0, v0, LX/9ux;->A0J:LX/0Ih;

    .line 191
    .line 192
    invoke-static {v0}, LX/8ro;->A0F(LX/0Ih;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v25

    .line 196
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/9ux;->A0I:LX/0Ih;

    .line 201
    .line 202
    invoke-static {v0}, LX/8ro;->A0F(LX/0Ih;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v27

    .line 206
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v0, v0, LX/9ux;->A0R:LX/0Ie;

    .line 211
    .line 212
    invoke-static {v0}, LX/8ro;->A0G(LX/0Ie;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v29

    .line 216
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v0, v0, LX/9ux;->A0S:LX/0Ie;

    .line 221
    .line 222
    invoke-static {v0}, LX/8ro;->A0G(LX/0Ie;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v31

    .line 226
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget-object v0, v0, LX/9ux;->A0L:LX/0Ih;

    .line 231
    .line 232
    invoke-static {v0}, LX/8rp;->A0F(LX/0Ih;)I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v0, v0, LX/9ux;->A0K:LX/0Ih;

    .line 241
    .line 242
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, LX/B9Z;

    .line 247
    .line 248
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v0, v0, LX/9ux;->A0A:LX/0Ih;

    .line 253
    .line 254
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    check-cast v6, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v0, v0, LX/9ux;->A0D:LX/0Ih;

    .line 265
    .line 266
    invoke-static {v0}, LX/8rp;->A0F(LX/0Ih;)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, LX/9ux;->A00()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v0, v0, LX/9ux;->A0B:LX/0Ih;

    .line 283
    .line 284
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/9Xc;

    .line 289
    .line 290
    instance-of v0, v0, LX/98N;

    .line 291
    .line 292
    if-eqz v0, :cond_2

    .line 293
    .line 294
    const/4 v12, 0x2

    .line 295
    :goto_0
    invoke-interface {v3}, LX/00l;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/A6V;

    .line 300
    .line 301
    iget-object v0, v0, LX/A6V;->A03:LX/0Ie;

    .line 302
    .line 303
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v4}, LX/8rl;->A0O(LX/00l;)LX/9ux;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v0, v0, LX/9ux;->A0E:LX/0Ih;

    .line 314
    .line 315
    invoke-static {v0}, LX/6gB;->A1b(LX/0Ih;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/16 v0, 0xb

    .line 320
    .line 321
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0xc

    .line 325
    .line 326
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    const/16 v0, 0xe

    .line 330
    .line 331
    invoke-static {v7, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x11

    .line 335
    .line 336
    invoke-static {v8, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v1, LX/9lB;->A00:LX/9xI;

    .line 340
    .line 341
    iget-object v5, v0, LX/9xI;->A00:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v3}, LX/8rq;->A0m(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v35

    .line 347
    sget-object v4, LX/99L;->A01:LX/99L;

    .line 348
    .line 349
    new-instance v3, LX/99V;

    .line 350
    .line 351
    invoke-direct/range {v3 .. v36}, LX/99V;-><init>(LX/9Xi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B9Z;IIIJJJJJJJJJJJJ)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v2, LX/915;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/indianchat/iab/IABWebCoreActivity;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/indianchat/iab/IABWebCoreActivity;->A04:LX/92i;

    .line 359
    .line 360
    if-nez v0, :cond_3

    .line 361
    .line 362
    const-string v0, "iabWebCoreViewModel"

    .line 363
    .line 364
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    throw v0

    .line 369
    :cond_2
    const/4 v12, -0x1

    .line 370
    goto :goto_0

    .line 371
    :pswitch_2
    const/4 v0, 0x1

    .line 372
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0T:Ljava/lang/String;

    .line 376
    .line 377
    const-string v0, "language_selector"

    .line 378
    .line 379
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_0

    .line 384
    .line 385
    iget-object v1, v2, LX/915;->A00:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Landroid/app/Activity;

    .line 388
    .line 389
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_0

    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_3
    invoke-virtual {v0, v3}, LX/92i;->A0f(LX/A7G;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    nop

    .line 404
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public A0A(Landroidx/fragment/app/Fragment;LX/0JC;)V
    .locals 1

    .line 0
    iget v0, p0, LX/915;->$t:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/0JC;->A0U:LX/0JE;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0JE;->A04()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/915;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, LX/25r;->A1N(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
