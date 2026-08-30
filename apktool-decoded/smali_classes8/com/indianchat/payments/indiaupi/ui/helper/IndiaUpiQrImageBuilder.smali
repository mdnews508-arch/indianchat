.class public final Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x15d0

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A00:LX/05C;

    .line 10
    .line 11
    const v0, 0x1c25f

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A01:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x15d2

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A02:LX/05C;

    .line 27
    .line 28
    invoke-static {}, LX/3lg;->A0W()LX/05C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A06:LX/05C;

    .line 33
    .line 34
    invoke-static {}, LX/25n;->A0J()LX/05C;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A05:LX/05C;

    .line 39
    .line 40
    invoke-static {}, LX/B9w;->A06()LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A07:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x6b

    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A08:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25n;->A0d()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A03:LX/05C;

    .line 59
    .line 60
    invoke-static {}, LX/25n;->A0e()LX/05C;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A04:LX/05C;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/0Xd;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    instance-of v0, v4, LX/GDn;

    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    move-object v2, v4

    .line 12
    check-cast v2, LX/GDn;

    .line 13
    .line 14
    iget v0, v2, LX/GDn;->$t:I

    .line 15
    .line 16
    if-ne v0, v5, :cond_a

    .line 17
    .line 18
    iget v3, v2, LX/GDn;->A01:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    sub-int/2addr v3, v1

    .line 27
    iput v3, v2, LX/GDn;->A01:I

    .line 28
    .line 29
    :goto_0
    iget-object v8, v2, LX/GDn;->A04:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 32
    .line 33
    iget v6, v2, LX/GDn;->A01:I

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v0, 0x3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v12, 0x0

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    if-eq v6, v5, :cond_2

    .line 42
    .line 43
    if-eq v6, v4, :cond_5

    .line 44
    .line 45
    if-eq v6, v0, :cond_7

    .line 46
    .line 47
    if-ne v6, v3, :cond_b

    .line 48
    .line 49
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v8

    .line 53
    :cond_1
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-static {v14}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A01:LX/05C;

    .line 64
    .line 65
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/G2a;

    .line 70
    .line 71
    invoke-static {v0}, LX/G2a;->A02(LX/G2a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    if-eqz v10, :cond_c

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A05:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/25p;->A0o(LX/05C;)LX/08Y;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, LX/08Y;->AmD()LX/0DG;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A08:LX/05C;

    .line 94
    .line 95
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/08o;

    .line 100
    .line 101
    iget-object v6, v0, LX/08o;->A00:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    const-string v3, "push_name"

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iget-object v0, v9, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A03:LX/05C;

    .line 112
    .line 113
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/16 v0, 0x10

    .line 118
    .line 119
    invoke-static {v9, v12, v0}, LX/GFf;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFf;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v7, v2, LX/GDn;->A02:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v14, v2, LX/GDn;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v10, v2, LX/GDn;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v15, v2, LX/GDn;->A06:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v11, v2, LX/GDn;->A07:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, v2, LX/GDn;->A01:I

    .line 134
    .line 135
    invoke-static {v2, v3, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    if-ne v8, v1, :cond_3

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_2
    iget-object v11, v2, LX/GDn;->A07:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v11, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v15, v2, LX/GDn;->A06:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v10, v2, LX/GDn;->A05:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v10, Ljava/lang/String;

    .line 151
    .line 152
    iget-object v14, v2, LX/GDn;->A03:Ljava/lang/Object;

    .line 153
    .line 154
    iget-object v7, v2, LX/GDn;->A02:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v7, Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-static {v8}, LX/00h;->A08(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast v8, Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v8}, LX/Fc0;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    move-object v11, v3

    .line 179
    :cond_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v0, 0x7f07096d

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v3, v9, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A03:LX/05C;

    .line 191
    .line 192
    invoke-static {v3}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v19, 0x3

    .line 197
    .line 198
    new-instance v13, LX/GFM;

    .line 199
    .line 200
    move-object/from16 v16, v9

    .line 201
    .line 202
    move-object/from16 v17, v12

    .line 203
    .line 204
    move/from16 v18, v0

    .line 205
    .line 206
    invoke-direct/range {v13 .. v19}, LX/GFM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 207
    .line 208
    .line 209
    iput-object v7, v2, LX/GDn;->A02:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v14, v2, LX/GDn;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v10, v2, LX/GDn;->A05:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v12, v2, LX/GDn;->A06:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v12, v2, LX/GDn;->A07:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v11, v2, LX/GDn;->A08:Ljava/lang/Object;

    .line 220
    .line 221
    iput v0, v2, LX/GDn;->A00:I

    .line 222
    .line 223
    iput v4, v2, LX/GDn;->A01:I

    .line 224
    .line 225
    invoke-static {v2, v3, v13}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    if-ne v8, v1, :cond_6

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_5
    iget v0, v2, LX/GDn;->A00:I

    .line 233
    .line 234
    iget-object v11, v2, LX/GDn;->A08:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v11, Ljava/lang/String;

    .line 237
    .line 238
    iget-object v10, v2, LX/GDn;->A05:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v10, Ljava/lang/String;

    .line 241
    .line 242
    iget-object v14, v2, LX/GDn;->A03:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v7, v2, LX/GDn;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    iget-object v3, v9, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A04:LX/05C;

    .line 250
    .line 251
    invoke-static {v3}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/4 v13, 0x3

    .line 256
    new-instance v6, LX/GFQ;

    .line 257
    .line 258
    invoke-direct/range {v6 .. v13}, LX/GFQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0Xd;I)V

    .line 259
    .line 260
    .line 261
    iput-object v12, v2, LX/GDn;->A02:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v14, v2, LX/GDn;->A03:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v12, v2, LX/GDn;->A05:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v12, v2, LX/GDn;->A06:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v12, v2, LX/GDn;->A07:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v12, v2, LX/GDn;->A08:Ljava/lang/Object;

    .line 272
    .line 273
    iput v0, v2, LX/GDn;->A00:I

    .line 274
    .line 275
    iput v13, v2, LX/GDn;->A01:I

    .line 276
    .line 277
    invoke-static {v2, v3, v6}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    if-ne v8, v1, :cond_8

    .line 282
    .line 283
    return-object v1

    .line 284
    :cond_7
    iget v0, v2, LX/GDn;->A00:I

    .line 285
    .line 286
    iget-object v14, v2, LX/GDn;->A03:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {v8}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_8
    if-nez v8, :cond_9

    .line 292
    .line 293
    return-object v12

    .line 294
    :cond_9
    iget-object v3, v9, Lcom/indianchat/payments/indiaupi/ui/helper/IndiaUpiQrImageBuilder;->A03:LX/05C;

    .line 295
    .line 296
    invoke-static {v3}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    const/16 v10, 0x17

    .line 301
    .line 302
    new-instance v3, LX/GFl;

    .line 303
    .line 304
    move-object v5, v3

    .line 305
    move-object v6, v14

    .line 306
    move-object v7, v8

    .line 307
    move-object v8, v9

    .line 308
    move-object v9, v12

    .line 309
    invoke-direct/range {v5 .. v10}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 310
    .line 311
    .line 312
    iput-object v12, v2, LX/GDn;->A02:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v12, v2, LX/GDn;->A03:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v12, v2, LX/GDn;->A05:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v12, v2, LX/GDn;->A06:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v12, v2, LX/GDn;->A07:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v12, v2, LX/GDn;->A08:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v12, v2, LX/GDn;->A09:Ljava/lang/Object;

    .line 325
    .line 326
    iput v0, v2, LX/GDn;->A00:I

    .line 327
    .line 328
    const/4 v0, 0x4

    .line 329
    iput v0, v2, LX/GDn;->A01:I

    .line 330
    .line 331
    invoke-static {v2, v4, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-ne v8, v1, :cond_0

    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_a
    new-instance v2, LX/GDn;

    .line 339
    .line 340
    invoke-direct {v2, v9, v4, v5}, LX/GDn;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_b
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_c
    const-string v0, "PAY: IndiaUpiQrImageBuilder/buildQrImage: missing VPA, cannot build QR"

    .line 351
    .line 352
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-object v12
.end method
