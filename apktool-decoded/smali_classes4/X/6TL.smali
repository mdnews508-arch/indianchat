.class public LX/6TL;
.super LX/051;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p6, p0, LX/6TL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6TL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6TL;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, LX/6TL;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, LX/6TL;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LX/6TL;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    iget v0, p0, LX/6TL;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v3, LX/5eN;->A00:LX/5eN;

    .line 11
    .line 12
    iget-object v2, p0, LX/6TL;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, LX/6TL;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LX/00X;

    .line 19
    .line 20
    iget-object v0, p0, LX/6TL;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/5hX;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v4, v0}, LX/5eN;->A01(Landroid/content/Context;LX/00X;Ljava/lang/String;LX/5hX;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    const/4 v9, 0x0

    .line 31
    invoke-static {p1, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/6TL;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    sget-object v0, LX/60n;->A00:LX/60n;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/4Kt;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/6TL;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/6fG;

    .line 49
    .line 50
    invoke-interface {v1}, LX/6fG;->AYr()LX/5gx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v5, 0x0

    .line 55
    const v0, 0x7f125004

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v0}, LX/5fZ;->A01(LX/6bQ;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v3, p0, LX/6TL;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LX/5bH;

    .line 65
    .line 66
    iget-object v1, p0, LX/6TL;->A04:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, p0, LX/6TL;->A02:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0, v1, v9}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v12, 0x1

    .line 75
    invoke-static {v0, v1, v12}, LX/6Sj;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sj;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const/16 v11, 0x11

    .line 80
    .line 81
    sget-object v8, LX/6S5;->A00:LX/6S5;

    .line 82
    .line 83
    move v10, v9

    .line 84
    move v13, v12

    .line 85
    invoke-static/range {v2 .. v13}, LX/534;->A00(LX/5gx;LX/5bH;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_2
    check-cast v6, LX/5Av;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    iget-object v9, p0, LX/6TL;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v10, p0, LX/6TL;->A04:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v12, p0, LX/6TL;->A03:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v11, p0, LX/6TL;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v8, p0, LX/6TL;->A02:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v13, 0xb

    .line 106
    .line 107
    new-instance v7, LX/6SS;

    .line 108
    .line 109
    invoke-direct/range {v7 .. v13}, LX/6SS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v6, LX/5Av;->A00:Ljava/util/Map;

    .line 113
    .line 114
    const-class v0, LX/5au;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    check-cast v6, LX/5Ax;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v9, p0, LX/6TL;->A01:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v10, p0, LX/6TL;->A04:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v12, p0, LX/6TL;->A03:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v11, p0, LX/6TL;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v8, p0, LX/6TL;->A02:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v13, 0xc

    .line 134
    .line 135
    new-instance v7, LX/6SS;

    .line 136
    .line 137
    invoke-direct/range {v7 .. v13}, LX/6SS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, LX/5Ax;->A00:Ljava/util/Map;

    .line 141
    .line 142
    const-class v0, LX/5av;

    .line 143
    .line 144
    :goto_1
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_4
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v6, :cond_2

    .line 151
    .line 152
    iget-object v0, p0, LX/6TL;->A01:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-static {v0}, LX/1bt;->A0v(Lkotlin/jvm/functions/Function0;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    iget-object v1, p0, LX/6TL;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LX/09l;

    .line 165
    .line 166
    invoke-static {}, LX/3lg;->A0q()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v1, v0, v6}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, LX/6TL;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/6g4;

    .line 176
    .line 177
    iget-object v1, p0, LX/6TL;->A03:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v0, 0x1a

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/6Uy;->A00(Ljava/lang/Object;I)LX/6Uy;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v2, LX/62E;

    .line 186
    .line 187
    iget-object v0, v2, LX/62E;->A00:LX/0Do;

    .line 188
    .line 189
    if-eqz v0, :cond_1

    .line 190
    .line 191
    invoke-static {v0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v3, v2, LX/62E;->A03:LX/01y;

    .line 196
    .line 197
    iget-object v2, v2, LX/62E;->A04:LX/01y;

    .line 198
    .line 199
    const/4 v1, 0x0

    .line 200
    new-instance v0, LX/Opx;

    .line 201
    .line 202
    invoke-direct {v0, v6, v1, v5, v2}, LX/Opx;-><init>(Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/01y;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v0, v4}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 206
    .line 207
    .line 208
    :cond_1
    iget-object v0, p0, LX/6TL;->A02:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_2
    iget-object v2, p0, LX/6TL;->A04:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LX/09l;

    .line 220
    .line 221
    const/4 v0, -0x2

    .line 222
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-interface {v2, v1, v0}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_5
    check-cast v6, LX/5Sc;

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, LX/6TL;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Landroid/content/Context;

    .line 241
    .line 242
    instance-of v0, v2, LX/0Ho;

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    move-object v3, v2

    .line 248
    check-cast v3, LX/0Ho;

    .line 249
    .line 250
    :goto_2
    iget-object v4, p0, LX/6TL;->A02:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LX/00X;

    .line 253
    .line 254
    iget-object v5, p0, LX/6TL;->A03:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, LX/5GH;

    .line 257
    .line 258
    iget-object v8, p0, LX/6TL;->A04:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v8, LX/5hX;

    .line 261
    .line 262
    iget-object v0, p0, LX/6TL;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/6Gw;

    .line 265
    .line 266
    if-eqz v0, :cond_3

    .line 267
    .line 268
    iget-object v7, v0, LX/6Gw;->A0D:Ljava/lang/String;

    .line 269
    .line 270
    if-nez v7, :cond_3

    .line 271
    .line 272
    iget-object v7, v0, LX/6Gw;->A0F:Ljava/lang/String;

    .line 273
    .line 274
    :cond_3
    invoke-static/range {v2 .. v8}, LX/5WE;->A00(Landroid/content/Context;LX/0Ho;LX/00X;LX/5GH;LX/5Sc;Ljava/lang/String;LX/5hX;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_4
    move-object v3, v7

    .line 280
    goto :goto_2

    .line 281
    :pswitch_6
    iget-object v0, p0, LX/6TL;->A03:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LX/6g6;

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-interface {v0}, LX/6g6;->BRa()V

    .line 288
    .line 289
    .line 290
    :cond_5
    iget-object v3, p0, LX/6TL;->A04:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, LX/6g3;

    .line 293
    .line 294
    if-eqz v3, :cond_0

    .line 295
    .line 296
    iget-object v2, p0, LX/6TL;->A01:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Landroid/content/Context;

    .line 299
    .line 300
    iget-object v0, p0, LX/6TL;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LX/6Gr;

    .line 303
    .line 304
    iget-object v1, v0, LX/6Gr;->A02:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v0, p0, LX/6TL;->A02:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/00X;

    .line 309
    .line 310
    invoke-interface {v3, v2, v0, v1}, LX/6g3;->Bx3(Landroid/content/Context;LX/00X;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :pswitch_7
    const/4 v0, 0x0

    .line 316
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    iget-object v10, p0, LX/6TL;->A03:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v10, LX/5rg;

    .line 322
    .line 323
    invoke-virtual {v10, v0}, LX/5rg;->A0E(I)V

    .line 324
    .line 325
    .line 326
    :try_start_0
    iget-object v9, p0, LX/6TL;->A01:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v9, LX/4gx;

    .line 329
    .line 330
    iget-object v7, p0, LX/6TL;->A04:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, LX/4B8;

    .line 333
    .line 334
    iget-object v5, p0, LX/6TL;->A00:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v5, LX/6aF;

    .line 337
    .line 338
    iget-object v8, p0, LX/6TL;->A02:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v8, LX/5ym;

    .line 341
    .line 342
    const/4 v11, 0x2

    .line 343
    new-instance v4, LX/6SV;

    .line 344
    .line 345
    invoke-direct/range {v4 .. v11}, LX/6SV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v10, v4}, LX/5d1;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    .line 351
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    invoke-virtual {v10}, LX/5rg;->A0D()V

    .line 353
    .line 354
    .line 355
    return-object v0

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    invoke-virtual {v10}, LX/5rg;->A0D()V

    .line 358
    .line 359
    .line 360
    throw v0

    .line 361
    nop

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
