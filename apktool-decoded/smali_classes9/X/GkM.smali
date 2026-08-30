.class public LX/GkM;
.super LX/11x;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final synthetic A02:LX/Ldp;


# direct methods
.method public constructor <init>(LX/Ldp;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/GkM;->A02:LX/Ldp;

    .line 1
    .line 2
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/GkM;->A00:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/GkM;->A01:Z

    .line 8
    .line 9
    return-void
.end method

.method private A00()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/GkM;->A02:LX/Ldp;

    .line 1
    .line 2
    iget-object v0, v1, LX/Ldp;->A0P:LX/KjT;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/Ldp;->A0O:LX/KjT;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LX/GkM;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/Ldp;->A0w:LX/0Rd;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/0Rd;->A05()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method


# virtual methods
.method public A0e()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/GkM;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-direct {p0}, LX/GkM;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/Gkt;

    .line 1
    .line 2
    invoke-direct {p0}, LX/GkM;->A00()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/GkM;->A00:Ljava/util/List;

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/KjT;

    .line 19
    .line 20
    iget-object v0, p0, LX/GkM;->A02:LX/Ldp;

    .line 21
    .line 22
    iget-object v1, v0, LX/Ldp;->A0y:LX/0j3;

    .line 23
    .line 24
    iget-object v0, v3, LX/KjT;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/0j3;->A06(LX/0Ci;)LX/0DF;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    instance-of v0, p1, LX/H6n;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, LX/H6n;

    .line 37
    .line 38
    iput-object v1, p1, LX/H6n;->A00:LX/0DF;

    .line 39
    .line 40
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 41
    .line 42
    const/16 v0, 0x24

    .line 43
    .line 44
    invoke-static {p1, v3, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, -0x307cbacf

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, LX/H6n;->A00:LX/0DF;

    .line 55
    .line 56
    iget-object v6, p1, LX/H6n;->A04:LX/Ldp;

    .line 57
    .line 58
    iget-object v2, v6, LX/Ldp;->A11:LX/08Y;

    .line 59
    .line 60
    invoke-interface {v2}, LX/08Y;->AmD()LX/0DG;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p1, LX/H6n;->A00:LX/0DF;

    .line 72
    .line 73
    invoke-interface {v2}, LX/08Y;->AmB()LX/0DG;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v2, p1, LX/H6n;->A00:LX/0DF;

    .line 84
    .line 85
    iget-object v1, p1, LX/H6n;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 86
    .line 87
    iget-object v0, p1, LX/H6n;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 88
    .line 89
    invoke-static {v6, v2, v1, v0}, LX/Ldp;->A0A(LX/Ldp;LX/0DF;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    iget-object v7, v6, LX/Ldp;->A0H:LX/0z9;

    .line 93
    .line 94
    iget-object v5, p1, LX/H6n;->A00:LX/0DF;

    .line 95
    .line 96
    iget-object v4, p1, LX/H6n;->A01:Landroid/widget/ImageView;

    .line 97
    .line 98
    iget-object v2, v6, LX/Ldp;->A19:LX/1AQ;

    .line 99
    .line 100
    iget-object v1, v6, LX/Ldp;->A0L:LX/1Qc;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-virtual {v2, v5, v1, v0, v3}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v7, v4, v5, v0, v3}, LX/0z9;->ALX(Landroid/widget/ImageView;LX/0DF;LX/1AR;Z)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p1, LX/H6n;->A02:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 112
    .line 113
    const v0, 0x7f124ce9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v6, LX/Ldp;->A15:LX/18K;

    .line 120
    .line 121
    iget-object v0, v6, LX/Ldp;->A0K:LX/0Ci;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/18K;->A0G(LX/0Ci;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iget-object v0, v6, LX/Ldp;->A12:LX/089;

    .line 128
    .line 129
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    const-wide v7, 0x7fffffffffffffffL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmp-long v2, v4, v7

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    iget-object v1, p1, LX/H6n;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 143
    .line 144
    const v0, 0x7f12220f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    invoke-static {v4, v5, v0, v1}, LX/GV4;->A06(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    iget-object v0, v6, LX/Ldp;->A10:LX/0FJ;

    .line 159
    .line 160
    invoke-static {v0, v1, v2}, LX/Dya;->A0C(LX/0FJ;J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p1, LX/H6n;->A03:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    instance-of v0, p1, LX/H6o;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    check-cast p1, LX/H6o;

    .line 175
    .line 176
    iput-object v1, p1, LX/H6o;->A00:LX/0DF;

    .line 177
    .line 178
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 179
    .line 180
    const/16 v0, 0x23

    .line 181
    .line 182
    invoke-static {p1, v3, v0}, LX/IHf;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/IHf;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, -0x78be5862

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 190
    .line 191
    .line 192
    iget-object v8, p1, LX/H6o;->A06:LX/Ldp;

    .line 193
    .line 194
    iget-object v9, v8, LX/Ldp;->A12:LX/089;

    .line 195
    .line 196
    invoke-static {v9}, LX/089;->A00(LX/089;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v10

    .line 200
    iget-object v1, p1, LX/H6o;->A00:LX/0DF;

    .line 201
    .line 202
    iget-object v2, v8, LX/Ldp;->A11:LX/08Y;

    .line 203
    .line 204
    invoke-interface {v2}, LX/08Y;->AmD()LX/0DG;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    const/4 v7, 0x1

    .line 213
    const/4 v6, 0x0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    iget-object v1, p1, LX/H6o;->A00:LX/0DF;

    .line 217
    .line 218
    invoke-interface {v2}, LX/08Y;->AmB()LX/0DG;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    iget-object v2, p1, LX/H6o;->A00:LX/0DF;

    .line 229
    .line 230
    iget-object v1, p1, LX/H6o;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 231
    .line 232
    iget-object v0, p1, LX/H6o;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 233
    .line 234
    invoke-static {v8, v2, v1, v0}, LX/Ldp;->A0A(LX/Ldp;LX/0DF;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 235
    .line 236
    .line 237
    iget-wide v0, v3, LX/KjT;->A05:J

    .line 238
    .line 239
    sub-long/2addr v10, v0

    .line 240
    const-wide/32 v3, 0xea60

    .line 241
    .line 242
    .line 243
    cmp-long v2, v10, v3

    .line 244
    .line 245
    if-gez v2, :cond_4

    .line 246
    .line 247
    iget-object v1, v8, LX/Ldp;->A05:Landroid/app/Activity;

    .line 248
    .line 249
    const v0, 0x7f122222

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    :goto_3
    iget-object v0, p1, LX/H6o;->A02:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    iget-object v4, v8, LX/Ldp;->A0H:LX/0z9;

    .line 262
    .line 263
    iget-object v3, p1, LX/H6o;->A00:LX/0DF;

    .line 264
    .line 265
    iget-object v2, p1, LX/H6o;->A01:Landroid/widget/ImageView;

    .line 266
    .line 267
    iget-object v1, v8, LX/Ldp;->A19:LX/1AQ;

    .line 268
    .line 269
    iget-object v0, v8, LX/Ldp;->A0L:LX/1Qc;

    .line 270
    .line 271
    invoke-virtual {v1, v3, v0, v7, v6}, LX/1AQ;->A0A(LX/0DF;LX/1Qc;ZZ)LX/1AR;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v4, v2, v3, v0, v6}, LX/0z9;->ALX(Landroid/widget/ImageView;LX/0DF;LX/1AR;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_4
    iget-object v5, v8, LX/Ldp;->A05:Landroid/app/Activity;

    .line 280
    .line 281
    const v4, 0x7f1221fb

    .line 282
    .line 283
    .line 284
    new-array v3, v7, [Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v2, v8, LX/Ldp;->A10:LX/0FJ;

    .line 287
    .line 288
    invoke-virtual {v9, v0, v1}, LX/089;->A06(J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    invoke-static {v2, v0, v1}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v5, v0, v3, v6, v4}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    goto :goto_3

    .line 301
    :cond_5
    iget-object v1, p1, LX/H6o;->A04:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 302
    .line 303
    const v0, 0x7f124ce9

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 307
    .line 308
    .line 309
    iget-object v2, p1, LX/H6o;->A02:Landroid/widget/TextView;

    .line 310
    .line 311
    const/16 v0, 0x13

    .line 312
    .line 313
    invoke-static {p1, v0}, LX/HJd;->A00(Ljava/lang/Object;I)LX/HJd;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const v0, 0x3d8b1d34

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v8, LX/Ldp;->A15:LX/18K;

    .line 324
    .line 325
    iget-object v0, v8, LX/Ldp;->A0K:LX/0Ci;

    .line 326
    .line 327
    invoke-virtual {v1, v0}, LX/18K;->A0G(LX/0Ci;)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    const-wide v3, 0x7fffffffffffffffL

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    cmp-long v2, v0, v3

    .line 337
    .line 338
    if-nez v2, :cond_6

    .line 339
    .line 340
    iget-object v1, p1, LX/H6o;->A03:Landroid/widget/TextView;

    .line 341
    .line 342
    const v0, 0x7f12220f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_6
    sub-long/2addr v0, v10

    .line 353
    const-wide/16 v3, 0x0

    .line 354
    .line 355
    cmp-long v2, v0, v3

    .line 356
    .line 357
    if-ltz v2, :cond_7

    .line 358
    .line 359
    iget-object v2, v8, LX/Ldp;->A10:LX/0FJ;

    .line 360
    .line 361
    invoke-static {v2, v0, v1}, LX/Dya;->A0C(LX/0FJ;J)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iget-object v0, p1, LX/H6o;->A03:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_7
    iget-object v1, p1, LX/H6o;->A03:Landroid/widget/TextView;

    .line 375
    .line 376
    const/16 v0, 0x8

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_8
    instance-of v0, p1, LX/H6m;

    .line 383
    .line 384
    if-eqz v0, :cond_0

    .line 385
    .line 386
    check-cast p1, LX/H6m;

    .line 387
    .line 388
    iget-object v6, p1, LX/H6m;->A00:Landroid/widget/TextView;

    .line 389
    .line 390
    iget-object v10, p1, LX/H6m;->A01:LX/Ldp;

    .line 391
    .line 392
    iget-object v2, v10, LX/Ldp;->A12:LX/089;

    .line 393
    .line 394
    iget-wide v0, v3, LX/KjT;->A05:J

    .line 395
    .line 396
    invoke-virtual {v2, v0, v1}, LX/089;->A06(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v3

    .line 400
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 401
    .line 402
    .line 403
    move-result-wide v0

    .line 404
    const/16 v2, 0x1e

    .line 405
    .line 406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2, v0, v1, v3, v4}, LX/Gat;->A00(Ljava/lang/Integer;JJ)I

    .line 411
    .line 412
    .line 413
    move-result v8

    .line 414
    const/4 v0, 0x6

    .line 415
    const/4 v7, 0x0

    .line 416
    const/4 v9, 0x1

    .line 417
    if-gt v8, v0, :cond_b

    .line 418
    .line 419
    if-nez v8, :cond_9

    .line 420
    .line 421
    const v8, 0x7f1221f5

    .line 422
    .line 423
    .line 424
    :goto_5
    iget-object v5, v10, LX/Ldp;->A10:LX/0FJ;

    .line 425
    .line 426
    iget-object v2, v10, LX/Ldp;->A05:Landroid/app/Activity;

    .line 427
    .line 428
    new-array v1, v9, [Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v5, v3, v4}, LX/BH6;->A00(LX/0FJ;J)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v2, v0, v1, v7, v8}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v5, v0, v3, v4}, LX/BH6;->A02(LX/0FJ;Ljava/lang/String;J)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_6
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_9
    if-ne v8, v9, :cond_a

    .line 447
    .line 448
    const v8, 0x7f1221f8

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x7

    .line 460
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    packed-switch v0, :pswitch_data_0

    .line 465
    .line 466
    .line 467
    const/4 v8, 0x0

    .line 468
    goto :goto_5

    .line 469
    :pswitch_0
    const v8, 0x7f1221f3

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :pswitch_1
    const v8, 0x7f1221f1

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :pswitch_2
    const v8, 0x7f1221f6

    .line 478
    .line 479
    .line 480
    goto :goto_5

    .line 481
    :pswitch_3
    const v8, 0x7f1221f7

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :pswitch_4
    const v8, 0x7f1221f4

    .line 486
    .line 487
    .line 488
    goto :goto_5

    .line 489
    :pswitch_5
    const v8, 0x7f1221f0

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :pswitch_6
    const v8, 0x7f1221f2

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_b
    iget-object v5, v10, LX/Ldp;->A05:Landroid/app/Activity;

    .line 498
    .line 499
    const v2, 0x7f1221ef

    .line 500
    .line 501
    .line 502
    new-array v1, v9, [Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v0, v10, LX/Ldp;->A10:LX/0FJ;

    .line 505
    .line 506
    invoke-static {v0, v8, v3, v4}, LX/Dya;->A04(LX/0FJ;IJ)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v5, v0, v1, v7, v2}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_6

    .line 515
    :cond_c
    iget-object v0, p0, LX/GkM;->A00:Ljava/util/List;

    .line 516
    .line 517
    goto/16 :goto_0

    .line 518
    .line 519
    nop

    .line 520
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v4, 0x4

    .line 1
    const/4 v3, 0x3

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    .line 7
    if-eq p2, v3, :cond_1

    .line 8
    .line 9
    const v1, 0x7f0e0bd3

    .line 10
    .line 11
    .line 12
    if-eq p2, v4, :cond_0

    .line 13
    .line 14
    const v1, 0x7f0e0bd6

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v2, p0, LX/GkM;->A02:LX/Ldp;

    .line 18
    .line 19
    iget-object v0, v2, LX/Ldp;->A05:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, p1, v1}, LX/25n;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p2, v0, :cond_6

    .line 31
    .line 32
    if-eq p2, v3, :cond_5

    .line 33
    .line 34
    if-eq p2, v4, :cond_4

    .line 35
    .line 36
    new-instance v0, LX/H6o;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, LX/H6o;-><init>(Landroid/view/View;LX/Ldp;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const v1, 0x7f0e0bd7

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const v1, 0x7f0e0bd5

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const v1, 0x7f0e0bd4

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    new-instance v0, LX/H6m;

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, LX/H6m;-><init>(Landroid/view/View;LX/Ldp;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    new-instance v0, LX/H6l;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, LX/H6l;-><init>(Landroid/view/View;LX/Ldp;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_6
    new-instance v0, LX/H6n;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, LX/H6n;-><init>(Landroid/view/View;LX/Ldp;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GkM;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    invoke-direct {p0}, LX/GkM;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    return v2

    .line 16
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    :cond_3
    iget-object v3, p0, LX/GkM;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, LX/GkM;->A02:LX/Ldp;

    .line 25
    .line 26
    iget-object v0, v2, LX/Ldp;->A0O:LX/KjT;

    .line 27
    .line 28
    if-ne v1, v0, :cond_4

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    return v2

    .line 32
    :cond_4
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v2, LX/Ldp;->A0P:LX/KjT;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    return v2
.end method
