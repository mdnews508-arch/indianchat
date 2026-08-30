.class public final Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;
.super LX/0M9;
.source ""


# static fields
.field public static final A0n:Ljava/util/Set;

.field public static final A0o:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/06v;

.field public final A09:LX/06v;

.field public final A0A:LX/06w;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:LX/05C;

.field public final A0L:LX/05C;

.field public final A0M:LX/05C;

.field public final A0N:LX/05C;

.field public final A0O:LX/05C;

.field public final A0P:LX/05C;

.field public final A0Q:LX/05C;

.field public final A0R:LX/05C;

.field public final A0S:LX/05C;

.field public final A0T:Lcom/google/common/base/Optional;

.field public final A0U:LX/19f;

.field public final A0V:LX/F3j;

.field public final A0W:LX/FCw;

.field public final A0X:LX/19D;

.field public final A0Y:LX/17j;

.field public final A0Z:LX/FKX;

.field public final A0a:Ljava/util/HashSet;

.field public final A0b:Ljava/util/HashSet;

.field public final A0c:LX/00l;

.field public final A0d:LX/00l;

.field public final A0e:LX/00l;

.field public final A0f:LX/00l;

.field public final A0g:LX/00l;

.field public final A0h:LX/01y;

.field public final A0i:LX/06w;

.field public final A0j:LX/0Lo;

.field public final A0k:LX/G2n;

.field public final A0l:LX/0sr;

