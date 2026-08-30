.class public final LX/7wD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/07r;

.field public final A03:LX/7gn;

.field public final A04:Lcom/indianchat/stickers/flow/StickerPackFlow;

.field public final A05:LX/00l;

.field public final A06:LX/00s;

.field public final A07:LX/28t;

.field public final A08:LX/01y;

.field public final A09:LX/0YX;

.field public final A0A:LX/0Ic;

.field public final A0B:LX/0Ic;

.field public final A0C:LX/0Ic;

.field public final A0D:LX/0Ic;

.field public final A0E:LX/0Ic;


# direct methods
.method public constructor <init>(LX/0zl;)V
    .locals 14

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v3, p0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/25n;->A0E()LX/05C;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/7wD;->A01:LX/05C;

    .line 13
    .line 14
    const v0, 0x1011e

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/0xA;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, LX/0xA;-><init>(LX/0zl;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/05C;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/05C;-><init>(LX/00s;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7wD;->A06:LX/00s;

    .line 28
    .line 29
    invoke-static {}, LX/6gA;->A13()LX/01y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, LX/7wD;->A08:LX/01y;

    .line 34
    .line 35
    const v0, 0x10196

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/28t;

    .line 43
    .line 44
    iput-object v0, p0, LX/7wD;->A07:LX/28t;

    .line 45
    .line 46
    const/16 v0, 0x1153

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/7wD;->A00:LX/05C;

    .line 53
    .line 54
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7wD;->A02:LX/07r;

    .line 59
    .line 60
    const/16 v0, 0x1152

    .line 61
    .line 62
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 67
    .line 68
    iput-object v0, p0, LX/7wD;->A04:Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 69
    .line 70
    const/16 v0, 0x1151

    .line 71
    .line 72
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/7gn;

    .line 77
    .line 78
    iput-object v0, p0, LX/7wD;->A03:LX/7gn;

    .line 79
    .line 80
    invoke-static {v1}, LX/6gD;->A0W(LX/01u;)LX/0YY;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, LX/7wD;->A09:LX/0YX;

    .line 85
    .line 86
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 87
    .line 88
    const/16 v0, 0x2a

    .line 89
    .line 90
    invoke-static {v1, p0, v0}, LX/8c5;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/7wD;->A05:LX/00l;

    .line 95
    .line 96
    sget-object v4, LX/7QG;->A03:LX/7QG;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    move v8, v5

    .line 100
    move v6, v5

    .line 101
    invoke-direct/range {v3 .. v8}, LX/7wD;->A00(LX/7QG;ZZZZ)LX/8e6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/7wD;->A0D:LX/0Ic;

    .line 106
    .line 107
    move v12, v5

    .line 108
    move v13, v5

    .line 109
    move-object v8, p0

    .line 110
    move-object v9, v4

    .line 111
    move v10, v7

    .line 112
    move v11, v5

    .line 113
    invoke-direct/range {v8 .. v13}, LX/7wD;->A00(LX/7QG;ZZZZ)LX/8e6;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, LX/7wD;->A0E:LX/0Ic;

    .line 118
    .line 119
    sget-object v9, LX/7QG;->A04:LX/7QG;

    .line 120
    .line 121
    invoke-direct/range {v8 .. v13}, LX/7wD;->A00(LX/7QG;ZZZZ)LX/8e6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/7wD;->A0B:LX/0Ic;

    .line 126
    .line 127
    move v11, v7

    .line 128
    invoke-direct/range {v8 .. v13}, LX/7wD;->A00(LX/7QG;ZZZZ)LX/8e6;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, LX/7wD;->A0C:LX/0Ic;

    .line 133
    .line 134
    sget-object v9, LX/7QG;->A02:LX/7QG;

    .line 135
    .line 136
    move v11, v5

    .line 137
    invoke-direct/range {v8 .. v13}, LX/7wD;->A00(LX/7QG;ZZZZ)LX/8e6;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/7wD;->A0A:LX/0Ic;

    .line 142
    .line 143
    return-void
.end method

.method private final A00(LX/7QG;ZZZZ)LX/8e6;
    .locals 13

    .line 0
    const/16 v2, 0x1154

    .line 1
    .line 2
    iget-object v0, p0, LX/7wD;->A01:LX/05C;

    .line 3
    .line 4
    iget-object v1, v0, LX/05C;->A00:LX/00s;

    .line 5
    .line 6
    invoke-static {v1}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v2}, LX/08c;->A03(LX/00X;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    check-cast v10, LX/7v2;

    .line 15
    .line 16
    const v0, 0x10163

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/6g7;->A0Z(LX/00s;I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    const/4 v0, 0x7

    .line 24
    new-array v9, v0, [LX/0Ic;

    .line 25
    .line 26
    iget-object v0, p0, LX/7wD;->A05:LX/00l;

    .line 27
    .line 28
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz p4, :cond_6

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    iget-object v0, p0, LX/7wD;->A00:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/7hY;

    .line 43
    .line 44
    iget-object v0, v0, LX/7hY;->A0F:LX/0Ic;

    .line 45
    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    aput-object v0, v9, v2

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LX/7wD;->A06:LX/00s;

    .line 52
    .line 53
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LX/7go;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-instance v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;

    .line 61
    .line 62
    move/from16 v4, p3

    .line 63
    .line 64
    invoke-direct {v0, v3, p1, v1, v4}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/mediacomposer/ContentStickerProvider$observeContentStickers$1;-><init>(LX/7go;LX/7QG;LX/0Xd;Z)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/0Xk;

    .line 68
    .line 69
    invoke-direct {v1, v0}, LX/0Xk;-><init>(LX/09l;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, LX/7go;->A06:LX/01y;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    const/4 v0, 0x1

    .line 79
    aput-object v3, v9, v0

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, LX/7wD;->A06:LX/00s;

    .line 84
    .line 85
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/7go;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/16 v1, 0x1e

    .line 93
    .line 94
    new-instance v0, LX/8hX;

    .line 95
    .line 96
    invoke-direct {v0, v4, v3, v1}, LX/8hX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, LX/0Xk;

    .line 100
    .line 101
    invoke-direct {v1, v0}, LX/0Xk;-><init>(LX/09l;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v4, LX/7go;->A06:LX/01y;

    .line 105
    .line 106
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_2
    const/4 v0, 0x2

    .line 111
    aput-object v3, v9, v0

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    sget-object v3, LX/7La;->A00:LX/7La;

    .line 116
    .line 117
    const/16 v0, 0x8

    .line 118
    .line 119
    new-instance v1, LX/3dv;

    .line 120
    .line 121
    invoke-direct {v1, v3, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    :goto_3
    const/4 v0, 0x3

    .line 125
    aput-object v1, v9, v0

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    iget-object v0, v10, LX/7v2;->A06:LX/0Ic;

    .line 129
    .line 130
    aput-object v0, v9, v1

    .line 131
    .line 132
    if-nez p2, :cond_1

    .line 133
    .line 134
    if-nez p4, :cond_1

    .line 135
    .line 136
    sget-object v0, LX/7QG;->A03:LX/7QG;

    .line 137
    .line 138
    if-ne p1, v0, :cond_1

    .line 139
    .line 140
    if-eqz p5, :cond_1

    .line 141
    .line 142
    invoke-static {v12}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/7fJ;

    .line 147
    .line 148
    iget-object v1, v0, LX/7fJ;->A02:LX/0Ic;

    .line 149
    .line 150
    :goto_4
    const/4 v0, 0x5

    .line 151
    aput-object v1, v9, v0

    .line 152
    .line 153
    if-eqz p2, :cond_0

    .line 154
    .line 155
    iget-object v0, p0, LX/7wD;->A06:LX/00s;

    .line 156
    .line 157
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LX/7go;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    const/16 v1, 0x1d

    .line 165
    .line 166
    new-instance v0, LX/8hX;

    .line 167
    .line 168
    invoke-direct {v0, v4, v3, v1}, LX/8hX;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LX/0Xk;

    .line 172
    .line 173
    invoke-direct {v1, v0}, LX/0Xk;-><init>(LX/09l;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v4, LX/7go;->A06:LX/01y;

    .line 177
    .line 178
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_5
    const/4 v0, 0x6

    .line 183
    invoke-static {v3, v9, v0}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-array v0, v2, [LX/0Ic;

    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v1, 0x4

    .line 198
    new-instance v0, LX/8e6;

    .line 199
    .line 200
    invoke-direct {v0, p0, v2, v1}, LX/8e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_0
    sget-object v1, LX/71M;->A00:LX/71M;

    .line 205
    .line 206
    const/16 v0, 0x8

    .line 207
    .line 208
    new-instance v3, LX/3dv;

    .line 209
    .line 210
    invoke-direct {v3, v1, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_1
    sget-object v3, LX/7Lh;->A00:LX/7Lh;

    .line 215
    .line 216
    const/16 v0, 0x8

    .line 217
    .line 218
    new-instance v1, LX/3dv;

    .line 219
    .line 220
    invoke-direct {v1, v3, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_2
    iget-object v0, p0, LX/7wD;->A07:LX/28t;

    .line 225
    .line 226
    iget-object v1, v0, LX/28t;->A07:LX/0Ic;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    sget-object v1, LX/71M;->A00:LX/71M;

    .line 230
    .line 231
    const/16 v0, 0x8

    .line 232
    .line 233
    new-instance v3, LX/3dv;

    .line 234
    .line 235
    invoke-direct {v3, v1, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    sget-object v1, LX/71J;->A00:LX/71J;

    .line 240
    .line 241
    const/16 v0, 0x8

    .line 242
    .line 243
    new-instance v3, LX/3dv;

    .line 244
    .line 245
    invoke-direct {v3, v1, v0}, LX/3dv;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :cond_5
    iget-object v0, p0, LX/7wD;->A04:Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/indianchat/stickers/flow/StickerPackFlow;->A0G:LX/0Ie;

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_6
    if-eqz v0, :cond_7

    .line 257
    .line 258
    iget-object v0, p0, LX/7wD;->A00:LX/05C;

    .line 259
    .line 260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/7hY;

    .line 265
    .line 266
    iget-object v11, v0, LX/7hY;->A0F:LX/0Ic;

    .line 267
    .line 268
    :goto_6
    iget-object v8, p0, LX/7wD;->A03:LX/7gn;

    .line 269
    .line 270
    const/4 v0, 0x5

    .line 271
    new-instance v7, LX/8Ca;

    .line 272
    .line 273
    invoke-direct {v7, v8, v0}, LX/8Ca;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v8, LX/7gn;->A00:LX/05C;

    .line 277
    .line 278
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v2, 0x3

    .line 284
    new-instance v0, LX/8hS;

    .line 285
    .line 286
    invoke-direct {v0, v1, v6, v2}, LX/8hS;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 287
    .line 288
    .line 289
    new-instance v3, LX/0Xk;

    .line 290
    .line 291
    invoke-direct {v3, v0}, LX/0Xk;-><init>(LX/09l;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0x1c

    .line 295
    .line 296
    new-instance v2, LX/8hq;

    .line 297
    .line 298
    invoke-direct {v2, v1, v6, v0}, LX/8hq;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x2

    .line 302
    new-instance v0, LX/1bb;

    .line 303
    .line 304
    invoke-direct {v0, v3, v2, v5}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const/16 v4, 0xa

    .line 308
    .line 309
    new-instance v3, LX/8e6;

    .line 310
    .line 311
    invoke-direct {v3, v1, v0, v4}, LX/8e6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 315
    .line 316
    new-instance v2, LX/7LS;

    .line 317
    .line 318
    invoke-direct {v2, v0}, LX/7LS;-><init>(Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    const/16 v0, 0x9

    .line 322
    .line 323
    new-instance v1, LX/8i2;

    .line 324
    .line 325
    invoke-direct {v1, v0, v6}, LX/8i2;-><init>(ILX/0Xd;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, LX/0un;

    .line 329
    .line 330
    invoke-direct {v0, v2, v1, v3}, LX/0un;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;LX/0Ic;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v8, LX/7gn;->A04:LX/0Ih;

    .line 334
    .line 335
    new-instance v1, LX/8i2;

    .line 336
    .line 337
    invoke-direct {v1, v4, v6}, LX/8i2;-><init>(ILX/0Xd;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0, v2}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v8, LX/7gn;->A02:LX/01y;

    .line 345
    .line 346
    invoke-static {v0, v1}, LX/0up;->A01(LX/01u;LX/0Ic;)LX/0Ic;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    const/16 v0, 0x1d

    .line 351
    .line 352
    new-instance v2, LX/8hq;

    .line 353
    .line 354
    invoke-direct {v2, v7, v8, v6, v0}, LX/8hq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x4

    .line 358
    new-instance v0, LX/3dy;

    .line 359
    .line 360
    invoke-direct {v0, v2, v3, v1}, LX/3dy;-><init>(LX/09l;LX/0Ic;I)V

    .line 361
    .line 362
    .line 363
    const/16 v1, 0xb

    .line 364
    .line 365
    new-instance v2, LX/8i2;

    .line 366
    .line 367
    invoke-direct {v2, v7, v8, v6, v1}, LX/8i2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 368
    .line 369
    .line 370
    new-instance v1, LX/OjZ;

    .line 371
    .line 372
    invoke-direct {v1, v0, v2, v4}, LX/OjZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    new-instance v0, LX/8i1;

    .line 376
    .line 377
    invoke-direct {v0, v5, v6}, LX/8i1;-><init>(ILX/0Xd;)V

    .line 378
    .line 379
    .line 380
    new-instance v3, LX/Ikc;

    .line 381
    .line 382
    invoke-direct {v3, v1, v0, v5}, LX/Ikc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v8, LX/7gn;->A03:LX/0YX;

    .line 386
    .line 387
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    sget-object v0, LX/7LR;->A00:LX/7LR;

    .line 392
    .line 393
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v0, LX/8i2;

    .line 398
    .line 399
    invoke-direct {v0, v5, v6}, LX/8i2;-><init>(ILX/0Xd;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v11, v1}, LX/2Cs;->A02(Lkotlin/jvm/functions/Function3;LX/0Ic;LX/0Ic;)LX/3dw;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_7
    iget-object v0, p0, LX/7wD;->A04:Lcom/indianchat/stickers/flow/StickerPackFlow;

    .line 409
    .line 410
    iget-object v11, v0, Lcom/indianchat/stickers/flow/StickerPackFlow;->A0G:LX/0Ie;

    .line 411
    .line 412
    goto/16 :goto_6
.end method


# virtual methods
.method public final A01(LX/7QG;ZZZZ)LX/0ZM;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/7QG;->A02:LX/7QG;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, LX/7wD;->A0A:LX/0Ic;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LX/7wD;->A09:LX/0YX;

    .line 13
    .line 14
    invoke-static {}, LX/6gA;->A14()LX/28w;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/713;->A00:LX/713;

    .line 19
    .line 20
    invoke-static {v0, v2, v3, v1}, LX/0Yd;->A02(Ljava/lang/Object;LX/0YX;LX/0Ic;LX/0Ya;)LX/0ZM;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, LX/7QG;->A03:LX/7QG;

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, LX/7wD;->A0C:LX/0Ic;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, LX/7wD;->A0B:LX/0Ic;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v3, p0, LX/7wD;->A0E:LX/0Ic;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-eqz p4, :cond_4

    .line 41
    .line 42
    iget-object v3, p0, LX/7wD;->A0D:LX/0Ic;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object p1, LX/7QG;->A03:LX/7QG;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    move p4, p2

    .line 49
    move p3, p2

    .line 50
    invoke-direct/range {p0 .. p5}, LX/7wD;->A00(LX/7QG;ZZZZ)LX/8e6;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0
.end method
