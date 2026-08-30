.class public final LX/2fL;
.super LX/3Tf;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:LX/0BN;

.field public final A02:LX/GWb;

.field public final A03:Ljava/lang/Integer;

.field public final A04:I

.field public final A05:Landroid/os/Bundle;

.field public final A06:LX/00s;

.field public final A07:LX/32l;

.field public final A08:LX/1QO;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/00s;LX/32l;LX/1QO;LX/17A;LX/0XL;LX/07r;LX/0BN;LX/FRb;LX/GWb;LX/089;LX/18G;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/List;I)V
    .locals 9

    .line 0
    move-object v4, p5

    .line 1
    move-object v5, p6

    .line 2
    move-object/from16 v8, p12

    .line 3
    .line 4
    invoke-static {p5, v8, p6}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    move-object/from16 v2, p8

    .line 20
    .line 21
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    move-object/from16 v1, p10

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move-object/from16 v6, p9

    .line 33
    .line 34
    move-object/from16 v7, p11

    .line 35
    .line 36
    invoke-direct/range {v3 .. v8}, LX/3Tf;-><init>(LX/17A;LX/0XL;LX/FRb;LX/089;LX/18G;)V

    .line 37
    .line 38
    .line 39
    move-object/from16 v0, p14

    .line 40
    .line 41
    iput-object v0, p0, LX/2fL;->A09:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    move-object/from16 v0, p15

    .line 44
    .line 45
    iput-object v0, p0, LX/2fL;->A0A:Ljava/util/List;

    .line 46
    .line 47
    iput-object p4, p0, LX/2fL;->A08:LX/1QO;

    .line 48
    .line 49
    iput-object p1, p0, LX/2fL;->A05:Landroid/os/Bundle;

    .line 50
    .line 51
    move-object/from16 v0, p13

    .line 52
    .line 53
    iput-object v0, p0, LX/2fL;->A03:Ljava/lang/Integer;

    .line 54
    .line 55
    move/from16 v0, p16

    .line 56
    .line 57
    iput v0, p0, LX/2fL;->A04:I

    .line 58
    .line 59
    iput-object p3, p0, LX/2fL;->A07:LX/32l;

    .line 60
    .line 61
    iput-object p2, p0, LX/2fL;->A06:LX/00s;

    .line 62
    .line 63
    move-object/from16 v0, p7

    .line 64
    .line 65
    iput-object v0, p0, LX/2fL;->A00:LX/07r;

    .line 66
    .line 67
    iput-object v2, p0, LX/2fL;->A01:LX/0BN;

    .line 68
    .line 69
    iput-object v1, p0, LX/2fL;->A02:LX/GWb;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public BiS(LX/Ffv;Ljava/lang/String;I)V
    .locals 7

    .line 0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "NewGroup/CreateGroupResponseHandler/onError: code="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move v6, p3

    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", text="

    .line 14
    .line 15
    move-object v3, p2

    .line 16
    invoke-static {v1, v0, p2}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1cf

    .line 20
    .line 21
    if-ne p3, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/2fL;->A09:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v1, v2, Lcom/indianchat/group/product/newgroup/NewGroup;->A1C:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, LX/0I0;->A0B:LX/0JT;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, v2, Lcom/indianchat/group/product/newgroup/NewGroup;->A1C:Ljava/lang/Runnable;

    .line 44
    .line 45
    :cond_0
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, LX/3bD;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/3Tf;->BiS(LX/Ffv;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LX/2fL;->A06:LX/00s;

    .line 56
    .line 57
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LX/3Ii;

    .line 62
    .line 63
    iget-object v2, p0, LX/2fL;->A03:Ljava/lang/Integer;

    .line 64
    .line 65
    iget v5, p0, LX/2fL;->A04:I

    .line 66
    .line 67
    iget-object v4, p0, LX/2fL;->A0A:Ljava/util/List;

    .line 68
    .line 69
    invoke-virtual/range {v1 .. v6}, LX/3Ii;->A0G(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public C44(LX/342;LX/1M3;)V
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-static {v5, v6}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    iget-object v2, v4, LX/2fL;->A08:LX/1QO;

    .line 10
    .line 11
    if-eqz v2, :cond_18

    .line 12
    .line 13
    iget-object v12, v4, LX/2fL;->A07:LX/32l;

    .line 14
    .line 15
    iget-object v0, v4, LX/2fL;->A0A:Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v19, v0

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_12

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    move-object v0, v11

    .line 37
    check-cast v0, LX/0Ci;

    .line 38
    .line 39
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :goto_0
    check-cast v11, LX/0Ci;

    .line 46
    .line 47
    iget-object v0, v12, LX/32l;->A01:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LX/32n;

    .line 54
    .line 55
    iget-object v1, v2, LX/1QO;->A03:LX/3GN;

    .line 56
    .line 57
    iget-object v0, v10, LX/32n;->A00:LX/05C;

    .line 58
    .line 59
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/2A9;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/2A9;->A0H(LX/3GN;)LX/3Ho;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    sget-object v2, LX/2Wd;->A00:LX/2Wd;

    .line 72
    .line 73
    :goto_1
    instance-of v0, v2, LX/2Wc;

    .line 74
    .line 75
    if-eqz v0, :cond_18

    .line 76
    .line 77
    check-cast v2, LX/2Wc;

    .line 78
    .line 79
    iget-object v0, v2, LX/2Wc;->A01:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_13

    .line 90
    .line 91
    invoke-static {v3}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v12, LX/32l;->A02:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/DWh;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, LX/DWh;->A00(LX/1DO;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v12, LX/32l;->A00:LX/05C;

    .line 107
    .line 108
    invoke-static {v0}, LX/25o;->A0h(LX/05C;)LX/17A;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1, v13}, LX/17A;->A0D(LX/1DO;I)LX/Cuv;

    .line 113
    .line 114
    .line 115
    iget-wide v0, v1, LX/1DO;->A0k:J

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    iget-object v0, v10, LX/32n;->A03:LX/05C;

    .line 123
    .line 124
    invoke-static {v0}, LX/25s;->A0e(LX/05C;)LX/3Wo;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x32

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, LX/3Wo;->A0E(LX/3Ho;I)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/0Br;->A1B(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 145
    .line 146
    new-instance v2, LX/2Wc;

    .line 147
    .line 148
    invoke-direct {v2, v13, v0}, LX/2Wc;-><init>(ILjava/util/List;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v0, v1

    .line 179
    check-cast v0, LX/1DO;

    .line 180
    .line 181
    invoke-static {v0}, LX/1Oj;->A16(LX/1DO;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_11

    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    iget-object v0, v10, LX/32n;->A02:LX/05C;

    .line 206
    .line 207
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/0lH;

    .line 212
    .line 213
    iget-object v1, v7, LX/1DO;->A0i:LX/1Oi;

    .line 214
    .line 215
    iget-boolean v0, v1, LX/1Oi;->A02:Z

    .line 216
    .line 217
    invoke-virtual {v2, v5, v0}, LX/0lH;->A03(LX/0Ci;Z)LX/1Oi;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v2, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v0, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v0, v10, LX/32n;->A01:LX/05C;

    .line 229
    .line 230
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/7ju;

    .line 235
    .line 236
    invoke-virtual {v0, v7, v3}, LX/7ju;->A00(LX/1DO;LX/1Oi;)LX/1DO;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-object v0, v3, LX/1DO;->A0i:LX/1Oi;

    .line 241
    .line 242
    iget-boolean v2, v0, LX/1Oi;->A02:Z

    .line 243
    .line 244
    if-nez v2, :cond_10

    .line 245
    .line 246
    if-eqz v11, :cond_f

    .line 247
    .line 248
    move-object v1, v11

    .line 249
    :cond_5
    :goto_5
    invoke-virtual {v3, v1}, LX/1DO;->CR2(LX/0Ci;)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x10

    .line 253
    .line 254
    :goto_6
    invoke-virtual {v3, v0}, LX/1DO;->A0H(I)V

    .line 255
    .line 256
    .line 257
    iput-boolean v13, v3, LX/1DO;->A0c:Z

    .line 258
    .line 259
    const-wide/32 v0, 0x20000

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0L(J)V

    .line 263
    .line 264
    .line 265
    const-wide v0, 0x400000000L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0, v1}, LX/1DO;->A0J(J)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7}, LX/2DL;->A00(LX/1DO;)LX/3Vo;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_7

    .line 278
    .line 279
    iget-object v0, v1, LX/3Vo;->A02:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Ljava/lang/String;

    .line 286
    .line 287
    if-nez v14, :cond_6

    .line 288
    .line 289
    move-object v14, v0

    .line 290
    :cond_6
    iget-object v0, v1, LX/3Vo;->A01:LX/BHL;

    .line 291
    .line 292
    move-object/from16 v18, v0

    .line 293
    .line 294
    iget-object v0, v1, LX/3Vo;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 295
    .line 296
    new-instance v15, LX/3Vo;

    .line 297
    .line 298
    move-object/from16 v1, v18

    .line 299
    .line 300
    invoke-direct {v15, v0, v1, v14}, LX/3Vo;-><init>(Lcom/indianchat/infra/core/jid/UserJid;LX/BHL;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v15}, LX/2DL;->A01(LX/1DO;LX/3Vo;)V

    .line 304
    .line 305
    .line 306
    :cond_7
    invoke-static {v7}, LX/Cr2;->A00(LX/1DO;)LX/DK7;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-static {v3, v0}, LX/Cr2;->A01(LX/1DO;LX/DK7;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-static {v7}, LX/BHM;->A00(LX/1DO;)LX/DKC;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-eqz v1, :cond_9

    .line 320
    .line 321
    const-class v0, LX/DKC;

    .line 322
    .line 323
    invoke-virtual {v3, v0}, LX/1DO;->A0A(Ljava/lang/Class;)LX/1PT;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v1}, LX/1PS;->A03(LX/1PO;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    invoke-static {v7}, LX/Cqc;->A00(LX/1DO;)LX/DKR;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_a

    .line 335
    .line 336
    invoke-static {v0, v3}, LX/Cqc;->A01(LX/DKR;LX/1DO;)V

    .line 337
    .line 338
    .line 339
    :cond_a
    invoke-static {v7}, LX/Cqa;->A00(LX/1DO;)LX/DKA;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    invoke-static {v0, v3}, LX/Cqa;->A01(LX/DKA;LX/1DO;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    invoke-static {v7}, LX/Cqb;->A00(LX/1DO;)LX/DKE;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    invoke-static {v0, v3}, LX/Cqb;->A01(LX/DKE;LX/1DO;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    if-eqz v11, :cond_e

    .line 358
    .line 359
    iget-object v1, v11, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 360
    .line 361
    :goto_7
    new-instance v0, LX/CjV;

    .line 362
    .line 363
    invoke-direct {v0, v1}, LX/CjV;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, LX/25n;->A1P(Ljava/lang/Object;)Ljava/util/Set;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v0, LX/1Q0;

    .line 371
    .line 372
    invoke-direct {v0, v1}, LX/1Q0;-><init>(Ljava/util/Set;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v0}, LX/1Pz;->A01(LX/1DO;LX/1Q0;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_4

    .line 382
    .line 383
    :cond_e
    if-nez v2, :cond_d

    .line 384
    .line 385
    invoke-virtual {v3}, LX/1DO;->Ays()LX/0Ci;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    if-eqz v1, :cond_d

    .line 390
    .line 391
    invoke-static {v1}, LX/0D0;->A0Q(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_d

    .line 396
    .line 397
    iget-object v1, v1, Lcom/indianchat/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_f
    sget-object v0, LX/1Lu;->A05:LX/00l;

    .line 401
    .line 402
    iget-object v1, v1, LX/1Oi;->A00:LX/0Ci;

    .line 403
    .line 404
    invoke-static {v1}, LX/1FP;->A08(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_5

    .line 409
    .line 410
    invoke-static {}, LX/1Lu;->A00()LX/1FQ;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    goto/16 :goto_5

    .line 415
    .line 416
    :cond_10
    const/16 v0, 0xd

    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_11
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "MultiplayerThreadMessageCopier/Copied "

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v0, " messages to group"

    .line 437
    .line 438
    invoke-static {v1, v0}, LX/25q;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    new-instance v2, LX/2Wc;

    .line 446
    .line 447
    invoke-direct {v2, v0, v8}, LX/2Wc;-><init>(ILjava/util/List;)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_12
    move-object/from16 v11, v17

    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_13
    iget v8, v2, LX/2Wc;->A00:I

    .line 457
    .line 458
    if-lez v8, :cond_18

    .line 459
    .line 460
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_15

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object v0, v1

    .line 479
    check-cast v0, LX/0Ci;

    .line 480
    .line 481
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_14

    .line 486
    .line 487
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_15
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_17

    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object v0, v1

    .line 510
    check-cast v0, LX/0Ci;

    .line 511
    .line 512
    invoke-static {v0}, LX/1FP;->A02(LX/0Ci;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_16

    .line 517
    .line 518
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_17
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_18

    .line 527
    .line 528
    const/16 v0, 0xe8e

    .line 529
    .line 530
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, LX/19N;

    .line 535
    .line 536
    iget-object v0, v12, LX/32l;->A03:LX/05C;

    .line 537
    .line 538
    invoke-static {v0}, LX/25q;->A02(LX/05C;)J

    .line 539
    .line 540
    .line 541
    move-result-wide v14

    .line 542
    const/4 v2, 0x0

    .line 543
    new-instance v1, LX/3Al;

    .line 544
    .line 545
    move-object/from16 v0, v17

    .line 546
    .line 547
    invoke-direct {v1, v2, v0, v8}, LX/3Al;-><init>(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 548
    .line 549
    .line 550
    move-object v10, v1

    .line 551
    move-object v11, v5

    .line 552
    move-object v12, v7

    .line 553
    move-object v13, v3

    .line 554
    invoke-virtual/range {v9 .. v15}, LX/19N;->A01(LX/3Al;LX/1Dr;Ljava/util/List;Ljava/util/List;J)V

    .line 555
    .line 556
    .line 557
    :cond_18
    iget-object v0, v4, LX/2fL;->A09:Ljava/lang/ref/WeakReference;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    check-cast v9, Lcom/indianchat/group/product/newgroup/NewGroup;

    .line 564
    .line 565
    if-eqz v9, :cond_1d

    .line 566
    .line 567
    iget-object v3, v4, LX/2fL;->A05:Landroid/os/Bundle;

    .line 568
    .line 569
    const/4 v8, 0x1

    .line 570
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    const-string v0, "NewGroup/createGroup onSuccess: groupJid="

    .line 575
    .line 576
    invoke-static {v5, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v9, Lcom/indianchat/group/product/newgroup/NewGroup;->A1C:Ljava/lang/Runnable;

    .line 580
    .line 581
    if-eqz v1, :cond_19

    .line 582
    .line 583
    iget-object v0, v9, LX/0I0;->A0B:LX/0JT;

    .line 584
    .line 585
    invoke-virtual {v0, v1}, LX/0JT;->A0L(Ljava/lang/Runnable;)V

    .line 586
    .line 587
    .line 588
    const/4 v0, 0x0

    .line 589
    iput-object v0, v9, Lcom/indianchat/group/product/newgroup/NewGroup;->A1C:Ljava/lang/Runnable;

    .line 590
    .line 591
    :cond_19
    iget-object v1, v6, LX/342;->A03:Ljava/util/Map;

    .line 592
    .line 593
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_1b

    .line 598
    .line 599
    invoke-static {v1}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1b

    .line 608
    .line 609
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, LX/0Ci;

    .line 618
    .line 619
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const/16 v0, 0x1af

    .line 624
    .line 625
    if-ne v1, v0, :cond_1a

    .line 626
    .line 627
    invoke-static {v2}, LX/1FP;->A02(LX/0Ci;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_1a

    .line 632
    .line 633
    iput-boolean v8, v9, Lcom/indianchat/group/product/newgroup/NewGroup;->A1D:Z

    .line 634
    .line 635
    iget-object v2, v9, LX/0I0;->A0B:LX/0JT;

    .line 636
    .line 637
    const/16 v1, 0x1e

    .line 638
    .line 639
    new-instance v0, LX/3bJ;

    .line 640
    .line 641
    invoke-direct {v0, v5, v9, v1}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 645
    .line 646
    .line 647
    :cond_1b
    iget-object v0, v9, Lcom/indianchat/group/product/newgroup/NewGroup;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 648
    .line 649
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v9}, Lcom/indianchat/group/product/newgroup/NewGroup;->A03(Lcom/indianchat/group/product/newgroup/NewGroup;)Ljava/io/File;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_1c

    .line 657
    .line 658
    iget-object v2, v9, LX/0I0;->A0B:LX/0JT;

    .line 659
    .line 660
    const/16 v1, 0x1d

    .line 661
    .line 662
    new-instance v0, LX/3bJ;

    .line 663
    .line 664
    invoke-direct {v0, v5, v9, v1}, LX/3bJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 668
    .line 669
    .line 670
    :cond_1c
    iget-object v0, v9, Lcom/indianchat/group/product/newgroup/NewGroup;->A0i:LX/05C;

    .line 671
    .line 672
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    check-cast v8, LX/3CQ;

    .line 677
    .line 678
    iget-object v0, v9, Lcom/indianchat/group/product/newgroup/NewGroup;->A0Y:LX/00s;

    .line 679
    .line 680
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LX/18A;

    .line 685
    .line 686
    iget-object v0, v9, Lcom/indianchat/group/product/newgroup/NewGroup;->A0Z:LX/00s;

    .line 687
    .line 688
    invoke-static {v0}, LX/25n;->A1J(LX/00s;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    check-cast v0, LX/3HG;

    .line 693
    .line 694
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    move-object v11, v3

    .line 699
    move-object v12, v6

    .line 700
    move-object v13, v1

    .line 701
    move-object v14, v0

    .line 702
    invoke-virtual/range {v8 .. v14}, LX/3CQ;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/342;LX/18A;LX/3HG;)Landroid/os/Bundle;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iput-object v0, v9, Lcom/indianchat/group/product/newgroup/NewGroup;->A03:Landroid/os/Bundle;

    .line 707
    .line 708
    invoke-static {v9, v5}, Lcom/indianchat/group/product/newgroup/NewGroup;->A0w(Lcom/indianchat/group/product/newgroup/NewGroup;LX/1M3;)V

    .line 709
    .line 710
    .line 711
    :cond_1d
    invoke-super {v4, v6, v5}, LX/3Tf;->C44(LX/342;LX/1M3;)V

    .line 712
    .line 713
    .line 714
    iget-object v0, v4, LX/2fL;->A06:LX/00s;

    .line 715
    .line 716
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    check-cast v2, LX/3Ii;

    .line 721
    .line 722
    iget-object v3, v4, LX/2fL;->A03:Ljava/lang/Integer;

    .line 723
    .line 724
    iget v1, v4, LX/2fL;->A04:I

    .line 725
    .line 726
    iget-object v0, v4, LX/2fL;->A0A:Ljava/util/List;

    .line 727
    .line 728
    invoke-virtual {v2, v5, v3, v0, v1}, LX/3Ii;->A0A(LX/1M3;Ljava/lang/Integer;Ljava/util/List;I)V

    .line 729
    .line 730
    .line 731
    iget-object v1, v4, LX/2fL;->A00:LX/07r;

    .line 732
    .line 733
    const/16 v0, 0x526f

    .line 734
    .line 735
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_23

    .line 740
    .line 741
    iget-object v0, v6, LX/342;->A03:Ljava/util/Map;

    .line 742
    .line 743
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    :cond_1e
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    if-eqz v0, :cond_23

    .line 752
    .line 753
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    invoke-static {v7}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    const/16 v0, 0x1a5

    .line 762
    .line 763
    if-eq v1, v0, :cond_1e

    .line 764
    .line 765
    new-instance v2, LX/2cb;

    .line 766
    .line 767
    invoke-direct {v2}, LX/2cb;-><init>()V

    .line 768
    .line 769
    .line 770
    invoke-static {v7}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 771
    .line 772
    .line 773
    move-result v0

    .line 774
    invoke-static {v0}, LX/25m;->A16(I)Ljava/lang/Long;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iput-object v0, v2, LX/2cb;->A01:Ljava/lang/Long;

    .line 779
    .line 780
    invoke-static {v7}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    const/16 v0, 0x193

    .line 785
    .line 786
    if-ne v1, v0, :cond_1f

    .line 787
    .line 788
    iget-object v1, v6, LX/342;->A04:Ljava/util/Map;

    .line 789
    .line 790
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_22

    .line 799
    .line 800
    const-string v0, "private_invite_needed"

    .line 801
    .line 802
    :goto_b
    iput-object v0, v2, LX/2cb;->A03:Ljava/lang/String;

    .line 803
    .line 804
    :cond_1f
    sget-object v0, Lcom/indianchat/infra/core/jid/GroupJid;->Companion:LX/1Du;

    .line 805
    .line 806
    invoke-static {v5}, LX/25r;->A1Z(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_20

    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iput-object v0, v2, LX/2cb;->A02:Ljava/lang/String;

    .line 817
    .line 818
    :cond_20
    iget-object v0, v4, LX/2fL;->A02:LX/GWb;

    .line 819
    .line 820
    invoke-virtual {v0}, LX/GWb;->A00()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    iput-object v0, v2, LX/2cb;->A04:Ljava/lang/String;

    .line 825
    .line 826
    if-eqz v3, :cond_21

    .line 827
    .line 828
    iput-object v3, v2, LX/2cb;->A00:Ljava/lang/Integer;

    .line 829
    .line 830
    :cond_21
    iget-object v0, v4, LX/2fL;->A01:LX/0BN;

    .line 831
    .line 832
    invoke-interface {v0, v2}, LX/0BN;->CBh(LX/0BP;)V

    .line 833
    .line 834
    .line 835
    goto :goto_a

    .line 836
    :cond_22
    iget-object v1, v6, LX/342;->A02:Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, Lcom/indianchat/infra/core/jid/Jid;

    .line 843
    .line 844
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_1f

    .line 853
    .line 854
    const-string v0, "not_on_indianchat"

    .line 855
    .line 856
    goto :goto_b

    .line 857
    :cond_23
    return-void
.end method

.method public C5P()V
    .locals 3

    .line 0
    const-string v0, "NewGroup/CreateGroupResponseHandler/onTimeout"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3Tf;->C5P()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2fL;->A09:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0I0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v2, LX/0I0;->A0B:LX/0JT;

    .line 19
    .line 20
    const/16 v0, 0x1a

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, LX/3bD;->A00(LX/0JT;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
