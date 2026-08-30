.class public final LX/2JX;
.super LX/11x;
.source ""


# instance fields
.field public final A00:LX/1Gy;

.field public final A01:LX/3i0;

.field public final A02:LX/3bj;

.field public final A03:LX/2Rh;

.field public final A04:LX/0z9;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/3i0;LX/0z9;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2JX;->A04:LX/0z9;

    .line 8
    .line 9
    iput-object p3, p0, LX/2JX;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p1, p0, LX/2JX;->A01:LX/3i0;

    .line 12
    .line 13
    iput-object p4, p0, LX/2JX;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    const v0, 0x826e

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Rh;

    .line 23
    .line 24
    iput-object v0, p0, LX/2JX;->A03:LX/2Rh;

    .line 25
    .line 26
    new-instance v0, LX/3bj;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/2JX;->A02:LX/3bj;

    .line 32
    .line 33
    new-instance v1, LX/2Iw;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v0, LX/1Gy;

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, LX/1Gy;-><init>(LX/1Gw;LX/11x;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/2JX;->A00:LX/1Gy;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JX;->A00:LX/1Gy;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public bridge synthetic A0f(LX/1JZ;)V
    .locals 1

    .line 0
    check-cast p1, LX/2Ln;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/2Ln;->A00:LX/0Xr;

    .line 7
    .line 8
    invoke-static {v0}, LX/25u;->A1L(LX/0Xr;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 19

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/2Ln;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {v7, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    iget-object v0, v5, LX/2JX;->A00:LX/1Gy;

    .line 11
    .line 12
    iget-object v0, v0, LX/1Gy;->A02:Ljava/util/List;

    .line 13
    .line 14
    move/from16 v1, p2

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, LX/3AP;

    .line 24
    .line 25
    iget-object v8, v5, LX/2JX;->A04:LX/0z9;

    .line 26
    .line 27
    iget-object v3, v5, LX/2JX;->A01:LX/3i0;

    .line 28
    .line 29
    invoke-static {v4, v6, v8}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v7, LX/2Ln;->A00:LX/0Xr;

    .line 33
    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v0, v15}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, v4, LX/3AP;->A00:LX/3Hu;

    .line 41
    .line 42
    iget-object v0, v7, LX/2Ln;->A03:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v2, LX/3Hu;->A02:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/0j3;->A0C(Lcom/indianchat/infra/core/jid/GroupJid;)LX/0DF;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    invoke-static {v7, v8, v0, v2}, LX/2Ln;->A00(LX/2Ln;LX/0z9;LX/0DF;LX/3Hu;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-boolean v9, v0, LX/0DI;->A0z:Z

    .line 64
    .line 65
    iget-object v0, v7, LX/2Ln;->A0E:LX/00l;

    .line 66
    .line 67
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 72
    .line 73
    if-eqz v9, :cond_b

    .line 74
    .line 75
    new-instance v0, LX/1KR;

    .line 76
    .line 77
    invoke-direct {v0}, LX/1KR;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v8, v0}, Lcom/indianchat/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1KM;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v10, v7, LX/2Ln;->A07:LX/0FZ;

    .line 84
    .line 85
    invoke-virtual {v10, v1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne v8, v0, :cond_a

    .line 91
    .line 92
    iget-object v0, v7, LX/2Ln;->A0J:LX/00l;

    .line 93
    .line 94
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/1KT;

    .line 99
    .line 100
    const v8, 0x7f120e32

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v10, v1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v0, 0x3

    .line 113
    if-eq v8, v0, :cond_9

    .line 114
    .line 115
    iget-object v0, v7, LX/2Ln;->A06:LX/0nV;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/0nV;->A0B(LX/1Dr;)LX/1Qc;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v0, v7, LX/2Ln;->A08:LX/08Y;

    .line 122
    .line 123
    invoke-virtual {v8, v0}, LX/1Qc;->A0b(LX/08Y;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v8, v7, LX/2Ln;->A04:LX/0my;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v8, v1, v0}, LX/0my;->A0f(LX/1Dr;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :goto_3
    if-eqz v8, :cond_9

    .line 137
    .line 138
    iget-object v0, v7, LX/2Ln;->A0I:LX/00l;

    .line 139
    .line 140
    invoke-static {v0, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 148
    .line 149
    invoke-virtual {v0, v8, v15, v6, v6}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0K(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 150
    .line 151
    .line 152
    :goto_4
    iget-object v8, v7, LX/2Ln;->A0D:LX/00l;

    .line 153
    .line 154
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    iget-object v0, v7, LX/2Ln;->A0B:Ljava/lang/Integer;

    .line 167
    .line 168
    iget-object v11, v2, LX/3Hu;->A06:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eq v0, v6, :cond_7

    .line 176
    .line 177
    const v9, 0x7f1200fd

    .line 178
    .line 179
    .line 180
    if-eq v0, v14, :cond_1

    .line 181
    .line 182
    const v9, 0x7f1200fe

    .line 183
    .line 184
    .line 185
    :cond_1
    new-array v0, v14, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v13, v11, v0, v6, v9}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_5
    invoke-static {v12, v0}, LX/0Vr;->A0B(Landroid/view/View;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v1}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v0, 0x3

    .line 199
    if-eq v1, v0, :cond_5

    .line 200
    .line 201
    iget-object v9, v7, LX/2Ln;->A0H:LX/00l;

    .line 202
    .line 203
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_5

    .line 208
    .line 209
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    const/16 v0, 0x18

    .line 214
    .line 215
    invoke-static {v2, v3, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v0, 0x6db60e87

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v8, v6}, LX/25u;->A1K(LX/00l;I)V

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    iget-boolean v0, v4, LX/3AP;->A02:Z

    .line 235
    .line 236
    iget-object v3, v7, LX/2Ln;->A0G:LX/00l;

    .line 237
    .line 238
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LX/2GD;

    .line 243
    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    const v0, 0x7f080d7d

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, LX/2GD;->setIcon(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/2GD;

    .line 257
    .line 258
    iget-object v0, v7, LX/2Ln;->A01:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const v0, 0x7f06030e

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v2, v0}, LX/2GD;->setIconColor(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/2GD;

    .line 279
    .line 280
    const v0, 0x7f121e18

    .line 281
    .line 282
    .line 283
    :goto_7
    invoke-virtual {v1, v0}, LX/2GD;->setDescription(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LX/2GD;

    .line 291
    .line 292
    iget-object v0, v0, LX/2GD;->A05:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 293
    .line 294
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v0, 0x8

    .line 305
    .line 306
    invoke-static {v4, v0}, LX/3KG;->A00(Ljava/lang/Object;I)LX/3KG;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const v0, -0x2f9c8b34

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 314
    .line 315
    .line 316
    :cond_2
    iget-object v1, v5, LX/2JX;->A05:Ljava/lang/Integer;

    .line 317
    .line 318
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 319
    .line 320
    if-ne v1, v0, :cond_3

    .line 321
    .line 322
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v0, -0x17a4c28d

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v15, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x4

    .line 337
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_3
    return-void

    .line 341
    :cond_4
    const v0, 0x7f080d7f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/2GD;->setIcon(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, LX/2GD;

    .line 352
    .line 353
    iget-object v0, v7, LX/2Ln;->A01:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const v0, 0x7f060891

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {v2, v0}, LX/2GD;->setIconColor(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/2GD;

    .line 374
    .line 375
    const v0, 0x7f121e1a

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_5
    iget-object v9, v7, LX/2Ln;->A0H:LX/00l;

    .line 380
    .line 381
    invoke-static {v9}, LX/000;->A0B(LX/00l;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_6

    .line 386
    .line 387
    iget-object v0, v7, LX/2Ln;->A0F:LX/00l;

    .line 388
    .line 389
    invoke-static {v0}, LX/25q;->A07(LX/00l;)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    const/16 v0, 0x19

    .line 394
    .line 395
    invoke-static {v2, v3, v0}, LX/3KQ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KQ;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v0, 0x1580ccdb

    .line 400
    .line 401
    .line 402
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 403
    .line 404
    .line 405
    :cond_6
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const v0, -0x17a4c28d

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v15, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v8}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const/4 v0, 0x4

    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_7
    const-string v0, ""

    .line 426
    .line 427
    goto/16 :goto_5

    .line 428
    .line 429
    :cond_8
    iget-object v0, v7, LX/2Ln;->A0I:LX/00l;

    .line 430
    .line 431
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const v0, 0x7f120ec6

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    goto/16 :goto_3

    .line 447
    .line 448
    :cond_9
    iget-object v0, v7, LX/2Ln;->A0I:LX/00l;

    .line 449
    .line 450
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_a
    iget-object v8, v7, LX/2Ln;->A0J:LX/00l;

    .line 456
    .line 457
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    check-cast v11, LX/1KT;

    .line 462
    .line 463
    iget-object v12, v2, LX/3Hu;->A06:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v0, v7, LX/1JZ;->A0I:Landroid/view/View;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v9

    .line 471
    invoke-interface {v8}, LX/00l;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/1KT;

    .line 476
    .line 477
    iget-object v0, v0, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    iget-object v0, v7, LX/2Ln;->A09:LX/1Cc;

    .line 484
    .line 485
    invoke-static {v9, v8, v0, v12}, LX/1NQ;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/1Cc;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    iget-object v0, v11, LX/1KT;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 490
    .line 491
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_b
    const/4 v0, 0x0

    .line 497
    goto/16 :goto_0

    .line 498
    .line 499
    :cond_c
    iget-object v13, v7, LX/2Ln;->A0A:LX/1AQ;

    .line 500
    .line 501
    iget-object v0, v7, LX/2Ln;->A0E:LX/00l;

    .line 502
    .line 503
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    check-cast v14, Landroid/widget/ImageView;

    .line 508
    .line 509
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    const v0, 0x7f070da1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 521
    .line 522
    .line 523
    move-result v18

    .line 524
    const v17, 0x7f0801d9

    .line 525
    .line 526
    .line 527
    const/high16 v16, -0x40800000    # -1.0f

    .line 528
    .line 529
    invoke-virtual/range {v13 .. v18}, LX/1AQ;->A0E(Landroid/widget/ImageView;LX/1AR;FII)V

    .line 530
    .line 531
    .line 532
    iget-object v10, v7, LX/2Ln;->A02:LX/0zH;

    .line 533
    .line 534
    iget-object v9, v7, LX/2Ln;->A0K:LX/01y;

    .line 535
    .line 536
    const/16 v16, 0x10

    .line 537
    .line 538
    new-instance v0, LX/3gv;

    .line 539
    .line 540
    move-object v11, v0

    .line 541
    move-object v12, v8

    .line 542
    move-object v13, v7

    .line 543
    move-object v14, v2

    .line 544
    invoke-direct/range {v11 .. v16}, LX/3gv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v0, v10}, LX/25m;->A1M(LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v7, LX/2Ln;->A00:LX/0Xr;

    .line 552
    .line 553
    goto/16 :goto_1
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/2JX;->A03:LX/2Rh;

    .line 5
    .line 6
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f0e097e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v2, p0, LX/2JX;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p0, LX/2JX;->A06:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v4}, LX/00S;->A07(LX/068;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v0, LX/2Ln;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, v1}, LX/2Ln;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/00S;->A06()V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    invoke-static {}, LX/00S;->A06()V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
