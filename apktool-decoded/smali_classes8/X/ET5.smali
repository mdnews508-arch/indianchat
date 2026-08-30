.class public final LX/ET5;
.super LX/2Aa;
.source ""

# interfaces
.implements LX/0xR;


# static fields
.field public static final A0Y:LX/Ezd;


# instance fields
.field public A00:J

.field public A01:Landroid/view/Menu;

.field public A02:Landroid/widget/Toast;

.field public A03:LX/FWv;

.field public A04:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

.field public A05:LX/5ml;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Ljava/lang/Integer;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/05C;

.field public final A0D:LX/05C;

.field public final A0E:LX/05C;

.field public final A0F:LX/05C;

.field public final A0G:LX/05C;

.field public final A0H:LX/05C;

.field public final A0I:LX/05C;

.field public final A0J:LX/05C;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:LX/ESi;

.field public final A0N:LX/089;

.field public final A0O:LX/0n8;

.field public final A0P:LX/Ebp;

.field public final A0Q:LX/Dy4;

.field public final A0R:LX/37J;

.field public final A0S:LX/00l;

.field public final A0T:LX/00l;

.field public final A0U:LX/00l;

.field public final A0V:Lcom/google/common/base/Optional;

.field public final A0W:LX/ENr;

.field public final A0X:LX/EPH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Ezd;->A0R:LX/Ezd;

    .line 1
    .line 2
    sput-object v0, LX/ET5;->A0Y:LX/Ezd;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/1Vw;LX/0DF;LX/0Ci;LX/0I0;LX/Dy7;LX/0Hx;Ljava/lang/String;)V
    .locals 20

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v14, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-static {v8, v0, v9}, LX/3lf;->A1K(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    move-object/from16 v10, p3

    .line 13
    .line 14
    move-object/from16 v7, p4

    .line 15
    .line 16
    move-object/from16 v11, p5

    .line 17
    .line 18
    move-object/from16 v12, p6

    .line 19
    .line 20
    move-object/from16 v13, p7

    .line 21
    .line 22
    invoke-direct/range {v6 .. v13}, LX/2Aa;-><init>(LX/0Hr;LX/1Vw;LX/0DF;LX/0Ci;LX/Dy7;LX/0Hx;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v6, LX/ET5;->A0N:LX/089;

    .line 30
    .line 31
    invoke-static {}, LX/DxN;->A0L()LX/0n8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v6, LX/ET5;->A0O:LX/0n8;

    .line 36
    .line 37
    const v0, 0x803f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LX/EPH;

    .line 45
    .line 46
    iput-object v2, v6, LX/ET5;->A0X:LX/EPH;

    .line 47
    .line 48
    invoke-static {}, LX/DxJ;->A0F()LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v6, LX/ET5;->A0D:LX/05C;

    .line 53
    .line 54
    const/16 v0, 0x99e

    .line 55
    .line 56
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/37J;

    .line 61
    .line 62
    iput-object v0, v6, LX/ET5;->A0R:LX/37J;

    .line 63
    .line 64
    invoke-static {}, LX/DxJ;->A08()LX/05C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v6, LX/ET5;->A0F:LX/05C;

    .line 69
    .line 70
    invoke-static {}, LX/DxJ;->A0K()LX/0Af;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v6, LX/ET5;->A0K:Lcom/google/common/base/Optional;

    .line 75
    .line 76
    const/16 v0, 0x1e64

    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v6, LX/ET5;->A0V:Lcom/google/common/base/Optional;

    .line 83
    .line 84
    const/16 v0, 0x1908

    .line 85
    .line 86
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Dy4;

    .line 91
    .line 92
    iput-object v0, v6, LX/ET5;->A0Q:LX/Dy4;

    .line 93
    .line 94
    const/16 v0, 0x1e9c

    .line 95
    .line 96
    invoke-static {v0}, LX/056;->A01(I)LX/0Af;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v6, LX/ET5;->A0L:Lcom/google/common/base/Optional;

    .line 101
    .line 102
    const/16 v0, 0x1c16

    .line 103
    .line 104
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v6, LX/ET5;->A0G:LX/05C;

    .line 109
    .line 110
    const v0, 0x1c0c0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v6, LX/ET5;->A0J:LX/05C;

    .line 118
    .line 119
    const v0, 0x1c0a1

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/ENr;

    .line 127
    .line 128
    iput-object v5, v6, LX/ET5;->A0W:LX/ENr;

    .line 129
    .line 130
    invoke-static {}, LX/DxK;->A0K()LX/05C;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v6, LX/ET5;->A0C:LX/05C;

    .line 135
    .line 136
    const v0, 0x8131

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v6, LX/ET5;->A0H:LX/05C;

    .line 144
    .line 145
    const/16 v0, 0x18

    .line 146
    .line 147
    invoke-static {v6, v7, v0}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v6, LX/ET5;->A0U:LX/00l;

    .line 156
    .line 157
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v6, LX/ET5;->A0I:LX/05C;

    .line 162
    .line 163
    const/16 v0, 0x132f

    .line 164
    .line 165
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v6, LX/ET5;->A0A:LX/05C;

    .line 170
    .line 171
    const v0, 0x1c0c2

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v6, LX/ET5;->A0E:LX/05C;

    .line 179
    .line 180
    const/16 v0, 0x188d

    .line 181
    .line 182
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v6, LX/ET5;->A0B:LX/05C;

    .line 187
    .line 188
    iput-boolean v14, v6, LX/ET5;->A06:Z

    .line 189
    .line 190
    const/16 v0, 0xe

    .line 191
    .line 192
    invoke-static {v0}, LX/GBW;->A01(I)LX/00m;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v6, LX/ET5;->A0T:LX/00l;

    .line 197
    .line 198
    const/16 v0, 0x25

    .line 199
    .line 200
    invoke-static {v6, v0}, LX/GBs;->A01(Ljava/lang/Object;I)LX/00m;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iput-object v0, v6, LX/ET5;->A0S:LX/00l;

    .line 205
    .line 206
    iget-object v4, v6, LX/2Aa;->A02:LX/0Hr;

    .line 207
    .line 208
    const-string v3, "null cannot be cast to non-null type com.indianchat.ui.coreui.DialogActivity"

    .line 209
    .line 210
    invoke-static {v4, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, LX/ET5;->A0a()LX/1Nl;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v4, v0, v2, v1}, LX/F5g;->A00(LX/0Hr;LX/1Nl;LX/EPH;Z)LX/Ebp;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iput-object v2, v6, LX/ET5;->A0P:LX/Ebp;

    .line 222
    .line 223
    invoke-static {v4, v3}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, LX/ET5;->A0a()LX/1Nl;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    new-instance v0, LX/Fky;

    .line 240
    .line 241
    invoke-direct {v0, v9, v3, v5, v1}, LX/Fky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v4}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-class v0, LX/ESi;

    .line 249
    .line 250
    invoke-virtual {v3, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    check-cast v12, LX/ESi;

    .line 255
    .line 256
    iput-object v12, v6, LX/ET5;->A0M:LX/ESi;

    .line 257
    .line 258
    iget-object v0, v6, LX/ET5;->A0P:LX/Ebp;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/Ebp;->A0j()LX/EXL;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 265
    .line 266
    invoke-virtual {v0}, LX/EXL;->A0w()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-ne v0, v14, :cond_2

    .line 271
    .line 272
    invoke-virtual {v6}, LX/ET5;->A0a()LX/1Nl;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    move/from16 v16, v14

    .line 277
    .line 278
    move/from16 v17, v14

    .line 279
    .line 280
    move/from16 v18, v14

    .line 281
    .line 282
    move/from16 v19, v14

    .line 283
    .line 284
    move v15, v14

    .line 285
    invoke-virtual/range {v12 .. v19}, LX/ESi;->A0k(LX/1Nl;ZZZZZZ)V

    .line 286
    .line 287
    .line 288
    :cond_0
    :goto_0
    iget-object v0, v2, LX/E3Z;->A04:LX/FoH;

    .line 289
    .line 290
    iget-object v1, v0, LX/FoH;->A00:LX/06w;

    .line 291
    .line 292
    const/16 v0, 0x29

    .line 293
    .line 294
    invoke-static {v2, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0}, LX/J2Y;->A01(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/FWv;

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    .line 311
    iget-object v1, v0, LX/FWv;->A00:LX/EXL;

    .line 312
    .line 313
    iget-boolean v0, v0, LX/FWv;->A01:Z

    .line 314
    .line 315
    new-instance v2, LX/FWv;

    .line 316
    .line 317
    invoke-direct {v2, v1, v0}, LX/FWv;-><init>(LX/EXL;Z)V

    .line 318
    .line 319
    .line 320
    :cond_1
    iput-object v2, v6, LX/ET5;->A03:LX/FWv;

    .line 321
    .line 322
    return-void

    .line 323
    :cond_2
    iget-object v0, v6, LX/ET5;->A0P:LX/Ebp;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/Ebp;->A0j()LX/EXL;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 330
    .line 331
    invoke-virtual {v0}, LX/EXL;->A0r()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-ne v0, v14, :cond_0

    .line 336
    .line 337
    invoke-virtual {v6}, LX/ET5;->A0a()LX/1Nl;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    move v11, v1

    .line 342
    move v13, v1

    .line 343
    move v15, v14

    .line 344
    move-object v8, v12

    .line 345
    move v10, v1

    .line 346
    move v12, v14

    .line 347
    invoke-virtual/range {v8 .. v15}, LX/ESi;->A0k(LX/1Nl;ZZZZZZ)V

    .line 348
    .line 349
    .line 350
    goto :goto_0
.end method

.method public static final A00(LX/ET5;)LX/EXL;
    .locals 3

    .line 0
    iget-object v2, p0, LX/ET5;->A0P:LX/Ebp;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/Ebp;->A0j()LX/EXL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/2Aa;->A0Q:LX/0JT;

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-static {v1, p0, v0}, LX/GAd;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LX/Ebp;->A0j()LX/EXL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final A01(Z)LX/FhR;
    .locals 7

    .line 0
    iget-object v1, p0, LX/2Aa;->A0R:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/ET5;->A0V:Lcom/google/common/base/Optional;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/indianchat/wamo/newsletter/WamoNewsletterFetcherImpl;->A0B(Ljava/lang/String;)LX/Ex3;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, v1, LX/Ex3;->A01:LX/FgY;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v0, v0, LX/FgY;->A00:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x12

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    new-instance v0, LX/FhR;

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    move-object v5, v4

    .line 44
    invoke-direct/range {v0 .. v6}, LX/FhR;-><init>(LX/Fhf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v3
.end method

.method private final A02(I)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/ET5;->A01:Landroid/view/Menu;

    .line 1
    .line 2
    const-string v4, "menu"

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x3ef

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f0e0d84

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/2Aa;->A02:LX/0Hr;

    .line 33
    .line 34
    const v0, 0x7f122216

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/ET5;->A01:Landroid/view/Menu;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method private final A03(ILandroid/view/Menu;)V
    .locals 3

    .line 0
    const v2, 0x7f122859

    .line 1
    .line 2
    .line 3
    const/16 v1, 0x3f4

    .line 4
    .line 5
    const v0, 0x7f080cbd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v1, v2, v0}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0e0d8d

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v1, v2, v0}, LX/2Aa;->A0W(Landroid/view/MenuItem;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final A04(LX/ET5;)V
    .locals 11

    .line 0
    iget-object v0, p0, LX/ET5;->A04:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/ET5;->A0F:LX/05C;

    .line 8
    .line 9
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v5, LX/ET5;->A0Y:LX/Ezd;

    .line 14
    .line 15
    invoke-static {v0, v5}, LX/Fbm;->A03(LX/FbW;LX/Ezd;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v3, p0, LX/ET5;->A0P:LX/Ebp;

    .line 20
    .line 21
    invoke-virtual {p0}, LX/ET5;->A0a()LX/1Nl;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v2}, LX/ET5;->A01(Z)LX/FhR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v0, v4}, LX/E3Z;->A0g(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/2Aa;->A02:LX/0Hr;

    .line 34
    .line 35
    invoke-static {v1}, LX/Fc9;->A00(Landroid/app/Activity;)LX/Ezd;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    invoke-static {p0, v0, v2}, LX/ET5;->A06(LX/ET5;IZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/ET5;->A0D:LX/05C;

    .line 45
    .line 46
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/Dxl;

    .line 51
    .line 52
    invoke-virtual {p0}, LX/ET5;->A0a()LX/1Nl;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, LX/2Aa;->A0D:LX/1Vw;

    .line 57
    .line 58
    invoke-interface {v0}, LX/1Vw;->getSimilarChannelsSessionId()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v1}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/Fc9;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v10, -0x1

    .line 72
    move-object v9, v7

    .line 73
    move p0, v10

    .line 74
    invoke-virtual/range {v2 .. v11}, LX/Dxl;->A0Q(LX/1Nl;LX/Ezd;LX/Ezd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final A05(LX/ET5;)V
    .locals 16

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-static {v2}, LX/ET5;->A00(LX/ET5;)LX/EXL;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    if-eqz v6, :cond_5

    .line 7
    .line 8
    iget-object v1, v2, LX/ET5;->A01:Landroid/view/Menu;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v0, "menu"

    .line 13
    .line 14
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    const/16 v0, 0x3e8

    .line 20
    .line 21
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    :cond_1
    const/16 v0, 0x3e9

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    :cond_3
    const/16 v0, 0x3ee

    .line 53
    .line 54
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 61
    .line 62
    .line 63
    :cond_4
    const/16 v0, 0x3eb

    .line 64
    .line 65
    invoke-direct {v2, v0}, LX/ET5;->A02(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, LX/ET5;->A0F:LX/05C;

    .line 69
    .line 70
    invoke-static {v0}, LX/DxL;->A0U(LX/05C;)LX/FbW;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v10, LX/ET5;->A0Y:LX/Ezd;

    .line 75
    .line 76
    invoke-static {v0, v10}, LX/Fbm;->A02(LX/FbW;LX/Ezd;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v4, v2, LX/ET5;->A0P:LX/Ebp;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/ET5;->A0a()LX/1Nl;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {v2, v1}, LX/ET5;->A01(Z)LX/FhR;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v3, v0, v7}, LX/E3Z;->A0h(LX/1Nl;LX/FhR;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v2, LX/2Aa;->A02:LX/0Hr;

    .line 95
    .line 96
    invoke-static {v4}, LX/Fc9;->A00(Landroid/app/Activity;)LX/Ezd;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    iget-object v0, v2, LX/ET5;->A0D:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, LX/Dxl;

    .line 107
    .line 108
    invoke-virtual {v2}, LX/ET5;->A0a()LX/1Nl;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iget-object v0, v2, LX/2Aa;->A0D:LX/1Vw;

    .line 113
    .line 114
    invoke-interface {v0}, LX/1Vw;->getSimilarChannelsSessionId()Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v4}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/Fc9;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v15, -0x1

    .line 128
    move-object v14, v12

    .line 129
    move/from16 p0, v15

    .line 130
    .line 131
    invoke-virtual/range {v7 .. v16}, LX/Dxl;->A0R(LX/1Nl;LX/Ezd;LX/Ezd;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x13

    .line 135
    .line 136
    invoke-static {v2, v0, v1}, LX/ET5;->A06(LX/ET5;IZ)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, LX/2Aa;->A0L:LX/0AO;

    .line 140
    .line 141
    invoke-static {v3}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const v2, 0x7f120128

    .line 145
    .line 146
    .line 147
    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v0, v6, LX/EXL;->A0j:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4, v0, v1, v5, v2}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v4, v3, v0}, LX/0Vr;->A02(Landroid/content/Context;LX/0AO;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void
.end method

.method public static final A06(LX/ET5;IZ)V
    .locals 14

    .line 0
    move/from16 v0, p2

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/ET5;->A01(Z)LX/FhR;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/ET5;->A0K:Lcom/google/common/base/Optional;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxJ;->A13(Lcom/google/common/base/Optional;)LX/Fc8;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 p0, 0x12

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    move-object v6, v2

    .line 25
    move-object v7, v2

    .line 26
    move-object v8, v2

    .line 27
    move-object v9, v2

    .line 28
    move-object v10, v2

    .line 29
    move-object v11, v2

    .line 30
    move-object v12, v2

    .line 31
    move-object v13, v2

    .line 32
    move-object v3, v2

    .line 33
    invoke-virtual/range {v0 .. v15}, LX/Fc8;->A0C(LX/FhR;LX/FXo;LX/FY6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final A07(LX/ET5;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/2Aa;->A02:LX/0Hr;

    .line 1
    .line 2
    const v0, 0x7f124437

    .line 3
    .line 4
    .line 5
    invoke-static {v5, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    invoke-static {p2, v0}, LX/Fic;->A00(Ljava/lang/Object;I)LX/Fic;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v5}, LX/8rn;->A0W(LX/0Hf;)LX/0IY;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0IY;->A02:LX/0IY;

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const v0, 0x102000a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {v2, p1, v9}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6, v4, v3}, LX/4FZ;->A0J(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0407e0

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0606cb

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v6, v0}, LX/4FZ;->A0H(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v2}, LX/DxQ;->A0w(LX/O6V;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v2, v0, [Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0b21a8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v2, v9

    .line 65
    .line 66
    const v0, 0x7f0b2ca1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/0Hr;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v2, v0}, LX/25m;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v0, p0, LX/2Aa;->A0A:LX/00s;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, LX/6hf;

    .line 85
    .line 86
    new-instance v4, LX/5ml;

    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, LX/5ml;-><init>(LX/0Do;LX/4FZ;LX/6hf;Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    new-instance v0, LX/GAd;

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, LX/GAd;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v0}, LX/5ml;->A0D(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, LX/5ml;->A05()V

    .line 102
    .line 103
    .line 104
    iput-object v4, p0, LX/ET5;->A05:LX/5ml;

    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public static final A08(LX/ET5;Z)V
    .locals 9

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/ET5;->A02(I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ET5;->A0P:LX/Ebp;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/ET5;->A0a()LX/1Nl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/Eyj;->A02:LX/Eyj;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/E3Z;->A0f(LX/1Nl;LX/Eyj;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/2Aa;->A02:LX/0Hr;

    .line 18
    .line 19
    invoke-static {v1}, LX/Fc9;->A00(Landroid/app/Activity;)LX/Ezd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/ET5;->A0D:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Dxl;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/ET5;->A0a()LX/1Nl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, LX/ET5;->A0Y:LX/Ezd;

    .line 36
    .line 37
    iget-object v0, p0, LX/2Aa;->A0D:LX/1Vw;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1Vw;->getSimilarChannelsSessionId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v1}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Fc9;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "mute_admin_activity"

    .line 52
    .line 53
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {v2 .. v8}, LX/Dxl;->A0S(LX/1Nl;LX/Ezd;LX/Ezd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v1, v0}, LX/ET5;->A06(LX/ET5;IZ)V

    .line 64
    .line 65
    .line 66
    iput-boolean p1, p0, LX/ET5;->A07:Z

    .line 67
    .line 68
    return-void
.end method

.method public static final A09(LX/ET5;Z)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/ET5;->A01:Landroid/view/Menu;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const-string v4, "menu"

    .line 5
    .line 6
    const/16 v0, 0x3ea

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :cond_1
    iget-object v1, p0, LX/ET5;->A01:Landroid/view/Menu;

    .line 24
    .line 25
    if-nez v1, :cond_9

    .line 26
    .line 27
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_2
    invoke-static {p0}, LX/ET5;->A00(LX/ET5;)LX/EXL;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_5

    .line 37
    .line 38
    iget-object v1, p0, LX/ET5;->A01:Landroid/view/Menu;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-boolean v3, v4, LX/EXL;->A0Q:Z

    .line 43
    .line 44
    const-string v2, "menu"

    .line 45
    .line 46
    const/16 v0, 0x3e8

    .line 47
    .line 48
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, v4, LX/EXL;->A0R:Z

    .line 55
    .line 56
    if-nez v0, :cond_c

    .line 57
    .line 58
    if-nez v3, :cond_c

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, LX/ET5;->A01:Landroid/view/Menu;

    .line 61
    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/16 v0, 0x3e9

    .line 69
    .line 70
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-boolean v0, v4, LX/EXL;->A0R:Z

    .line 77
    .line 78
    if-eqz v0, :cond_c

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iget-object v0, p0, LX/ET5;->A01:Landroid/view/Menu;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, LX/ET5;->A0L:Lcom/google/common/base/Optional;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/FaD;

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, LX/ET5;->A0P:LX/Ebp;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/Ebp;->A0j()LX/EXL;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v3, p0, LX/ET5;->A01:Landroid/view/Menu;

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    const-string v0, "menu"

    .line 108
    .line 109
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/16 v2, 0x3f2

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    invoke-virtual {v4}, LX/EXL;->A0s()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_7

    .line 123
    .line 124
    invoke-static {v5}, LX/FaD;->A01(LX/FaD;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    iget-object v0, v4, LX/EXL;->A0H:Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    invoke-interface {v3, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v1, :cond_8

    .line 145
    .line 146
    iget-object v1, v4, LX/EXL;->A0A:LX/Eyw;

    .line 147
    .line 148
    sget-object v0, LX/Eyw;->A02:LX/Eyw;

    .line 149
    .line 150
    if-eq v1, v0, :cond_c

    .line 151
    .line 152
    :cond_7
    if-eqz p1, :cond_d

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    iget-object v1, v4, LX/EXL;->A0A:LX/Eyw;

    .line 156
    .line 157
    sget-object v0, LX/Eyw;->A02:LX/Eyw;

    .line 158
    .line 159
    if-eq v1, v0, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_9
    const/16 v0, 0x3ee

    .line 163
    .line 164
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v1, 0x1

    .line 175
    if-eq v0, v3, :cond_b

    .line 176
    .line 177
    :cond_a
    const/4 v1, 0x0

    .line 178
    :cond_b
    if-nez v2, :cond_c

    .line 179
    .line 180
    invoke-direct {p0}, LX/ET5;->A0I()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eq v1, v0, :cond_2

    .line 185
    .line 186
    :cond_c
    :goto_1
    iget-object v0, p0, LX/2Aa;->A02:LX/0Hr;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/0Hr;->invalidateOptionsMenu()V

    .line 189
    .line 190
    .line 191
    :cond_d
    return-void
.end method

.method public static final A0A(LX/ET5;Z)V
    .locals 16

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/ET5;->A0L:Lcom/google/common/base/Optional;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    check-cast v8, LX/FaD;

    .line 9
    .line 10
    if-eqz v8, :cond_5

    .line 11
    .line 12
    iget-object v5, v6, LX/ET5;->A0S:LX/00l;

    .line 13
    .line 14
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/GNq;

    .line 19
    .line 20
    if-eqz v4, :cond_4

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    move/from16 v9, p1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v4}, LX/GNq;->BIk()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :cond_0
    invoke-interface {v4, v1}, LX/GNq;->setFilterEnabled(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v6, LX/ET5;->A01:Landroid/view/Menu;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v0, "menu"

    .line 42
    .line 43
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    :cond_1
    const/16 v0, 0x3f3

    .line 49
    .line 50
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-interface {v4}, LX/GNq;->BIk()Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v6}, LX/ET5;->A0a()LX/1Nl;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    const/4 v3, 0x0

    .line 67
    new-instance v7, LX/GC5;

    .line 68
    .line 69
    invoke-direct {v7, v3, v6, v9}, LX/GC5;-><init>(ILjava/lang/Object;Z)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {v13, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, LX/FaD;->A01(LX/FaD;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    new-array v1, v1, [Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v11, :cond_7

    .line 88
    .line 89
    const v0, 0x7f124c06

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f080c9f

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, LX/01d;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v3, v0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v2, v0}, LX/3lj;->A07(ILjava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    invoke-interface {v10, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 116
    .line 117
    .line 118
    invoke-interface {v10}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    instance-of v0, v1, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    check-cast v1, Landroid/widget/ImageView;

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v7, v0}, LX/GC5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    if-nez p1, :cond_3

    .line 143
    .line 144
    iget-object v0, v8, LX/FaD;->A0B:LX/05C;

    .line 145
    .line 146
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    check-cast v12, LX/FK4;

    .line 151
    .line 152
    if-eqz v11, :cond_6

    .line 153
    .line 154
    const-string v15, "subscriber_updates_only"

    .line 155
    .line 156
    :goto_1
    const/4 v14, 0x0

    .line 157
    const/16 p0, 0xa

    .line 158
    .line 159
    const/16 p1, 0x1a

    .line 160
    .line 161
    invoke-virtual/range {v12 .. v17}, LX/FK4;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iget-object v1, v6, LX/ET5;->A0M:LX/ESi;

    .line 165
    .line 166
    invoke-interface {v4}, LX/GNq;->BIk()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, v1, LX/ESi;->A01:Ljava/lang/Boolean;

    .line 175
    .line 176
    :cond_4
    iget-object v1, v6, LX/2Aa;->A0D:LX/1Vw;

    .line 177
    .line 178
    invoke-interface {v5}, LX/00l;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/GNq;

    .line 183
    .line 184
    invoke-interface {v1, v0}, LX/1Vw;->setMessageFilter(LX/GNq;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    return-void

    .line 188
    :cond_6
    const-string v15, "all_updates"

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_7
    const v0, 0x7f124c05

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f080c9e

    .line 198
    .line 199
    .line 200
    goto :goto_0
.end method

.method public static final A0B(LX/ET5;Z)V
    .locals 9

    .line 0
    const/16 v0, 0x3e9

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/ET5;->A02(I)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/ET5;->A0P:LX/Ebp;

    .line 6
    .line 7
    invoke-virtual {p0}, LX/ET5;->A0a()LX/1Nl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v1, LX/Eyj;->A02:LX/Eyj;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v2, v1, v0}, LX/E3Z;->A0f(LX/1Nl;LX/Eyj;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/2Aa;->A02:LX/0Hr;

    .line 18
    .line 19
    invoke-static {v1}, LX/Fc9;->A00(Landroid/app/Activity;)LX/Ezd;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, LX/ET5;->A0D:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/Dxl;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/ET5;->A0a()LX/1Nl;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v5, LX/ET5;->A0Y:LX/Ezd;

    .line 36
    .line 37
    iget-object v0, p0, LX/2Aa;->A0D:LX/1Vw;

    .line 38
    .line 39
    invoke-interface {v0}, LX/1Vw;->getSimilarChannelsSessionId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v1}, LX/25s;->A07(Landroid/app/Activity;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/Fc9;->A02(Landroid/content/Intent;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "unmute_admin_activity"

    .line 52
    .line 53
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual/range {v2 .. v8}, LX/Dxl;->A0T(LX/1Nl;LX/Ezd;LX/Ezd;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, LX/ET5;->A07:Z

    .line 61
    .line 62
    return-void
.end method

.method private final A0H(Ljava/lang/Integer;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/ET5;->A0D:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/Dxl;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/ET5;->A0a()LX/1Nl;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v0, p0, LX/ET5;->A0P:LX/Ebp;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Ebp;->A0j()LX/EXL;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, LX/EXL;->A05:LX/F0X;

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LX/EWj;

    .line 27
    .line 28
    invoke-direct {v1}, LX/EWj;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, v1, LX/EWj;->A03:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, LX/F0X;->A00()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LX/EWj;->A01:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_0
    iget-object v0, v4, LX/Dxl;->A0C:LX/0Oi;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, LX/EWj;->A04:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, LX/Dxl;->A04(LX/Dxl;)LX/FIr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/FIr;->A00:Ljava/lang/Long;

    .line 60
    .line 61
    iput-object v0, v1, LX/EWj;->A02:Ljava/lang/Long;

    .line 62
    .line 63
    iput-object p1, v1, LX/EWj;->A00:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v1, v4}, LX/Dxl;->A08(LX/0BP;LX/Dxl;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    goto :goto_0
.end method

.method private final A0I()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/ET5;->A0P:LX/Ebp;

    .line 1
    .line 2
    invoke-virtual {v3}, LX/Ebp;->A0j()LX/EXL;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, LX/EXL;->A0t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LX/ET5;->A0Q:LX/Dy4;

    .line 16
    .line 17
    invoke-virtual {v3}, LX/Ebp;->A0j()LX/EXL;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/Dy4;->A01(LX/EXL;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LX/Ebp;->A0j()LX/EXL;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-boolean v0, v0, LX/EXL;->A0Q:Z

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    :cond_0
    return v2

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    return v2
.end method


# virtual methods
.method public A0Z(LX/CvA;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LX/ET5;->A01(Z)LX/FhR;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, LX/CvA;->A03:LX/FhR;

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, LX/ET5;->A06(LX/ET5;IZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/2Aa;->A0R:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/ET5;->A0K:Lcom/google/common/base/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/2Aa;->A02:LX/0Hr;

    .line 28
    .line 29
    instance-of v0, v3, LX/0Do;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    new-instance v1, LX/FkO;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LX/FkO;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "report_dialog_action_request"

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3, v0}, LX/0JC;->A0t(LX/0Po;LX/0Do;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final A0a()LX/1Nl;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Aa;->A01:LX/0DF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0DF;->A09()LX/0Ci;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, LX/1Nl;

    .line 12
    .line 13
    return-object v1
.end method

.method public synthetic BbG(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbH(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbI(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BbJ(LX/0Ci;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2Aa;->A0K:LX/0Ci;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v1}, LX/ET5;->A09(LX/ET5;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public synthetic BbK()V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbQ(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbV(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbW(LX/0Ci;LX/1OV;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbY(LX/0Ci;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic BbZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bba(LX/0Ci;Ljava/util/Collection;IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbb(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbc(LX/0Ci;Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbg(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbh(LX/0Ci;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbi(LX/0Ci;LX/1m7;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bbj(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BeV(Landroid/view/Menu;)Z
    .locals 14

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v3}, LX/1Sk;->A01(Landroid/view/Menu;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/ET5;->A00(LX/ET5;)LX/EXL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    iput-object p1, p0, LX/ET5;->A01:Landroid/view/Menu;

    .line 15
    .line 16
    iget-object v6, p0, LX/ET5;->A0Q:LX/Dy4;

    .line 17
    .line 18
    invoke-virtual {v6, v2}, LX/Dy4;->A01(LX/EXL;)Z

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-boolean v8, v2, LX/EXL;->A0Q:Z

    .line 23
    .line 24
    invoke-virtual {v2}, LX/EXL;->A0s()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, LX/ET5;->A0O:LX/0n8;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LX/EXL;->A0z(LX/0n8;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_22

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, LX/ET5;->A0I()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v7, 0x7f12443b

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x3ee

    .line 48
    .line 49
    invoke-interface {p1, v4, v0, v4, v7}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const v0, 0x7f0e0da6

    .line 54
    .line 55
    .line 56
    invoke-interface {v5, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    const v0, 0x7f0b1a7e

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 73
    .line 74
    iput-object v10, p0, LX/ET5;->A04:Lcom/indianchat/ui/coreui/WaButtonWithLoader;

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    invoke-virtual {v10, v7}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xf

    .line 82
    .line 83
    invoke-static {v5, p0, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v0, 0x7c0f84ba

    .line 88
    .line 89
    .line 90
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/4aA;->A04:LX/4aA;

    .line 94
    .line 95
    invoke-virtual {v10, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setSize(LX/4aA;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Lcom/indianchat/ui/coreui/WaButtonWithLoader;->setVariant(LX/0Sa;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b07ac

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const/4 v0, -0x2

    .line 115
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, LX/2Aa;->A02:LX/0Hr;

    .line 118
    .line 119
    invoke-static {v0, v9, v7}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    const/4 v0, 0x1

    .line 123
    invoke-static {v5, p0, v7, v0}, LX/2Aa;->A0G(Landroid/view/MenuItem;LX/2Aa;IZ)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-nez v11, :cond_11

    .line 127
    .line 128
    if-nez v8, :cond_11

    .line 129
    .line 130
    invoke-virtual {v2}, LX/EXL;->A0s()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, LX/ET5;->A0a()LX/1Nl;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v0, p0, LX/ET5;->A0C:LX/05C;

    .line 141
    .line 142
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v5, v1}, LX/25q;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/EXL;->A0s()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_21

    .line 154
    .line 155
    invoke-virtual {v6, v2}, LX/Dy4;->A01(LX/EXL;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_21

    .line 160
    .line 161
    invoke-virtual {v1, v5}, LX/FYX;->A05(LX/1Nl;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_21

    .line 166
    .line 167
    iget-object v1, p0, LX/2Aa;->A0H:LX/07r;

    .line 168
    .line 169
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, LX/0MJ;->A02(LX/07r;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_20

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_1
    const v5, 0x7f12119b

    .line 180
    .line 181
    .line 182
    const/16 v1, 0x3f6

    .line 183
    .line 184
    const v0, 0x7f08044f

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, v1, v5, v0}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f0e0d8c

    .line 192
    .line 193
    .line 194
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 195
    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    invoke-static {v1, p0, v5, v0}, LX/2Aa;->A0G(Landroid/view/MenuItem;LX/2Aa;IZ)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object v0, p0, LX/2Aa;->A0D:LX/1Vw;

    .line 202
    .line 203
    invoke-interface {v0, v6}, LX/1Vw;->BU4(Z)V

    .line 204
    .line 205
    .line 206
    :cond_4
    :goto_2
    const v5, 0x7f122870

    .line 207
    .line 208
    .line 209
    const/16 v1, 0x3f0

    .line 210
    .line 211
    const v0, 0x7f080e2f

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, v1, v5, v0}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const v0, 0x7f0e0dd1

    .line 219
    .line 220
    .line 221
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 222
    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-static {v1, p0, v5, v0}, LX/2Aa;->A0G(Landroid/view/MenuItem;LX/2Aa;IZ)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, LX/074;->A02()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    iget-object v0, p0, LX/2Aa;->A02:LX/0Hr;

    .line 235
    .line 236
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 241
    .line 242
    .line 243
    :cond_5
    iget-object v5, p0, LX/ET5;->A0O:LX/0n8;

    .line 244
    .line 245
    invoke-virtual {v5}, LX/0n8;->A0M()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v6, p0, LX/ET5;->A0P:LX/Ebp;

    .line 252
    .line 253
    invoke-virtual {v6}, LX/Ebp;->A0j()LX/EXL;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-virtual {v0}, LX/EXL;->A0t()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v0, 0x1

    .line 264
    if-ne v1, v0, :cond_7

    .line 265
    .line 266
    iget-object v0, p0, LX/ET5;->A0L:Lcom/google/common/base/Optional;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    check-cast v10, LX/FaD;

    .line 273
    .line 274
    if-eqz v10, :cond_7

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/FaD;

    .line 281
    .line 282
    if-eqz v0, :cond_1e

    .line 283
    .line 284
    invoke-virtual {v6}, LX/Ebp;->A0j()LX/EXL;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0}, LX/FaD;->A01(LX/FaD;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v7, 0x0

    .line 293
    if-eqz v0, :cond_1f

    .line 294
    .line 295
    if-eqz v1, :cond_1d

    .line 296
    .line 297
    iget-object v1, v1, LX/EXL;->A0A:LX/Eyw;

    .line 298
    .line 299
    :goto_3
    sget-object v0, LX/Eyw;->A02:LX/Eyw;

    .line 300
    .line 301
    if-ne v1, v0, :cond_1f

    .line 302
    .line 303
    const/4 v7, 0x1

    .line 304
    const/16 v8, 0x3f3

    .line 305
    .line 306
    :goto_4
    invoke-virtual {v6}, LX/Ebp;->A0j()LX/EXL;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    new-instance v6, LX/GD9;

    .line 311
    .line 312
    invoke-direct {v6, p0, v7}, LX/GD9;-><init>(LX/ET5;Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {v10}, LX/FaD;->A00(LX/FaD;)LX/0n8;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const/16 v0, 0x4363

    .line 324
    .line 325
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_7

    .line 330
    .line 331
    invoke-static {v10}, LX/FaD;->A01(LX/FaD;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_7

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    if-eqz v9, :cond_7

    .line 339
    .line 340
    invoke-virtual {v9}, LX/EXL;->A0s()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eq v0, v7, :cond_7

    .line 345
    .line 346
    iget-object v0, v9, LX/EXL;->A0H:Ljava/lang/Long;

    .line 347
    .line 348
    if-eqz v0, :cond_7

    .line 349
    .line 350
    iget-object v1, v9, LX/EXL;->A0A:LX/Eyw;

    .line 351
    .line 352
    sget-object v0, LX/Eyw;->A02:LX/Eyw;

    .line 353
    .line 354
    if-eq v1, v0, :cond_6

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    :cond_6
    iget-object v0, v10, LX/FaD;->A05:LX/05C;

    .line 358
    .line 359
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_18

    .line 364
    .line 365
    if-nez v7, :cond_19

    .line 366
    .line 367
    :cond_7
    :goto_5
    const-string v1, ""

    .line 368
    .line 369
    const/16 v0, 0x3ef

    .line 370
    .line 371
    invoke-interface {p1, v4, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v0, 0x2

    .line 376
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 380
    .line 381
    .line 382
    invoke-static {p0}, LX/ET5;->A00(LX/ET5;)LX/EXL;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    if-eqz v6, :cond_8

    .line 387
    .line 388
    invoke-virtual {v6}, LX/EXL;->A0s()Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_12

    .line 393
    .line 394
    iget-object v1, p0, LX/ET5;->A0P:LX/Ebp;

    .line 395
    .line 396
    invoke-virtual {p0}, LX/ET5;->A0a()LX/1Nl;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, LX/E3Z;->A0i(LX/1Nl;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_12

    .line 405
    .line 406
    :cond_8
    :goto_6
    const v6, 0x7f122866

    .line 407
    .line 408
    .line 409
    const v1, 0x7f0805ec

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x3ed

    .line 413
    .line 414
    invoke-virtual {p0, p1, v0, v6, v1}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, LX/EXL;->A0s()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_9

    .line 422
    .line 423
    iget-object v0, p0, LX/ET5;->A0C:LX/05C;

    .line 424
    .line 425
    invoke-static {v0}, LX/DxL;->A0X(LX/05C;)LX/FYX;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {p0}, LX/ET5;->A0a()LX/1Nl;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, LX/FYX;->A05(LX/1Nl;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_9

    .line 438
    .line 439
    iget-wide v0, v2, LX/EXL;->A0X:J

    .line 440
    .line 441
    invoke-static {v5}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    const/16 v6, 0x24e7

    .line 446
    .line 447
    invoke-static {v7, v6}, LX/25m;->A01(LX/00D;I)J

    .line 448
    .line 449
    .line 450
    move-result-wide v7

    .line 451
    cmp-long v6, v0, v7

    .line 452
    .line 453
    if-ltz v6, :cond_9

    .line 454
    .line 455
    const/4 v0, 0x4

    .line 456
    invoke-direct {p0, v0, p1}, LX/ET5;->A03(ILandroid/view/Menu;)V

    .line 457
    .line 458
    .line 459
    :cond_9
    iget-object v1, p0, LX/2Aa;->A0H:LX/07r;

    .line 460
    .line 461
    const/16 v0, 0x32e5

    .line 462
    .line 463
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_a

    .line 468
    .line 469
    const v6, 0x7f1251bf

    .line 470
    .line 471
    .line 472
    const v1, 0x7f080715

    .line 473
    .line 474
    .line 475
    const/4 v0, 0x7

    .line 476
    invoke-virtual {p0, p1, v0, v6, v1}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 477
    .line 478
    .line 479
    :cond_a
    const v6, 0x7f1251eb

    .line 480
    .line 481
    .line 482
    const v1, 0x7f080730

    .line 483
    .line 484
    .line 485
    const/16 v0, 0x3ec

    .line 486
    .line 487
    invoke-virtual {p0, p1, v0, v6, v1}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, LX/EXL;->A0t()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_b

    .line 495
    .line 496
    invoke-static {v5}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0x6f35

    .line 501
    .line 502
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_b

    .line 507
    .line 508
    const v5, 0x7f122861

    .line 509
    .line 510
    .line 511
    const v1, 0x7f080509

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x3f7

    .line 515
    .line 516
    invoke-virtual {p0, p1, v0, v5, v1}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 517
    .line 518
    .line 519
    :cond_b
    invoke-virtual {v2}, LX/EXL;->A0w()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    const v5, 0x7f12286e

    .line 526
    .line 527
    .line 528
    const v1, 0x7f080dff

    .line 529
    .line 530
    .line 531
    const/16 v0, 0x3f5

    .line 532
    .line 533
    invoke-virtual {p0, p1, v0, v5, v1}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 534
    .line 535
    .line 536
    :cond_c
    iget-object v0, p0, LX/ET5;->A0B:LX/05C;

    .line 537
    .line 538
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, LX/EXL;->A0s()Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_d

    .line 546
    .line 547
    invoke-virtual {v2}, LX/EXL;->A0t()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_e

    .line 552
    .line 553
    :cond_d
    invoke-virtual {p0, p1}, LX/2Aa;->A0R(Landroid/view/Menu;)V

    .line 554
    .line 555
    .line 556
    :cond_e
    invoke-virtual {v2}, LX/EXL;->A0s()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_f

    .line 561
    .line 562
    const v5, 0x7f1251b4

    .line 563
    .line 564
    .line 565
    const v1, 0x7f08076b

    .line 566
    .line 567
    .line 568
    const/16 v0, 0x9

    .line 569
    .line 570
    invoke-virtual {p0, p1, v0, v5, v1}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 571
    .line 572
    .line 573
    :cond_f
    invoke-virtual {v2}, LX/EXL;->A0t()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_10

    .line 578
    .line 579
    const v2, 0x7f12443b

    .line 580
    .line 581
    .line 582
    const v1, 0x7f080631

    .line 583
    .line 584
    .line 585
    const/16 v0, 0x3eb

    .line 586
    .line 587
    invoke-virtual {p0, p1, v0, v2, v1}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 588
    .line 589
    .line 590
    :cond_10
    if-eqz v3, :cond_11

    .line 591
    .line 592
    const v2, 0x7f1227ff

    .line 593
    .line 594
    .line 595
    const v1, 0x7f080724

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x3f1

    .line 599
    .line 600
    invoke-virtual {p0, p1, v0, v2, v1}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 601
    .line 602
    .line 603
    :cond_11
    return v4

    .line 604
    :cond_12
    invoke-virtual {v6}, LX/EXL;->A0r()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_13

    .line 609
    .line 610
    invoke-virtual {v6}, LX/EXL;->A0w()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_15

    .line 615
    .line 616
    iget v1, v6, LX/EXL;->A00:I

    .line 617
    .line 618
    const/4 v0, 0x1

    .line 619
    if-le v1, v0, :cond_8

    .line 620
    .line 621
    :cond_13
    :goto_7
    iget-object v0, p0, LX/ET5;->A0P:LX/Ebp;

    .line 622
    .line 623
    invoke-virtual {v0}, LX/Ebp;->A0j()LX/EXL;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-eqz v0, :cond_16

    .line 628
    .line 629
    iget-boolean v1, v0, LX/EXL;->A0R:Z

    .line 630
    .line 631
    const/4 v0, 0x1

    .line 632
    if-ne v1, v0, :cond_16

    .line 633
    .line 634
    iget-object v0, p0, LX/ET5;->A0J:LX/05C;

    .line 635
    .line 636
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LX/FJ7;

    .line 641
    .line 642
    iget-object v0, v0, LX/FJ7;->A02:LX/06w;

    .line 643
    .line 644
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_8

    .line 653
    .line 654
    const v7, 0x7f12239a

    .line 655
    .line 656
    .line 657
    const/16 v1, 0x3e9

    .line 658
    .line 659
    const v0, 0x7f08068d

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, p1, v1, v7, v0}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    const v0, 0x7f0e13aa

    .line 667
    .line 668
    .line 669
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 670
    .line 671
    .line 672
    invoke-interface {v6}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    if-eqz v1, :cond_14

    .line 677
    .line 678
    iget-object v0, p0, LX/2Aa;->A02:LX/0Hr;

    .line 679
    .line 680
    invoke-static {v0, v1, v7}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 681
    .line 682
    .line 683
    :cond_14
    const/4 v0, 0x1

    .line 684
    invoke-static {v6, p0, v7, v0}, LX/2Aa;->A0G(Landroid/view/MenuItem;LX/2Aa;IZ)V

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, LX/2Aa;->A0D:LX/1Vw;

    .line 688
    .line 689
    invoke-interface {v0, v4}, LX/1Vw;->BU6(I)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_6

    .line 693
    .line 694
    :cond_15
    invoke-virtual {v6}, LX/EXL;->A0t()Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_8

    .line 699
    .line 700
    goto :goto_7

    .line 701
    :cond_16
    const v7, 0x7f122386

    .line 702
    .line 703
    .line 704
    const/16 v1, 0x3e8

    .line 705
    .line 706
    const v0, 0x7f08068b

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0, p1, v1, v7, v0}, LX/2Aa;->A0M(Landroid/view/Menu;III)Landroid/view/MenuItem;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    const v0, 0x7f0e0d55

    .line 714
    .line 715
    .line 716
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 717
    .line 718
    .line 719
    invoke-interface {v6}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    if-eqz v1, :cond_17

    .line 724
    .line 725
    iget-object v0, p0, LX/2Aa;->A02:LX/0Hr;

    .line 726
    .line 727
    invoke-static {v0, v1, v7}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 728
    .line 729
    .line 730
    :cond_17
    const/4 v0, 0x1

    .line 731
    invoke-static {v6, p0, v7, v0}, LX/2Aa;->A0G(Landroid/view/MenuItem;LX/2Aa;IZ)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :cond_18
    const v12, 0x7f124c04

    .line 737
    .line 738
    .line 739
    if-eqz v7, :cond_1a

    .line 740
    .line 741
    :cond_19
    const v12, 0x7f124c03

    .line 742
    .line 743
    .line 744
    :cond_1a
    invoke-interface {p1, v4, v8, v4, v12}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    const v0, 0x7f0e1595

    .line 749
    .line 750
    .line 751
    if-eqz v7, :cond_1b

    .line 752
    .line 753
    const v0, 0x7f0e1594

    .line 754
    .line 755
    .line 756
    :cond_1b
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 757
    .line 758
    .line 759
    const v0, 0x7f080c88

    .line 760
    .line 761
    .line 762
    if-eqz v7, :cond_1c

    .line 763
    .line 764
    const v0, 0x7f080c9e

    .line 765
    .line 766
    .line 767
    :cond_1c
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 768
    .line 769
    .line 770
    const/4 v0, 0x2

    .line 771
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 772
    .line 773
    .line 774
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v6, v1, v0}, LX/GD9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    iget-object v0, v10, LX/FaD;->A04:LX/05C;

    .line 782
    .line 783
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    const/4 v11, 0x0

    .line 792
    const/16 v13, 0xa

    .line 793
    .line 794
    new-instance v8, LX/GFL;

    .line 795
    .line 796
    invoke-direct/range {v8 .. v13}, LX/GFL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;II)V

    .line 797
    .line 798
    .line 799
    invoke-static {v8, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_5

    .line 803
    .line 804
    :cond_1d
    const/4 v1, 0x0

    .line 805
    goto/16 :goto_3

    .line 806
    .line 807
    :cond_1e
    const/4 v7, 0x0

    .line 808
    :cond_1f
    const/16 v8, 0x3f2

    .line 809
    .line 810
    goto/16 :goto_4

    .line 811
    .line 812
    :cond_20
    const v0, 0x8430

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    if-nez v6, :cond_3

    .line 820
    .line 821
    goto/16 :goto_1

    .line 822
    .line 823
    :cond_21
    iget-wide v0, v2, LX/EXL;->A0X:J

    .line 824
    .line 825
    iget-object v5, p0, LX/ET5;->A0O:LX/0n8;

    .line 826
    .line 827
    invoke-static {v5}, LX/0n8;->A00(LX/0n8;)LX/07r;

    .line 828
    .line 829
    .line 830
    move-result-object v6

    .line 831
    const/16 v5, 0x24e7

    .line 832
    .line 833
    invoke-static {v6, v5}, LX/25m;->A01(LX/00D;I)J

    .line 834
    .line 835
    .line 836
    move-result-wide v6

    .line 837
    cmp-long v5, v0, v6

    .line 838
    .line 839
    if-ltz v5, :cond_4

    .line 840
    .line 841
    const/4 v0, 0x2

    .line 842
    invoke-direct {p0, v0, p1}, LX/ET5;->A03(ILandroid/view/Menu;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :cond_22
    const/4 v3, 0x0

    .line 848
    goto/16 :goto_0
.end method

.method public synthetic BlZ(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public synthetic Bla(LX/0Ci;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bv4(Landroid/view/Menu;)Z
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v4, p0, LX/ET5;->A0P:LX/Ebp;

    .line 12
    .line 13
    invoke-virtual {v4}, LX/Ebp;->A0j()LX/EXL;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v0, v1, LX/EXL;->A0R:Z

    .line 21
    .line 22
    invoke-static {v0}, LX/25p;->A1W(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_1
    const/16 v5, 0x3e8

    .line 27
    .line 28
    const/16 v2, 0x3e9

    .line 29
    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    const/16 v4, 0x3e9

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/ET5;->A06:Z

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, LX/ET5;->A09:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v4, v0, :cond_6

    .line 47
    .line 48
    :cond_3
    if-eq v4, v2, :cond_4

    .line 49
    .line 50
    if-ne v4, v5, :cond_7

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, LX/ET5;->A0O:LX/0n8;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/0n8;->A0N()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/ET5;->A09:Ljava/lang/Integer;

    .line 65
    .line 66
    :cond_6
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, LX/ET5;->A06:Z

    .line 68
    .line 69
    iput-boolean v3, p0, LX/ET5;->A08:Z

    .line 70
    .line 71
    return v0

    .line 72
    :cond_7
    invoke-interface {p1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-boolean v0, p0, LX/ET5;->A08:Z

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    const/high16 v1, 0x42c80000    # 100.0f

    .line 84
    .line 85
    :cond_8
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    :cond_9
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_a

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    :cond_a
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    const-wide/16 v0, 0xc8

    .line 131
    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    invoke-virtual {v4}, LX/Ebp;->A0j()LX/EXL;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iget-boolean v1, v0, LX/EXL;->A0R:Z

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    const/4 v4, -0x1

    .line 152
    if-eq v1, v0, :cond_2

    .line 153
    .line 154
    :cond_c
    const/16 v4, 0x3e8

    .line 155
    .line 156
    goto :goto_0
.end method

.method public BzH(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const-string v2, "newsletter_menu_admin_insights_session_id"

    .line 1
    .line 2
    iget-wide v0, p0, LX/ET5;->A00:J

    .line 3
    .line 4
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/2Aa;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2Aa;->A0l:LX/0pL;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LX/ET5;->A0P:LX/Ebp;

    .line 13
    .line 14
    iget-object v1, v4, LX/E3Z;->A01:LX/06w;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, LX/0Ho;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p0, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v6, 0x13

    .line 25
    .line 26
    invoke-static {v5, v1, v0, v6}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v4, LX/E3Z;->A00:LX/06w;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    check-cast v3, LX/0Do;

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-static {p0, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v1, v0, v6}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/E3Z;->A04:LX/FoH;

    .line 43
    .line 44
    iget-object v1, v0, LX/FoH;->A00:LX/06w;

    .line 45
    .line 46
    const/16 v0, 0x29

    .line 47
    .line 48
    invoke-static {v4, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, LX/J2Y;->A01(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v1, v0, v6}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/ET5;->A0J:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/FJ7;

    .line 71
    .line 72
    iget-object v2, v0, LX/FJ7;->A02:LX/06w;

    .line 73
    .line 74
    const/16 v1, 0x17

    .line 75
    .line 76
    invoke-static {p1, p0, v1}, LX/GCX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GCX;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v2, v0, v6}, LX/Fkp;->A00(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/ET5;->A0E:LX/05C;

    .line 84
    .line 85
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, LX/FLP;

    .line 90
    .line 91
    invoke-static {p1, p0, v1}, LX/GBg;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GBg;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v1, 0x15

    .line 96
    .line 97
    new-instance v0, LX/GBW;

    .line 98
    .line 99
    invoke-direct {v0, v1}, LX/GBW;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5, v0, v2}, LX/FLP;->A01(LX/0Ho;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/ET5;->A0L:Lcom/google/common/base/Optional;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, LX/FaD;

    .line 112
    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-virtual {v4}, LX/Ebp;->A0j()LX/EXL;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    if-eqz v4, :cond_1

    .line 120
    .line 121
    invoke-virtual {v4}, LX/EXL;->A0p()LX/1Nl;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-virtual {v4}, LX/EXL;->A0s()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    invoke-static {v5}, LX/FaD;->A01(LX/FaD;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v0, v4, LX/EXL;->A0H:Ljava/lang/Long;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, v5, LX/FaD;->A05:LX/05C;

    .line 144
    .line 145
    invoke-static {v0}, LX/25q;->A1W(LX/05C;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    iget-object v0, v5, LX/FaD;->A0C:LX/05C;

    .line 152
    .line 153
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/FED;

    .line 158
    .line 159
    iget-object v0, v0, LX/FED;->A02:LX/00l;

    .line 160
    .line 161
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v2, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v0, "wamo_status_sync_"

    .line 172
    .line 173
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v3, v0}, LX/25p;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    iget-object v0, v5, LX/FaD;->A00:LX/05C;

    .line 182
    .line 183
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0x45fa

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/BA1;->A06(LX/00D;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    iget-object v0, v5, LX/FaD;->A09:LX/05C;

    .line 194
    .line 195
    invoke-static {v0}, LX/25p;->A03(LX/05C;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    sub-long/2addr v1, v8

    .line 200
    cmp-long v0, v1, v6

    .line 201
    .line 202
    if-lez v0, :cond_0

    .line 203
    .line 204
    iget-object v0, v5, LX/FaD;->A04:LX/05C;

    .line 205
    .line 206
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/4 v2, 0x0

    .line 215
    const/16 v1, 0x15

    .line 216
    .line 217
    new-instance v0, LX/GFJ;

    .line 218
    .line 219
    invoke-direct {v0, v4, v5, v2, v1}, LX/GFJ;-><init>(LX/EXL;LX/FaD;LX/0Xd;I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 223
    .line 224
    .line 225
    :cond_0
    iget-object v0, v5, LX/FaD;->A04:LX/05C;

    .line 226
    .line 227
    invoke-static {v0}, LX/25o;->A1K(LX/05C;)LX/01w;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0YT;->A02(LX/01u;)LX/0YY;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const/4 v2, 0x0

    .line 236
    const/16 v1, 0x14

    .line 237
    .line 238
    new-instance v0, LX/GFJ;

    .line 239
    .line 240
    invoke-direct {v0, v4, v5, v2, v1}, LX/GFJ;-><init>(LX/EXL;LX/FaD;LX/0Xd;I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 244
    .line 245
    .line 246
    :cond_1
    const-wide/16 v1, 0x0

    .line 247
    .line 248
    if-eqz p2, :cond_2

    .line 249
    .line 250
    const-string v0, "newsletter_menu_admin_insights_session_id"

    .line 251
    .line 252
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v3

    .line 256
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_2

    .line 261
    .line 262
    cmp-long v0, v3, v1

    .line 263
    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    :cond_2
    iget-object v0, p0, LX/ET5;->A0D:LX/05C;

    .line 267
    .line 268
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    invoke-static {}, LX/Dxl;->A00()J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    :cond_3
    iput-wide v3, p0, LX/ET5;->A00:J

    .line 276
    .line 277
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/2Aa;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2Aa;->A0l:LX/0pL;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, LX/0Hf;

    .line 13
    .line 14
    invoke-virtual {p1}, LX/0Hf;->getLifecycle()LX/0IV;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, LX/ET5;->A0P:LX/Ebp;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0IV;->A06(LX/0Iu;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/ET5;->A0P:LX/Ebp;

    .line 5
    .line 6
    iget-object v0, v4, LX/E3Z;->A04:LX/FoH;

    .line 7
    .line 8
    iget-object v1, v0, LX/FoH;->A00:LX/06w;

    .line 9
    .line 10
    const/16 v0, 0x29

    .line 11
    .line 12
    invoke-static {v4, v0}, LX/GCV;->A00(Ljava/lang/Object;I)LX/GCV;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, LX/J2Y;->A01(LX/06v;Lkotlin/jvm/functions/Function1;)LX/0ZT;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v2}, LX/ET5;->A09(LX/ET5;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LX/ET5;->A01:Landroid/view/Menu;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, LX/ET5;->A0L:Lcom/google/common/base/Optional;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/FaD;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LX/ET5;->A01:Landroid/view/Menu;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v0, "menu"

    .line 49
    .line 50
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3

    .line 54
    :cond_1
    const/16 v0, 0x3f3

    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v4}, LX/Ebp;->A0j()LX/EXL;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v2}, LX/FaD;->A01(LX/FaD;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    iget-object v1, v6, LX/EXL;->A0A:LX/Eyw;

    .line 81
    .line 82
    sget-object v0, LX/Eyw;->A02:LX/Eyw;

    .line 83
    .line 84
    if-ne v1, v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v2, LX/FaD;->A0C:LX/05C;

    .line 87
    .line 88
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 89
    .line 90
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/FED;

    .line 95
    .line 96
    invoke-virtual {v6}, LX/EXL;->A0p()LX/1Nl;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static {v1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LX/FED;->A02:LX/00l;

    .line 105
    .line 106
    invoke-static {v0}, LX/25m;->A03(LX/00l;)Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v4, "tooltip_status_"

    .line 117
    .line 118
    invoke-static {v4, v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    invoke-static {v7}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, LX/Euf;

    .line 133
    .line 134
    invoke-direct {v2, v0}, LX/Euf;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, 0x7f124c01

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, LX/6kW;->setText(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v7}, LX/6kW;->setAnchorView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/FED;

    .line 159
    .line 160
    invoke-virtual {v6}, LX/EXL;->A0p()LX/1Nl;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-static {v3, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, LX/FED;->A02:LX/00l;

    .line 169
    .line 170
    invoke-static {v0}, LX/25q;->A06(LX/00l;)Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v3, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v4, v0}, LX/25x;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0, v2}, LX/25n;->A1T(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    :cond_2
    return-void
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, LX/ET5;->A0H(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 19

    .line 0
    const v0, -0x45fc1adf

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v3, v0}, LX/25u;->A1R(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    .line 8
    .line 9
    .line 10
    move-result v12

    .line 11
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v4, v2, :cond_8

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v4, v0, :cond_8

    .line 23
    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    const/16 v1, 0xd

    .line 27
    .line 28
    if-eq v4, v0, :cond_8

    .line 29
    .line 30
    const/16 v0, 0x3e9

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    if-eq v4, v0, :cond_8

    .line 35
    .line 36
    const/16 v0, 0x3f0

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    if-eq v4, v0, :cond_8

    .line 41
    .line 42
    const/16 v0, 0x3f1

    .line 43
    .line 44
    if-eq v4, v0, :cond_7

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    packed-switch v4, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-direct {v3, v0}, LX/ET5;->A0H(Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x7

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eq v1, v0, :cond_6

    .line 63
    .line 64
    packed-switch v1, :pswitch_data_2

    .line 65
    .line 66
    .line 67
    packed-switch v1, :pswitch_data_3

    .line 68
    .line 69
    .line 70
    invoke-super {v3, v5}, LX/2Aa;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    return v2

    .line 74
    :pswitch_0
    iget-object v0, v3, LX/ET5;->A0L:Lcom/google/common/base/Optional;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, LX/FaD;

    .line 81
    .line 82
    if-eqz v7, :cond_0

    .line 83
    .line 84
    iget-object v4, v3, LX/2Aa;->A02:LX/0Hr;

    .line 85
    .line 86
    invoke-static {v4}, LX/DxJ;->A1T(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, LX/ET5;->A0a()LX/1Nl;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v4, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, LX/Fc9;->A00(Landroid/app/Activity;)LX/Ezd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/Fbm;->A00(LX/Ezd;)I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    iget-object v0, v7, LX/FaD;->A0B:LX/05C;

    .line 108
    .line 109
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 110
    .line 111
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, LX/FK4;

    .line 116
    .line 117
    iget-object v0, v3, LX/FK4;->A02:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/DxO;->A0I(LX/05C;)LX/07r;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x2b09

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v0, LX/FQB;

    .line 132
    .line 133
    invoke-direct {v0, v6, v8}, LX/FQB;-><init>(LX/1Nl;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v3, LX/FK4;->A00:LX/FQB;

    .line 137
    .line 138
    :cond_1
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, LX/FK4;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v13, 0x1a

    .line 146
    .line 147
    move-object v11, v9

    .line 148
    move-object v10, v9

    .line 149
    invoke-virtual/range {v8 .. v13}, LX/FK4;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v7, LX/FaD;->A0A:LX/05C;

    .line 153
    .line 154
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "wamo_sub_onboarding"

    .line 158
    .line 159
    invoke-static {v4, v6, v0}, LX/16c;->A0A(Landroid/content/Context;LX/1Nl;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    return v2

    .line 167
    :pswitch_1
    invoke-static {v3}, LX/ET5;->A00(LX/ET5;)LX/EXL;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    iget-object v7, v3, LX/2Aa;->A02:LX/0Hr;

    .line 174
    .line 175
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, LX/EXL;->A0p()LX/1Nl;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v0, LX/Ezd;->A0R:LX/Ezd;

    .line 183
    .line 184
    iget v5, v0, LX/Ezd;->value:I

    .line 185
    .line 186
    const-string v1, "jid"

    .line 187
    .line 188
    invoke-static {v6}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    const-string v0, "com.indianchat.newsletter.ui.ui.ShareNewsletterInviteLinkActivity"

    .line 196
    .line 197
    invoke-static {v4, v6, v0, v1}, LX/DxN;->A0w(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v0, "entry_point"

    .line 201
    .line 202
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    invoke-static {v7}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v3, LX/ET5;->A0N:LX/089;

    .line 213
    .line 214
    invoke-static {v4, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-virtual {v7, v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    return v2

    .line 222
    :pswitch_2
    invoke-static {v3}, LX/ET5;->A00(LX/ET5;)LX/EXL;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    if-eqz v7, :cond_0

    .line 227
    .line 228
    iget-object v0, v3, LX/ET5;->A0M:LX/ESi;

    .line 229
    .line 230
    iget-object v0, v0, LX/ESi;->A07:LX/06w;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/util/Set;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    invoke-static {v6, v1}, LX/25x;->A19(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_3
    invoke-static {}, LX/DxK;->A04()Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v3}, LX/ET5;->A00(LX/ET5;)LX/EXL;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-nez v0, :cond_2

    .line 267
    .line 268
    const-string v6, ""

    .line 269
    .line 270
    :goto_2
    const-string v0, "android.intent.extra.TEXT"

    .line 271
    .line 272
    invoke-virtual {v7, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    const-string v0, "redirect_to_source"

    .line 276
    .line 277
    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, LX/ET5;->A0D:LX/05C;

    .line 281
    .line 282
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, LX/Dxl;

    .line 287
    .line 288
    invoke-virtual {v3}, LX/ET5;->A0a()LX/1Nl;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const/4 v1, 0x0

    .line 293
    const/4 v0, 0x3

    .line 294
    invoke-virtual {v5, v4, v1, v0, v0}, LX/Dxl;->A0P(LX/1Nl;LX/Ezd;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, LX/DxO;->A0r(Landroid/content/Intent;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v3, LX/2Aa;->A02:LX/0Hr;

    .line 301
    .line 302
    invoke-static {v7, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x18

    .line 310
    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_2
    iget-object v6, v0, LX/EXL;->A0h:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v6, :cond_3

    .line 316
    .line 317
    const v5, 0x7f12287b

    .line 318
    .line 319
    .line 320
    :goto_3
    iget-object v4, v3, LX/2Aa;->A02:LX/0Hr;

    .line 321
    .line 322
    invoke-static {}, LX/25r;->A1a()[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iget-object v0, v0, LX/EXL;->A0j:Ljava/lang/String;

    .line 327
    .line 328
    aput-object v0, v1, v12

    .line 329
    .line 330
    invoke-static {v4, v6, v1, v2, v5}, LX/25u;->A0h(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    goto :goto_2

    .line 335
    :cond_3
    iget-object v6, v0, LX/EXL;->A0i:Ljava/lang/String;

    .line 336
    .line 337
    const v5, 0x7f12287c

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :pswitch_4
    invoke-static {v3}, LX/ET5;->A00(LX/ET5;)LX/EXL;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-eqz v8, :cond_0

    .line 346
    .line 347
    iget-object v13, v3, LX/2Aa;->A02:LX/0Hr;

    .line 348
    .line 349
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_5

    .line 354
    .line 355
    const-string v0, "mat_entry_point"

    .line 356
    .line 357
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v16

    .line 361
    :goto_4
    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/4 v1, -0x1

    .line 366
    if-eqz v4, :cond_4

    .line 367
    .line 368
    const-string v0, "extra_forwarded_message_thread_type"

    .line 369
    .line 370
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result v17

    .line 374
    :goto_5
    invoke-virtual {v8}, LX/18M;->A0G()LX/0Ci;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    const/4 v15, 0x0

    .line 379
    move/from16 v18, v2

    .line 380
    .line 381
    invoke-static/range {v13 .. v18}, LX/3IW;->A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/Long;IIZ)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    const v0, 0x7f0b35e4

    .line 386
    .line 387
    .line 388
    invoke-static {v13, v0}, LX/25s;->A0G(LX/0Hr;I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v0, v3, LX/2Aa;->A0O:LX/Dy7;

    .line 393
    .line 394
    invoke-static {v13, v1, v0}, LX/Dy7;->A00(Landroid/app/Activity;Landroid/view/View;LX/Dy7;)Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    iget-object v1, v3, LX/ET5;->A0D:LX/05C;

    .line 399
    .line 400
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3}, LX/ET5;->A0a()LX/1Nl;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    check-cast v5, LX/Dxl;

    .line 415
    .line 416
    invoke-virtual {v3}, LX/ET5;->A0a()LX/1Nl;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v1, v8, LX/EXL;->A05:LX/F0X;

    .line 421
    .line 422
    const/16 v0, 0x1a

    .line 423
    .line 424
    invoke-virtual {v5, v4, v1, v12, v0}, LX/Dxl;->A0N(LX/1Nl;LX/F0X;II)V

    .line 425
    .line 426
    .line 427
    invoke-static {v13}, LX/25o;->A1G(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, LX/ET5;->A0N:LX/089;

    .line 435
    .line 436
    invoke-static {v7, v0, v1}, LX/3HK;->A00(Landroid/content/Intent;LX/089;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v13, v7, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 440
    .line 441
    .line 442
    const/16 v0, 0x1f

    .line 443
    .line 444
    :goto_6
    invoke-static {v3, v0, v12}, LX/ET5;->A06(LX/ET5;IZ)V

    .line 445
    .line 446
    .line 447
    return v2

    .line 448
    :cond_4
    const/16 v17, -0x1

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_5
    const/16 v16, 0x0

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :pswitch_5
    invoke-static {v3}, LX/ET5;->A00(LX/ET5;)LX/EXL;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    if-eqz v7, :cond_0

    .line 459
    .line 460
    iget-object v0, v3, LX/ET5;->A0L:Lcom/google/common/base/Optional;

    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, LX/FaD;

    .line 467
    .line 468
    if-eqz v4, :cond_b

    .line 469
    .line 470
    iget-object v1, v3, LX/2Aa;->A02:LX/0Hr;

    .line 471
    .line 472
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v4, v1, v0}, LX/FaD;->A03(Landroid/content/Context;Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-ne v0, v2, :cond_b

    .line 484
    .line 485
    return v2

    .line 486
    :cond_6
    iget-object v0, v3, LX/2Aa;->A02:LX/0Hr;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    .line 489
    .line 490
    .line 491
    iget-object v1, v3, LX/2Aa;->A0H:LX/07r;

    .line 492
    .line 493
    const/16 v0, 0x2c02

    .line 494
    .line 495
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_0

    .line 500
    .line 501
    const/16 v0, 0x3296

    .line 502
    .line 503
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_0

    .line 508
    .line 509
    iget-object v1, v3, LX/2Aa;->A0M:LX/07s;

    .line 510
    .line 511
    const/16 v0, 0x19

    .line 512
    .line 513
    invoke-static {v1, v3, v0}, LX/GAd;->A00(LX/07s;Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    return v2

    .line 517
    :pswitch_6
    const/16 v1, 0xf

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :pswitch_7
    const/16 v1, 0x10

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :pswitch_8
    const/4 v1, 0x3

    .line 524
    goto :goto_7

    .line 525
    :pswitch_9
    const/4 v1, 0x1

    .line 526
    goto :goto_7

    .line 527
    :pswitch_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :pswitch_b
    const/16 v1, 0x8

    .line 534
    .line 535
    goto :goto_7

    .line 536
    :cond_7
    const/4 v1, 0x6

    .line 537
    goto :goto_7

    .line 538
    :pswitch_c
    const/4 v1, 0x5

    .line 539
    :cond_8
    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    goto/16 :goto_0

    .line 544
    .line 545
    :pswitch_d
    invoke-static {v3, v12}, LX/ET5;->A0A(LX/ET5;Z)V

    .line 546
    .line 547
    .line 548
    return v2

    .line 549
    :pswitch_e
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-object v1, v3, LX/2Aa;->A02:LX/0Hr;

    .line 554
    .line 555
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3}, LX/ET5;->A0a()LX/1Nl;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-static {v1, v0, v12}, LX/FYf;->A01(Landroid/content/Context;LX/1Nl;Z)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v4, v1, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 567
    .line 568
    .line 569
    return v2

    .line 570
    :pswitch_f
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 571
    .line 572
    .line 573
    move-result-object v8

    .line 574
    iget-object v7, v3, LX/2Aa;->A02:LX/0Hr;

    .line 575
    .line 576
    invoke-static {v7}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, LX/ET5;->A0a()LX/1Nl;

    .line 580
    .line 581
    .line 582
    move-result-object v6

    .line 583
    iget-wide v3, v3, LX/ET5;->A00:J

    .line 584
    .line 585
    const-string v5, "jid"

    .line 586
    .line 587
    invoke-static {v6, v2}, LX/DxL;->A06(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    const-string v0, "com.indianchat.chatinfo.newsletter.insights.NewsletterInsightsActivity"

    .line 595
    .line 596
    invoke-static {v1, v6, v0, v5}, LX/DxN;->A0w(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v0, "page"

    .line 600
    .line 601
    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    .line 603
    .line 604
    const-string v0, "session_id"

    .line 605
    .line 606
    invoke-virtual {v1, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v8, v7, v1}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 610
    .line 611
    .line 612
    return v2

    .line 613
    :pswitch_10
    iget-object v0, v3, LX/2Aa;->A0D:LX/1Vw;

    .line 614
    .line 615
    invoke-interface {v0, v12}, LX/1Vw;->BbF(Z)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v3, LX/ET5;->A0I:LX/05C;

    .line 619
    .line 620
    invoke-static {v0}, LX/6g9;->A0w(LX/05C;)LX/1GQ;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v3}, LX/ET5;->A0a()LX/1Nl;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/16 v5, 0x38

    .line 629
    .line 630
    invoke-virtual {v1, v0, v5}, LX/1GQ;->A0V(LX/1Nl;I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v3, LX/ET5;->A0U:LX/00l;

    .line 634
    .line 635
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, LX/81T;

    .line 640
    .line 641
    invoke-virtual {v3}, LX/ET5;->A0a()LX/1Nl;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const/16 v1, 0x39

    .line 646
    .line 647
    const/16 v0, 0x2f

    .line 648
    .line 649
    invoke-virtual {v4, v3, v1, v0, v5}, LX/81T;->A04(LX/0Ci;III)V

    .line 650
    .line 651
    .line 652
    return v2

    .line 653
    :pswitch_11
    iget-object v0, v3, LX/ET5;->A0A:LX/05C;

    .line 654
    .line 655
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, LX/FJ6;

    .line 660
    .line 661
    iget-object v0, v3, LX/2Aa;->A0K:LX/0Ci;

    .line 662
    .line 663
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    iget-object v1, v3, LX/2Aa;->A02:LX/0Hr;

    .line 668
    .line 669
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {v5, v1, v4, v0}, LX/FJ6;->A00(LX/0Ho;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 674
    .line 675
    .line 676
    return v2

    .line 677
    :cond_9
    sget-object v6, LX/01f;->A00:LX/01f;

    .line 678
    .line 679
    :cond_a
    invoke-static {}, LX/25o;->A0Z()LX/1Uz;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    iget-object v4, v3, LX/2Aa;->A02:LX/0Hr;

    .line 684
    .line 685
    invoke-static {v4}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v3}, LX/ET5;->A0a()LX/1Nl;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v0, v7, LX/EXL;->A0j:Ljava/lang/String;

    .line 693
    .line 694
    invoke-static {v4, v1, v0, v6}, LX/16c;->A0B(Landroid/content/Context;LX/1Nl;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v5, v4, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 699
    .line 700
    .line 701
    return v2

    .line 702
    :pswitch_12
    invoke-static {v3, v12}, LX/ET5;->A08(LX/ET5;Z)V

    .line 703
    .line 704
    .line 705
    return v2

    .line 706
    :pswitch_13
    invoke-static {v3, v12}, LX/ET5;->A0B(LX/ET5;Z)V

    .line 707
    .line 708
    .line 709
    return v2

    .line 710
    :pswitch_14
    invoke-static {v3}, LX/ET5;->A04(LX/ET5;)V

    .line 711
    .line 712
    .line 713
    return v2

    .line 714
    :cond_b
    iget-object v6, v3, LX/2Aa;->A02:LX/0Hr;

    .line 715
    .line 716
    invoke-static {v6}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v6}, LX/FbA;->A03(Landroid/content/Context;)LX/GhQ;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    iget-object v0, v3, LX/ET5;->A0O:LX/0n8;

    .line 724
    .line 725
    invoke-virtual {v0}, LX/0n8;->A0K()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const v4, 0x7f12443f

    .line 730
    .line 731
    .line 732
    if-eqz v0, :cond_c

    .line 733
    .line 734
    const v4, 0x7f124440

    .line 735
    .line 736
    .line 737
    :cond_c
    new-array v1, v2, [Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v0, v7, LX/EXL;->A0j:Ljava/lang/String;

    .line 740
    .line 741
    aput-object v0, v1, v12

    .line 742
    .line 743
    invoke-static {v6, v5, v1, v4}, LX/DxK;->A1A(Landroid/content/Context;LX/GhQ;[Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    const v1, 0x7f124ddc

    .line 747
    .line 748
    .line 749
    const/16 v0, 0x8

    .line 750
    .line 751
    invoke-static {v6, v5, v0, v1}, LX/Fkl;->A00(LX/0Do;LX/GhQ;II)V

    .line 752
    .line 753
    .line 754
    const v4, 0x7f12443b

    .line 755
    .line 756
    .line 757
    const/16 v1, 0x22

    .line 758
    .line 759
    new-instance v0, LX/Fkn;

    .line 760
    .line 761
    invoke-direct {v0, v3, v1}, LX/Fkn;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v5, v6, v0, v4}, LX/GhQ;->A0a(LX/0Do;LX/0MF;I)V

    .line 765
    .line 766
    .line 767
    invoke-static {v5}, LX/25s;->A1H(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 768
    .line 769
    .line 770
    return v2

    .line 771
    nop

    .line 772
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    :pswitch_data_1
    .packed-switch 0x3f4
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    :pswitch_data_2
    .packed-switch 0x3e8
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3f0
        :pswitch_1
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
