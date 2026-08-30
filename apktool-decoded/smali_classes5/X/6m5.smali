.class public final LX/6m5;
.super LX/I49;
.source ""


# instance fields
.field public final A00:LX/8r7;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/0VH;LX/8r7;LX/7k8;LX/7jF;LX/1GQ;LX/7ru;)V
    .locals 12

    .line 0
    move-object/from16 v6, p6

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {v6, p3}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    move-object/from16 v7, p8

    .line 8
    .line 9
    move-object/from16 v1, p9

    .line 10
    .line 11
    invoke-static {v1, v0, v7}, LX/3lf;->A1L(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p7

    .line 15
    .line 16
    move-object/from16 v0, p4

    .line 17
    .line 18
    move-object/from16 v8, p5

    .line 19
    .line 20
    invoke-static {v0, v8, v3}, LX/3ll;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, LX/I49;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LX/6m5;->A01:Landroid/content/Context;

    .line 27
    .line 28
    iput-object v6, p0, LX/6m5;->A00:LX/8r7;

    .line 29
    .line 30
    iget-object v5, p0, LX/I49;->A03:LX/0Xx;

    .line 31
    .line 32
    invoke-static {v5}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v6}, LX/8r8;->Agw()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    instance-of v0, v6, LX/8rP;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    instance-of v0, v6, LX/J1o;

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v8}, LX/0VH;->A02()LX/07r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x33e0

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v10, 0x1

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v10, 0x0

    .line 62
    :cond_1
    invoke-interface {v6}, LX/8r7;->BKz()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v11, :cond_2

    .line 67
    .line 68
    if-nez v9, :cond_2

    .line 69
    .line 70
    const v0, 0x7f0b1e7d

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f124faf

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1, v2, v0}, LX/6m5;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    if-eqz v10, :cond_4

    .line 84
    .line 85
    if-eqz v11, :cond_3

    .line 86
    .line 87
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v8, v0}, LX/0VH;->A0P(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    :cond_3
    const v0, 0x7f0b1eb3

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v0, 0x7f122395

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v1, v2, v0}, LX/6m5;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    if-eqz v11, :cond_6

    .line 111
    .line 112
    if-eqz v10, :cond_7

    .line 113
    .line 114
    :cond_5
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v8, v0}, LX/0VH;->A0P(Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    :cond_6
    if-nez v9, :cond_7

    .line 125
    .line 126
    const v0, 0x7f0b1ebf

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f122396

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1, v2, v0}, LX/6m5;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 137
    .line 138
    .line 139
    :cond_7
    invoke-interface {v6}, LX/8r7;->BMr()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 144
    .line 145
    invoke-interface {v6}, LX/8r8;->BMT()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_c

    .line 150
    .line 151
    invoke-interface {v6}, LX/8r7;->BH4()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    move-object/from16 v10, p10

    .line 158
    .line 159
    iget-object v0, v10, LX/7ru;->A02:LX/05C;

    .line 160
    .line 161
    iget-object v8, v0, LX/05C;->A00:LX/00s;

    .line 162
    .line 163
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, LX/1gX;

    .line 168
    .line 169
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    sget-object v1, LX/1qt;->A02:LX/1qt;

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    invoke-virtual {v11, v1, v9, v0, v4}, LX/1gX;->A06(LX/1qt;Ljava/util/Collection;IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v10, LX/7ru;->A08:LX/1Il;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/1Il;->A01()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    instance-of v0, v6, LX/J1o;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    invoke-interface {v6}, LX/8r7;->BKz()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    invoke-static {v8}, LX/6gB;->A0f(LX/00s;)LX/7QU;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/7QU;->A02:LX/7QU;

    .line 205
    .line 206
    if-ne v1, v0, :cond_9

    .line 207
    .line 208
    :cond_8
    iget-object v0, v10, LX/7ru;->A04:LX/05C;

    .line 209
    .line 210
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v6}, LX/0VH;->A0O(LX/8r7;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    const v0, 0x7f0b1ebd

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const v0, 0x7f122397

    .line 228
    .line 229
    .line 230
    invoke-static {p1, v1, v2, v0}, LX/6m5;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 231
    .line 232
    .line 233
    :cond_9
    invoke-interface {v8}, LX/00s;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, LX/1gX;

    .line 238
    .line 239
    invoke-static {v6}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    sget-object v1, LX/1qt;->A03:LX/1qt;

    .line 244
    .line 245
    const/4 v0, 0x4

    .line 246
    invoke-virtual {v9, v1, v8, v0, v4}, LX/1gX;->A06(LX/1qt;Ljava/util/Collection;IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iget-object v0, v10, LX/7ru;->A04:LX/05C;

    .line 253
    .line 254
    invoke-static {v0}, LX/6gA;->A0X(LX/05C;)LX/0VH;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v6}, LX/0VH;->A0O(LX/8r7;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    const v0, 0x7f0b1ebe

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const v0, 0x7f124fb0

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v1, v2, v0}, LX/6m5;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 275
    .line 276
    .line 277
    :cond_a
    invoke-virtual {v7}, LX/7jF;->A00()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/6m5;->A00:LX/8r7;

    .line 281
    .line 282
    invoke-static {v0, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    instance-of v0, v6, LX/8Mm;

    .line 286
    .line 287
    if-eqz v0, :cond_b

    .line 288
    .line 289
    check-cast v6, LX/8Mm;

    .line 290
    .line 291
    invoke-virtual {v6}, LX/8Mm;->B3O()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    invoke-virtual {v6}, LX/8Mm;->A03()LX/8FA;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v0}, LX/7k8;->A00(LX/8FA;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    const v0, 0x7f0b1e7a

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const v0, 0x7f122392

    .line 321
    .line 322
    .line 323
    invoke-static {p1, v1, v2, v0}, LX/6m5;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 324
    .line 325
    .line 326
    :cond_b
    const v0, 0x7f0b1e75

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const v0, 0x7f124fae

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v1, v2, v0}, LX/6m5;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, LX/1LS;

    .line 354
    .line 355
    iget-object v0, v2, LX/1LS;->A00:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {v0}, LX/6gA;->A03(Ljava/lang/Object;)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iget-object v0, v2, LX/1LS;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljava/lang/CharSequence;

    .line 364
    .line 365
    invoke-virtual {v5, v4, v1, v4, v0}, LX/0Xx;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 366
    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_d
    return-void
.end method

.method public static A00(Landroid/content/Context;Ljava/lang/Object;Ljava/util/AbstractCollection;I)V
    .locals 1

    .line 0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    new-instance v0, LX/1LS;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/1LS;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
