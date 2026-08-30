.class public LX/INz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IvM;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/INz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/INz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BGa(LX/IGP;LX/IGH;I)V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v2, v0, LX/INz;->$t:I

    .line 3
    .line 4
    iget-object v1, v0, LX/INz;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    move-object/from16 v10, p1

    .line 10
    .line 11
    invoke-static {v10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/indianchat/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A2D()LX/GjK;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    const/4 v11, 0x0

    .line 22
    :goto_0
    move/from16 v8, p3

    .line 23
    .line 24
    invoke-static {v10, v8}, LX/Hze;->A01(LX/IGP;I)LX/IGH;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    iget-object v1, v6, LX/GjK;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    if-eqz v1, :cond_10

    .line 34
    .line 35
    iget-object v0, v6, LX/GjK;->A09:LX/05C;

    .line 36
    .line 37
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/GYS;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, LX/GYS;->A0B(Lcom/indianchat/infra/core/jid/UserJid;)LX/HN8;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/HN8;->A03:LX/HN8;

    .line 48
    .line 49
    if-ne v1, v0, :cond_10

    .line 50
    .line 51
    iget-object v2, v10, LX/IGP;->A02:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v12, v9, v2}, LX/Hze;->A00(LX/IGH;LX/IGH;Ljava/util/Map;)LX/IGL;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_11

    .line 58
    .line 59
    iget-boolean v0, v1, LX/IGL;->A02:Z

    .line 60
    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    :goto_1
    iget-object v7, v1, LX/IGL;->A00:Ljava/lang/String;

    .line 64
    .line 65
    :goto_2
    const/4 v5, 0x1

    .line 66
    if-nez v7, :cond_f

    .line 67
    .line 68
    iget-object v0, v10, LX/IGP;->A03:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, LX/07m;

    .line 75
    .line 76
    if-eqz v4, :cond_e

    .line 77
    .line 78
    iget-object v0, v4, LX/07m;->first:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/IGH;

    .line 81
    .line 82
    :goto_3
    invoke-static {v12, v0, v2}, LX/Hze;->A00(LX/IGH;LX/IGH;Ljava/util/Map;)LX/IGL;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_12

    .line 87
    .line 88
    iget-object v7, v0, LX/IGL;->A00:Ljava/lang/String;

    .line 89
    .line 90
    iget-boolean v0, v0, LX/IGL;->A02:Z

    .line 91
    .line 92
    if-ne v0, v5, :cond_0

    .line 93
    .line 94
    iget-object v1, v6, LX/GjK;->A0C:LX/1Im;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v1, v0}, LX/25s;->A1J(LX/06v;I)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_4
    iget-object v0, v6, LX/GjK;->A07:LX/06v;

    .line 101
    .line 102
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/HrX;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    xor-int/lit8 v0, v11, 0x1

    .line 111
    .line 112
    iget-object v2, v1, LX/HrX;->A00:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v2, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/Hx3;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    iget-boolean v1, v0, LX/Hx3;->A04:Z

    .line 124
    .line 125
    iget-object v15, v0, LX/Hx3;->A01:LX/IGP;

    .line 126
    .line 127
    iget-object v0, v0, LX/Hx3;->A03:Ljava/lang/Integer;

    .line 128
    .line 129
    new-instance v14, LX/Hx3;

    .line 130
    .line 131
    move/from16 v18, v8

    .line 132
    .line 133
    move/from16 v19, v1

    .line 134
    .line 135
    move-object/from16 v16, v12

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    invoke-direct/range {v14 .. v19}, LX/Hx3;-><init>(LX/IGP;LX/IGH;Ljava/lang/Integer;IZ)V

    .line 140
    .line 141
    .line 142
    :goto_5
    invoke-static {v2, v11}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v4, :cond_c

    .line 147
    .line 148
    move-object v3, v0

    .line 149
    :cond_1
    :goto_6
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v14, :cond_2

    .line 154
    .line 155
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    if-eqz v3, :cond_3

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_3
    if-nez v11, :cond_4

    .line 164
    .line 165
    invoke-static {v2}, LX/0Bq;->A0Z(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    iget-object v1, v6, LX/GjK;->A08:LX/06w;

    .line 169
    .line 170
    new-instance v0, LX/HrX;

    .line 171
    .line 172
    invoke-direct {v0, v2}, LX/HrX;-><init>(Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, v6, LX/GjK;->A04:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v12, v6, LX/GjK;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 186
    .line 187
    if-eqz v12, :cond_a

    .line 188
    .line 189
    new-array v2, v5, [LX/07m;

    .line 190
    .line 191
    iget-object v1, v10, LX/IGP;->A00:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v0, v10, LX/IGP;->A01:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/IG7;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/IG7;->A00()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0, v2}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, LX/05N;->A0B([LX/07m;)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz p2, :cond_7

    .line 213
    .line 214
    iget-object v1, v9, LX/IGH;->A00:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v9, LX/IGH;->A01:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v0, v6, LX/GjK;->A0A:LX/05C;

    .line 222
    .line 223
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, LX/I8K;

    .line 228
    .line 229
    iget-object v1, v6, LX/GjK;->A03:Ljava/util/List;

    .line 230
    .line 231
    if-nez v1, :cond_8

    .line 232
    .line 233
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 234
    .line 235
    :cond_8
    iget-object v0, v6, LX/GjK;->A02:Ljava/util/List;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 240
    .line 241
    :cond_9
    new-instance v10, LX/HsG;

    .line 242
    .line 243
    invoke-direct {v10, v1, v0}, LX/HsG;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LX/05N;->A0F(Ljava/util/Map;)Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    const/16 v22, 0x30

    .line 251
    .line 252
    move-object v15, v13

    .line 253
    move-object/from16 v16, v13

    .line 254
    .line 255
    move-object/from16 v17, v13

    .line 256
    .line 257
    move-object/from16 v18, v13

    .line 258
    .line 259
    move-object/from16 v19, v13

    .line 260
    .line 261
    move-object/from16 v20, v13

    .line 262
    .line 263
    move-object v14, v13

    .line 264
    invoke-static/range {v10 .. v22}, LX/I8K;->A00(LX/HsG;LX/I8K;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 265
    .line 266
    .line 267
    :cond_a
    if-nez v4, :cond_b

    .line 268
    .line 269
    iget-object v0, v6, LX/GjK;->A0C:LX/1Im;

    .line 270
    .line 271
    invoke-virtual {v0, v13}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    return-void

    .line 275
    :cond_c
    check-cast v0, LX/Hx3;

    .line 276
    .line 277
    if-eqz v0, :cond_1

    .line 278
    .line 279
    invoke-static {v4}, LX/25t;->A08(LX/07m;)I

    .line 280
    .line 281
    .line 282
    move-result v19

    .line 283
    iget-object v12, v4, LX/07m;->first:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v12, LX/IGH;

    .line 286
    .line 287
    iget-boolean v2, v0, LX/Hx3;->A04:Z

    .line 288
    .line 289
    iget-object v1, v0, LX/Hx3;->A01:LX/IGP;

    .line 290
    .line 291
    iget-object v0, v0, LX/Hx3;->A03:Ljava/lang/Integer;

    .line 292
    .line 293
    new-instance v3, LX/Hx3;

    .line 294
    .line 295
    move-object/from16 v16, v1

    .line 296
    .line 297
    move-object/from16 v17, v12

    .line 298
    .line 299
    move-object/from16 v18, v0

    .line 300
    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    move-object v15, v3

    .line 304
    invoke-direct/range {v15 .. v20}, LX/Hx3;-><init>(LX/IGP;LX/IGH;Ljava/lang/Integer;IZ)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_d
    move-object v14, v13

    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_e
    move-object v0, v13

    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_f
    move-object v4, v13

    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :cond_10
    iget-object v2, v10, LX/IGP;->A02:Ljava/util/Map;

    .line 319
    .line 320
    invoke-static {v12, v9, v2}, LX/Hze;->A00(LX/IGH;LX/IGH;Ljava/util/Map;)LX/IGL;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_11

    .line 325
    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_11
    move-object v7, v13

    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :pswitch_1
    const/4 v11, 0x1

    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_12
    iget-object v0, v6, LX/GjK;->A0C:LX/1Im;

    .line 335
    .line 336
    invoke-static {v0, v5}, LX/25s;->A1J(LX/06v;I)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
