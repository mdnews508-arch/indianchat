.class public final LX/BHB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/AbsListView;

.field public A02:LX/8s7;

.field public A03:Ljava/lang/String;

.field public final A04:Landroid/view/View$OnLayoutChangeListener;

.field public final A05:LX/05C;

.field public final A06:LX/0j3;

.field public final A07:LX/GWS;

.field public final A08:LX/J0E;

.field public final A09:LX/GbA;

.field public final A0A:LX/BHE;

.field public final A0B:LX/GbX;

.field public final A0C:LX/07s;

.field public final A0D:LX/BHA;


# direct methods
.method public constructor <init>(LX/0j3;LX/GWS;LX/J0E;LX/GbA;LX/GbX;LX/07s;LX/BHA;)V
    .locals 2

    .line 0
    invoke-static {p7, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p6, p1}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p4, p0, LX/BHB;->A09:LX/GbA;

    .line 10
    .line 11
    iput-object p5, p0, LX/BHB;->A0B:LX/GbX;

    .line 12
    .line 13
    iput-object p7, p0, LX/BHB;->A0D:LX/BHA;

    .line 14
    .line 15
    iput-object p2, p0, LX/BHB;->A07:LX/GWS;

    .line 16
    .line 17
    iput-object p6, p0, LX/BHB;->A0C:LX/07s;

    .line 18
    .line 19
    iput-object p1, p0, LX/BHB;->A06:LX/0j3;

    .line 20
    .line 21
    iput-object p3, p0, LX/BHB;->A08:LX/J0E;

    .line 22
    .line 23
    const v0, 0x1841a

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BHB;->A05:LX/05C;

    .line 31
    .line 32
    new-instance v1, LX/BHD;

    .line 33
    .line 34
    invoke-direct {v1, p0}, LX/BHD;-><init>(LX/BHB;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, LX/BHE;

    .line 38
    .line 39
    invoke-direct {v0, p4, v1}, LX/BHE;-><init>(LX/GbA;LX/DuT;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/BHB;->A0A:LX/BHE;

    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-instance v0, LX/IHp;

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, LX/IHp;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/BHB;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A00(LX/1P8;Ljava/lang/Runnable;Z)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    iget-object v5, p0, LX/BHB;->A0D:LX/BHA;

    .line 7
    .line 8
    invoke-virtual {v5, p1}, LX/BHA;->A0A(LX/1DO;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LX/DKI;->A00:LX/BmF;

    .line 21
    .line 22
    iget-object v4, v0, LX/BmF;->businessJid_:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v4}, LX/3lg;->A0E(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    const-string v0, "242777505984742"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v4}, LX/3lj;->A1b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/16 v0, 0x40

    .line 40
    .line 41
    invoke-static {v4, v0, v2, v2}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ltz v0, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v0, v4}, LX/25s;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-lez v1, :cond_1

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    if-ge v2, v1, :cond_6

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, LX/1DO;->A0f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    if-ge v2, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    const/4 v0, 0x6

    .line 99
    if-lt v1, v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v5, v4}, LX/BHA;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    :cond_2
    iget-object v2, p0, LX/BHB;->A00:Landroid/view/View;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, LX/BHB;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, LX/BHB;->A01:Landroid/widget/AbsListView;

    .line 118
    .line 119
    iget-object v0, p0, LX/BHB;->A0A:LX/BHE;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/BHE;->A00()V

    .line 122
    .line 123
    .line 124
    :cond_3
    iput-object v1, p0, LX/BHB;->A00:Landroid/view/View;

    .line 125
    .line 126
    iput-object v1, p0, LX/BHB;->A03:Ljava/lang/String;

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    const/4 v1, 0x0

    .line 130
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    iget-object v0, p0, LX/BHB;->A03:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, LX/BHB;->A00:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    iget-object v0, p0, LX/BHB;->A0A:LX/BHE;

    .line 146
    .line 147
    invoke-virtual {v0}, LX/BHE;->A02()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, LX/BHB;->A00:Landroid/view/View;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object v0, p0, LX/BHB;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, p0, LX/BHB;->A01:Landroid/widget/AbsListView;

    .line 168
    .line 169
    iget-object v0, p0, LX/BHB;->A0A:LX/BHE;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/BHE;->A00()V

    .line 172
    .line 173
    .line 174
    :cond_8
    iput-object v2, p0, LX/BHB;->A00:Landroid/view/View;

    .line 175
    .line 176
    iput-object v2, p0, LX/BHB;->A03:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1}, LX/BH1;->A00(LX/1DO;)LX/DKI;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v3, 0x0

    .line 183
    if-eqz v0, :cond_11

    .line 184
    .line 185
    iget-object v0, v0, LX/DKI;->A00:LX/BmF;

    .line 186
    .line 187
    iget-object v2, v0, LX/BmF;->unauthenticatedBusinessMetadata_:LX/BjI;

    .line 188
    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    sget-object v2, LX/BjI;->DEFAULT_INSTANCE:LX/BjI;

    .line 192
    .line 193
    if-eqz v2, :cond_11

    .line 194
    .line 195
    :cond_9
    iget v0, v2, LX/BjI;->bitField0_:I

    .line 196
    .line 197
    and-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    iget-object v1, v2, LX/BjI;->businessName_:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v1, :cond_11

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_11

    .line 210
    .line 211
    :cond_a
    :goto_2
    const-string v0, "\r"

    .line 212
    .line 213
    const-string v5, ""

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    invoke-static {v1, v0, v5, v6}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "\n"

    .line 221
    .line 222
    invoke-static {v1, v0, v5, v6}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v1, "\\"

    .line 227
    .line 228
    const-string v0, "\\\\"

    .line 229
    .line 230
    invoke-static {v5, v1, v0, v6}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v1, ";"

    .line 235
    .line 236
    const-string v0, "\\;"

    .line 237
    .line 238
    invoke-static {v5, v1, v0, v6}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v1, ","

    .line 243
    .line 244
    const-string v0, "\\,"

    .line 245
    .line 246
    invoke-static {v5, v1, v0, v6}, LX/0C6;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "BEGIN:VCARD\n          |VERSION:3.0\n          |N:;"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v0, ";;;\n          |FN:"

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v0, "\n          |TEL;waid="

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v0, ":+"

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v0, "\n          |END:VCARD\n          |"

    .line 287
    .line 288
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, LX/0Bz;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v0, p1, LX/1DO;->A0i:LX/1Oi;

    .line 297
    .line 298
    iget-object v7, v0, LX/1Oi;->A00:LX/0Ci;

    .line 299
    .line 300
    iget-boolean v6, v0, LX/1Oi;->A02:Z

    .line 301
    .line 302
    iget-object v5, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "p2p_pills_deco_"

    .line 309
    .line 310
    invoke-static {v0, v5, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v7, v0, v6}, LX/6g7;->A0p(LX/0Ci;Ljava/lang/String;Z)LX/1Oi;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    iget-wide v0, p1, LX/1DO;->A0F:J

    .line 319
    .line 320
    const/4 v6, 0x4

    .line 321
    new-instance v5, LX/1R6;

    .line 322
    .line 323
    invoke-direct {v5, v7, v6, v0, v1}, LX/1DO;-><init>(LX/1Oi;IJ)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    iput v0, v5, LX/1DO;->A01:I

    .line 328
    .line 329
    invoke-virtual {v5, v8}, LX/1R6;->A0q(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v5, LX/1R6;->A00:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1}, LX/1DO;->Ays()LX/0Ci;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v5, v0}, LX/1DO;->CR2(LX/0Ci;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, LX/BmF;->DEFAULT_INSTANCE:LX/BmF;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, LX/BcO;

    .line 348
    .line 349
    invoke-static {v4}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "@s.indianchat.net"

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v7, v0}, LX/BcO;->A02(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, LX/BH9;->A05:LX/BH9;

    .line 363
    .line 364
    invoke-virtual {v7, v0}, LX/BcO;->A00(LX/BH9;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, LX/BgH;->DEFAULT_INSTANCE:LX/BgH;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, LX/BcZ;

    .line 374
    .line 375
    sget-object v0, LX/BHC;->A07:LX/BHC;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/BcZ;->A01(LX/BHC;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, LX/BgH;

    .line 385
    .line 386
    invoke-virtual {v7, v0}, LX/BcO;->A01(LX/BgH;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LX/BgH;->DEFAULT_INSTANCE:LX/BgH;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, LX/BcZ;

    .line 396
    .line 397
    sget-object v0, LX/BHC;->A0B:LX/BHC;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/BcZ;->A01(LX/BHC;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/BgH;

    .line 407
    .line 408
    invoke-virtual {v7, v0}, LX/BcO;->A01(LX/BgH;)V

    .line 409
    .line 410
    .line 411
    if-eqz v2, :cond_e

    .line 412
    .line 413
    iget v1, v2, LX/BjI;->bitField0_:I

    .line 414
    .line 415
    and-int/lit8 v0, v1, 0x2

    .line 416
    .line 417
    if-nez v0, :cond_b

    .line 418
    .line 419
    and-int/lit8 v0, v1, 0x4

    .line 420
    .line 421
    if-eqz v0, :cond_e

    .line 422
    .line 423
    :cond_b
    sget-object v0, LX/BjI;->DEFAULT_INSTANCE:LX/BjI;

    .line 424
    .line 425
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iget v0, v2, LX/BjI;->bitField0_:I

    .line 430
    .line 431
    and-int/lit8 v0, v0, 0x2

    .line 432
    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    iget-object v6, v2, LX/BjI;->businessCategory_:Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, LX/BjI;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    iget v0, v1, LX/BjI;->bitField0_:I

    .line 447
    .line 448
    or-int/lit8 v0, v0, 0x2

    .line 449
    .line 450
    iput v0, v1, LX/BjI;->bitField0_:I

    .line 451
    .line 452
    iput-object v6, v1, LX/BjI;->businessCategory_:Ljava/lang/String;

    .line 453
    .line 454
    :cond_c
    iget v0, v2, LX/BjI;->bitField0_:I

    .line 455
    .line 456
    and-int/lit8 v0, v0, 0x4

    .line 457
    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    iget-boolean v6, v2, LX/BjI;->businessIsOpen_:Z

    .line 461
    .line 462
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, LX/BjI;

    .line 467
    .line 468
    iget v0, v1, LX/BjI;->bitField0_:I

    .line 469
    .line 470
    or-int/lit8 v0, v0, 0x4

    .line 471
    .line 472
    iput v0, v1, LX/BjI;->bitField0_:I

    .line 473
    .line 474
    iput-boolean v6, v1, LX/BjI;->businessIsOpen_:Z

    .line 475
    .line 476
    iget v0, v2, LX/BjI;->bitField0_:I

    .line 477
    .line 478
    and-int/lit8 v0, v0, 0x8

    .line 479
    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    iget-wide v1, v2, LX/BjI;->businessIsOpenSnapshotMs_:J

    .line 483
    .line 484
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    check-cast v6, LX/BjI;

    .line 489
    .line 490
    iget v0, v6, LX/BjI;->bitField0_:I

    .line 491
    .line 492
    or-int/lit8 v0, v0, 0x8

    .line 493
    .line 494
    iput v0, v6, LX/BjI;->bitField0_:I

    .line 495
    .line 496
    iput-wide v1, v6, LX/BjI;->businessIsOpenSnapshotMs_:J

    .line 497
    .line 498
    :cond_d
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LX/BjI;

    .line 503
    .line 504
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LX/BmF;

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    iput-object v0, v1, LX/BmF;->unauthenticatedBusinessMetadata_:LX/BjI;

    .line 514
    .line 515
    iget v0, v1, LX/BmF;->bitField0_:I

    .line 516
    .line 517
    or-int/lit8 v0, v0, 0x10

    .line 518
    .line 519
    iput v0, v1, LX/BmF;->bitField0_:I

    .line 520
    .line 521
    :cond_e
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/BmF;

    .line 526
    .line 527
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v5, v0}, LX/BH1;->A02(LX/1DO;LX/BmF;)V

    .line 531
    .line 532
    .line 533
    iget-object v6, p0, LX/BHB;->A08:LX/J0E;

    .line 534
    .line 535
    if-eqz v6, :cond_10

    .line 536
    .line 537
    const-class v0, LX/8s7;

    .line 538
    .line 539
    invoke-interface {v6, v0}, LX/J0E;->AYy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, LX/8s7;

    .line 544
    .line 545
    if-eqz v1, :cond_10

    .line 546
    .line 547
    :cond_f
    :goto_3
    iget-object v0, p0, LX/BHB;->A05:LX/05C;

    .line 548
    .line 549
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, LX/BHB;->A09:LX/GbA;

    .line 553
    .line 554
    invoke-static {v0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v2, LX/BsP;

    .line 559
    .line 560
    invoke-direct {v2, v0, v1, v6, v5}, LX/BsP;-><init>(Landroid/content/Context;LX/8s7;LX/J0E;LX/1DO;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, LX/BHB;->A0A:LX/BHE;

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-virtual {v1, v2, v0}, LX/BHE;->A01(Landroid/view/View;Z)V

    .line 567
    .line 568
    .line 569
    iput-object v2, p0, LX/BHB;->A00:Landroid/view/View;

    .line 570
    .line 571
    iput-object v4, p0, LX/BHB;->A03:Ljava/lang/String;

    .line 572
    .line 573
    iget-object v0, p0, LX/BHB;->A04:Landroid/view/View$OnLayoutChangeListener;

    .line 574
    .line 575
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 579
    .line 580
    .line 581
    iput-object v3, p0, LX/BHB;->A01:Landroid/widget/AbsListView;

    .line 582
    .line 583
    return-void

    .line 584
    :cond_10
    iget-object v1, p0, LX/BHB;->A02:LX/8s7;

    .line 585
    .line 586
    if-nez v1, :cond_f

    .line 587
    .line 588
    iget-object v1, p0, LX/BHB;->A07:LX/GWS;

    .line 589
    .line 590
    iget-object v0, p0, LX/BHB;->A0C:LX/07s;

    .line 591
    .line 592
    invoke-static {v0}, LX/8s7;->A00(LX/07s;)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v0}, LX/GWS;->A00(Ljava/util/concurrent/ThreadPoolExecutor;)LX/8s7;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iput-object v1, p0, LX/BHB;->A02:LX/8s7;

    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_11
    sget-object v0, Lcom/indianchat/infra/core/jid/PhoneUserJid;->Companion:LX/0Ct;

    .line 604
    .line 605
    invoke-virtual {v0, v4}, LX/0Ct;->A03(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    if-eqz v1, :cond_12

    .line 610
    .line 611
    iget-object v0, p0, LX/BHB;->A06:LX/0j3;

    .line 612
    .line 613
    invoke-virtual {v0, v1}, LX/0j3;->A07(LX/0Ci;)LX/0DF;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_12

    .line 618
    .line 619
    invoke-virtual {v0}, LX/0DF;->A0P()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    if-eqz v1, :cond_12

    .line 624
    .line 625
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_a

    .line 630
    .line 631
    :cond_12
    const-string v1, "Business"

    .line 632
    .line 633
    goto/16 :goto_2
.end method
