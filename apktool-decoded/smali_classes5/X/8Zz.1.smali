.class public final synthetic LX/8Zz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GXS;

.field public final synthetic A01:LX/1DO;

.field public final synthetic A02:LX/6hV;

.field public final synthetic A03:LX/8F0;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/GXS;LX/1DO;LX/6hV;LX/8F0;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8Zz;->A02:LX/6hV;

    .line 4
    .line 5
    iput-object p1, p0, LX/8Zz;->A00:LX/GXS;

    .line 6
    .line 7
    iput-object p2, p0, LX/8Zz;->A01:LX/1DO;

    .line 8
    .line 9
    iput-object p5, p0, LX/8Zz;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/8Zz;->A05:Ljava/util/List;

    .line 12
    .line 13
    iput-object p4, p0, LX/8Zz;->A03:LX/8F0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v1, v3, LX/8Zz;->A02:LX/6hV;

    .line 3
    .line 4
    iget-object v2, v3, LX/8Zz;->A00:LX/GXS;

    .line 5
    .line 6
    iget-object v0, v3, LX/8Zz;->A01:LX/1DO;

    .line 7
    .line 8
    iget-object v9, v3, LX/8Zz;->A04:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    iget-object v6, v3, LX/8Zz;->A05:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v3, LX/8Zz;->A03:LX/8F0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2}, LX/GXS;->A0i()LX/8G5;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    invoke-virtual {v2}, LX/GXS;->A0h()LX/8G5;

    .line 21
    .line 22
    .line 23
    move-result-object v16

    .line 24
    instance-of v2, v0, LX/1PW;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v11, v1, LX/6hV;->A0F:LX/0o1;

    .line 29
    .line 30
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    iget-object v13, v2, LX/1Oi;->A00:LX/0Ci;

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, LX/1PW;

    .line 36
    .line 37
    iget-object v2, v2, LX/1PW;->A01:LX/6gL;

    .line 38
    .line 39
    invoke-static {v2}, LX/6gL;->A01(LX/6gL;)LX/6gL;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    iget v8, v0, LX/1DO;->A0h:I

    .line 44
    .line 45
    iget v7, v0, LX/1DO;->A05:I

    .line 46
    .line 47
    const-wide/16 v2, 0x4

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, LX/1DO;->A0b(J)Z

    .line 50
    .line 51
    .line 52
    move-result v20

    .line 53
    new-instance v15, LX/80I;

    .line 54
    .line 55
    move-object/from16 v17, v12

    .line 56
    .line 57
    move-object/from16 v18, v12

    .line 58
    .line 59
    move/from16 v21, v4

    .line 60
    .line 61
    move/from16 v22, v4

    .line 62
    .line 63
    move/from16 v23, v4

    .line 64
    .line 65
    move-object/from16 v16, v12

    .line 66
    .line 67
    move/from16 v19, v4

    .line 68
    .line 69
    invoke-direct/range {v15 .. v23}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/1DO;->Ant()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v21

    .line 76
    invoke-static {v13, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v19, v12

    .line 80
    .line 81
    move-object/from16 v22, v12

    .line 82
    .line 83
    move-object/from16 v24, v12

    .line 84
    .line 85
    move-object/from16 v20, v9

    .line 86
    .line 87
    move-object/from16 v23, v6

    .line 88
    .line 89
    move/from16 v25, v8

    .line 90
    .line 91
    move/from16 v26, v7

    .line 92
    .line 93
    invoke-virtual/range {v11 .. v26}, LX/0o1;->A02(Landroid/net/Uri;LX/0Ci;LX/6gL;LX/80I;LX/7xq;LX/D6t;LX/8G6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1PW;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_0
    invoke-static {v0, v2, v1, v5}, LX/6hV;->A01(LX/1DO;LX/1DO;LX/6hV;LX/8F0;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v1, LX/6hV;->A0A:LX/07r;

    .line 101
    .line 102
    const/16 v2, 0x4078

    .line 103
    .line 104
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    if-eqz v13, :cond_6

    .line 111
    .line 112
    iget-object v7, v1, LX/6hV;->A0G:LX/17w;

    .line 113
    .line 114
    check-cast v7, LX/17x;

    .line 115
    .line 116
    iget-object v2, v7, LX/17x;->A08:LX/05C;

    .line 117
    .line 118
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, LX/8MO;

    .line 123
    .line 124
    iget-wide v2, v0, LX/1DO;->A0j:J

    .line 125
    .line 126
    invoke-virtual {v5, v2, v3}, LX/8MO;->A01(J)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_2

    .line 143
    .line 144
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    move-object v5, v8

    .line 149
    check-cast v5, LX/07m;

    .line 150
    .line 151
    iget-object v2, v7, LX/17x;->A0B:LX/00l;

    .line 152
    .line 153
    invoke-static {v2}, LX/25m;->A1H(LX/00l;)Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v2, v5, LX/07m;->second:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/8pt;

    .line 164
    .line 165
    if-eqz v2, :cond_0

    .line 166
    .line 167
    invoke-interface {v2}, LX/8pt;->CT3()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_0

    .line 172
    .line 173
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    iget-object v2, v0, LX/1DO;->A0i:LX/1Oi;

    .line 178
    .line 179
    iget-object v13, v2, LX/1Oi;->A00:LX/0Ci;

    .line 180
    .line 181
    const/16 v26, 0x1

    .line 182
    .line 183
    move-object/from16 v17, v12

    .line 184
    .line 185
    move-object/from16 v18, v12

    .line 186
    .line 187
    move/from16 v24, v4

    .line 188
    .line 189
    move/from16 v25, v4

    .line 190
    .line 191
    move-object v14, v12

    .line 192
    move-object/from16 v19, v1

    .line 193
    .line 194
    move-object/from16 v20, v5

    .line 195
    .line 196
    move-object/from16 v21, v9

    .line 197
    .line 198
    move-object/from16 v22, v6

    .line 199
    .line 200
    move/from16 v23, v4

    .line 201
    .line 202
    invoke-static/range {v13 .. v26}, LX/6hV;->A00(LX/0Ci;LX/1DO;LX/8G5;LX/8G5;LX/3Vl;LX/8G6;LX/6hV;LX/8F0;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/1P8;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_4

    .line 220
    .line 221
    invoke-static {v10}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v2, v2, LX/07m;->first:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {v2}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    invoke-static {v7}, LX/17x;->A00(LX/17x;)LX/15Z;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v5, v5, LX/15Z;->A02:LX/15a;

    .line 236
    .line 237
    invoke-virtual {v5, v2, v3}, LX/15a;->A04(J)LX/1DO;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    :cond_5
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_6

    .line 256
    .line 257
    invoke-static {v10}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    instance-of v2, v8, LX/1PW;

    .line 262
    .line 263
    if-eqz v2, :cond_5

    .line 264
    .line 265
    move-object v2, v8

    .line 266
    check-cast v2, LX/1PW;

    .line 267
    .line 268
    iget-object v2, v2, LX/1PW;->A01:LX/6gL;

    .line 269
    .line 270
    if-eqz v2, :cond_5

    .line 271
    .line 272
    iget-object v11, v1, LX/6hV;->A0F:LX/0o1;

    .line 273
    .line 274
    invoke-static {v2}, LX/6gL;->A01(LX/6gL;)LX/6gL;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    iget v7, v8, LX/1DO;->A0h:I

    .line 279
    .line 280
    iget v5, v8, LX/1DO;->A05:I

    .line 281
    .line 282
    const-wide/16 v2, 0x4

    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, LX/1DO;->A0b(J)Z

    .line 285
    .line 286
    .line 287
    move-result v20

    .line 288
    new-instance v15, LX/80I;

    .line 289
    .line 290
    move/from16 v21, v4

    .line 291
    .line 292
    move/from16 v22, v4

    .line 293
    .line 294
    move/from16 v23, v4

    .line 295
    .line 296
    move-object/from16 v16, v12

    .line 297
    .line 298
    move/from16 v19, v4

    .line 299
    .line 300
    invoke-direct/range {v15 .. v23}, LX/80I;-><init>(LX/1DO;LX/7pC;Ljava/lang/Long;IZZZZ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, LX/1DO;->Ant()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v21

    .line 307
    move-object/from16 v19, v12

    .line 308
    .line 309
    move-object/from16 v22, v12

    .line 310
    .line 311
    move-object/from16 v24, v12

    .line 312
    .line 313
    move-object/from16 v20, v9

    .line 314
    .line 315
    move-object/from16 v23, v6

    .line 316
    .line 317
    move/from16 v25, v7

    .line 318
    .line 319
    move/from16 v26, v5

    .line 320
    .line 321
    invoke-virtual/range {v11 .. v26}, LX/0o1;->A02(Landroid/net/Uri;LX/0Ci;LX/6gL;LX/80I;LX/7xq;LX/D6t;LX/8G6;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1PW;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v8, v2, v1, v12}, LX/6hV;->A01(LX/1DO;LX/1DO;LX/6hV;LX/8F0;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_6
    return-void
.end method
