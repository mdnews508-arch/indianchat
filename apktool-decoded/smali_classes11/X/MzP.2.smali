.class public LX/MzP;
.super LX/C33;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0az;LX/C5X;I)V
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    iput v1, v0, LX/MzP;->$t:I

    .line 5
    .line 6
    move-object/from16 v13, p1

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v20, "result"

    .line 21
    .line 22
    invoke-static {v13, v3}, LX/C5X;->A01(LX/0az;LX/C5X;)LX/0az;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v4, LX/D3M;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-array v3, v2, [Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "id"

    .line 34
    .line 35
    aput-object v1, v3, v11

    .line 36
    .line 37
    const-class v6, Ljava/lang/String;

    .line 38
    .line 39
    new-array v10, v2, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v10, v11}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual/range {v4 .. v11}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v17

    .line 54
    if-eqz v17, :cond_3

    .line 55
    .line 56
    move-object v12, v4

    .line 57
    move-object v14, v6

    .line 58
    move-object v15, v7

    .line 59
    move-object/from16 v16, v8

    .line 60
    .line 61
    move-object/from16 v18, v3

    .line 62
    .line 63
    move/from16 v19, v2

    .line 64
    .line 65
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-array v3, v2, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "from"

    .line 74
    .line 75
    aput-object v1, v3, v11

    .line 76
    .line 77
    const-class v14, Lcom/indianchat/infra/core/jid/Jid;

    .line 78
    .line 79
    move-object/from16 v17, v9

    .line 80
    .line 81
    move-object/from16 v18, v3

    .line 82
    .line 83
    move/from16 v19, v11

    .line 84
    .line 85
    invoke-virtual/range {v12 .. v19}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, LX/MzP;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v2, v11}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v21

    .line 95
    move-object v15, v4

    .line 96
    move-object/from16 v16, v13

    .line 97
    .line 98
    move-object/from16 v17, v6

    .line 99
    .line 100
    move-object/from16 v18, v7

    .line 101
    .line 102
    move-object/from16 v19, v8

    .line 103
    .line 104
    move/from16 v22, v11

    .line 105
    .line 106
    invoke-virtual/range {v15 .. v22}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-static {v13, v4}, LX/Nzs;->A00(LX/0az;LX/D3M;)LX/C3L;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iput-object v1, v0, LX/MzP;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    :goto_0
    iput-object v13, v0, LX/Cdu;->A00:LX/0az;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const/4 v4, 0x0

    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v3, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v28, "error"

    .line 130
    .line 131
    invoke-static {v13, v3}, LX/C5X;->A01(LX/0az;LX/C5X;)LX/0az;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    new-instance v14, LX/D3M;

    .line 136
    .line 137
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-array v5, v2, [Ljava/lang/String;

    .line 141
    .line 142
    const-string v3, "id"

    .line 143
    .line 144
    aput-object v3, v5, v4

    .line 145
    .line 146
    const-class v16, Ljava/lang/String;

    .line 147
    .line 148
    new-array v1, v2, [Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, v1, v4}, LX/BA1;->A0d(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-static {}, LX/BA0;->A0j()Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    move-object/from16 v20, v1

    .line 161
    .line 162
    move/from16 v21, v4

    .line 163
    .line 164
    invoke-virtual/range {v14 .. v21}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v25

    .line 168
    if-eqz v25, :cond_7

    .line 169
    .line 170
    move-object/from16 v20, v14

    .line 171
    .line 172
    move-object/from16 v21, v13

    .line 173
    .line 174
    move-object/from16 v22, v16

    .line 175
    .line 176
    move-object/from16 v23, v17

    .line 177
    .line 178
    move-object/from16 v24, v18

    .line 179
    .line 180
    move-object/from16 v26, v5

    .line 181
    .line 182
    move/from16 v27, v2

    .line 183
    .line 184
    invoke-virtual/range {v20 .. v27}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    new-array v3, v2, [Ljava/lang/String;

    .line 191
    .line 192
    const-string v1, "from"

    .line 193
    .line 194
    aput-object v1, v3, v4

    .line 195
    .line 196
    const-class v7, Lcom/indianchat/infra/core/jid/Jid;

    .line 197
    .line 198
    move-object v5, v14

    .line 199
    move-object v6, v13

    .line 200
    move-object/from16 v8, v17

    .line 201
    .line 202
    move-object/from16 v9, v18

    .line 203
    .line 204
    move-object/from16 v10, v19

    .line 205
    .line 206
    move-object v11, v3

    .line 207
    move v12, v4

    .line 208
    invoke-virtual/range {v5 .. v12}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, LX/MzP;->A01:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static {v2, v4}, LX/B9x;->A1b(II)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v29

    .line 218
    move-object/from16 v23, v14

    .line 219
    .line 220
    move-object/from16 v24, v13

    .line 221
    .line 222
    move-object/from16 v25, v16

    .line 223
    .line 224
    move-object/from16 v26, v8

    .line 225
    .line 226
    move-object/from16 v27, v9

    .line 227
    .line 228
    move/from16 v30, v4

    .line 229
    .line 230
    invoke-virtual/range {v23 .. v30}, LX/D3M;->A0N(LX/0az;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    sget-object v6, LX/Nzs;->A00:LX/Nzs;

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    new-array v5, v1, [LX/DtW;

    .line 240
    .line 241
    const/16 v1, 0x15

    .line 242
    .line 243
    invoke-static {v6, v5, v1, v4}, LX/OY0;->A00(LX/Nzs;[Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    const/16 v1, 0x16

    .line 247
    .line 248
    invoke-static {v6, v5, v1, v2}, LX/OY0;->A00(LX/Nzs;[Ljava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x17

    .line 252
    .line 253
    new-instance v3, LX/OY0;

    .line 254
    .line 255
    invoke-direct {v3, v6, v1}, LX/OY0;-><init>(LX/Nzs;I)V

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x2

    .line 259
    aput-object v3, v5, v1

    .line 260
    .line 261
    const/16 v1, 0x18

    .line 262
    .line 263
    new-instance v3, LX/OY0;

    .line 264
    .line 265
    invoke-direct {v3, v6, v1}, LX/OY0;-><init>(LX/Nzs;I)V

    .line 266
    .line 267
    .line 268
    const/4 v1, 0x3

    .line 269
    invoke-static {v3, v5, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-array v2, v2, [Ljava/lang/String;

    .line 274
    .line 275
    aput-object v28, v2, v4

    .line 276
    .line 277
    const-string v1, "IQErrorInternalServerError|IQErrorBadRequest|IQErrorForbidden|IQErrorRateOverlimit"

    .line 278
    .line 279
    invoke-virtual {v14, v13, v1, v3, v2}, LX/D3M;->A0O(LX/0az;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_4

    .line 284
    .line 285
    iput-object v1, v0, LX/MzP;->A00:Ljava/lang/Object;

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_1
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    throw v0

    .line 294
    :cond_2
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    throw v0

    .line 299
    :cond_3
    invoke-static {v4}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_4
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :cond_5
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_6
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_7
    invoke-static {v14}, LX/D3M;->A00(LX/D3M;)LX/1xy;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0
.end method
