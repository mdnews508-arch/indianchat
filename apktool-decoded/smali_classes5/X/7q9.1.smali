.class public final LX/7q9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7q9;->A01:LX/05C;

    .line 8
    .line 9
    const v0, 0x28030

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7q9;->A00:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/7q9;->A03:LX/00l;

    .line 25
    .line 26
    const/16 v0, 0x1d

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/8cD;->A01(Ljava/lang/Object;I)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7q9;->A02:LX/00l;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A00(LX/1Pv;LX/780;)LX/22n;
    .locals 32

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LX/7q9;->A01:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/6gD;->A0E(LX/05C;)LX/0AG;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    iget-object v0, v1, LX/7q9;->A02:LX/00l;

    .line 10
    .line 11
    invoke-static {v0}, LX/25v;->A0q(LX/00l;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    move-object/from16 v0, p1

    .line 20
    .line 21
    move-object/from16 v11, p2

    .line 22
    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/8LI;

    .line 30
    .line 31
    instance-of v2, v1, LX/7Ad;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, LX/7Ad;

    .line 37
    .line 38
    instance-of v2, v0, LX/77w;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, LX/77w;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    iget-object v2, v3, LX/7Ad;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v2}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v6}, LX/7yc;->A05(LX/1Pv;)LX/780;

    .line 54
    .line 55
    .line 56
    move-result-object v19

    .line 57
    if-eqz v19, :cond_0

    .line 58
    .line 59
    iget-object v5, v6, LX/77w;->A01:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    :cond_1
    sget-object v4, LX/82H;->A03:LX/82H;

    .line 66
    .line 67
    invoke-virtual {v6}, LX/1DO;->B0y()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget v2, v6, LX/1DO;->A0h:I

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    invoke-virtual {v4, v3, v2, v12}, LX/82H;->A05(IIZ)LX/1sl;

    .line 76
    .line 77
    .line 78
    move-result-object v21

    .line 79
    iget-wide v2, v6, LX/1DO;->A0F:J

    .line 80
    .line 81
    iget-object v4, v6, LX/77w;->A00:LX/7Qr;

    .line 82
    .line 83
    iget v4, v4, LX/7Qr;->value:I

    .line 84
    .line 85
    invoke-static {v4}, LX/7W1;->A00(I)LX/7Qs;

    .line 86
    .line 87
    .line 88
    move-result-object v22

    .line 89
    const-wide/16 v16, -0x1

    .line 90
    .line 91
    new-instance v8, LX/79c;

    .line 92
    .line 93
    move-wide/from16 v29, v2

    .line 94
    .line 95
    move-object/from16 v18, v8

    .line 96
    .line 97
    move-object/from16 v20, v11

    .line 98
    .line 99
    move-object/from16 v24, v5

    .line 100
    .line 101
    move-wide/from16 v25, v16

    .line 102
    .line 103
    move-wide/from16 v27, v2

    .line 104
    .line 105
    move/from16 v31, v12

    .line 106
    .line 107
    invoke-direct/range {v18 .. v31}, LX/79c;-><init>(LX/780;LX/780;LX/1sl;LX/7Qs;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    iget-object v4, v0, LX/1DO;->A0i:LX/1Oi;

    .line 113
    .line 114
    iget-boolean v4, v4, LX/1Oi;->A02:Z

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    iget-wide v4, v0, LX/1DO;->A0E:J

    .line 119
    .line 120
    cmp-long v6, v4, v16

    .line 121
    .line 122
    if-nez v6, :cond_2

    .line 123
    .line 124
    iget-wide v4, v0, LX/1DO;->A0C:J

    .line 125
    .line 126
    cmp-long v0, v4, v2

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    :goto_1
    iput-wide v2, v8, LX/22n;->A01:J

    .line 131
    .line 132
    invoke-static {v1}, LX/6gA;->A1J(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v8

    .line 136
    :cond_2
    const-wide/16 v2, -0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    instance-of v2, v1, LX/7Ac;

    .line 140
    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    move-object v3, v1

    .line 144
    check-cast v3, LX/7Ac;

    .line 145
    .line 146
    instance-of v2, v0, LX/77x;

    .line 147
    .line 148
    const/16 v22, 0x0

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, LX/77x;

    .line 154
    .line 155
    if-eqz v6, :cond_0

    .line 156
    .line 157
    iget-object v2, v3, LX/7Ac;->A01:LX/05C;

    .line 158
    .line 159
    invoke-static {v2}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2, v6}, LX/7yc;->A05(LX/1Pv;)LX/780;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    if-eqz v19, :cond_0

    .line 168
    .line 169
    sget-object v4, LX/82H;->A03:LX/82H;

    .line 170
    .line 171
    invoke-virtual {v6}, LX/1DO;->B0y()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    iget v2, v6, LX/1DO;->A0h:I

    .line 176
    .line 177
    invoke-virtual {v4, v3, v2, v12}, LX/82H;->A05(IIZ)LX/1sl;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    iget-wide v4, v6, LX/1DO;->A0F:J

    .line 182
    .line 183
    iget-wide v2, v6, LX/77x;->A00:J

    .line 184
    .line 185
    iget-object v7, v6, LX/77x;->A01:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    const/16 v31, 0x0

    .line 194
    .line 195
    if-nez v6, :cond_5

    .line 196
    .line 197
    :cond_4
    const/16 v31, 0x1

    .line 198
    .line 199
    if-nez v7, :cond_5

    .line 200
    .line 201
    const-string v7, ""

    .line 202
    .line 203
    :cond_5
    const-wide/16 v16, -0x1

    .line 204
    .line 205
    new-instance v8, LX/79a;

    .line 206
    .line 207
    move-object/from16 v18, v8

    .line 208
    .line 209
    move-object/from16 v20, v11

    .line 210
    .line 211
    move-object/from16 v23, v22

    .line 212
    .line 213
    move-object/from16 v24, v7

    .line 214
    .line 215
    move-wide/from16 v25, v16

    .line 216
    .line 217
    move-wide/from16 v27, v4

    .line 218
    .line 219
    move-wide/from16 v29, v2

    .line 220
    .line 221
    invoke-direct/range {v18 .. v31}, LX/79a;-><init>(LX/780;LX/780;LX/1sl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_6
    instance-of v2, v1, LX/7Ae;

    .line 226
    .line 227
    if-eqz v2, :cond_0

    .line 228
    .line 229
    move-object v3, v1

    .line 230
    check-cast v3, LX/7Ae;

    .line 231
    .line 232
    instance-of v2, v0, LX/77u;

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    if-eqz v2, :cond_0

    .line 236
    .line 237
    move-object v5, v0

    .line 238
    check-cast v5, LX/77u;

    .line 239
    .line 240
    if-eqz v5, :cond_0

    .line 241
    .line 242
    iget-object v2, v3, LX/7Ae;->A01:LX/05C;

    .line 243
    .line 244
    invoke-static {v2}, LX/6g9;->A0j(LX/05C;)LX/7yc;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v2, v5}, LX/7yc;->A05(LX/1Pv;)LX/780;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    if-eqz v10, :cond_0

    .line 253
    .line 254
    sget-object v3, LX/82H;->A03:LX/82H;

    .line 255
    .line 256
    invoke-virtual {v5}, LX/1DO;->B0y()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v3, v2, v12, v12}, LX/82H;->A05(IIZ)LX/1sl;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    iget-wide v2, v5, LX/1DO;->A0F:J

    .line 265
    .line 266
    iget-object v15, v5, LX/77u;->A00:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v15, :cond_7

    .line 269
    .line 270
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    if-nez v4, :cond_8

    .line 277
    .line 278
    :cond_7
    const/16 v22, 0x1

    .line 279
    .line 280
    if-nez v15, :cond_8

    .line 281
    .line 282
    const-string v15, ""

    .line 283
    .line 284
    :cond_8
    invoke-static {v5}, LX/Cr0;->A00(LX/1DO;)LX/DKd;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const-wide/16 v16, -0x1

    .line 289
    .line 290
    new-instance v8, LX/79b;

    .line 291
    .line 292
    move-wide/from16 v20, v2

    .line 293
    .line 294
    move-object v14, v13

    .line 295
    move-wide/from16 v18, v2

    .line 296
    .line 297
    invoke-direct/range {v8 .. v22}, LX/79b;-><init>(LX/DKd;LX/780;LX/780;LX/1sl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_9
    iget v3, v0, LX/1DO;->A0h:I

    .line 303
    .line 304
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v1, "FStatusAddOnMapperSubsystem/mapper missing for "

    .line 309
    .line 310
    invoke-static {v1, v2, v3}, LX/6gD;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v1, "FMessageAddOn: "

    .line 318
    .line 319
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, ", parentKey: "

    .line 326
    .line 327
    invoke-static {v11, v0, v2}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    const/4 v11, 0x2

    .line 332
    const-string v8, "FStatusAddOnMapperSubsystem/unable to map FMessageAddOn"

    .line 333
    .line 334
    const/4 v10, 0x0

    .line 335
    invoke-virtual/range {v7 .. v12}, LX/0AG;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 336
    .line 337
    .line 338
    return-object v10
.end method

.method public final A01(LX/7rs;)LX/22n;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/7q9;->A03:LX/00l;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/NiF;

    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    iget-object v3, v0, LX/7rs;->A05:LX/7RE;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, LX/NiF;->A00(LX/7RE;)LX/8kD;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v1, v2, LX/8LI;

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    check-cast v2, LX/8LI;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    instance-of v1, v2, LX/7Ad;

    .line 28
    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    check-cast v2, LX/7Ad;

    .line 32
    .line 33
    sget-object v1, LX/7RE;->A06:LX/7RE;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-ne v3, v1, :cond_2

    .line 37
    .line 38
    iget-object v1, v2, LX/7Ad;->A00:LX/05C;

    .line 39
    .line 40
    invoke-static {v1}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-wide v1, v0, LX/7rs;->A01:J

    .line 45
    .line 46
    invoke-virtual {v4, v1, v2}, LX/1sN;->A09(J)LX/8FA;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    iget-wide v6, v0, LX/7rs;->A02:J

    .line 53
    .line 54
    iget-object v4, v0, LX/7rs;->A06:LX/780;

    .line 55
    .line 56
    invoke-virtual {v5}, LX/8FA;->A0G()LX/780;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-static {v4, v13}, LX/7Vz;->A00(LX/780;LX/780;)LX/780;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    iget-object v9, v0, LX/7rs;->A08:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v14, v0, LX/7rs;->A07:LX/1sl;

    .line 71
    .line 72
    iget-wide v4, v0, LX/7rs;->A04:J

    .line 73
    .line 74
    iget-wide v1, v0, LX/7rs;->A03:J

    .line 75
    .line 76
    iget-boolean v8, v0, LX/7rs;->A09:Z

    .line 77
    .line 78
    iget-object v10, v0, LX/7rs;->A00:[B

    .line 79
    .line 80
    sget-object v0, LX/6wk;->DEFAULT_INSTANCE:LX/6wk;

    .line 81
    .line 82
    invoke-static {v0, v10}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LX/6wk;

    .line 87
    .line 88
    iget v0, v10, LX/6wk;->bitField0_:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x4

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v10, v10, LX/6wk;->statusStickerInteraction_:LX/6wK;

    .line 95
    .line 96
    if-nez v10, :cond_0

    .line 97
    .line 98
    sget-object v10, LX/6wK;->DEFAULT_INSTANCE:LX/6wK;

    .line 99
    .line 100
    :cond_0
    iget v0, v10, LX/6wK;->bitField0_:I

    .line 101
    .line 102
    and-int/lit8 v0, v0, 0x2

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget v0, v10, LX/6wK;->type_:I

    .line 107
    .line 108
    invoke-static {v0}, LX/7Rq;->forNumber(I)LX/7Rq;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    sget-object v0, LX/7Rq;->A02:LX/7Rq;

    .line 115
    .line 116
    :cond_1
    invoke-virtual {v0}, LX/7Rq;->getNumber()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, LX/7W1;->A00(I)LX/7Qs;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    :goto_0
    new-instance v11, LX/79c;

    .line 125
    .line 126
    move-wide/from16 v22, v1

    .line 127
    .line 128
    move/from16 v24, v8

    .line 129
    .line 130
    move-wide/from16 v20, v4

    .line 131
    .line 132
    move-object/from16 v17, v9

    .line 133
    .line 134
    move-wide/from16 v18, v6

    .line 135
    .line 136
    invoke-direct/range {v11 .. v24}, LX/79c;-><init>(LX/780;LX/780;LX/1sl;LX/7Qs;Ljava/lang/Long;Ljava/lang/String;JJJZ)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    move-object v12, v11

    .line 140
    if-nez v11, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v0, "FStatusAddOnMapperSubsystem/mapper missing for "

    .line 147
    .line 148
    invoke-static {v3, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-object v12

    .line 152
    :cond_5
    sget-object v15, LX/7Qs;->A03:LX/7Qs;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    instance-of v1, v2, LX/7Ac;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    check-cast v2, LX/7Ac;

    .line 160
    .line 161
    sget-object v1, LX/7RE;->A05:LX/7RE;

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    if-ne v3, v1, :cond_2

    .line 165
    .line 166
    iget-object v1, v2, LX/7Ac;->A00:LX/05C;

    .line 167
    .line 168
    invoke-static {v1}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-wide v1, v0, LX/7rs;->A01:J

    .line 173
    .line 174
    invoke-virtual {v4, v1, v2}, LX/1sN;->A09(J)LX/8FA;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    if-eqz v5, :cond_2

    .line 179
    .line 180
    iget-wide v6, v0, LX/7rs;->A02:J

    .line 181
    .line 182
    iget-object v4, v0, LX/7rs;->A06:LX/780;

    .line 183
    .line 184
    invoke-virtual {v5}, LX/8FA;->A0G()LX/780;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-static {v4, v13}, LX/7Vz;->A00(LX/780;LX/780;)LX/780;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    iget-object v9, v0, LX/7rs;->A08:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v14, v0, LX/7rs;->A07:LX/1sl;

    .line 199
    .line 200
    iget-wide v4, v0, LX/7rs;->A04:J

    .line 201
    .line 202
    iget-wide v1, v0, LX/7rs;->A03:J

    .line 203
    .line 204
    iget-boolean v8, v0, LX/7rs;->A09:Z

    .line 205
    .line 206
    iget-object v10, v0, LX/7rs;->A00:[B

    .line 207
    .line 208
    sget-object v0, LX/6wk;->DEFAULT_INSTANCE:LX/6wk;

    .line 209
    .line 210
    invoke-static {v0, v10}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    check-cast v10, LX/6wk;

    .line 215
    .line 216
    iget v0, v10, LX/6wk;->bitField0_:I

    .line 217
    .line 218
    invoke-static {v0}, LX/6gC;->A1J(I)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-string v17, ""

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v10, v10, LX/6wk;->statusReaction_:LX/6vq;

    .line 227
    .line 228
    if-nez v10, :cond_7

    .line 229
    .line 230
    sget-object v10, LX/6vq;->DEFAULT_INSTANCE:LX/6vq;

    .line 231
    .line 232
    :cond_7
    iget v0, v10, LX/6vq;->bitField0_:I

    .line 233
    .line 234
    and-int/lit8 v0, v0, 0x1

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v0, v10, LX/6vq;->reactionText_:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    move-object/from16 v17, v0

    .line 243
    .line 244
    :cond_8
    new-instance v11, LX/79a;

    .line 245
    .line 246
    move-wide/from16 v22, v1

    .line 247
    .line 248
    move/from16 v24, v8

    .line 249
    .line 250
    move-wide/from16 v20, v4

    .line 251
    .line 252
    move-wide/from16 v18, v6

    .line 253
    .line 254
    move-object/from16 v16, v9

    .line 255
    .line 256
    invoke-direct/range {v11 .. v24}, LX/79a;-><init>(LX/780;LX/780;LX/1sl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 257
    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_9
    instance-of v1, v2, LX/7Ae;

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    check-cast v2, LX/7Ae;

    .line 265
    .line 266
    sget-object v1, LX/7RE;->A04:LX/7RE;

    .line 267
    .line 268
    const/4 v11, 0x0

    .line 269
    if-ne v3, v1, :cond_2

    .line 270
    .line 271
    iget-object v1, v2, LX/7Ae;->A00:LX/05C;

    .line 272
    .line 273
    invoke-static {v1}, LX/6gA;->A0b(LX/05C;)LX/1sN;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-wide v1, v0, LX/7rs;->A01:J

    .line 278
    .line 279
    invoke-virtual {v4, v1, v2}, LX/1sN;->A09(J)LX/8FA;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    if-eqz v5, :cond_2

    .line 284
    .line 285
    iget-wide v6, v0, LX/7rs;->A02:J

    .line 286
    .line 287
    iget-object v4, v0, LX/7rs;->A06:LX/780;

    .line 288
    .line 289
    invoke-virtual {v5}, LX/8FA;->A0G()LX/780;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-static {v4, v14}, LX/7Vz;->A00(LX/780;LX/780;)LX/780;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v16

    .line 301
    iget-object v10, v0, LX/7rs;->A08:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v15, v0, LX/7rs;->A07:LX/1sl;

    .line 304
    .line 305
    iget-wide v4, v0, LX/7rs;->A04:J

    .line 306
    .line 307
    iget-wide v1, v0, LX/7rs;->A03:J

    .line 308
    .line 309
    iget-boolean v8, v0, LX/7rs;->A09:Z

    .line 310
    .line 311
    iget-object v9, v0, LX/7rs;->A00:[B

    .line 312
    .line 313
    sget-object v0, LX/6wk;->DEFAULT_INSTANCE:LX/6wk;

    .line 314
    .line 315
    invoke-static {v0, v9}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LX/6wk;

    .line 320
    .line 321
    iget v9, v0, LX/6wk;->bitField0_:I

    .line 322
    .line 323
    and-int/lit8 v9, v9, 0x2

    .line 324
    .line 325
    invoke-static {v9}, LX/25p;->A1U(I)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const-string v18, ""

    .line 330
    .line 331
    if-eqz v9, :cond_b

    .line 332
    .line 333
    iget-object v9, v0, LX/6wk;->statusQuestionAnswer_:LX/6vp;

    .line 334
    .line 335
    if-nez v9, :cond_a

    .line 336
    .line 337
    sget-object v9, LX/6vp;->DEFAULT_INSTANCE:LX/6vp;

    .line 338
    .line 339
    :cond_a
    iget v0, v9, LX/6vp;->bitField0_:I

    .line 340
    .line 341
    and-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    iget-object v0, v9, LX/6vp;->text_:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    move-object/from16 v18, v0

    .line 350
    .line 351
    :cond_b
    new-instance v11, LX/79b;

    .line 352
    .line 353
    move-wide/from16 v23, v1

    .line 354
    .line 355
    move/from16 v25, v8

    .line 356
    .line 357
    move-wide/from16 v21, v4

    .line 358
    .line 359
    move-wide/from16 v19, v6

    .line 360
    .line 361
    move-object/from16 v17, v10

    .line 362
    .line 363
    invoke-direct/range {v11 .. v25}, LX/79b;-><init>(LX/DKd;LX/780;LX/780;LX/1sl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_1

    .line 367
    .line 368
    :cond_c
    instance-of v1, v2, LX/7Ab;

    .line 369
    .line 370
    if-eqz v1, :cond_3

    .line 371
    .line 372
    sget-object v1, LX/7RE;->A02:LX/7RE;

    .line 373
    .line 374
    if-ne v3, v1, :cond_3

    .line 375
    .line 376
    iget-object v13, v0, LX/7rs;->A06:LX/780;

    .line 377
    .line 378
    iget-wide v1, v0, LX/7rs;->A04:J

    .line 379
    .line 380
    iget-object v15, v0, LX/7rs;->A0A:[B

    .line 381
    .line 382
    iget-object v5, v0, LX/7rs;->A0B:[B

    .line 383
    .line 384
    iget-wide v3, v0, LX/7rs;->A02:J

    .line 385
    .line 386
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    new-instance v12, LX/79d;

    .line 391
    .line 392
    move-wide/from16 v17, v1

    .line 393
    .line 394
    move-object/from16 v16, v5

    .line 395
    .line 396
    invoke-direct/range {v12 .. v18}, LX/79d;-><init>(LX/780;Ljava/lang/Long;[B[BJ)V

    .line 397
    .line 398
    .line 399
    return-object v12
.end method

.method public final A02(LX/22n;)LX/7rs;
    .locals 38

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, LX/7q9;->A03:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/NiF;

    .line 11
    .line 12
    iget-object v14, v4, LX/22n;->A06:LX/7RE;

    .line 13
    .line 14
    invoke-virtual {v0, v14}, LX/NiF;->A00(LX/7RE;)LX/8kD;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, LX/8LI;

    .line 19
    .line 20
    const/16 v21, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    check-cast v1, LX/8LI;

    .line 25
    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    instance-of v0, v1, LX/7Ad;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    instance-of v0, v4, LX/79c;

    .line 33
    .line 34
    const-string v1, "Failed requirement."

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v4, LX/22n;->A09:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-wide v5, v4, LX/22n;->A00:J

    .line 43
    .line 44
    iget-object v13, v4, LX/22n;->A07:LX/780;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v25

    .line 50
    iget-object v10, v4, LX/22n;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v9, v4, LX/22n;->A04:LX/1sl;

    .line 53
    .line 54
    iget-wide v2, v4, LX/22n;->A02:J

    .line 55
    .line 56
    iget-wide v0, v4, LX/22n;->A05:J

    .line 57
    .line 58
    iget-boolean v8, v4, LX/22n;->A0B:Z

    .line 59
    .line 60
    check-cast v4, LX/79c;

    .line 61
    .line 62
    sget-object v7, LX/6wk;->DEFAULT_INSTANCE:LX/6wk;

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    sget-object v7, LX/6wK;->DEFAULT_INSTANCE:LX/6wK;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-object v12, v4, LX/22n;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v15}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, LX/6wK;

    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget v7, v11, LX/6wK;->bitField0_:I

    .line 86
    .line 87
    or-int/lit8 v7, v7, 0x1

    .line 88
    .line 89
    iput v7, v11, LX/6wK;->bitField0_:I

    .line 90
    .line 91
    iput-object v12, v11, LX/6wK;->stickerUuid_:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, v4, LX/79c;->A00:LX/7Qs;

    .line 94
    .line 95
    iget v4, v4, LX/7Qs;->value:I

    .line 96
    .line 97
    invoke-static {v4}, LX/7Rq;->forNumber(I)LX/7Rq;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_0

    .line 102
    .line 103
    sget-object v4, LX/7Rq;->A02:LX/7Rq;

    .line 104
    .line 105
    :cond_0
    invoke-static {v15}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/6wK;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/7Rq;->getNumber()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v4, v7, LX/6wK;->type_:I

    .line 116
    .line 117
    iget v4, v7, LX/6wK;->bitField0_:I

    .line 118
    .line 119
    or-int/lit8 v4, v4, 0x2

    .line 120
    .line 121
    iput v4, v7, LX/6wK;->bitField0_:I

    .line 122
    .line 123
    invoke-virtual {v15}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, LX/6wK;

    .line 128
    .line 129
    invoke-static/range {v16 .. v16}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, LX/6wk;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v4, v7, LX/6wk;->statusStickerInteraction_:LX/6wK;

    .line 139
    .line 140
    iget v4, v7, LX/6wk;->bitField0_:I

    .line 141
    .line 142
    or-int/lit8 v4, v4, 0x4

    .line 143
    .line 144
    iput v4, v7, LX/6wk;->bitField0_:I

    .line 145
    .line 146
    invoke-static/range {v16 .. v16}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 147
    .line 148
    .line 149
    move-result-object v20

    .line 150
    new-instance v15, LX/7rs;

    .line 151
    .line 152
    move-object/from16 v22, v21

    .line 153
    .line 154
    move-wide/from16 v27, v2

    .line 155
    .line 156
    move-wide/from16 v29, v0

    .line 157
    .line 158
    move/from16 v31, v8

    .line 159
    .line 160
    move-wide/from16 v23, v5

    .line 161
    .line 162
    move-object/from16 v19, v10

    .line 163
    .line 164
    move-object/from16 v18, v9

    .line 165
    .line 166
    move-object/from16 v17, v13

    .line 167
    .line 168
    move-object/from16 v16, v14

    .line 169
    .line 170
    invoke-direct/range {v15 .. v31}, LX/7rs;-><init>(LX/7RE;LX/780;LX/1sl;Ljava/lang/String;[B[B[BJJJJZ)V

    .line 171
    .line 172
    .line 173
    return-object v15

    .line 174
    :cond_1
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_2
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    throw v0

    .line 184
    :cond_3
    instance-of v0, v1, LX/7Ac;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    instance-of v0, v4, LX/79a;

    .line 189
    .line 190
    const-string v1, "Failed requirement."

    .line 191
    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    iget-object v0, v4, LX/22n;->A09:Ljava/lang/Long;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-wide v5, v4, LX/22n;->A00:J

    .line 199
    .line 200
    iget-object v10, v4, LX/22n;->A07:LX/780;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v25

    .line 206
    iget-object v9, v4, LX/22n;->A0A:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v8, v4, LX/22n;->A04:LX/1sl;

    .line 209
    .line 210
    iget-wide v2, v4, LX/22n;->A02:J

    .line 211
    .line 212
    iget-wide v0, v4, LX/22n;->A05:J

    .line 213
    .line 214
    iget-boolean v7, v4, LX/22n;->A0B:Z

    .line 215
    .line 216
    check-cast v4, LX/79a;

    .line 217
    .line 218
    sget-object v11, LX/6wk;->DEFAULT_INSTANCE:LX/6wk;

    .line 219
    .line 220
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    sget-object v11, LX/6vq;->DEFAULT_INSTANCE:LX/6vq;

    .line 225
    .line 226
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    iget-object v12, v4, LX/79a;->A00:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, LX/6vq;

    .line 237
    .line 238
    iget v4, v11, LX/6vq;->bitField0_:I

    .line 239
    .line 240
    or-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    iput v4, v11, LX/6vq;->bitField0_:I

    .line 243
    .line 244
    iput-object v12, v11, LX/6vq;->reactionText_:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, LX/6vq;

    .line 251
    .line 252
    invoke-static {v15}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    check-cast v11, LX/6wk;

    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v4, v11, LX/6wk;->statusReaction_:LX/6vq;

    .line 262
    .line 263
    iget v4, v11, LX/6wk;->bitField0_:I

    .line 264
    .line 265
    or-int/lit8 v4, v4, 0x1

    .line 266
    .line 267
    iput v4, v11, LX/6wk;->bitField0_:I

    .line 268
    .line 269
    invoke-static {v15}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    new-instance v15, LX/7rs;

    .line 274
    .line 275
    move-object/from16 v22, v21

    .line 276
    .line 277
    move-wide/from16 v27, v2

    .line 278
    .line 279
    move-wide/from16 v29, v0

    .line 280
    .line 281
    move/from16 v31, v7

    .line 282
    .line 283
    move-wide/from16 v23, v5

    .line 284
    .line 285
    move-object/from16 v19, v9

    .line 286
    .line 287
    move-object/from16 v18, v8

    .line 288
    .line 289
    move-object/from16 v17, v10

    .line 290
    .line 291
    move-object/from16 v16, v14

    .line 292
    .line 293
    invoke-direct/range {v15 .. v31}, LX/7rs;-><init>(LX/7RE;LX/780;LX/1sl;Ljava/lang/String;[B[B[BJJJJZ)V

    .line 294
    .line 295
    .line 296
    return-object v15

    .line 297
    :cond_4
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0

    .line 302
    :cond_5
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    throw v0

    .line 307
    :cond_6
    instance-of v0, v1, LX/7Ae;

    .line 308
    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    instance-of v0, v4, LX/79b;

    .line 312
    .line 313
    const-string v1, "Failed requirement."

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    iget-object v0, v4, LX/22n;->A09:Ljava/lang/Long;

    .line 318
    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    iget-wide v5, v4, LX/22n;->A00:J

    .line 322
    .line 323
    iget-object v10, v4, LX/22n;->A07:LX/780;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v25

    .line 329
    iget-object v9, v4, LX/22n;->A0A:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v8, v4, LX/22n;->A04:LX/1sl;

    .line 332
    .line 333
    iget-wide v2, v4, LX/22n;->A02:J

    .line 334
    .line 335
    iget-wide v0, v4, LX/22n;->A05:J

    .line 336
    .line 337
    iget-boolean v7, v4, LX/22n;->A0B:Z

    .line 338
    .line 339
    check-cast v4, LX/79b;

    .line 340
    .line 341
    sget-object v11, LX/6wk;->DEFAULT_INSTANCE:LX/6wk;

    .line 342
    .line 343
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    sget-object v11, LX/6vp;->DEFAULT_INSTANCE:LX/6vp;

    .line 348
    .line 349
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    iget-object v12, v4, LX/79b;->A00:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    check-cast v11, LX/6vp;

    .line 360
    .line 361
    iget v4, v11, LX/6vp;->bitField0_:I

    .line 362
    .line 363
    or-int/lit8 v4, v4, 0x1

    .line 364
    .line 365
    iput v4, v11, LX/6vp;->bitField0_:I

    .line 366
    .line 367
    iput-object v12, v11, LX/6vp;->text_:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v13}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LX/6vp;

    .line 374
    .line 375
    invoke-static {v15}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, LX/6wk;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v4, v11, LX/6wk;->statusQuestionAnswer_:LX/6vp;

    .line 385
    .line 386
    iget v4, v11, LX/6wk;->bitField0_:I

    .line 387
    .line 388
    or-int/lit8 v4, v4, 0x2

    .line 389
    .line 390
    iput v4, v11, LX/6wk;->bitField0_:I

    .line 391
    .line 392
    invoke-static {v15}, LX/6gA;->A1V(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 393
    .line 394
    .line 395
    move-result-object v20

    .line 396
    new-instance v15, LX/7rs;

    .line 397
    .line 398
    move-object/from16 v22, v21

    .line 399
    .line 400
    move-wide/from16 v27, v2

    .line 401
    .line 402
    move-wide/from16 v29, v0

    .line 403
    .line 404
    move/from16 v31, v7

    .line 405
    .line 406
    move-wide/from16 v23, v5

    .line 407
    .line 408
    move-object/from16 v19, v9

    .line 409
    .line 410
    move-object/from16 v18, v8

    .line 411
    .line 412
    move-object/from16 v17, v10

    .line 413
    .line 414
    move-object/from16 v16, v14

    .line 415
    .line 416
    invoke-direct/range {v15 .. v31}, LX/7rs;-><init>(LX/7RE;LX/780;LX/1sl;Ljava/lang/String;[B[B[BJJJJZ)V

    .line 417
    .line 418
    .line 419
    return-object v15

    .line 420
    :cond_7
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0

    .line 425
    :cond_8
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    throw v0

    .line 430
    :cond_9
    instance-of v0, v1, LX/7Ab;

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    instance-of v0, v4, LX/79d;

    .line 436
    .line 437
    const-string v1, "Failed requirement."

    .line 438
    .line 439
    if-eqz v0, :cond_b

    .line 440
    .line 441
    iget-object v0, v4, LX/22n;->A09:Ljava/lang/Long;

    .line 442
    .line 443
    if-eqz v0, :cond_a

    .line 444
    .line 445
    iget-wide v5, v4, LX/22n;->A00:J

    .line 446
    .line 447
    iget-object v12, v4, LX/22n;->A07:LX/780;

    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 450
    .line 451
    .line 452
    move-result-wide v31

    .line 453
    iget-object v11, v4, LX/22n;->A0A:Ljava/lang/String;

    .line 454
    .line 455
    iget-object v10, v4, LX/22n;->A04:LX/1sl;

    .line 456
    .line 457
    iget-wide v2, v4, LX/22n;->A02:J

    .line 458
    .line 459
    iget-wide v0, v4, LX/22n;->A05:J

    .line 460
    .line 461
    iget-boolean v9, v4, LX/22n;->A0B:Z

    .line 462
    .line 463
    new-array v8, v7, [B

    .line 464
    .line 465
    check-cast v4, LX/79d;

    .line 466
    .line 467
    iget-object v7, v4, LX/79d;->A00:[B

    .line 468
    .line 469
    iget-object v4, v4, LX/79d;->A01:[B

    .line 470
    .line 471
    new-instance v21, LX/7rs;

    .line 472
    .line 473
    move-object/from16 v22, v14

    .line 474
    .line 475
    move-object/from16 v27, v7

    .line 476
    .line 477
    move-object/from16 v28, v4

    .line 478
    .line 479
    move-wide/from16 v29, v5

    .line 480
    .line 481
    move-wide/from16 v33, v2

    .line 482
    .line 483
    move-wide/from16 v35, v0

    .line 484
    .line 485
    move/from16 v37, v9

    .line 486
    .line 487
    move-object/from16 v23, v12

    .line 488
    .line 489
    move-object/from16 v24, v10

    .line 490
    .line 491
    move-object/from16 v25, v11

    .line 492
    .line 493
    move-object/from16 v26, v8

    .line 494
    .line 495
    invoke-direct/range {v21 .. v37}, LX/7rs;-><init>(LX/7RE;LX/780;LX/1sl;Ljava/lang/String;[B[B[BJJJJZ)V

    .line 496
    .line 497
    .line 498
    return-object v21

    .line 499
    :cond_a
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0

    .line 504
    :cond_b
    invoke-static {v1}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_c
    const-string v0, "Cant store unknown StatusAddOn"

    .line 510
    .line 511
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_d
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const-string v0, "FStatusAddOnMapperSubsystem/mapper missing for "

    .line 521
    .line 522
    invoke-static {v14, v0, v1}, LX/25q;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 523
    .line 524
    .line 525
    return-object v21
.end method
