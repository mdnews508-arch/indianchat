.class public final LX/Aum;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final A00:LX/Aum;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Aum;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Aum;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Aum;->A00:LX/Aum;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 3
    .line 4
    invoke-static {v13, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v13, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v14

    .line 14
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-wide v0, LX/AH2;->A01:J

    .line 19
    .line 20
    sget-object v2, LX/A5g;->A0K:LX/B7u;

    .line 21
    .line 22
    invoke-static {v3, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_c

    .line 26
    .line 27
    invoke-interface {v2, v3}, LX/B5B;->CIv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/AH2;

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, v0, LX/AH2;->A00:J

    .line 37
    .line 38
    move-wide/from16 v20, v0

    .line 39
    .line 40
    invoke-static {v13}, LX/8rm;->A1A(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v0, LX/AGH;->A02:[LX/A97;

    .line 45
    .line 46
    sget-object v1, LX/A5g;->A0M:LX/B7u;

    .line 47
    .line 48
    invoke-static {v3, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    if-eqz v3, :cond_b

    .line 52
    .line 53
    invoke-interface {v1, v3}, LX/B5B;->CIv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/AGH;

    .line 58
    .line 59
    :goto_1
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-wide v15, v0, LX/AGH;->A00:J

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v3, LX/A5g;->A05:LX/B5B;

    .line 70
    .line 71
    invoke-static {v4, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_a

    .line 76
    .line 77
    if-eqz v4, :cond_a

    .line 78
    .line 79
    invoke-interface {v3, v4}, LX/B5B;->CIv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, LX/Acb;

    .line 84
    .line 85
    :goto_2
    const/4 v0, 0x3

    .line 86
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_9

    .line 91
    .line 92
    check-cast v11, LX/9wZ;

    .line 93
    .line 94
    :goto_3
    const/4 v0, 0x4

    .line 95
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    check-cast v10, LX/9wa;

    .line 102
    .line 103
    :goto_4
    const/4 v0, 0x6

    .line 104
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eqz v9, :cond_7

    .line 109
    .line 110
    check-cast v9, Ljava/lang/String;

    .line 111
    .line 112
    :goto_5
    const/4 v0, 0x7

    .line 113
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-interface {v1, v0}, LX/B5B;->CIv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/AGH;

    .line 127
    .line 128
    :goto_6
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-wide v3, v0, LX/AGH;->A00:J

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v1, LX/A5g;->A03:LX/B5B;

    .line 140
    .line 141
    invoke-static {v5, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-interface {v1, v5}, LX/B5B;->CIv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, LX/9wc;

    .line 154
    .line 155
    :goto_7
    const/16 v0, 0x9

    .line 156
    .line 157
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget-object v1, LX/A5g;->A0E:LX/B5B;

    .line 162
    .line 163
    invoke-static {v5, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    invoke-interface {v1, v5}, LX/B5B;->CIv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, LX/ADC;

    .line 176
    .line 177
    :goto_8
    const/16 v0, 0xa

    .line 178
    .line 179
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v0, LX/Ae9;->A02:LX/Ae9;

    .line 184
    .line 185
    sget-object v1, LX/A5g;->A08:LX/B5B;

    .line 186
    .line 187
    invoke-static {v5, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    if-eqz v5, :cond_3

    .line 194
    .line 195
    invoke-interface {v1, v5}, LX/B5B;->CIv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, LX/Ae9;

    .line 200
    .line 201
    :goto_9
    const/16 v0, 0xb

    .line 202
    .line 203
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    invoke-interface {v2, v0}, LX/B5B;->CIv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/AH2;

    .line 217
    .line 218
    :goto_a
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-wide v1, v0, LX/AH2;->A00:J

    .line 222
    .line 223
    const/16 v0, 0xc

    .line 224
    .line 225
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v0, LX/A5g;->A0D:LX/B5B;

    .line 230
    .line 231
    invoke-static {v5, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    if-nez v17, :cond_1

    .line 236
    .line 237
    if-eqz v5, :cond_1

    .line 238
    .line 239
    invoke-interface {v0, v5}, LX/B5B;->CIv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    check-cast v5, LX/A9L;

    .line 244
    .line 245
    :goto_b
    const/16 v0, 0xd

    .line 246
    .line 247
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    sget-object v0, LX/A9p;->A03:LX/A9p;

    .line 252
    .line 253
    sget-object v0, LX/A5g;->A0B:LX/B5B;

    .line 254
    .line 255
    invoke-static {v13, v14}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_0

    .line 260
    .line 261
    if-eqz v13, :cond_0

    .line 262
    .line 263
    invoke-interface {v0, v13}, LX/B5B;->CIv(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/A9p;

    .line 268
    .line 269
    :goto_c
    const/16 v19, 0x0

    .line 270
    .line 271
    new-instance v17, LX/APU;

    .line 272
    .line 273
    move-wide/from16 v32, v3

    .line 274
    .line 275
    move-wide/from16 v34, v1

    .line 276
    .line 277
    move-object/from16 v25, v5

    .line 278
    .line 279
    move-object/from16 v26, v7

    .line 280
    .line 281
    move-object/from16 v27, v9

    .line 282
    .line 283
    move-wide/from16 v28, v20

    .line 284
    .line 285
    move-wide/from16 v30, v15

    .line 286
    .line 287
    move-object/from16 v20, v11

    .line 288
    .line 289
    move-object/from16 v21, v10

    .line 290
    .line 291
    move-object/from16 v22, v12

    .line 292
    .line 293
    move-object/from16 v23, v6

    .line 294
    .line 295
    move-object/from16 v24, v8

    .line 296
    .line 297
    move-object/from16 v18, v0

    .line 298
    .line 299
    invoke-direct/range {v17 .. v35}, LX/APU;-><init>(LX/A9p;LX/9jr;LX/9wZ;LX/9wa;LX/Acb;LX/Ae9;LX/9wc;LX/A9L;LX/ADC;Ljava/lang/String;JJJJ)V

    .line 300
    .line 301
    .line 302
    return-object v17

    .line 303
    :cond_0
    const/4 v0, 0x0

    .line 304
    goto :goto_c

    .line 305
    :cond_1
    const/4 v5, 0x0

    .line 306
    goto :goto_b

    .line 307
    :cond_2
    const/4 v0, 0x0

    .line 308
    goto :goto_a

    .line 309
    :cond_3
    const/4 v6, 0x0

    .line 310
    goto :goto_9

    .line 311
    :cond_4
    const/4 v7, 0x0

    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_5
    const/4 v8, 0x0

    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_6
    const/4 v0, 0x0

    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_7
    const/4 v9, 0x0

    .line 321
    goto/16 :goto_5

    .line 322
    .line 323
    :cond_8
    const/4 v10, 0x0

    .line 324
    goto/16 :goto_4

    .line 325
    .line 326
    :cond_9
    const/4 v11, 0x0

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_a
    const/4 v12, 0x0

    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_b
    const/4 v0, 0x0

    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_c
    const/4 v0, 0x0

    .line 336
    goto/16 :goto_0
.end method
