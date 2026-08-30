.class public LX/8gu;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6nk;LX/0Xd;[II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8gu;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/8gu;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/8gu;->A04:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/8gu;->A02:I

    .line 268435464
    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;LX/85A;LX/0Xd;II)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8gu;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/8gu;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput p4, p0, LX/8gu;->A02:I

    .line 6
    .line 7
    iput-object p2, p0, LX/8gu;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    iput p5, p0, LX/8gu;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 9

    .line 0
    iget v0, p0, LX/8gu;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, LX/8gu;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 8
    .line 9
    iget v7, p0, LX/8gu;->A02:I

    .line 10
    .line 11
    iget-object v5, p0, LX/8gu;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, LX/85A;

    .line 14
    .line 15
    iget v8, p0, LX/8gu;->A00:I

    .line 16
    .line 17
    new-instance v3, LX/8gu;

    .line 18
    .line 19
    invoke-direct/range {v3 .. v8}, LX/8gu;-><init>(Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;LX/85A;LX/0Xd;II)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    iget-object v2, p0, LX/8gu;->A03:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [I

    .line 26
    .line 27
    iget-object v1, p0, LX/8gu;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/6nk;

    .line 30
    .line 31
    iget v0, p0, LX/8gu;->A02:I

    .line 32
    .line 33
    new-instance v3, LX/8gu;

    .line 34
    .line 35
    invoke-direct {v3, v1, p2, v2, v0}, LX/8gu;-><init>(LX/6nk;LX/0Xd;[II)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8gu;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8gu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget v1, p0, LX/8gu;->$t:I

    .line 1
    .line 2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v0, p0, LX/8gu;->A01:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v11, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eq v0, v11, :cond_1

    .line 14
    .line 15
    if-eq v0, v2, :cond_b

    .line 16
    .line 17
    if-eq v0, v4, :cond_7

    .line 18
    .line 19
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, LX/8gu;->A04:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 30
    .line 31
    iput-boolean v11, v6, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A04:Z

    .line 32
    .line 33
    iget v0, p0, LX/8gu;->A02:I

    .line 34
    .line 35
    iput v0, v6, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A00:I

    .line 36
    .line 37
    iget-object v0, v6, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0A:LX/05C;

    .line 38
    .line 39
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v0, 0x9

    .line 50
    .line 51
    invoke-virtual {v5, v1, v11, v0}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 52
    .line 53
    .line 54
    iput v11, p0, LX/8gu;->A01:I

    .line 55
    .line 56
    invoke-static {v6, p0}, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A00(Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-ne v0, v3, :cond_2

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, LX/8gu;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 69
    .line 70
    iget-object v1, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0K:LX/0Ig;

    .line 71
    .line 72
    iget-object v8, p0, LX/8gu;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, LX/85A;

    .line 75
    .line 76
    iget v9, p0, LX/8gu;->A00:I

    .line 77
    .line 78
    iget v10, p0, LX/8gu;->A02:I

    .line 79
    .line 80
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A09:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v7, 0x0

    .line 87
    new-instance v5, LX/71q;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v11}, LX/71q;-><init>(LX/0Ci;LX/I4V;LX/85A;IIZ)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, LX/8gu;->A01:I

    .line 93
    .line 94
    invoke-interface {v1, v5, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v3, :cond_c

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_3
    const/4 v9, 0x3

    .line 102
    const/4 v10, 0x2

    .line 103
    const/4 v5, 0x4

    .line 104
    const/4 v4, 0x1

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    if-eq v0, v4, :cond_7

    .line 108
    .line 109
    if-eq v0, v10, :cond_7

    .line 110
    .line 111
    if-eq v0, v9, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, LX/8gu;->A04:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/6nk;

    .line 119
    .line 120
    iget-boolean v0, v1, LX/6nk;->A01:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    const/16 v5, 0xb

    .line 125
    .line 126
    :cond_5
    iget-object v0, v1, LX/6nk;->A07:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/6gA;->A0R(LX/05C;)LX/GYL;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/16 v0, 0x11

    .line 133
    .line 134
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0, v4, v5}, LX/GYL;->A01(Ljava/lang/Integer;II)V

    .line 139
    .line 140
    .line 141
    :cond_6
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 142
    .line 143
    return-object v3

    .line 144
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, p0, LX/8gu;->A03:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, [I

    .line 154
    .line 155
    invoke-static {v6}, LX/82k;->A02([I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    iget-object v7, p0, LX/8gu;->A04:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, LX/6nk;

    .line 164
    .line 165
    iget-object v2, v7, LX/6nk;->A0E:LX/00R;

    .line 166
    .line 167
    invoke-static {v2, v6, v4}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-string v0, "emoji_modifiers"

    .line 171
    .line 172
    invoke-static {v2, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v6}, LX/82A;->A01([I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    iget-object v2, v7, LX/6nk;->A00:LX/0Yg;

    .line 187
    .line 188
    iget v0, p0, LX/8gu;->A02:I

    .line 189
    .line 190
    new-instance v1, LX/70K;

    .line 191
    .line 192
    invoke-direct {v1, v6, v0}, LX/70K;-><init>([II)V

    .line 193
    .line 194
    .line 195
    iput v4, p0, LX/8gu;->A01:I

    .line 196
    .line 197
    :goto_1
    invoke-interface {v2, v1, p0}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_2

    .line 202
    :cond_9
    invoke-static {v6}, LX/82k;->A03([I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    iget-object v8, p0, LX/8gu;->A04:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v8, LX/6nk;

    .line 211
    .line 212
    iget-object v0, v8, LX/6nk;->A0F:LX/08m;

    .line 213
    .line 214
    iget-object v11, v0, LX/08m;->A0T:LX/00s;

    .line 215
    .line 216
    invoke-static {v11}, LX/25p;->A05(LX/00s;)Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "skin_emoji_tip"

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-ge v7, v4, :cond_a

    .line 228
    .line 229
    invoke-interface {v11}, LX/00s;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/76N;

    .line 234
    .line 235
    add-int/lit8 v1, v7, 0x1

    .line 236
    .line 237
    invoke-virtual {v0}, LX/0FE;->A01()Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v2, v1}, LX/25s;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v8, LX/6nk;->A00:LX/0Yg;

    .line 245
    .line 246
    iget v0, p0, LX/8gu;->A02:I

    .line 247
    .line 248
    new-instance v1, LX/70M;

    .line 249
    .line 250
    invoke-direct {v1, v6, v0}, LX/70M;-><init>([II)V

    .line 251
    .line 252
    .line 253
    iput v7, p0, LX/8gu;->A00:I

    .line 254
    .line 255
    iput v10, p0, LX/8gu;->A01:I

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_a
    iget-object v2, v8, LX/6nk;->A0E:LX/00R;

    .line 259
    .line 260
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v6, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const-string v0, "emoji_modifiers"

    .line 267
    .line 268
    invoke-static {v2, v0}, LX/00h;->A02(LX/00R;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v6}, LX/82A;->A02([I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    iget-object v2, v8, LX/6nk;->A00:LX/0Yg;

    .line 283
    .line 284
    iget v0, p0, LX/8gu;->A02:I

    .line 285
    .line 286
    new-instance v1, LX/70L;

    .line 287
    .line 288
    invoke-direct {v1, v6, v0}, LX/70L;-><init>([II)V

    .line 289
    .line 290
    .line 291
    iput v7, p0, LX/8gu;->A00:I

    .line 292
    .line 293
    iput v9, p0, LX/8gu;->A01:I

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_b
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v0, p0, LX/8gu;->A04:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;

    .line 302
    .line 303
    iget-object v2, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A0K:LX/0Ig;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/search/ExpressionsSearchViewModel;->A09:LX/05C;

    .line 306
    .line 307
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v0, LX/71b;

    .line 312
    .line 313
    invoke-direct {v0, v1}, LX/71b;-><init>(LX/0Ci;)V

    .line 314
    .line 315
    .line 316
    iput v4, p0, LX/8gu;->A01:I

    .line 317
    .line 318
    invoke-interface {v2, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :goto_2
    if-ne v0, v3, :cond_6

    .line 323
    .line 324
    return-object v3

    .line 325
    :cond_d
    invoke-static {v2, v6}, LX/82A;->A03(LX/00R;[I)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_e
    invoke-static {v2, v6}, LX/82A;->A04(LX/00R;[I)V

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_3
    iget-object v7, p0, LX/8gu;->A04:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, LX/6nk;

    .line 335
    .line 336
    iget-boolean v0, v7, LX/6nk;->A03:Z

    .line 337
    .line 338
    if-nez v0, :cond_11

    .line 339
    .line 340
    iget-object v0, v7, LX/6nk;->A09:LX/05C;

    .line 341
    .line 342
    iget-object v2, v0, LX/05C;->A00:LX/00s;

    .line 343
    .line 344
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/6gt;

    .line 349
    .line 350
    iget-object v1, v0, LX/6gt;->A00:Ljava/lang/Integer;

    .line 351
    .line 352
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 353
    .line 354
    if-ne v1, v0, :cond_12

    .line 355
    .line 356
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/6gt;

    .line 361
    .line 362
    iget-boolean v0, v0, LX/6gt;->A02:Z

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    iget-object v0, v7, LX/6nk;->A0C:LX/7mH;

    .line 367
    .line 368
    invoke-virtual {v0, v6}, LX/7mH;->A01([I)V

    .line 369
    .line 370
    .line 371
    :cond_10
    iget-object v0, v7, LX/6nk;->A0D:LX/6gZ;

    .line 372
    .line 373
    invoke-virtual {v0, v6}, LX/6gZ;->A0C([I)V

    .line 374
    .line 375
    .line 376
    :cond_11
    :goto_4
    iget-object v0, v7, LX/6nk;->A0B:LX/05C;

    .line 377
    .line 378
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/7ar;

    .line 383
    .line 384
    iget-object v2, v0, LX/7ar;->A00:LX/0Ig;

    .line 385
    .line 386
    iget-object v0, v7, LX/6nk;->A05:LX/05C;

    .line 387
    .line 388
    invoke-static {v0}, LX/7vT;->A00(LX/05C;)LX/0Ci;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v0, LX/71j;

    .line 393
    .line 394
    invoke-direct {v0, v1, v6}, LX/71j;-><init>(LX/0Ci;[I)V

    .line 395
    .line 396
    .line 397
    iput v5, p0, LX/8gu;->A01:I

    .line 398
    .line 399
    invoke-interface {v2, v0, p0}, LX/0Ig;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-ne v0, v3, :cond_4

    .line 404
    .line 405
    return-object v3

    .line 406
    :cond_12
    iget-object v0, v7, LX/6nk;->A0C:LX/7mH;

    .line 407
    .line 408
    invoke-virtual {v0, v6}, LX/7mH;->A01([I)V

    .line 409
    .line 410
    .line 411
    goto :goto_4
.end method
