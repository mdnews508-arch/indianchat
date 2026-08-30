.class public LX/3h2;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/3h2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3h2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;II)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/3h2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/3h2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/3h2;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    check-cast p3, LX/0Xd;

    .line 10
    .line 11
    iget-object v2, p0, LX/3h2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    :goto_0
    const/16 v0, 0x2a

    .line 15
    .line 16
    new-instance v4, LX/3h2;

    .line 17
    .line 18
    invoke-direct {v4, v2, p3, v1, v0}, LX/3h2;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v4, LX/3h2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    iput-boolean v3, v4, LX/3h2;->A02:Z

    .line 24
    .line 25
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, LX/3h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    check-cast p3, LX/0Xd;

    .line 37
    .line 38
    iget-object v1, p0, LX/3h2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance v4, LX/3h2;

    .line 42
    .line 43
    invoke-direct {v4, v1, p3, v0}, LX/3h2;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v4, LX/3h2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    iput-boolean v2, v4, LX/3h2;->A02:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    check-cast p3, LX/0Xd;

    .line 56
    .line 57
    iget-object v1, p0, LX/3h2;->A00:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    new-instance v4, LX/3h2;

    .line 61
    .line 62
    invoke-direct {v4, v1, p3, v0}, LX/3h2;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 63
    .line 64
    .line 65
    iput-boolean v2, v4, LX/3h2;->A02:Z

    .line 66
    .line 67
    iput-object p2, v4, LX/3h2;->A01:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    invoke-static {p2}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    check-cast p3, LX/0Xd;

    .line 75
    .line 76
    iget-object v2, p0, LX/3h2;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {p1}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    check-cast p3, LX/0Xd;

    .line 85
    .line 86
    iget-object v2, p0, LX/3h2;->A01:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    const/16 v0, 0x2a

    .line 90
    .line 91
    new-instance v4, LX/3h2;

    .line 92
    .line 93
    invoke-direct {v4, v2, p3, v1, v0}, LX/3h2;-><init>(Ljava/lang/Object;LX/0Xd;II)V

    .line 94
    .line 95
    .line 96
    iput-boolean v3, v4, LX/3h2;->A02:Z

    .line 97
    .line 98
    iput-object p2, v4, LX/3h2;->A00:Ljava/lang/Object;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    nop

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/3h2;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/3h2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v6, v4, LX/3h2;->A02:Z

    .line 12
    .line 13
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v5, v4, LX/3h2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/2Hz;

    .line 19
    .line 20
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b

    .line 33
    .line 34
    invoke-static {v3}, LX/25r;->A0R(Ljava/util/Iterator;)LX/3Gj;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v5, LX/2Hz;->A02:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v2, LX/3Gj;->A03:LX/0Ci;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/3TJ;

    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v6}, LX/3TJ;-><init>(LX/3Gj;LX/0DF;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v2, v4, LX/3h2;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v1, v4, LX/3h2;->A02:Z

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, v2, LX/89z;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    instance-of v0, v2, LX/89y;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    instance-of v0, v2, LX/8A0;

    .line 76
    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_0
    if-eqz v1, :cond_c

    .line 85
    .line 86
    :cond_1
    if-eqz v2, :cond_c

    .line 87
    .line 88
    iget-object v0, v4, LX/3h2;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LX/7n5;

    .line 91
    .line 92
    iget-object v0, v0, LX/7n5;->A00:Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    return-object v3

    .line 99
    :pswitch_1
    iget-boolean v2, v4, LX/3h2;->A02:Z

    .line 100
    .line 101
    iget-object v1, v4, LX/3h2;->A01:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v4, LX/3h2;->A00:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LX/8q7;

    .line 109
    .line 110
    invoke-static {v0}, LX/7UU;->A00(LX/8q7;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    if-eqz v2, :cond_2

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    :cond_2
    const/4 v0, 0x0

    .line 122
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    return-object v3

    .line 127
    :pswitch_2
    iget-object v0, v4, LX/3h2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/util/List;

    .line 130
    .line 131
    iget-boolean v5, v4, LX/3h2;->A02:Z

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v4, LX/3h2;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v7, LX/2Hs;

    .line 139
    .line 140
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    invoke-static {v13}, LX/25r;->A0R(Ljava/util/Iterator;)LX/3Gj;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    iget-object v0, v7, LX/2Hs;->A00:LX/05C;

    .line 159
    .line 160
    invoke-static {v0}, LX/25o;->A0i(LX/05C;)LX/0j3;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v8, v15, LX/3Gj;->A03:LX/0Ci;

    .line 165
    .line 166
    invoke-virtual {v0, v8}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    iget-object v9, v15, LX/3Gj;->A02:LX/2sX;

    .line 171
    .line 172
    sget-object v6, LX/2sX;->A02:LX/2sX;

    .line 173
    .line 174
    const-string v2, "null cannot be cast to non-null type com.indianchat.infra.core.jid.GroupJid"

    .line 175
    .line 176
    if-ne v9, v6, :cond_4

    .line 177
    .line 178
    iget-object v11, v7, LX/2Hs;->A06:LX/07r;

    .line 179
    .line 180
    iget-object v10, v7, LX/2Hs;->A0A:LX/08Y;

    .line 181
    .line 182
    iget-object v1, v7, LX/2Hs;->A07:LX/0nV;

    .line 183
    .line 184
    invoke-static {v8, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v8

    .line 188
    check-cast v0, LX/1Dr;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, LX/0nV;->A04(LX/1Dr;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {v11, v10, v1, v0}, LX/0P2;->A0U(LX/07r;LX/08Y;IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    :cond_4
    const/16 v17, 0x0

    .line 204
    .line 205
    sget-object v0, LX/2sX;->A04:LX/2sX;

    .line 206
    .line 207
    if-eq v9, v0, :cond_5

    .line 208
    .line 209
    if-ne v9, v6, :cond_8

    .line 210
    .line 211
    invoke-static {v8, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    move-object v12, v8

    .line 215
    check-cast v12, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 216
    .line 217
    iget-object v11, v7, LX/2Hs;->A09:LX/0FZ;

    .line 218
    .line 219
    iget-object v10, v7, LX/2Hs;->A06:LX/07r;

    .line 220
    .line 221
    iget-object v1, v7, LX/2Hs;->A07:LX/0nV;

    .line 222
    .line 223
    iget-object v0, v7, LX/2Hs;->A04:Lcom/google/common/base/Optional;

    .line 224
    .line 225
    move-object/from16 v19, v10

    .line 226
    .line 227
    move-object/from16 v20, v1

    .line 228
    .line 229
    move-object/from16 v21, v11

    .line 230
    .line 231
    move-object/from16 v22, v16

    .line 232
    .line 233
    move-object/from16 v23, v12

    .line 234
    .line 235
    move-object/from16 v18, v0

    .line 236
    .line 237
    invoke-static/range {v18 .. v23}, LX/D30;->A06(Lcom/google/common/base/Optional;LX/07r;LX/0nV;LX/0FZ;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    :cond_5
    const/16 v18, 0x1

    .line 244
    .line 245
    :goto_2
    sget-object v0, LX/2sX;->A04:LX/2sX;

    .line 246
    .line 247
    if-eq v9, v0, :cond_6

    .line 248
    .line 249
    if-ne v9, v6, :cond_7

    .line 250
    .line 251
    invoke-static {v8, v2}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v8, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 255
    .line 256
    iget-object v6, v7, LX/2Hs;->A09:LX/0FZ;

    .line 257
    .line 258
    iget-object v2, v7, LX/2Hs;->A06:LX/07r;

    .line 259
    .line 260
    iget-object v1, v7, LX/2Hs;->A07:LX/0nV;

    .line 261
    .line 262
    iget-object v0, v7, LX/2Hs;->A04:Lcom/google/common/base/Optional;

    .line 263
    .line 264
    move-object/from16 v19, v0

    .line 265
    .line 266
    move-object/from16 v20, v2

    .line 267
    .line 268
    move-object/from16 v21, v1

    .line 269
    .line 270
    move-object/from16 v22, v6

    .line 271
    .line 272
    move-object/from16 v23, v16

    .line 273
    .line 274
    move-object/from16 v24, v8

    .line 275
    .line 276
    invoke-static/range {v19 .. v24}, LX/D30;->A06(Lcom/google/common/base/Optional;LX/07r;LX/0nV;LX/0FZ;LX/0DF;Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    :cond_6
    const/16 v19, 0x1

    .line 283
    .line 284
    :goto_3
    new-instance v14, LX/3OA;

    .line 285
    .line 286
    move/from16 v20, v5

    .line 287
    .line 288
    invoke-direct/range {v14 .. v20}, LX/3OA;-><init>(LX/3Gj;LX/0DF;ZZZZ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_7
    const/16 v19, 0x0

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_8
    const/16 v18, 0x0

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_9
    iget-object v0, v4, LX/3h2;->A01:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/2Hs;

    .line 305
    .line 306
    iget-object v0, v0, LX/2Hs;->A06:LX/07r;

    .line 307
    .line 308
    invoke-static {v0}, LX/0P2;->A0K(LX/07r;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    sget-object v0, LX/3OC;->A00:LX/3OC;

    .line 315
    .line 316
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v3, v0}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v0, LX/3OB;->A00:LX/3OB;

    .line 325
    .line 326
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    return-object v3

    .line 335
    :cond_a
    if-eqz v5, :cond_c

    .line 336
    .line 337
    sget-object v0, LX/3OB;->A00:LX/3OB;

    .line 338
    .line 339
    invoke-static {v0, v3}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    return-object v3

    .line 344
    :cond_b
    sget-object v0, LX/3TK;->A00:LX/3TK;

    .line 345
    .line 346
    invoke-static {v0, v4}, LX/0Br;->A16(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :cond_c
    return-object v3

    .line 351
    :pswitch_3
    iget-boolean v1, v4, LX/3h2;->A02:Z

    .line 352
    .line 353
    iget-object v0, v4, LX/3h2;->A00:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v0, LX/29s;

    .line 356
    .line 357
    invoke-static/range {p1 .. p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    if-nez v1, :cond_d

    .line 361
    .line 362
    iget-boolean v1, v0, LX/29s;->A00:Z

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    :cond_d
    const/16 v0, 0x8

    .line 368
    .line 369
    :cond_e
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    return-object v3

    .line 374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
