.class public final LX/5yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6d3;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc2ad

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/5yN;->A01:LX/05C;

    .line 11
    .line 12
    const/16 v0, 0xc87

    .line 13
    .line 14
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5yN;->A00:LX/05C;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public BQJ(LX/00X;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BRs(LX/00X;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BRt(LX/00X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
.end method

.method public BRu(LX/00X;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 24

    .line 0
    const/4 v6, 0x1

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    move-object/from16 v8, p0

    .line 10
    .line 11
    iget-object v0, v8, LX/5yN;->A01:LX/05C;

    .line 12
    .line 13
    iget-object v4, v0, LX/05C;->A00:LX/00s;

    .line 14
    .line 15
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/5gH;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    instance-of v3, v5, Ljava/util/Collection;

    .line 30
    .line 31
    const-string v7, "FACEBOOK"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v3, :cond_9

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :cond_0
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    const-string v1, "INSTAGRAM"

    .line 48
    .line 49
    if-eqz v3, :cond_7

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    sget-object v12, LX/02S;->A0j:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-static {v11}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    const/4 v0, 0x0

    .line 69
    move-object/from16 v19, v0

    .line 70
    .line 71
    move-object/from16 v20, v0

    .line 72
    .line 73
    move-object/from16 v21, v0

    .line 74
    .line 75
    move-object/from16 v23, v0

    .line 76
    .line 77
    move-object/from16 v16, p2

    .line 78
    .line 79
    move-object/from16 v17, p3

    .line 80
    .line 81
    move-object/from16 v18, v0

    .line 82
    .line 83
    invoke-static/range {v11 .. v23}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v9, v11, LX/5gH;->A00:LX/05C;

    .line 87
    .line 88
    invoke-static {v9}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    check-cast v11, LX/5hW;

    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, LX/5gH;->A00(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    sget-object v9, LX/5hW;->A0E:LX/00l;

    .line 99
    .line 100
    invoke-virtual {v11, v0, v10, v6}, LX/5hW;->A06(Ljava/lang/Boolean;II)V

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    :goto_1
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LX/5gH;

    .line 122
    .line 123
    sget-object v2, LX/02S;->A15:Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-static {v1}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    move-object v4, v0

    .line 130
    move-object v5, v0

    .line 131
    move-object v8, v0

    .line 132
    move-object v9, v0

    .line 133
    move-object v10, v0

    .line 134
    move-object v11, v0

    .line 135
    move-object v13, v0

    .line 136
    move-object v3, v0

    .line 137
    move-object/from16 v6, v16

    .line 138
    .line 139
    move-object/from16 v7, v17

    .line 140
    .line 141
    invoke-static/range {v1 .. v13}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    return-void

    .line 145
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_6

    .line 154
    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, LX/5kz;

    .line 160
    .line 161
    iget-object v10, v9, LX/5kz;->A05:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v10, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_5

    .line 168
    .line 169
    invoke-static {v10, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_4

    .line 174
    .line 175
    :cond_5
    iget-object v1, v8, LX/5yN;->A00:LX/05C;

    .line 176
    .line 177
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 178
    .line 179
    invoke-static {v1}, LX/3lj;->A0e(LX/00s;)LX/07r;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    const/16 v1, 0x5796

    .line 184
    .line 185
    invoke-virtual {v7, v1}, LX/00D;->A0w(I)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/5gH;

    .line 196
    .line 197
    sget-object v12, LX/02S;->A0F:Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-static {v1}, LX/5gH;->A01(LX/5gH;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v22

    .line 203
    move-object v14, v0

    .line 204
    move-object v15, v0

    .line 205
    move-object v11, v1

    .line 206
    move-object v13, v0

    .line 207
    invoke-static/range {v11 .. v23}, LX/5gH;->A02(LX/5gH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    if-eqz v3, :cond_b

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/4 v10, 0x0

    .line 218
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LX/5kz;

    .line 229
    .line 230
    iget-object v0, v0, LX/5kz;->A05:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    add-int/lit8 v10, v10, 0x1

    .line 239
    .line 240
    if-gez v10, :cond_8

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/4 v9, 0x0

    .line 248
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/5kz;

    .line 259
    .line 260
    iget-object v0, v0, LX/5kz;->A05:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v0, v7}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 267
    .line 268
    add-int/lit8 v9, v9, 0x1

    .line 269
    .line 270
    if-gez v9, :cond_a

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/5kz;

    .line 288
    .line 289
    iget-object v3, v1, LX/5kz;->A05:Ljava/lang/String;

    .line 290
    .line 291
    const-string v1, "INDIANCHAT"

    .line 292
    .line 293
    invoke-static {v3, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    if-gez v2, :cond_c

    .line 302
    .line 303
    :goto_2
    invoke-static {}, LX/01d;->A0D()V

    .line 304
    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    throw v0

    .line 308
    :cond_d
    if-gt v2, v6, :cond_2

    .line 309
    .line 310
    goto/16 :goto_1
.end method
