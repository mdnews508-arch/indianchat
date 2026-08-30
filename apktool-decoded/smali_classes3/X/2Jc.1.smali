.class public final LX/2Jc;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/0OH;

.field public final A02:LX/0zN;

.field public final A03:LX/2d4;

.field public final A04:LX/1M3;

.field public final A05:LX/1M3;


# direct methods
.method public constructor <init>(LX/0OH;LX/0zN;LX/2d4;LX/1M3;LX/1M3;)V
    .locals 1

    .line 0
    invoke-static {p4, p3}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, LX/2Jc;->A04:LX/1M3;

    .line 7
    .line 8
    iput-object p5, p0, LX/2Jc;->A05:LX/1M3;

    .line 9
    .line 10
    iput-object p3, p0, LX/2Jc;->A03:LX/2d4;

    .line 11
    .line 12
    iput-object p2, p0, LX/2Jc;->A02:LX/0zN;

    .line 13
    .line 14
    iput-object p1, p0, LX/2Jc;->A01:LX/0OH;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/2Jc;->A00:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public A0Z(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Jc;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/38Y;

    .line 7
    .line 8
    iget v0, v0, LX/38Y;->A00:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jc;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public BZ4(LX/1JZ;I)V
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/2KU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/2KU;

    .line 9
    .line 10
    iget-object v2, p0, LX/2Jc;->A04:LX/1M3;

    .line 11
    .line 12
    iget-object v1, p0, LX/2Jc;->A03:LX/2d4;

    .line 13
    .line 14
    iget-object v0, p1, LX/2KU;->A00:Lcom/indianchat/chat/info/views/EncryptionInfoView;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lcom/indianchat/chat/info/views/EncryptionInfoView;->A09(LX/2d4;LX/1M3;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    instance-of v0, p1, LX/2Kb;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p1, LX/2Kb;

    .line 25
    .line 26
    iget-object v3, p0, LX/2Jc;->A04:LX/1M3;

    .line 27
    .line 28
    iget-object v1, p0, LX/2Jc;->A05:LX/1M3;

    .line 29
    .line 30
    iget-object v2, p1, LX/2Kb;->A00:LX/2Wr;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;->A09(LX/1M3;LX/1M3;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/3Ta;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/3Ta;-><init>(LX/2Wr;LX/1M3;LX/1M3;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v2, LX/2Wr;->A01:LX/0xM;

    .line 41
    .line 42
    iget-object v0, v2, LX/2Wr;->A00:LX/00s;

    .line 43
    .line 44
    invoke-static {v0}, LX/25m;->A0t(LX/00s;)LX/076;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/2Wr;->A01:LX/0xM;

    .line 49
    .line 50
    if-nez v0, :cond_c

    .line 51
    .line 52
    const-string v0, "groupDataObserver"

    .line 53
    .line 54
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 v0, 0x0

    .line 58
    throw v0

    .line 59
    :cond_2
    instance-of v0, p1, LX/2KT;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    check-cast p1, LX/2KT;

    .line 64
    .line 65
    iget-object v2, p0, LX/2Jc;->A04:LX/1M3;

    .line 66
    .line 67
    iget-object v1, p0, LX/2Jc;->A02:LX/0zN;

    .line 68
    .line 69
    iget-object v0, p1, LX/2KT;->A00:LX/2mR;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, LX/2mR;->A09(LX/0zN;LX/1M3;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    instance-of v0, p1, LX/2Ke;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast p1, LX/2Ke;

    .line 80
    .line 81
    iget-object v4, p0, LX/2Jc;->A04:LX/1M3;

    .line 82
    .line 83
    iget-object v2, p0, LX/2Jc;->A03:LX/2d4;

    .line 84
    .line 85
    iget-object v3, p1, LX/2Ke;->A00:LX/2Ws;

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    new-instance v0, LX/2oF;

    .line 89
    .line 90
    invoke-direct {v0, v4, v2, v3, v1}, LX/2oF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/indianchat/chat/info/views/StarredMessageInfoView;->setupOnClickListener(LX/129;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v3, Lcom/indianchat/chat/info/views/StarredMessageInfoView;->A00:LX/0I0;

    .line 97
    .line 98
    iget-object v0, v3, LX/2Ws;->A01:LX/2RQ;

    .line 99
    .line 100
    invoke-static {v2, v0, v4}, LX/3DE;->A00(LX/0Dp;LX/2RQ;LX/1M3;)LX/0M9;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/2XA;

    .line 105
    .line 106
    iput-object v0, v3, LX/2Ws;->A00:LX/2XA;

    .line 107
    .line 108
    const-string v5, "groupChatInfoViewModel"

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v1, v0, LX/2XA;->A02:LX/06v;

    .line 113
    .line 114
    const/16 v0, 0x13

    .line 115
    .line 116
    invoke-static {v3, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/16 v4, 0x21

    .line 121
    .line 122
    invoke-static {v2, v1, v0, v4}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v3, LX/2Ws;->A00:LX/2XA;

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v1, v0, LX/2IJ;->A08:LX/06v;

    .line 130
    .line 131
    const/16 v0, 0x14

    .line 132
    .line 133
    :goto_2
    invoke-static {v3, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v2, v1, v0, v4}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    instance-of v0, p1, LX/2KV;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    check-cast p1, LX/2KV;

    .line 146
    .line 147
    iget-object v6, p0, LX/2Jc;->A04:LX/1M3;

    .line 148
    .line 149
    iget-object v3, p0, LX/2Jc;->A03:LX/2d4;

    .line 150
    .line 151
    iget-object v2, p1, LX/2KV;->A00:LX/2ZH;

    .line 152
    .line 153
    iget-object v4, v2, LX/2ZH;->A03:LX/0I0;

    .line 154
    .line 155
    iget-object v1, v2, LX/2ZH;->A01:LX/2RM;

    .line 156
    .line 157
    iget-object v0, v4, LX/0Ht;->A00:LX/0Kr;

    .line 158
    .line 159
    invoke-static {v4, v6, v1, v0}, LX/3Mb;->A00(LX/0Dp;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/0M9;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/2IZ;

    .line 164
    .line 165
    iput-object v0, v2, LX/2ZH;->A00:LX/2IZ;

    .line 166
    .line 167
    if-nez v0, :cond_d

    .line 168
    .line 169
    const-string v0, "participantsViewModel"

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    instance-of v0, p1, LX/2KY;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast p1, LX/2KY;

    .line 177
    .line 178
    iget-object v6, p0, LX/2Jc;->A04:LX/1M3;

    .line 179
    .line 180
    iget-object v3, p1, LX/2KY;->A00:LX/2Fg;

    .line 181
    .line 182
    iget-object v5, v3, LX/2Fg;->A03:LX/2Sf;

    .line 183
    .line 184
    iget-object v0, v3, LX/2Fg;->A05:LX/0TT;

    .line 185
    .line 186
    invoke-virtual {v0}, LX/0TT;->A01()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/indianchat/media/ui/MediaCard;

    .line 191
    .line 192
    iget-object v2, v3, LX/2Fg;->A04:LX/0I0;

    .line 193
    .line 194
    const-string v0, "null cannot be cast to non-null type com.indianchat.uibase.WaBaseActivity"

    .line 195
    .line 196
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v1, v2

    .line 200
    check-cast v1, LX/0I6;

    .line 201
    .line 202
    invoke-static {v5}, LX/00S;->A07(LX/068;)V

    .line 203
    .line 204
    .line 205
    :try_start_0
    new-instance v0, LX/7wy;

    .line 206
    .line 207
    invoke-direct {v0, v6, v4, v1}, LX/7wy;-><init>(LX/0Ci;Lcom/indianchat/media/ui/MediaCard;LX/0I6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/00S;->A06()V

    .line 211
    .line 212
    .line 213
    iput-object v0, v3, LX/2Fg;->A02:LX/7wy;

    .line 214
    .line 215
    iget-object v0, v3, LX/2Fg;->A01:LX/2RQ;

    .line 216
    .line 217
    invoke-static {v2, v0, v6}, LX/3DE;->A00(LX/0Dp;LX/2RQ;LX/1M3;)LX/0M9;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/2XA;

    .line 222
    .line 223
    iput-object v0, v3, LX/2Fg;->A00:LX/2XA;

    .line 224
    .line 225
    const-string v5, "groupChatInfoViewModel"

    .line 226
    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    iget-object v1, v0, LX/2XA;->A02:LX/06v;

    .line 230
    .line 231
    const/16 v0, 0x11

    .line 232
    .line 233
    invoke-static {v3, v0}, LX/3dC;->A00(Ljava/lang/Object;I)LX/3dC;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const/16 v4, 0x1f

    .line 238
    .line 239
    invoke-static {v2, v1, v0, v4}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v3, LX/2Fg;->A00:LX/2XA;

    .line 243
    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v1, v0, LX/2IJ;->A05:LX/06v;

    .line 247
    .line 248
    const/16 v0, 0x13

    .line 249
    .line 250
    invoke-static {v3, v0}, LX/25m;->A1L(Ljava/lang/Object;I)LX/3hQ;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v2, v1, v0, v4}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, LX/2Fg;->A00:LX/2XA;

    .line 258
    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    iget-object v1, v0, LX/2IJ;->A04:LX/06v;

    .line 262
    .line 263
    const/16 v0, 0x12

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_6
    invoke-static {v5}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_7
    instance-of v0, p1, LX/2KZ;

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    check-cast p1, LX/2KZ;

    .line 277
    .line 278
    iget-object v3, p0, LX/2Jc;->A04:LX/1M3;

    .line 279
    .line 280
    iget-object v2, p1, LX/2KZ;->A00:LX/2mM;

    .line 281
    .line 282
    iget-object v0, v2, LX/2mM;->A02:LX/2Vq;

    .line 283
    .line 284
    iget-object v4, v2, LX/2mM;->A03:LX/0I6;

    .line 285
    .line 286
    invoke-virtual {v0, v2, v3, v4}, LX/2Vq;->A00(Landroid/view/View;LX/0Ci;LX/0I6;)LX/38K;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, v2, LX/2mM;->A00:LX/38K;

    .line 291
    .line 292
    const/16 v0, 0xc

    .line 293
    .line 294
    invoke-static {v2, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x491e22e5

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v4}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-class v0, LX/2He;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/2He;

    .line 315
    .line 316
    iget-object v5, v0, LX/2He;->A02:LX/0ZT;

    .line 317
    .line 318
    const/16 v0, 0x14

    .line 319
    .line 320
    invoke-static {v3, v2, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/16 v0, 0x20

    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :cond_8
    instance-of v0, p1, LX/2Kc;

    .line 329
    .line 330
    if-eqz v0, :cond_9

    .line 331
    .line 332
    check-cast p1, LX/2Kc;

    .line 333
    .line 334
    iget-object v2, p0, LX/2Jc;->A04:LX/1M3;

    .line 335
    .line 336
    iget-object v0, p0, LX/2Jc;->A03:LX/2d4;

    .line 337
    .line 338
    iget-object v1, p1, LX/2Kc;->A00:LX/2Fc;

    .line 339
    .line 340
    iput-object v2, v1, LX/2Fc;->A01:LX/1M3;

    .line 341
    .line 342
    iput-object v0, v1, LX/2Fc;->A00:LX/2d4;

    .line 343
    .line 344
    iget-object v4, v1, LX/2Fc;->A02:Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;

    .line 345
    .line 346
    const/16 v0, 0x21

    .line 347
    .line 348
    invoke-static {v1, v0}, LX/2oE;->A00(Ljava/lang/Object;I)LX/2oE;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const v0, 0xfae6c7c

    .line 353
    .line 354
    .line 355
    :goto_3
    invoke-static {v4, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_9
    instance-of v0, p1, LX/2Ka;

    .line 360
    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    check-cast p1, LX/2Ka;

    .line 364
    .line 365
    iget-object v2, p0, LX/2Jc;->A04:LX/1M3;

    .line 366
    .line 367
    iget-object v1, p0, LX/2Jc;->A01:LX/0OH;

    .line 368
    .line 369
    iget-object v4, p1, LX/2Ka;->A00:LX/2Wq;

    .line 370
    .line 371
    if-eqz v1, :cond_e

    .line 372
    .line 373
    const/4 v0, 0x4

    .line 374
    new-instance v3, LX/2oF;

    .line 375
    .line 376
    invoke-direct {v3, v2, v1, v4, v0}, LX/2oF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const v0, -0x5991522b

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_a
    instance-of v0, p1, LX/2KW;

    .line 384
    .line 385
    if-eqz v0, :cond_b

    .line 386
    .line 387
    check-cast p1, LX/2KW;

    .line 388
    .line 389
    iget-object v1, p0, LX/2Jc;->A04:LX/1M3;

    .line 390
    .line 391
    iget-object v0, p1, LX/2KW;->A00:LX/2Fl;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, LX/2Fl;->A00(LX/1M3;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_b
    instance-of v0, p1, LX/2KX;

    .line 398
    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    check-cast p1, LX/2KX;

    .line 402
    .line 403
    iget-object v5, p0, LX/2Jc;->A04:LX/1M3;

    .line 404
    .line 405
    iget-object v4, p1, LX/2KX;->A00:LX/2Wp;

    .line 406
    .line 407
    invoke-virtual {v4}, Lcom/indianchat/chat/info/views/KeptMessagesInfoView;->getActivity()LX/0I0;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v0, v4, LX/2Wp;->A01:LX/2RQ;

    .line 412
    .line 413
    invoke-static {v1, v0, v5}, LX/3DE;->A00(LX/0Dp;LX/2RQ;LX/1M3;)LX/0M9;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/2XA;

    .line 418
    .line 419
    iput-object v0, v4, LX/2Wp;->A00:LX/2XA;

    .line 420
    .line 421
    const/4 v0, 0x4

    .line 422
    new-instance v1, LX/2o6;

    .line 423
    .line 424
    invoke-direct {v1, v5, v4, v0}, LX/2o6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    const v0, 0x673b34ef

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v4, LX/2Wp;->A00:LX/2XA;

    .line 434
    .line 435
    if-nez v0, :cond_f

    .line 436
    .line 437
    const-string v0, "groupChatInfoViewModel"

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_c
    invoke-virtual {v1, v0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    invoke-static {}, LX/00S;->A06()V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :cond_d
    iget-object v5, v0, LX/2IZ;->A0D:LX/2H3;

    .line 451
    .line 452
    const/4 v0, 0x7

    .line 453
    new-instance v1, LX/3dK;

    .line 454
    .line 455
    invoke-direct {v1, v6, v3, v2, v0}, LX/3dK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    const/16 v0, 0x1c

    .line 459
    .line 460
    :goto_4
    invoke-static {v4, v5, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_e
    const/16 v0, 0x8

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :cond_f
    iget-object v3, v0, LX/2IJ;->A03:LX/06v;

    .line 471
    .line 472
    invoke-virtual {v4}, Lcom/indianchat/chat/info/views/KeptMessagesInfoView;->getActivity()LX/0I0;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/16 v0, 0x13

    .line 477
    .line 478
    invoke-static {v5, v4, v0}, LX/3dJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3dJ;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/16 v0, 0x1e

    .line 483
    .line 484
    invoke-static {v2, v3, v1, v0}, LX/3MO;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 485
    .line 486
    .line 487
    return-void
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/2Ff;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LX/2Ff;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LX/2K2;

    .line 19
    .line 20
    invoke-direct {v4, v0}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {p1}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f070719

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v0, -0x2

    .line 36
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v5, v3, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, LX/1JZ;->A0I:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :pswitch_1
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/2Wp;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/2Wp;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LX/2KX;

    .line 60
    .line 61
    invoke-direct {v4, v0}, LX/2KX;-><init>(LX/2Wp;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Landroid/view/View;

    .line 70
    .line 71
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LX/2Kd;

    .line 84
    .line 85
    invoke-direct {v4, v2}, LX/2Kd;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v0, LX/2Fl;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LX/2Fl;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, LX/2KW;

    .line 99
    .line 100
    invoke-direct {v4, v0}, LX/2KW;-><init>(LX/2Fl;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v0, 0x0

    .line 109
    new-instance v1, LX/2Wq;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lcom/indianchat/chat/info/views/NotificationsAndSoundsInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, LX/25w;->A0q(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f080688

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v3}, LX/2GD;->A03(IZ)V

    .line 121
    .line 122
    .line 123
    new-instance v4, LX/2Ka;

    .line 124
    .line 125
    invoke-direct {v4, v1}, LX/2Ka;-><init>(LX/2Wq;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v0, LX/2Fc;

    .line 134
    .line 135
    invoke-direct {v0, v1}, LX/2Fc;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, LX/2Kc;

    .line 139
    .line 140
    invoke-direct {v4, v0}, LX/2Kc;-><init>(LX/2Fc;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_6
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/2mM;

    .line 149
    .line 150
    invoke-direct {v0, v1}, LX/2mM;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    new-instance v4, LX/2KZ;

    .line 154
    .line 155
    invoke-direct {v4, v0}, LX/2KZ;-><init>(LX/2mM;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :pswitch_7
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    new-instance v0, LX/2Fg;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/2Fg;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, LX/2KY;

    .line 170
    .line 171
    invoke-direct {v4, v0}, LX/2KY;-><init>(LX/2Fg;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_8
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/2ZH;

    .line 181
    .line 182
    invoke-direct {v0, v1}, LX/2ZH;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, LX/2KV;

    .line 186
    .line 187
    invoke-direct {v4, v0}, LX/2KV;-><init>(LX/2ZH;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_9
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    new-instance v0, LX/2Ws;

    .line 197
    .line 198
    invoke-direct {v0, v1}, LX/2Ws;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, LX/2Ke;

    .line 202
    .line 203
    invoke-direct {v4, v0}, LX/2Ke;-><init>(LX/2Ws;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :pswitch_a
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v0, LX/2mR;

    .line 213
    .line 214
    invoke-direct {v0, v1}, LX/2mR;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, LX/2KT;

    .line 218
    .line 219
    invoke-direct {v4, v0}, LX/2KT;-><init>(LX/2mR;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_b
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const/4 v0, 0x0

    .line 229
    new-instance v1, LX/2Wr;

    .line 230
    .line 231
    invoke-direct {v1, v2, v0}, Lcom/indianchat/chat/info/views/PhoneNumberPrivacyInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x10b2

    .line 235
    .line 236
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v1, LX/2Wr;->A00:LX/00s;

    .line 241
    .line 242
    new-instance v4, LX/2Kb;

    .line 243
    .line 244
    invoke-direct {v4, v1}, LX/2Kb;-><init>(LX/2Wr;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :pswitch_c
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v1, 0x0

    .line 254
    new-instance v0, Lcom/indianchat/chat/info/views/EncryptionInfoView;

    .line 255
    .line 256
    invoke-direct {v0, v2, v1}, Lcom/indianchat/chat/info/views/EncryptionInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, LX/2KU;

    .line 260
    .line 261
    invoke-direct {v4, v0}, LX/2KU;-><init>(Lcom/indianchat/chat/info/views/EncryptionInfoView;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_d
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v1, LX/2FY;

    .line 271
    .line 272
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    const v0, 0x7f0e03e3

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    new-instance v4, LX/2K2;

    .line 282
    .line 283
    invoke-direct {v4, v1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    return-object v4

    .line 287
    nop

    .line 288
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Jc;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/38Y;

    .line 7
    .line 8
    iget v0, v0, LX/38Y;->A00:I

    .line 9
    .line 10
    return v0
.end method
