.class public final LX/8WH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ni;


# instance fields
.field public final A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;

.field public final A0B:LX/05C;

.field public final A0C:LX/7BA;

.field public final A0D:LX/8pu;

.field public final A0E:LX/80d;

.field public final A0F:LX/7mw;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/7BA;LX/8pu;LX/80d;LX/7mw;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p5, p1}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p8, p0, LX/8WH;->A0G:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, LX/8WH;->A0C:LX/7BA;

    .line 12
    .line 13
    iput-object p5, p0, LX/8WH;->A0D:LX/8pu;

    .line 14
    .line 15
    iput-object p1, p0, LX/8WH;->A01:LX/00s;

    .line 16
    .line 17
    iput-object p2, p0, LX/8WH;->A02:LX/00s;

    .line 18
    .line 19
    iput-object p3, p0, LX/8WH;->A00:LX/00s;

    .line 20
    .line 21
    iput-object p7, p0, LX/8WH;->A0F:LX/7mw;

    .line 22
    .line 23
    iput-object p6, p0, LX/8WH;->A0E:LX/80d;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/8WH;->A03:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x17f3

    .line 32
    .line 33
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/8WH;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/8WH;->A0B:LX/05C;

    .line 44
    .line 45
    const v0, 0x103e9

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/8WH;->A0A:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/6g9;->A0V()LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/8WH;->A09:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x1a89

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/8WH;->A08:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0x1c17

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/8WH;->A05:LX/05C;

    .line 75
    .line 76
    const v0, 0x10361

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/8WH;->A06:LX/05C;

    .line 84
    .line 85
    const v0, 0x10336

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/8WH;->A07:LX/05C;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/indianchat/InteractiveAnnotation;)Z
    .locals 20

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object/from16 v13, p1

    .line 3
    .line 4
    invoke-static {v13, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    iget-object v5, v1, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v5}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v5, Lcom/indianchat/SerializableLocation;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v3, LX/8WH;->A04:LX/05C;

    .line 22
    .line 23
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    check-cast v12, LX/J2W;

    .line 28
    .line 29
    check-cast v5, Lcom/indianchat/SerializableLocation;

    .line 30
    .line 31
    iget-wide v2, v5, Lcom/indianchat/SerializableLocation;->latitude:D

    .line 32
    .line 33
    iget-wide v0, v5, Lcom/indianchat/SerializableLocation;->longitude:D

    .line 34
    .line 35
    iget-object v14, v5, Lcom/indianchat/SerializableLocation;->name:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    move-wide/from16 v16, v2

    .line 39
    .line 40
    move-wide/from16 v18, v0

    .line 41
    .line 42
    invoke-virtual/range {v12 .. v19}, LX/J2W;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v4

    .line 46
    :cond_1
    instance-of v0, v5, LX/8Fa;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    check-cast v5, LX/8Fa;

    .line 51
    .line 52
    iget-object v0, v5, LX/8Fa;->A02:LX/7Qz;

    .line 53
    .line 54
    iget-boolean v7, v1, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v2, :cond_4

    .line 63
    .line 64
    if-eq v1, v6, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne v1, v0, :cond_0

    .line 68
    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    sget-object v15, LX/02S;->A15:Ljava/lang/Integer;

    .line 72
    .line 73
    :goto_0
    iget-object v0, v3, LX/8WH;->A05:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, LX/Dxb;

    .line 80
    .line 81
    iget-object v14, v5, LX/8Fa;->A01:LX/1Nl;

    .line 82
    .line 83
    iget v0, v5, LX/8Fa;->A00:I

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x3

    .line 89
    .line 90
    move-wide/from16 v18, v0

    .line 91
    .line 92
    invoke-virtual/range {v12 .. v19}, LX/Dxb;->A08(Landroid/content/Context;LX/1Nl;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IJ)V

    .line 93
    .line 94
    .line 95
    return v4

    .line 96
    :cond_2
    sget-object v15, LX/02S;->A0u:Ljava/lang/Integer;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    sget-object v15, LX/02S;->A1G:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    sget-object v15, LX/02S;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    instance-of v0, v5, LX/8Ji;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    if-eqz v0, :cond_1b

    .line 109
    .line 110
    invoke-static {v1}, LX/81b;->A02(Lcom/indianchat/InteractiveAnnotation;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    iget-object v10, v3, LX/8WH;->A0C:LX/7BA;

    .line 117
    .line 118
    check-cast v5, LX/8Ji;

    .line 119
    .line 120
    invoke-virtual {v10}, LX/7BA;->A02()LX/1DO;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-class v0, LX/8Fq;

    .line 125
    .line 126
    invoke-static {v1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/8Fq;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    iget-object v0, v0, LX/8Fq;->A00:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v0, v8

    .line 152
    check-cast v0, LX/1DO;

    .line 153
    .line 154
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 155
    .line 156
    iget-object v2, v5, LX/8Ji;->A02:Ljava/lang/Long;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v11

    .line 164
    cmp-long v2, v0, v11

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    :goto_1
    check-cast v8, LX/1DO;

    .line 169
    .line 170
    :goto_2
    iget-object v5, v3, LX/8WH;->A0E:LX/80d;

    .line 171
    .line 172
    const/4 v11, 0x4

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v5, v0}, LX/80d;->A0O(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-virtual {v5, v2}, LX/80d;->A0M(I)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v3, LX/8WH;->A09:LX/05C;

    .line 185
    .line 186
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/1GQ;

    .line 191
    .line 192
    invoke-static {v10}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0, v2}, LX/1GQ;->A0Y(LX/8r4;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/1GQ;

    .line 204
    .line 205
    invoke-static {v10, v0, v11}, LX/7yo;->A02(LX/8r7;LX/1GQ;I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v3, LX/8WH;->A08:LX/05C;

    .line 209
    .line 210
    invoke-static {v0, v11, v2}, LX/7zh;->A00(LX/05C;II)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v3, LX/8WH;->A03:LX/05C;

    .line 214
    .line 215
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v3, LX/8WH;->A01:LX/00s;

    .line 219
    .line 220
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, LX/1he;

    .line 225
    .line 226
    if-eqz v8, :cond_7

    .line 227
    .line 228
    invoke-virtual {v8}, LX/1DO;->A0f()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    :cond_7
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v5, LX/80d;->A0F:LX/7mw;

    .line 239
    .line 240
    iget-object v0, v0, LX/7mw;->A00:LX/7Kh;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/7Kh;->A0t()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v0, v5, LX/80d;->A0G:LX/0JT;

    .line 247
    .line 248
    invoke-static {v1, v2, v0, v7}, LX/811;->A00(Landroid/content/Context;LX/1he;LX/0JT;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    return v4

    .line 252
    :cond_8
    move-object v8, v7

    .line 253
    goto :goto_1

    .line 254
    :cond_9
    move-object v8, v7

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    iget-object v0, v1, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 257
    .line 258
    instance-of v0, v0, LX/8k7;

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    iget-object v1, v1, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 263
    .line 264
    sget-object v0, LX/6jM;->A09:LX/6jM;

    .line 265
    .line 266
    if-eq v1, v0, :cond_16

    .line 267
    .line 268
    sget-object v0, LX/6jM;->A01:LX/6jM;

    .line 269
    .line 270
    if-ne v1, v0, :cond_f

    .line 271
    .line 272
    iget-object v10, v3, LX/8WH;->A0C:LX/7BA;

    .line 273
    .line 274
    check-cast v5, LX/8Ji;

    .line 275
    .line 276
    invoke-virtual {v10}, LX/7BA;->A02()LX/1DO;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-class v0, LX/8Fo;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/8Fo;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    iget-object v0, v0, LX/8Fo;->A00:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    move-object v0, v8

    .line 308
    check-cast v0, LX/1DO;

    .line 309
    .line 310
    iget-wide v1, v0, LX/1DO;->A0j:J

    .line 311
    .line 312
    iget-object v0, v5, LX/8Ji;->A02:Ljava/lang/Long;

    .line 313
    .line 314
    if-eqz v0, :cond_b

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v6

    .line 320
    cmp-long v0, v1, v6

    .line 321
    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    move-object v4, v8

    .line 325
    :cond_c
    check-cast v4, LX/1DO;

    .line 326
    .line 327
    :cond_d
    sget-object v11, LX/7Qt;->A03:LX/7Qt;

    .line 328
    .line 329
    if-eqz v4, :cond_e

    .line 330
    .line 331
    iget-object v8, v3, LX/8WH;->A0E:LX/80d;

    .line 332
    .line 333
    iget-object v0, v3, LX/8WH;->A03:LX/05C;

    .line 334
    .line 335
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iget-object v0, v3, LX/8WH;->A02:LX/00s;

    .line 340
    .line 341
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    check-cast v13, LX/7sL;

    .line 346
    .line 347
    iget-object v0, v3, LX/8WH;->A09:LX/05C;

    .line 348
    .line 349
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    check-cast v12, LX/1GQ;

    .line 354
    .line 355
    invoke-virtual {v4}, LX/1DO;->A0f()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-virtual/range {v8 .. v14}, LX/80d;->A0U(LX/07r;LX/8r7;LX/7Qt;LX/1GQ;LX/7sL;Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    :goto_3
    const/4 v4, 0x1

    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    :cond_e
    const/4 v4, 0x0

    .line 367
    return v4

    .line 368
    :cond_f
    sget-object v0, LX/6jM;->A0A:LX/6jM;

    .line 369
    .line 370
    if-ne v1, v0, :cond_10

    .line 371
    .line 372
    iget-object v1, v3, LX/8WH;->A0C:LX/7BA;

    .line 373
    .line 374
    invoke-virtual {v1}, LX/7BA;->BJ1()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_1a

    .line 379
    .line 380
    iget-object v0, v3, LX/8WH;->A06:LX/05C;

    .line 381
    .line 382
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, LX/8Xu;

    .line 387
    .line 388
    invoke-virtual {v0, v13, v1}, LX/8Xu;->A00(Landroid/content/Context;LX/8r7;)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    return v4

    .line 393
    :cond_10
    sget-object v0, LX/6jM;->A08:LX/6jM;

    .line 394
    .line 395
    if-ne v1, v0, :cond_13

    .line 396
    .line 397
    iget-object v0, v3, LX/8WH;->A0C:LX/7BA;

    .line 398
    .line 399
    check-cast v5, LX/8Ji;

    .line 400
    .line 401
    invoke-virtual {v0}, LX/7BA;->A02()LX/1DO;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-class v0, LX/8Fp;

    .line 406
    .line 407
    invoke-static {v1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LX/8Fp;

    .line 412
    .line 413
    const/4 v4, 0x0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    iget-object v0, v0, LX/8Fp;->A00:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_12

    .line 427
    .line 428
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    move-object v0, v8

    .line 433
    check-cast v0, LX/1DO;

    .line 434
    .line 435
    iget-wide v6, v0, LX/1DO;->A0j:J

    .line 436
    .line 437
    iget-object v0, v5, LX/8Ji;->A02:Ljava/lang/Long;

    .line 438
    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    cmp-long v0, v6, v1

    .line 446
    .line 447
    if-nez v0, :cond_11

    .line 448
    .line 449
    move-object v4, v8

    .line 450
    :cond_12
    check-cast v4, LX/1DO;

    .line 451
    .line 452
    if-eqz v4, :cond_e

    .line 453
    .line 454
    iget-object v12, v3, LX/8WH;->A0E:LX/80d;

    .line 455
    .line 456
    iget-object v0, v3, LX/8WH;->A03:LX/05C;

    .line 457
    .line 458
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    iget-object v0, v3, LX/8WH;->A02:LX/00s;

    .line 463
    .line 464
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LX/7sL;

    .line 469
    .line 470
    iget-object v0, v3, LX/8WH;->A09:LX/05C;

    .line 471
    .line 472
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    check-cast v15, LX/1GQ;

    .line 477
    .line 478
    invoke-virtual {v4}, LX/1DO;->A0f()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    move-object/from16 v16, v1

    .line 483
    .line 484
    invoke-virtual/range {v12 .. v17}, LX/80d;->A0T(Landroid/content/Context;LX/07r;LX/1GQ;LX/7sL;Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    goto :goto_3

    .line 489
    :cond_13
    sget-object v0, LX/6jM;->A0B:LX/6jM;

    .line 490
    .line 491
    if-ne v1, v0, :cond_e

    .line 492
    .line 493
    iget-object v2, v3, LX/8WH;->A0C:LX/7BA;

    .line 494
    .line 495
    invoke-virtual {v2}, LX/7BA;->BJ1()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1a

    .line 500
    .line 501
    invoke-virtual {v2}, LX/7BA;->A02()LX/1DO;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    const-class v0, LX/8Fn;

    .line 506
    .line 507
    invoke-static {v1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/8Fn;

    .line 512
    .line 513
    if-eqz v0, :cond_e

    .line 514
    .line 515
    iget-object v1, v0, LX/8Fn;->A00:LX/1P8;

    .line 516
    .line 517
    iget-object v0, v1, LX/1DO;->A0i:LX/1Oi;

    .line 518
    .line 519
    if-eqz v0, :cond_14

    .line 520
    .line 521
    iget-object v7, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 522
    .line 523
    :cond_14
    iget-object v1, v1, LX/1DO;->A0Q:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v1, :cond_15

    .line 526
    .line 527
    iget-object v0, v3, LX/8WH;->A0F:LX/7mw;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, LX/7mw;->A02(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_15
    if-eqz v7, :cond_e

    .line 533
    .line 534
    iget-object v0, v3, LX/8WH;->A07:LX/05C;

    .line 535
    .line 536
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/7l1;

    .line 541
    .line 542
    invoke-virtual {v0, v2, v7}, LX/7l1;->A00(LX/8r7;Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-ne v0, v6, :cond_e

    .line 547
    .line 548
    return v4

    .line 549
    :cond_16
    iget-object v2, v3, LX/8WH;->A0C:LX/7BA;

    .line 550
    .line 551
    invoke-virtual {v2}, LX/7BA;->A02()LX/1DO;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v5, LX/8Ji;

    .line 556
    .line 557
    const-class v0, LX/8Fs;

    .line 558
    .line 559
    invoke-static {v1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/8Fs;

    .line 564
    .line 565
    const/4 v11, 0x0

    .line 566
    if-eqz v0, :cond_e

    .line 567
    .line 568
    iget-object v0, v0, LX/8Fs;->A00:Ljava/util/ArrayList;

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    :cond_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_18

    .line 579
    .line 580
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v10

    .line 584
    move-object v0, v10

    .line 585
    check-cast v0, LX/1DO;

    .line 586
    .line 587
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 588
    .line 589
    iget-object v7, v5, LX/8Ji;->A02:Ljava/lang/Long;

    .line 590
    .line 591
    if-eqz v7, :cond_17

    .line 592
    .line 593
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 594
    .line 595
    .line 596
    move-result-wide v8

    .line 597
    cmp-long v7, v0, v8

    .line 598
    .line 599
    if-nez v7, :cond_17

    .line 600
    .line 601
    move-object v11, v10

    .line 602
    :cond_18
    check-cast v11, LX/1DO;

    .line 603
    .line 604
    if-eqz v11, :cond_e

    .line 605
    .line 606
    invoke-virtual {v11}, LX/1DO;->A0f()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    if-eqz v8, :cond_e

    .line 611
    .line 612
    iget-object v0, v3, LX/8WH;->A0D:LX/8pu;

    .line 613
    .line 614
    invoke-interface {v0, v2}, LX/8pu;->B1X(LX/8r8;)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    iget-object v5, v3, LX/8WH;->A0E:LX/80d;

    .line 619
    .line 620
    invoke-virtual {v5, v7}, LX/80d;->A0O(Ljava/lang/Integer;)V

    .line 621
    .line 622
    .line 623
    if-eqz v7, :cond_19

    .line 624
    .line 625
    invoke-virtual {v5, v6}, LX/80d;->A0M(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    iget-object v1, v3, LX/8WH;->A09:LX/05C;

    .line 633
    .line 634
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/1GQ;

    .line 639
    .line 640
    invoke-static {v2, v0, v9}, LX/7yo;->A02(LX/8r7;LX/1GQ;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LX/1GQ;

    .line 648
    .line 649
    invoke-static {v2}, LX/7yo;->A00(LX/8r7;)LX/8Kf;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1, v0, v6}, LX/1GQ;->A0Y(LX/8r4;I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v3, LX/8WH;->A0A:LX/05C;

    .line 657
    .line 658
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, LX/7mJ;

    .line 663
    .line 664
    invoke-virtual {v0, v2}, LX/7mJ;->A01(LX/8r7;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v3, LX/8WH;->A08:LX/05C;

    .line 668
    .line 669
    invoke-static {v0, v9, v6}, LX/7zh;->A00(LX/05C;II)V

    .line 670
    .line 671
    .line 672
    :cond_19
    new-instance v0, LX/8Xy;

    .line 673
    .line 674
    invoke-direct {v0, v2, v3, v7}, LX/8Xy;-><init>(LX/7BA;LX/8WH;Ljava/lang/Integer;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v13, v2, v0, v8}, LX/80d;->A0N(Landroid/content/Context;LX/8r7;LX/8os;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return v4

    .line 681
    :cond_1a
    iget-object v0, v3, LX/8WH;->A0F:LX/7mw;

    .line 682
    .line 683
    iget-object v1, v0, LX/7mw;->A00:LX/7Kh;

    .line 684
    .line 685
    instance-of v0, v1, LX/7Ke;

    .line 686
    .line 687
    if-eqz v0, :cond_0

    .line 688
    .line 689
    check-cast v1, LX/7Ke;

    .line 690
    .line 691
    if-eqz v1, :cond_0

    .line 692
    .line 693
    invoke-virtual {v1}, LX/7Ke;->A1w()V

    .line 694
    .line 695
    .line 696
    return v4

    .line 697
    :cond_1b
    instance-of v0, v5, LX/850;

    .line 698
    .line 699
    if-eqz v0, :cond_0

    .line 700
    .line 701
    iget-object v0, v3, LX/8WH;->A03:LX/05C;

    .line 702
    .line 703
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/16 v0, 0x333b

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_0

    .line 714
    .line 715
    invoke-static {v13}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 716
    .line 717
    .line 718
    move-result-object v9

    .line 719
    instance-of v0, v9, LX/0Hr;

    .line 720
    .line 721
    if-eqz v0, :cond_0

    .line 722
    .line 723
    move-object v0, v9

    .line 724
    check-cast v0, LX/0Ho;

    .line 725
    .line 726
    if-eqz v0, :cond_0

    .line 727
    .line 728
    invoke-static {v0}, LX/3lk;->A0o(LX/0Ho;)Ljava/util/List;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const/4 v8, 0x0

    .line 741
    if-eqz v0, :cond_1d

    .line 742
    .line 743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    instance-of v0, v8, LX/8pz;

    .line 748
    .line 749
    if-eqz v0, :cond_1c

    .line 750
    .line 751
    :cond_1d
    instance-of v0, v8, LX/8pz;

    .line 752
    .line 753
    if-eqz v0, :cond_0

    .line 754
    .line 755
    check-cast v8, LX/8pz;

    .line 756
    .line 757
    if-eqz v8, :cond_0

    .line 758
    .line 759
    move-object v7, v5

    .line 760
    check-cast v7, LX/850;

    .line 761
    .line 762
    invoke-static {v7, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x5

    .line 766
    new-instance v6, LX/83Q;

    .line 767
    .line 768
    invoke-direct {v6, v3, v8, v0}, LX/83Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    const v1, 0x7f120226

    .line 772
    .line 773
    .line 774
    const v0, 0x7f08044f

    .line 775
    .line 776
    .line 777
    new-instance v2, LX/7Gt;

    .line 778
    .line 779
    invoke-direct {v2, v1, v4, v0}, LX/7Gt;-><init>(IZI)V

    .line 780
    .line 781
    .line 782
    const/16 v0, 0xb

    .line 783
    .line 784
    new-instance v1, LX/85c;

    .line 785
    .line 786
    invoke-direct {v1, v9, v5, v3, v0}, LX/85c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 787
    .line 788
    .line 789
    new-instance v0, LX/7oG;

    .line 790
    .line 791
    invoke-direct {v0, v1, v2}, LX/7oG;-><init>(Landroid/view/View$OnClickListener;LX/84X;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v6, v7, v0}, LX/7XZ;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/850;LX/7oG;)Lcom/indianchat/music/ui/attribution/MusicAttributionFragment;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 799
    .line 800
    invoke-static {v8}, LX/3lh;->A0X(Landroidx/fragment/app/Fragment;)LX/0JC;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iget-object v0, v3, LX/8WH;->A0G:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    return v4
.end method

.method public BBO(Landroid/graphics/PointF;Lcom/indianchat/mediaview/api/PhotoView;FFZ)LX/07m;
    .locals 23

    .line 0
    const/4 v0, 0x3

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v8, 0x4

    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    invoke-static {v0, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v7, p0

    .line 13
    .line 14
    iget-object v3, v7, LX/8WH;->A0D:LX/8pu;

    .line 15
    .line 16
    iget-object v9, v7, LX/8WH;->A0C:LX/7BA;

    .line 17
    .line 18
    if-eqz p5, :cond_e

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    :goto_0
    invoke-interface {v3, v9, v2, v1, v0}, LX/8pu;->CXW(LX/8r8;Lcom/indianchat/mediaview/api/PhotoView;FF)Lcom/indianchat/InteractiveAnnotation;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eqz v12, :cond_3

    .line 31
    .line 32
    iget-object v10, v7, LX/8WH;->A0E:LX/80d;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v10, v1}, LX/80d;->A0M(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-boolean v0, v12, Lcom/indianchat/InteractiveAnnotation;->skipConfirmation:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v5, v12}, LX/8WH;->A00(Landroid/content/Context;Lcom/indianchat/InteractiveAnnotation;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_1
    if-eqz v1, :cond_1

    .line 54
    .line 55
    :cond_0
    iget-object v0, v7, LX/8WH;->A0F:LX/7mw;

    .line 56
    .line 57
    iget-object v0, v0, LX/7mw;->A00:LX/7Kh;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/7Kh;->A1I()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_2
    invoke-static {v0, v6}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_2
    const/16 v0, 0x2f

    .line 72
    .line 73
    invoke-static {v5, v7, v0}, LX/8cc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8cc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v3, v12, v9, v0}, LX/8pu;->BN1(Lcom/indianchat/InteractiveAnnotation;LX/8r8;Lkotlin/jvm/functions/Function1;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-static {v12}, LX/81b;->A02(Lcom/indianchat/InteractiveAnnotation;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v9}, LX/7BA;->A02()LX/1DO;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-wide v0, 0x200000000000L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0b(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, v7, LX/8WH;->A03:LX/05C;

    .line 105
    .line 106
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x798f

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, LX/8WH;->A0B:LX/05C;

    .line 127
    .line 128
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, LX/6g9;->A0G(Ljava/lang/Object;)Landroid/view/ViewGroup;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    new-instance v0, LX/85c;

    .line 143
    .line 144
    invoke-direct {v0, v12, v5, v7, v1}, LX/85c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v6, LX/7kM;

    .line 148
    .line 149
    invoke-direct {v6, v5, v0, v3, v4}, LX/7kM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;LX/0FJ;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9}, LX/7BA;->A02()LX/1DO;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v3, 0x2

    .line 157
    new-instance v5, LX/86r;

    .line 158
    .line 159
    invoke-direct {v5, v7, v3}, LX/86r;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    const/4 v14, 0x0

    .line 171
    invoke-virtual {v2}, Lcom/indianchat/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-nez v13, :cond_5

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_1

    .line 179
    :cond_5
    iget-object v4, v12, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 180
    .line 181
    instance-of v0, v4, LX/8k7;

    .line 182
    .line 183
    const/4 v11, 0x1

    .line 184
    if-eqz v0, :cond_7

    .line 185
    .line 186
    iget-object v4, v12, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 187
    .line 188
    sget-object v0, LX/6jM;->A04:LX/6jM;

    .line 189
    .line 190
    :goto_3
    if-ne v4, v0, :cond_8

    .line 191
    .line 192
    :goto_4
    const/4 v4, 0x1

    .line 193
    if-eqz v11, :cond_6

    .line 194
    .line 195
    if-eqz v16, :cond_6

    .line 196
    .line 197
    if-eqz v15, :cond_6

    .line 198
    .line 199
    new-array v11, v3, [F

    .line 200
    .line 201
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    aput v0, v11, v14

    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    aput v0, v11, v4

    .line 212
    .line 213
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    aget v0, v11, v14

    .line 221
    .line 222
    float-to-int v3, v0

    .line 223
    aget v0, v11, v4

    .line 224
    .line 225
    float-to-int v2, v0

    .line 226
    const/4 v11, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_6
    new-array v11, v3, [F

    .line 229
    .line 230
    invoke-static {v13}, LX/6g8;->A01(Landroid/graphics/Bitmap;)F

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    aput v0, v11, v14

    .line 235
    .line 236
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-float v0, v0

    .line 241
    aput v0, v11, v4

    .line 242
    .line 243
    invoke-static {v12, v11}, LX/81b;->A03(Lcom/indianchat/InteractiveAnnotation;[F)[F

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-static {v2, v11}, LX/6gE;->A0R(Landroid/widget/ImageView;[F)V

    .line 248
    .line 249
    .line 250
    new-array v13, v3, [I

    .line 251
    .line 252
    fill-array-data v13, :array_0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 256
    .line 257
    .line 258
    aget v3, v11, v14

    .line 259
    .line 260
    aget v0, v13, v14

    .line 261
    .line 262
    int-to-float v0, v0

    .line 263
    add-float/2addr v3, v0

    .line 264
    aput v3, v11, v14

    .line 265
    .line 266
    aget v3, v11, v4

    .line 267
    .line 268
    aget v0, v13, v4

    .line 269
    .line 270
    int-to-float v0, v0

    .line 271
    add-float/2addr v3, v0

    .line 272
    aput v3, v11, v4

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_7
    instance-of v0, v4, LX/8Fa;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    iget-object v4, v12, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 280
    .line 281
    sget-object v0, LX/6jM;->A0C:LX/6jM;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    const/4 v11, 0x0

    .line 285
    goto :goto_4

    .line 286
    :goto_6
    :try_start_0
    iget-object v13, v12, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 287
    .line 288
    if-eqz v13, :cond_d
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    instance-of v0, v13, Lcom/indianchat/SerializableLocation;

    .line 291
    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    const v0, 0x7f124239

    .line 295
    .line 296
    .line 297
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_9
    instance-of v0, v13, LX/8Fa;

    .line 304
    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    const v0, 0x7f12423a

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_a
    invoke-static {v12}, LX/81b;->A02(Lcom/indianchat/InteractiveAnnotation;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    iget-object v14, v12, Lcom/indianchat/InteractiveAnnotation;->data:Ljava/lang/Object;

    .line 318
    .line 319
    instance-of v0, v14, LX/8Ji;

    .line 320
    .line 321
    if-eqz v0, :cond_d

    .line 322
    .line 323
    check-cast v14, LX/8Ji;

    .line 324
    .line 325
    if-eqz v14, :cond_d

    .line 326
    .line 327
    const-class v0, LX/8Fq;

    .line 328
    .line 329
    invoke-static {v1, v0}, LX/6g7;->A0n(LX/1DO;Ljava/lang/Class;)LX/1PO;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, LX/8Fq;

    .line 334
    .line 335
    if-eqz v0, :cond_d

    .line 336
    .line 337
    iget-object v0, v0, LX/8Fq;->A00:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    :cond_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_c

    .line 348
    .line 349
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    move-object v0, v13

    .line 354
    check-cast v0, LX/1DO;

    .line 355
    .line 356
    iget-wide v0, v0, LX/1DO;->A0j:J

    .line 357
    .line 358
    iget-object v12, v14, LX/8Ji;->A02:Ljava/lang/Long;

    .line 359
    .line 360
    if-eqz v12, :cond_b

    .line 361
    .line 362
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v15

    .line 366
    cmp-long v12, v0, v15

    .line 367
    .line 368
    if-nez v12, :cond_b

    .line 369
    .line 370
    :goto_8
    check-cast v13, LX/1DO;

    .line 371
    .line 372
    if-eqz v13, :cond_d

    .line 373
    .line 374
    invoke-virtual {v13}, LX/1DO;->A0f()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    if-eqz v0, :cond_d

    .line 379
    .line 380
    sget-object v1, LX/84l;->A03:LX/80z;

    .line 381
    .line 382
    invoke-static {v0}, LX/80z;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, LX/80z;->A03(Ljava/lang/String;)LX/7eJ;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    instance-of v0, v1, LX/76M;

    .line 391
    .line 392
    if-nez v0, :cond_d

    .line 393
    .line 394
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v10, v0}, LX/80d;->A0O(Ljava/lang/Integer;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v7, LX/8WH;->A09:LX/05C;

    .line 402
    .line 403
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/1GQ;

    .line 408
    .line 409
    invoke-static {v9, v0, v8}, LX/7yo;->A02(LX/8r7;LX/1GQ;I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v7, LX/8WH;->A08:LX/05C;

    .line 413
    .line 414
    invoke-static {v0, v8, v4}, LX/7zh;->A00(LX/05C;II)V

    .line 415
    .line 416
    .line 417
    iget-object v11, v1, LX/7eJ;->A02:Ljava/lang/Integer;

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_c
    move-object v13, v11

    .line 421
    goto :goto_8

    .line 422
    :catch_0
    iget-object v4, v12, Lcom/indianchat/InteractiveAnnotation;->type:LX/6jM;

    .line 423
    .line 424
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "Popup/getTextResourceForPopup/interactiveAnnotation data is null with type "

    .line 429
    .line 430
    invoke-static {v4, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 431
    .line 432
    .line 433
    :cond_d
    :goto_9
    move-object/from16 v19, v5

    .line 434
    .line 435
    move-object/from16 v20, v11

    .line 436
    .line 437
    move/from16 v21, v3

    .line 438
    .line 439
    move/from16 v22, v2

    .line 440
    .line 441
    move-object/from16 v17, v6

    .line 442
    .line 443
    invoke-virtual/range {v17 .. v22}, LX/7kM;->A00(Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Ljava/lang/Integer;II)V

    .line 444
    .line 445
    .line 446
    const/4 v1, 0x1

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_e
    move/from16 v1, p3

    .line 450
    .line 451
    move/from16 v0, p4

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    nop

    .line 456
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