.field public final A0m:LX/0st;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {}, LX/B9w;->A12()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, LX/25s;->A0k()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-array v1, v0, [Ljava/lang/Integer;

    .line 18
    .line 19
    aput-object v6, v1, v8

    .line 20
    .line 21
    aput-object v3, v1, v7

    .line 22
    .line 23
    aput-object v2, v1, v5

    .line 24
    .line 25
    const/16 v0, 0x17

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v1, v4}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0o:Ljava/util/Set;

    .line 36
    .line 37
    new-array v0, v4, [Ljava/lang/Integer;

    .line 38
    .line 39
    aput-object v6, v0, v8

    .line 40
    .line 41
    aput-object v3, v0, v7

    .line 42
    .line 43
    invoke-static {v2, v0, v5}, LX/3li;->A10(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0n:Ljava/util/Set;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 30

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-direct {v4}, LX/0M9;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x1c6f

    .line 6
    .line 7
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0E:LX/05C;

    .line 12
    .line 13
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/GBW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0d:LX/00l;

    .line 22
    .line 23
    const/16 v0, 0x780

    .line 24
    .line 25
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/FKX;

    .line 30
    .line 31
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0Z:LX/FKX;

    .line 32
    .line 33
    invoke-static {}, LX/DxJ;->A0r()LX/19D;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0X:LX/19D;

    .line 38
    .line 39
    const/16 v0, 0x1d

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/GBW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0e:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x1e

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/GBW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0f:LX/00l;

    .line 54
    .line 55
    const/16 v0, 0x1f

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/GBW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0c:LX/00l;

    .line 62
    .line 63
    invoke-static {}, LX/DxM;->A0M()LX/19f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0U:LX/19f;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    new-instance v0, LX/FCw;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0W:LX/FCw;

    .line 77
    .line 78
    invoke-static {}, LX/25p;->A1E()LX/01y;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0h:LX/01y;

    .line 83
    .line 84
    const/16 v0, 0x77b

    .line 85
    .line 86
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/17j;

    .line 91
    .line 92
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0Y:LX/17j;

    .line 93
    .line 94
    const/16 v0, 0x1777

    .line 95
    .line 96
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0G:LX/05C;

    .line 101
    .line 102
    invoke-static {}, LX/25n;->A0r()LX/05C;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0F:LX/05C;

    .line 107
    .line 108
    const/16 v0, 0x1c6e

    .line 109
    .line 110
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0C:LX/05C;

    .line 115
    .line 116
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0S:LX/05C;

    .line 121
    .line 122
    const/16 v0, 0x795

    .line 123
    .line 124
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0N:LX/05C;

    .line 129
    .line 130
    const/16 v0, 0x768

    .line 131
    .line 132
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0O:LX/05C;

    .line 137
    .line 138
    const/16 v0, 0x140e

    .line 139
    .line 140
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0R:LX/05C;

    .line 145
    .line 146
    invoke-static {}, LX/8rm;->A0X()LX/05C;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0P:LX/05C;

    .line 151
    .line 152
    const/16 v0, 0x1c6c

    .line 153
    .line 154
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0D:LX/05C;

    .line 159
    .line 160
    invoke-static {}, LX/DxJ;->A09()LX/05C;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0M:LX/05C;

    .line 165
    .line 166
    const/16 v0, 0x1c7e

    .line 167
    .line 168
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0J:LX/05C;

    .line 173
    .line 174
    const/16 v0, 0x1c7c

    .line 175
    .line 176
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0I:LX/05C;

    .line 181
    .line 182
    const/16 v0, 0x1c7b

    .line 183
    .line 184
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0K:LX/05C;

    .line 189
    .line 190
    const v0, 0x1419e

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0L:LX/05C;

    .line 198
    .line 199
    const/16 v0, 0x1ca3

    .line 200
    .line 201
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0Q:LX/05C;

    .line 206
    .line 207
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0D:LX/05C;

    .line 208
    .line 209
    invoke-static {v0}, LX/Fax;->A02(LX/05C;)Z

    .line 210
    .line 211
    .line 212
    move-result v23

    .line 213
    const/4 v3, 0x1

    .line 214
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 215
    .line 216
    new-instance v9, LX/FY8;

    .line 217
    .line 218
    move-object v12, v5

    .line 219
    move-object v13, v5

    .line 220
    move-object/from16 v16, v14

    .line 221
    .line 222
    move-object/from16 v17, v14

    .line 223
    .line 224
    move-object/from16 v18, v14

    .line 225
    .line 226
    move/from16 v20, v3

    .line 227
    .line 228
    move/from16 v21, v3

    .line 229
    .line 230
    move/from16 v22, v3

    .line 231
    .line 232
    move-object v10, v5

    .line 233
    move-object v15, v14

    .line 234
    move/from16 v19, v3

    .line 235
    .line 236
    move-object v11, v5

    .line 237
    invoke-direct/range {v9 .. v23}, LX/FY8;-><init>(LX/Ekm;LX/Ekl;LX/Fa7;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 238
    .line 239
    .line 240
    invoke-static {v9}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    iput-object v12, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0A:LX/06w;

    .line 245
    .line 246
    iput-object v12, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A09:LX/06v;

    .line 247
    .line 248
    invoke-virtual {v12}, LX/06v;->A04()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/FY8;

    .line 253
    .line 254
    if-nez v0, :cond_0

    .line 255
    .line 256
    new-instance v0, LX/FY8;

    .line 257
    .line 258
    move-object/from16 v17, v5

    .line 259
    .line 260
    move-object/from16 v18, v5

    .line 261
    .line 262
    move-object/from16 v19, v5

    .line 263
    .line 264
    move-object/from16 v21, v14

    .line 265
    .line 266
    move-object/from16 v22, v14

    .line 267
    .line 268
    move-object/from16 v23, v14

    .line 269
    .line 270
    move-object/from16 v24, v14

    .line 271
    .line 272
    move/from16 v26, v3

    .line 273
    .line 274
    move/from16 v27, v3

    .line 275
    .line 276
    move/from16 v28, v3

    .line 277
    .line 278
    move-object v15, v0

    .line 279
    move-object/from16 v16, v5

    .line 280
    .line 281
    move-object/from16 v20, v14

    .line 282
    .line 283
    move/from16 v25, v3

    .line 284
    .line 285
    move/from16 v29, v8

    .line 286
    .line 287
    invoke-direct/range {v15 .. v29}, LX/FY8;-><init>(LX/Ekm;LX/Ekl;LX/Fa7;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 288
    .line 289
    .line 290
    :cond_0
    new-instance v13, LX/F3j;

    .line 291
    .line 292
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 293
    .line 294
    .line 295
    iput-object v0, v13, LX/F3j;->A00:LX/FY8;

    .line 296
    .line 297
    iput-object v13, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0V:LX/F3j;

    .line 298
    .line 299
    const v0, 0x1418e

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0H:LX/05C;

    .line 307
    .line 308
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0B:LX/05C;

    .line 313
    .line 314
    const/16 v0, 0x2e0

    .line 315
    .line 316
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0T:Lcom/google/common/base/Optional;

    .line 321
    .line 322
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/6g7;->A04(Ljava/lang/Object;)LX/06w;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0i:LX/06w;

    .line 331
    .line 332
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A08:LX/06v;

    .line 333
    .line 334
    const/16 v0, 0x20

    .line 335
    .line 336
    invoke-static {v1, v0}, LX/GBW;->A00(Ljava/lang/Integer;I)LX/00l;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0g:LX/00l;

    .line 341
    .line 342
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0a:Ljava/util/HashSet;

    .line 347
    .line 348
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0b:Ljava/util/HashSet;

    .line 353
    .line 354
    new-instance v7, LX/Fsv;

    .line 355
    .line 356
    invoke-direct {v7, v4, v8}, LX/Fsv;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    iput-object v7, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l:LX/0sr;

    .line 360
    .line 361
    new-instance v6, LX/Fsy;

    .line 362
    .line 363
    invoke-direct {v6, v4, v8}, LX/Fsy;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iput-object v6, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0m:LX/0st;

    .line 367
    .line 368
    new-instance v2, LX/G2n;

    .line 369
    .line 370
    invoke-direct {v2}, LX/G2n;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v2, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0k:LX/G2n;

    .line 374
    .line 375
    new-instance v1, LX/AWD;

    .line 376
    .line 377
    invoke-direct {v1, v4, v8}, LX/AWD;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0j:LX/0Lo;

    .line 381
    .line 382
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0d:LX/00l;

    .line 383
    .line 384
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/076;

    .line 389
    .line 390
    invoke-virtual {v0, v4, v7}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0e:LX/00l;

    .line 394
    .line 395
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/076;

    .line 400
    .line 401
    invoke-virtual {v0, v4, v2}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0f:LX/00l;

    .line 405
    .line 406
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/076;

    .line 411
    .line 412
    invoke-virtual {v0, v4, v6}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0c:LX/00l;

    .line 416
    .line 417
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/076;

    .line 422
    .line 423
    invoke-virtual {v0, v4, v1}, LX/076;->A0G(LX/0M9;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    iget-object v14, v13, LX/F3j;->A00:LX/FY8;

    .line 427
    .line 428
    iget-boolean v0, v14, LX/FY8;->A0C:Z

    .line 429
    .line 430
    move/from16 v17, v0

    .line 431
    .line 432
    iget-object v0, v14, LX/FY8;->A00:LX/Ekm;

    .line 433
    .line 434
    move-object/from16 v16, v0

    .line 435
    .line 436
    iget-object v15, v14, LX/FY8;->A01:LX/Ekl;

    .line 437
    .line 438
    iget-object v11, v14, LX/FY8;->A04:Ljava/util/List;

    .line 439
    .line 440
    iget-object v10, v14, LX/FY8;->A05:Ljava/util/List;

    .line 441
    .line 442
    iget-object v9, v14, LX/FY8;->A03:Ljava/util/List;

    .line 443
    .line 444
    iget-boolean v8, v14, LX/FY8;->A0B:Z

    .line 445
    .line 446
    iget-object v7, v14, LX/FY8;->A06:LX/Fa7;

    .line 447
    .line 448
    iget-object v6, v14, LX/FY8;->A08:Ljava/util/List;

    .line 449
    .line 450
    iget-object v2, v14, LX/FY8;->A02:Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    iget-boolean v1, v14, LX/FY8;->A0A:Z

    .line 453
    .line 454
    iget-object v14, v14, LX/FY8;->A07:Ljava/util/List;

    .line 455
    .line 456
    new-instance v0, LX/FY8;

    .line 457
    .line 458
    move/from16 v26, v3

    .line 459
    .line 460
    move-object/from16 v20, v11

    .line 461
    .line 462
    move-object/from16 v21, v10

    .line 463
    .line 464
    move-object/from16 v22, v9

    .line 465
    .line 466
    move-object/from16 v23, v6

    .line 467
    .line 468
    move-object/from16 v24, v14

    .line 469
    .line 470
    move/from16 v25, v3

    .line 471
    .line 472
    move/from16 v27, v17

    .line 473
    .line 474
    move/from16 v28, v8

    .line 475
    .line 476
    move/from16 v29, v1

    .line 477
    .line 478
    move-object/from16 v18, v7

    .line 479
    .line 480
    move-object/from16 v19, v2

    .line 481
    .line 482
    move-object/from16 v17, v15

    .line 483
    .line 484
    move-object v15, v0

    .line 485
    invoke-direct/range {v15 .. v29}, LX/FY8;-><init>(LX/Ekm;LX/Ekl;LX/Fa7;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    .line 486
    .line 487
    .line 488
    iput-object v0, v13, LX/F3j;->A00:LX/FY8;

    .line 489
    .line 490
    invoke-virtual {v12, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x2

    .line 494
    new-instance v2, LX/G2W;

    .line 495
    .line 496
    invoke-direct {v2, v4, v0}, LX/G2W;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0Z:LX/FKX;

    .line 500
    .line 501
    iget-object v0, v1, LX/FKX;->A05:LX/19W;

    .line 502
    .line 503
    invoke-virtual {v0}, LX/19I;->A0C()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1

    .line 508
    .line 509
    iget-object v0, v1, LX/FKX;->A03:LX/0s2;

    .line 510
    .line 511
    invoke-virtual {v0}, LX/0s2;->A0f()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1

    .line 516
    .line 517
    iget-object v0, v1, LX/FKX;->A06:LX/19O;

    .line 518
    .line 519
    invoke-virtual {v0, v2}, LX/19O;->A0L(LX/GNp;)V

    .line 520
    .line 521
    .line 522
    :goto_0
    invoke-virtual {v4}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0j()V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_1
    iget-object v0, v4, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0g:LX/00l;

    .line 527
    .line 528
    invoke-static {v0}, LX/DxK;->A0E(LX/00l;)LX/06v;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const-string v0, "Sync method validations failed"

    .line 533
    .line 534
    new-instance v1, Ljava/lang/RuntimeException;

    .line 535
    .line 536
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, LX/FDl;

    .line 540
    .line 541
    invoke-direct {v0, v5, v1, v3}, LX/FDl;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    goto :goto_0
.end method

.method public static final A00(Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/G2U;

    .line 2
    .line 3
    invoke-direct {v1, p0, p2, p1, v0}, LX/G2U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0C:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/EdV;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LX/EdV;->A04(LX/GNp;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, LX/FRJ;->A02(LX/GNp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final A01(LX/1DO;)Z
    .locals 3

    .line 0
    instance-of v0, p0, LX/BzF;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/BzF;

    .line 6
    .line 7
    iget-object v1, p0, LX/BzF;->A00:LX/D6t;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LX/D6t;->A03:LX/D6e;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/D6t;->A04:LX/D6m;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :cond_1
    return v2
.end method

.method public static final A02(Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0P:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxM;->A0l(LX/05C;)LX/0s1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0s1;->A0L()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0D:LX/05C;

    .line 13
    .line 14
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 15
    .line 16
    invoke-static {v1}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/Fax;->A07()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/DxK;->A0c(LX/00s;)LX/Fax;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/Fax;->A03()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v0, 0x1

    .line 36
    if-lt p0, v1, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :cond_1
    return v0
.end method


# virtual methods
.method public A0e()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0d:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/076;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0l:LX/0sr;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0e:LX/00l;

    .line 14
    .line 15
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/076;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0k:LX/G2n;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0f:LX/00l;

    .line 27
    .line 28
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/076;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0m:LX/0st;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0c:LX/00l;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/076;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0j:LX/0Lo;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A0f()LX/Fhi;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0A:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FY8;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v6, v0, LX/FY8;->A06:LX/Fa7;

    .line 12
    .line 13
    if-eqz v6, :cond_1

    .line 14
    .line 15
    iget-object v4, v6, LX/Fa7;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v6, LX/Fa7;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v6, LX/Fa7;->A01:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [LX/07m;

    .line 39
    .line 40
    const-string v0, "pix_key_type"

    .line 41
    .line 42
    invoke-static {v0, v2, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/05N;->A06([LX/07m;)Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v6, LX/Fa7;->A00:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v0, "credential_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v0, "pix"

    .line 59
    .line 60
    invoke-static {v0, v4, v3, v2}, LX/FSO;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/F28;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, LX/EaE;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    check-cast v1, LX/EaE;

    .line 69
    .line 70
    iget-object v5, v1, LX/EaE;->A00:LX/Fhi;

    .line 71
    .line 72
    :cond_1
    return-object v5
.end method

.method public final A0g(Landroid/app/Activity;LX/0Xd;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object/from16 v4, p4

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    instance-of v0, p2, LX/AlM;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    move-object v12, p2

    .line 11
    check-cast v12, LX/AlM;

    .line 12
    .line 13
    iget v0, v12, LX/AlM;->$t:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_9

    .line 16
    .line 17
    iget v5, v12, LX/AlM;->A00:I

    .line 18
    .line 19
    const/high16 v3, -0x80000000

    .line 20
    .line 21
    and-int v0, v5, v3

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    sub-int/2addr v5, v3

    .line 26
    iput v5, v12, LX/AlM;->A00:I

    .line 27
    .line 28
    :goto_0
    iget-object v6, v12, LX/AlM;->A07:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 31
    .line 32
    iget v0, v12, LX/AlM;->A00:I

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const-string v10, "payment_home"

    .line 36
    .line 37
    const/16 v3, 0x13d

    .line 38
    .line 39
    const-string v11, "delete_payment_account"

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eq v0, v7, :cond_4

    .line 44
    .line 45
    if-ne v0, v1, :cond_a

    .line 46
    .line 47
    iget-object v2, v12, LX/AlM;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v4, v12, LX/AlM;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    invoke-static {v6}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    instance-of v0, v1, LX/AEr;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v0, "PaymentHomeViewModel: authenticateAndDeleteAllPaymentInfo/authenticateWithPasskey failed"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v6}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0I:LX/05C;

    .line 86
    .line 87
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 88
    .line 89
    invoke-static {v6}, LX/FXW;->A00(LX/00s;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/FXW;

    .line 100
    .line 101
    invoke-virtual {v0, v11}, LX/FXW;->A03(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    move-object/from16 v1, p3

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0n(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0K:LX/05C;

    .line 115
    .line 116
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v3, v10, v11}, LX/Fbv;->A0A(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0J:LX/05C;

    .line 124
    .line 125
    invoke-static {v0}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object p1, v12, LX/AlM;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v4, v12, LX/AlM;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, v12, LX/AlM;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    iput-object v0, v12, LX/AlM;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    iput v7, v12, LX/AlM;->A00:I

    .line 139
    .line 140
    invoke-virtual {v6, v12}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0M(LX/0Xd;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    if-ne v6, v5, :cond_5

    .line 145
    .line 146
    return-object v5

    .line 147
    :cond_4
    iget-object v2, v12, LX/AlM;->A03:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    iget-object v4, v12, LX/AlM;->A02:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    iget-object v8, v12, LX/AlM;->A01:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v8, Landroid/app/Activity;

    .line 158
    .line 159
    invoke-static {v6}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :cond_5
    instance-of v0, v6, LX/AEr;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    invoke-static {v6}, LX/AEr;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const-string v0, "PaymentHomeViewModel: authenticateAndDeleteAllPaymentInfo/fetchAuthChallenge failed"

    .line 172
    .line 173
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0K:LX/05C;

    .line 177
    .line 178
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v0, LX/N8C;->A06:LX/N8C;

    .line 183
    .line 184
    iget-object v0, v0, LX/N8C;->errorText:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v3, v10, v11, v0}, LX/Fbv;->A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    check-cast v6, LX/GSi;

    .line 191
    .line 192
    invoke-interface {v6}, LX/GSi;->AWh()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v6}, LX/GSi;->AdU()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    if-eqz v9, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0J:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const/4 v0, 0x0

    .line 211
    iput-object v0, v12, LX/AlM;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v4, v12, LX/AlM;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v12, LX/AlM;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v0, v12, LX/AlM;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, v12, LX/AlM;->A05:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object v0, v12, LX/AlM;->A06:Ljava/lang/Object;

    .line 222
    .line 223
    iput v1, v12, LX/AlM;->A00:I

    .line 224
    .line 225
    invoke-virtual/range {v7 .. v12}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0I(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v5, :cond_0

    .line 230
    .line 231
    return-object v5

    .line 232
    :cond_7
    const-string v0, "PaymentHomeViewModel: authenticateAndDeleteAllPaymentInfo/not enrolled or no challenge"

    .line 233
    .line 234
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0K:LX/05C;

    .line 238
    .line 239
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/N8C;->A09:LX/N8C;

    .line 244
    .line 245
    iget-object v0, v0, LX/N8C;->errorText:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v3, v10, v11, v0}, LX/Fbv;->A0C(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_8
    sget-object v4, LX/N8C;->A0O:LX/N8C;

    .line 251
    .line 252
    :goto_2
    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_9
    new-instance v12, LX/AlM;

    .line 258
    .line 259
    invoke-direct {v12, p0, p2, v1}, LX/AlM;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
.end method

.method public final A0h(LX/0Xd;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x5

    .line 1
    instance-of v0, p1, LX/GDq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/GDq;

    .line 7
    .line 8
    iget v0, v3, LX/GDq;->$t:I

    .line 9
    .line 10
    if-ne v0, v4, :cond_2

    .line 11
    .line 12
    iget v2, v3, LX/GDq;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/GDq;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v2, v3, LX/GDq;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v3, LX/GDq;->A00:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-ne v0, v4, :cond_4

    .line 33
    .line 34
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, LX/25o;->A11()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {v2}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0J:LX/05C;

    .line 52
    .line 53
    invoke-static {v0}, LX/DxM;->A0S(LX/05C;)Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput v4, v3, LX/GDq;->A00:I

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0O(LX/0Xd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-ne v2, v1, :cond_0

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_2
    new-instance v3, LX/GDq;

    .line 67
    .line 68
    invoke-direct {v3, p0, p1, v4}, LX/GDq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0K:LX/05C;

    .line 73
    .line 74
    invoke-static {v0}, LX/DxL;->A0d(LX/05C;)LX/Fbv;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v0, LX/N8C;->A07:LX/N8C;

    .line 79
    .line 80
    iget-object v2, v0, LX/N8C;->errorText:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v1, 0x13d

    .line 83
    .line 84
    const-string v0, "delete_payment_account"

    .line 85
    .line 86
    invoke-virtual {v3, v1, v0, v2}, LX/Fbv;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public final A0i()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0I:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FXW;

    .line 7
    .line 8
    const-string v0, "disable_passkey"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/FXW;->A03(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0D:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/Fax;->A02(LX/05C;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v1, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0A:LX/06w;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0V:LX/F3j;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, LX/F3j;->A00(Z)LX/FY8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final A0j()V
    .locals 4

    .line 0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/GFa;

    .line 7
    .line 8
    invoke-direct {v0, p0, v2, v1}, LX/GFa;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final A0k()V
    .locals 7

    .line 0
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0x31

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, LX/GFi;->A02(Ljava/lang/Object;LX/0Xd;I)LX/GFi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v6, LX/0YQ;->A00:LX/0YQ;

    .line 12
    .line 13
    invoke-static {v6, v0, v2}, LX/25r;->A0p(LX/01u;LX/09l;LX/0YX;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0B:LX/05C;

    .line 18
    .line 19
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "buy_on_indianchat"

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/F5w;->A00(LX/07r;)Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A04:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A06:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0T:Lcom/google/common/base/Optional;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A06:Z

    .line 57
    .line 58
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v2, 0x0

    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    new-instance v0, LX/GFl;

    .line 66
    .line 67
    invoke-direct {v0, v4, p0, v2, v1}, LX/GFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, v0, v3}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final A0l(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0i:LX/06w;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25s;->A1J(LX/06v;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0m(LX/A1i;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/A1i;->A08:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0Y:LX/17j;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/17j;->A01(Ljava/lang/String;)LX/1R2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v3}, LX/1R2;->AYa()LX/D6t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/D6t;->A03:LX/D6e;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v1, LX/D6e;->A0G:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-boolean v2, v1, LX/D6e;->A0G:Z

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0G:LX/05C;

    .line 34
    .line 35
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/17l;

    .line 40
    .line 41
    iget-wide v0, p1, LX/A1i;->A02:J

    .line 42
    .line 43
    invoke-virtual {v2, v3, v0, v1}, LX/17l;->A0C(LX/1R2;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    invoke-virtual {v0, v1}, LX/17j;->A04(Ljava/lang/String;)LX/BzF;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    iget-object v0, v3, LX/BzF;->A00:LX/D6t;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, LX/D6t;->A04:LX/D6m;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-boolean v0, v1, LX/D6m;->A08:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iput-boolean v2, v1, LX/D6m;->A08:Z

    .line 66
    .line 67
    goto :goto_0
.end method

.method public final A0n(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    new-instance v1, LX/GFD;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v1 .. v6}, LX/GFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final A0o()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/payments/brazilpay/paymenthome/viewmodel/PaymentHomeViewModel;->A0A:LX/06w;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FY8;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/FY8;->A06:LX/Fa7;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LX/Fa7;->A04:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, LX/1Ni;->A07(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
