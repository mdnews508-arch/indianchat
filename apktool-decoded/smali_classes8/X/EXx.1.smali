.class public LX/EXx;
.super LX/0dV;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/GLq;

.field public final A02:LX/Fuz;

.field public final synthetic A03:LX/G2i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/G2i;LX/GLq;LX/Fuz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/EXx;->A03:LX/G2i;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0dV;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/EXx;->A02:LX/Fuz;

    .line 6
    .line 7
    iput-object p3, p0, LX/EXx;->A01:LX/GLq;

    .line 8
    .line 9
    iput-object p1, p0, LX/EXx;->A00:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic A0W([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/EXx;->A03:LX/G2i;

    .line 1
    .line 2
    iget-object v0, v0, LX/G2i;->A08:LX/19D;

    .line 3
    .line 4
    invoke-static {v0}, LX/DxL;->A15(LX/19D;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0v7;->A0F:LX/0v7;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/FaS;->A03(LX/0v7;Ljava/util/List;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public bridge synthetic A0Y(Ljava/lang/Object;)V
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    check-cast v9, LX/Fhb;

    .line 3
    .line 4
    move-object/from16 v10, p0

    .line 5
    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    iget-object v1, v10, LX/EXx;->A01:LX/GLq;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, LX/Fc2;->A01()LX/Fc2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, LX/GLq;->BxD(LX/Fc2;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, v10, LX/EXx;->A03:LX/G2i;

    .line 20
    .line 21
    iget-object v7, v0, LX/G2i;->A00:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v6, v0, LX/G2i;->A01:LX/07r;

    .line 24
    .line 25
    iget-object v5, v0, LX/G2i;->A0A:LX/0JT;

    .line 26
    .line 27
    iget-object v4, v0, LX/G2i;->A04:LX/0ag;

    .line 28
    .line 29
    iget-object v3, v0, LX/G2i;->A09:LX/19P;

    .line 30
    .line 31
    iget-object v2, v0, LX/G2i;->A05:LX/Faz;

    .line 32
    .line 33
    iget-object v1, v0, LX/G2i;->A07:LX/19O;

    .line 34
    .line 35
    iget-object v0, v0, LX/G2i;->A06:LX/1Ar;

    .line 36
    .line 37
    new-instance v8, LX/Ei8;

    .line 38
    .line 39
    move-object/from16 v16, v0

    .line 40
    .line 41
    move-object/from16 v17, v1

    .line 42
    .line 43
    move-object/from16 v18, v3

    .line 44
    .line 45
    move-object/from16 v19, v5

    .line 46
    .line 47
    move-object v11, v8

    .line 48
    move-object v12, v7

    .line 49
    move-object v13, v6

    .line 50
    move-object v14, v4

    .line 51
    move-object v15, v2

    .line 52
    invoke-direct/range {v11 .. v19}, LX/Ei8;-><init>(Landroid/content/Context;LX/07r;LX/0ag;LX/Faz;LX/1Ar;LX/19O;LX/19P;LX/0JT;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    new-instance v21, LX/G2b;

    .line 57
    .line 58
    move-object/from16 v0, v21

    .line 59
    .line 60
    invoke-direct {v0, v10, v11}, LX/G2b;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v10, LX/EXx;->A02:LX/Fuz;

    .line 64
    .line 65
    invoke-static {v2}, LX/DxK;->A0e(LX/Fuz;)LX/ElC;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v9, LX/Fhb;->A09:LX/El9;

    .line 70
    .line 71
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast v0, LX/El0;

    .line 75
    .line 76
    iget-object v15, v2, LX/Fuz;->A0K:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v2, LX/Fuz;->A0C:LX/0vD;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    :cond_1
    iget-object v13, v1, LX/ElC;->A0Z:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v12, v1, LX/ElC;->A0a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v10, v1, LX/ElC;->A0W:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v0, LX/El0;->A05:LX/0ko;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const-string v0, "PAY: rejectCollect called"

    .line 93
    .line 94
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v8, LX/Ei8;->A01:LX/0ag;

    .line 98
    .line 99
    move-object/from16 v33, v0

    .line 100
    .line 101
    invoke-virtual/range {v33 .. v33}, LX/0ag;->A0F()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    iget-object v0, v8, LX/Ei8;->A03:LX/19P;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/19P;->A01()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v1}, LX/DxM;->A0t(LX/0ko;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object v1, v8, LX/FZ6;->A01:LX/19O;

    .line 120
    .line 121
    sget-object v0, LX/0vA;->A0C:LX/0v8;

    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, LX/19O;->A05(LX/0v8;LX/0vD;)LX/G2v;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/DxQ;->A0H(LX/G2v;)LX/C4x;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v0, "amount"

    .line 132
    .line 133
    invoke-static {v0}, LX/B9w;->A0t(Ljava/lang/String;)LX/0av;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v2, LX/C4x;->A00:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/B9z;->A0h(LX/0av;Ljava/lang/Object;)LX/0az;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    const/16 v19, 0x1

    .line 144
    .line 145
    :goto_0
    const-string v6, "id"

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    invoke-static {v15, v14, v13, v5}, LX/25q;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LX/B9y;->A0i()LX/0av;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, LX/BA1;->A14(LX/0av;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "w:pay"

    .line 163
    .line 164
    invoke-static {v4, v0}, LX/BA2;->A0r(LX/0av;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, v20

    .line 168
    .line 169
    invoke-static {v4, v0, v11}, LX/DxQ;->A06(LX/0av;Ljava/lang/String;Z)J

    .line 170
    .line 171
    .line 172
    move-result-wide v17

    .line 173
    invoke-static {}, LX/DxK;->A0Y()LX/0av;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const-string v0, "action"

    .line 178
    .line 179
    const-string v2, "upi-reject-collect"

    .line 180
    .line 181
    invoke-static {v3, v0, v2}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-wide/16 v0, 0x1

    .line 185
    .line 186
    invoke-static {v15, v0, v1, v11}, LX/DxN;->A1X(Ljava/lang/String;JZ)Z

    .line 187
    .line 188
    .line 189
    move-result v16

    .line 190
    if-eqz v16, :cond_2

    .line 191
    .line 192
    invoke-static {v3, v6, v15}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    invoke-static {v3, v14}, LX/DxQ;->A18(LX/0av;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-wide/16 v25, 0x64

    .line 199
    .line 200
    move/from16 v27, v11

    .line 201
    .line 202
    move-object/from16 v22, v13

    .line 203
    .line 204
    move-wide/from16 v23, v0

    .line 205
    .line 206
    invoke-static/range {v22 .. v27}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_3

    .line 211
    .line 212
    const-string v6, "sender-vpa"

    .line 213
    .line 214
    invoke-static {v3, v6, v13}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    if-eqz v12, :cond_4

    .line 218
    .line 219
    move-object/from16 v27, v12

    .line 220
    .line 221
    move-wide/from16 v28, v0

    .line 222
    .line 223
    move-wide/from16 v30, v25

    .line 224
    .line 225
    move/from16 v32, v5

    .line 226
    .line 227
    invoke-static/range {v27 .. v32}, LX/0aw;->A06(Ljava/lang/String;JJZ)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    const-string v0, "sender-vpa-id"

    .line 234
    .line 235
    invoke-static {v3, v0, v12}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    if-eqz v7, :cond_5

    .line 239
    .line 240
    move-wide/from16 v0, v17

    .line 241
    .line 242
    invoke-static {v7, v0, v1, v5}, LX/DxM;->A1b(Ljava/lang/String;JZ)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    const-string v0, "upi-bank-info"

    .line 249
    .line 250
    invoke-static {v3, v0, v7}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-static {v10, v11}, LX/DxP;->A1Y(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    const-string v0, "receiver-vpa"

    .line 260
    .line 261
    invoke-static {v3, v0, v10}, LX/B9y;->A1R(LX/0av;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    if-eqz v19, :cond_7

    .line 265
    .line 266
    invoke-virtual {v3, v9}, LX/0av;->A03(LX/0az;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-static {v3, v4}, LX/BA1;->A0Q(LX/0av;LX/0av;)LX/0az;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v8, v2}, LX/FZ6;->A07(LX/FZ6;Ljava/lang/String;)LX/FSA;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    iget-object v2, v8, LX/Ei8;->A00:Landroid/content/Context;

    .line 278
    .line 279
    iget-object v1, v8, LX/Ei8;->A04:LX/0JT;

    .line 280
    .line 281
    iget-object v0, v8, LX/Ei8;->A02:LX/1Ar;

    .line 282
    .line 283
    new-instance v4, LX/EiQ;

    .line 284
    .line 285
    move-object v5, v2

    .line 286
    move-object v6, v8

    .line 287
    move-object/from16 v7, v21

    .line 288
    .line 289
    move-object v8, v0

    .line 290
    move-object v10, v1

    .line 291
    invoke-direct/range {v4 .. v10}, LX/EiQ;-><init>(Landroid/content/Context;LX/Ei8;LX/GLq;LX/1Ar;LX/FSA;LX/0JT;)V

    .line 292
    .line 293
    .line 294
    const/16 v5, 0xcc

    .line 295
    .line 296
    move-object/from16 v1, v33

    .line 297
    .line 298
    move-object v2, v4

    .line 299
    move-object/from16 v4, v20

    .line 300
    .line 301
    move-wide/from16 v6, v17

    .line 302
    .line 303
    invoke-virtual/range {v1 .. v7}, LX/0ag;->A0T(LX/0qI;LX/0az;Ljava/lang/String;IJ)Z

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_8
    const/16 v19, 0x0

    .line 308
    .line 309
    goto/16 :goto_0
.end method
