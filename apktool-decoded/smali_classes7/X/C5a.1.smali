.class public LX/C5a;
.super LX/C33;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/Ea2;I)V
    .locals 28

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    iput v0, v9, LX/C5a;->$t:I

    .line 5
    .line 6
    move-object/from16 v10, p1

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    if-eqz p3, :cond_6

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    invoke-static {v1, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v10, v1}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v10, v0, v6}, LX/D2p;->A01(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iput-object v0, v9, LX/C5a;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "integrator_list"

    .line 40
    .line 41
    aput-object v0, v1, v8

    .line 42
    .line 43
    const-string v5, "integrator"

    .line 44
    .line 45
    aput-object v5, v1, v7

    .line 46
    .line 47
    const-wide/16 v18, 0x0

    .line 48
    .line 49
    const-wide/16 v11, 0x3e7

    .line 50
    .line 51
    invoke-static {v10, v1, v8}, LX/B9x;->A0g(LX/0az;[Ljava/lang/String;I)LX/0az;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v10, v1, v8}, LX/BA3;->A0A(LX/0az;[Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iput-object v0, v6, LX/D3M;->A00:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, LX/B9w;->A0u(Ljava/lang/String;)LX/1xy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_0
    aget-object v4, v1, v7

    .line 73
    .line 74
    invoke-virtual {v0, v4}, LX/0az;->A0N(Ljava/lang/String;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    :cond_1
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    move-object/from16 v0, v17

    .line 93
    .line 94
    invoke-static {v0, v7}, LX/BA1;->A0R(Ljava/util/Iterator;I)LX/0az;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v6, v2, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-static {v7}, LX/B9x;->A1W(I)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v26

    .line 110
    sget-object v22, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 111
    .line 112
    invoke-static {}, LX/BA0;->A0k()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v23

    .line 116
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v24

    .line 120
    move-object/from16 v20, v6

    .line 121
    .line 122
    move-object/from16 v21, v2

    .line 123
    .line 124
    move/from16 v27, v8

    .line 125
    .line 126
    invoke-virtual/range {v20 .. v27}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    invoke-virtual {v6, v2, v5}, LX/D3M;->A0R(LX/0az;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v13, 0x0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    new-array v1, v0, [LX/DtW;

    .line 147
    .line 148
    sget-object v0, LX/DTW;->A00:LX/DTW;

    .line 149
    .line 150
    aput-object v0, v1, v8

    .line 151
    .line 152
    sget-object v0, LX/DTX;->A00:LX/DTX;

    .line 153
    .line 154
    invoke-static {v0, v1, v7}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v7}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const-string v1, "IQErrorItemNotFound|IQErrorBadRequest"

    .line 163
    .line 164
    invoke-virtual {v6, v2, v1, v0, v14}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    check-cast v0, LX/3jU;

    .line 171
    .line 172
    new-instance v13, LX/EZa;

    .line 173
    .line 174
    invoke-direct {v13, v2, v0}, LX/EZa;-><init>(LX/0az;LX/3jU;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    new-instance v14, LX/C3n;

    .line 178
    .line 179
    move-wide v0, v15

    .line 180
    invoke-direct {v14, v2, v13, v0, v1}, LX/C3n;-><init>(LX/0az;LX/EZa;J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-static {v3}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v1

    .line 191
    const-string v5, "."

    .line 192
    .line 193
    cmp-long v0, v1, v18

    .line 194
    .line 195
    if-gez v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v4, v2, v0}, LX/BA2;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 206
    .line 207
    .line 208
    move-wide/from16 v0, v18

    .line 209
    .line 210
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v2}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_4
    invoke-static {v3}, LX/B9w;->A01(Ljava/util/AbstractCollection;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    cmp-long v0, v1, v11

    .line 224
    .line 225
    if-lez v0, :cond_7

    .line 226
    .line 227
    invoke-static {v4, v3}, LX/BA3;->A0C(Ljava/lang/String;Ljava/util/AbstractCollection;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    invoke-static {v6}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_6
    const/4 v7, 0x0

    .line 245
    const/4 v6, 0x1

    .line 246
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-static {v10, v1}, LX/BA0;->A0T(LX/0az;LX/Ea2;)LX/0az;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {}, LX/D3M;->A01()LX/D3M;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    sget-object v5, LX/D2p;->A00:LX/D2p;

    .line 261
    .line 262
    const/4 v3, 0x2

    .line 263
    invoke-static {v10, v0, v4}, LX/D2p;->A00(LX/0az;LX/0az;LX/D3M;)LX/EZX;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_8

    .line 268
    .line 269
    iput-object v0, v9, LX/C5a;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    new-array v2, v0, [LX/DtW;

    .line 273
    .line 274
    const/16 v1, 0xb

    .line 275
    .line 276
    new-instance v0, LX/DW5;

    .line 277
    .line 278
    invoke-direct {v0, v5, v1}, LX/DW5;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    aput-object v0, v2, v7

    .line 282
    .line 283
    const/16 v1, 0xc

    .line 284
    .line 285
    new-instance v0, LX/DW5;

    .line 286
    .line 287
    invoke-direct {v0, v5, v1}, LX/DW5;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    aput-object v0, v2, v6

    .line 291
    .line 292
    const/16 v1, 0xd

    .line 293
    .line 294
    new-instance v0, LX/DW5;

    .line 295
    .line 296
    invoke-direct {v0, v5, v1}, LX/DW5;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v2, v3}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v6}, LX/B9x;->A1Z(I)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "IQErrorBadRequest|IQErrorForbidden|IQErrorInternalServerError"

    .line 308
    .line 309
    invoke-virtual {v4, v10, v0, v2, v1}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v3, :cond_7

    .line 314
    .line 315
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_7
    iput-object v3, v9, LX/C5a;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v10, v9, LX/Cdu;->A00:LX/0az;

    .line 323
    .line 324
    return-void

    .line 325
    :cond_8
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0
.end method
