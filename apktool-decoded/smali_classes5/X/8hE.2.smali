.class public LX/8hE;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/8hE;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8hE;->A09:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/8hE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/8hE;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/8hE;->A09:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 4

    .line 0
    iget v0, p0, LX/8hE;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/8hE;->A09:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, LX/8hE;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-instance v3, LX/8hE;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1, p2, v0}, LX/8hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :pswitch_0
    iget-object v1, p0, LX/8hE;->A09:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v1, p0, LX/8hE;->A09:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :goto_0
    new-instance v3, LX/8hE;

    .line 24
    .line 25
    invoke-direct {v3, v1, p2, v0}, LX/8hE;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v3, LX/8hE;->A02:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v3

    .line 31
    :pswitch_2
    iget-object v2, p0, LX/8hE;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, LX/8hE;->A09:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-instance v3, LX/8hE;

    .line 37
    .line 38
    invoke-direct {v3, v1, v2, p2, v0}, LX/8hE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8hE;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/8hE;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v1, v2, LX/8hE;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 10
    .line 11
    iget v1, v2, LX/8hE;->A00:I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-ne v1, v5, :cond_23

    .line 18
    .line 19
    iget v9, v2, LX/8hE;->A01:I

    .line 20
    .line 21
    iget-object v8, v2, LX/8hE;->A08:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, LX/Ex4;

    .line 24
    .line 25
    iget-object v7, v2, LX/8hE;->A06:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Ljava/util/Iterator;

    .line 28
    .line 29
    iget-object v6, v2, LX/8hE;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LX/Ezv;

    .line 32
    .line 33
    iget-object v4, v2, LX/8hE;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 36
    .line 37
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v4}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A02(Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;)LX/G7t;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, LX/G7t;->A01(LX/G7t;)Lcom/indianchat/wamo/core/WamoGatingManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/indianchat/wamo/core/WamoGatingManager;->A0L()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, LX/Eyb;->A0A:LX/Eyb;

    .line 55
    .line 56
    if-ne v0, v1, :cond_1

    .line 57
    .line 58
    invoke-static {v4}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A02(Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;)LX/G7t;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v8}, LX/G7t;->A0Q(LX/Ex4;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_22

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LX/Ex4;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, v2, LX/8hE;->A03:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, v2, LX/8hE;->A04:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v6, v2, LX/8hE;->A05:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v7, v2, LX/8hE;->A06:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, v2, LX/8hE;->A07:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v8, v2, LX/8hE;->A08:Ljava/lang/Object;

    .line 89
    .line 90
    iput v9, v2, LX/8hE;->A01:I

    .line 91
    .line 92
    iput v5, v2, LX/8hE;->A00:I

    .line 93
    .line 94
    invoke-virtual {v4, v8, v6, v2}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0C(LX/Ex4;LX/Ezv;LX/0Xd;)Ljava/lang/Enum;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v3, :cond_0

    .line 99
    .line 100
    :cond_2
    return-object v3

    .line 101
    :cond_3
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, LX/8hE;->A09:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;

    .line 107
    .line 108
    iget-object v1, v2, LX/8hE;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/Ezv;

    .line 111
    .line 112
    invoke-static {v1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, LX/Fb0;->A08(LX/Ezv;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/indianchat/wamo/status/WamoStatusFetcherImpl;->A0B()LX/Fb0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LX/Fb0;->A0P:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0}, LX/0Br;->A1E(Ljava/lang/Iterable;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v6, v2, LX/8hE;->A02:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, LX/Ezv;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const/4 v9, 0x0

    .line 141
    goto :goto_0

    .line 142
    :pswitch_0
    iget-object v9, v2, LX/8hE;->A02:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, LX/0YX;

    .line 145
    .line 146
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 147
    .line 148
    iget v10, v2, LX/8hE;->A00:I

    .line 149
    .line 150
    const/4 v7, 0x4

    .line 151
    const/4 v8, 0x3

    .line 152
    const/4 v4, 0x2

    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v6, 0x1

    .line 155
    const/4 v5, 0x0

    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    if-eq v10, v6, :cond_5

    .line 159
    .line 160
    if-eq v10, v4, :cond_4

    .line 161
    .line 162
    if-eq v10, v8, :cond_f

    .line 163
    .line 164
    if-eq v10, v7, :cond_2d

    .line 165
    .line 166
    iget-object v8, v2, LX/8hE;->A08:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 169
    .line 170
    iget-object v9, v2, LX/8hE;->A07:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v9, LX/0gp;

    .line 173
    .line 174
    iget-object v10, v2, LX/8hE;->A06:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v11, v2, LX/8hE;->A04:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, Ljava/util/Map;

    .line 179
    .line 180
    iget-object v4, v2, LX/8hE;->A03:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LX/0P6;

    .line 183
    .line 184
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_4
    iget-object v4, v2, LX/8hE;->A03:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, LX/0P6;

    .line 192
    .line 193
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_5
    iget-object v13, v2, LX/8hE;->A05:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v13, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 201
    .line 202
    iget-object v12, v2, LX/8hE;->A04:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v12, LX/0gp;

    .line 205
    .line 206
    iget-object v4, v2, LX/8hE;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, LX/0P6;

    .line 209
    .line 210
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_6
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/6g8;->A1I()LX/0P6;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    iget-object v13, v2, LX/8hE;->A09:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v13, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 224
    .line 225
    iget-object v12, v13, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0P:LX/0gp;

    .line 226
    .line 227
    iput-object v9, v2, LX/8hE;->A02:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v4, v2, LX/8hE;->A03:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v12, v2, LX/8hE;->A04:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object v13, v2, LX/8hE;->A05:Ljava/lang/Object;

    .line 234
    .line 235
    iput v1, v2, LX/8hE;->A01:I

    .line 236
    .line 237
    iput v6, v2, LX/8hE;->A00:I

    .line 238
    .line 239
    invoke-interface {v12, v2}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-ne v0, v3, :cond_7

    .line 244
    .line 245
    return-object v3

    .line 246
    :cond_7
    :goto_1
    :try_start_0
    invoke-static {v13}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7rj;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v0, v0, LX/7rj;->A06:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    move-object v0, v10

    .line 271
    check-cast v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 272
    .line 273
    invoke-static {v13, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/80J;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    if-eqz v7, :cond_8

    .line 278
    .line 279
    sget-object v0, LX/80J;->A08:Ljava/util/List;

    .line 280
    .line 281
    iget-object v0, v7, LX/80J;->A03:LX/00l;

    .line 282
    .line 283
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_8

    .line 288
    .line 289
    invoke-interface {v0}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, LX/8pI;

    .line 294
    .line 295
    if-eqz v7, :cond_8

    .line 296
    .line 297
    sget-object v0, LX/8A4;->A00:LX/8A4;

    .line 298
    .line 299
    invoke-interface {v7, v0}, LX/8pI;->BOC(LX/8pI;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-ne v0, v6, :cond_8

    .line 304
    .line 305
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_9
    invoke-static {v11}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_a

    .line 320
    .line 321
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_a
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Ljava/lang/Iterable;

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    :cond_b
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 344
    .line 345
    invoke-static {v13, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/80J;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    sget-object v14, LX/8A4;->A00:LX/8A4;

    .line 352
    .line 353
    iget-object v0, v0, LX/80J;->A03:LX/00l;

    .line 354
    .line 355
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    :cond_c
    invoke-interface {v11}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    move-object v7, v10

    .line 364
    check-cast v7, LX/8pI;

    .line 365
    .line 366
    invoke-interface {v7, v14}, LX/8pI;->BOC(LX/8pI;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_d

    .line 371
    .line 372
    move-object v7, v14

    .line 373
    :cond_d
    invoke-interface {v11, v10, v7}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_c

    .line 378
    .line 379
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 380
    :cond_e
    invoke-interface {v12, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, LX/8hE;->A09:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A07:LX/05C;

    .line 388
    .line 389
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 390
    .line 391
    .line 392
    :goto_4
    iget-object v7, v2, LX/8hE;->A09:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v7, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 395
    .line 396
    iget-object v0, v7, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A04:LX/05C;

    .line 397
    .line 398
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    check-cast v10, LX/NYR;

    .line 403
    .line 404
    invoke-virtual {v7}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0i()LX/7RX;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    iget-object v12, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v12, Ljava/util/Set;

    .line 411
    .line 412
    invoke-interface {v9}, LX/0YX;->AZ7()LX/01u;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v5, v2, LX/8hE;->A02:Ljava/lang/Object;

    .line 417
    .line 418
    iput-object v4, v2, LX/8hE;->A03:Ljava/lang/Object;

    .line 419
    .line 420
    iput-object v5, v2, LX/8hE;->A04:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v5, v2, LX/8hE;->A05:Ljava/lang/Object;

    .line 423
    .line 424
    iput v8, v2, LX/8hE;->A00:I

    .line 425
    .line 426
    new-instance v9, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;

    .line 427
    .line 428
    move-object v13, v5

    .line 429
    move-object v14, v0

    .line 430
    invoke-direct/range {v9 .. v14}, Lcom/indianchat/infra/areffects/data/ArEffectsRepository$getCollection$2;-><init>(LX/NYR;LX/7RX;Ljava/util/Set;LX/0Xd;LX/01u;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v0, v9}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-ne v0, v3, :cond_10

    .line 438
    .line 439
    return-object v3

    .line 440
    :cond_f
    iget-object v4, v2, LX/8hE;->A03:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v4, LX/0P6;

    .line 443
    .line 444
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    move-object v11, v0

    .line 448
    check-cast v11, Ljava/util/Map;

    .line 449
    .line 450
    iget-object v7, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v7, Ljava/util/Set;

    .line 453
    .line 454
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v7}, LX/0Dw;->A09(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    iget-object v8, v2, LX/8hE;->A09:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v8, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 465
    .line 466
    iget-object v0, v8, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A07:LX/05C;

    .line 467
    .line 468
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_12

    .line 476
    .line 477
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_13

    .line 482
    .line 483
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_13

    .line 492
    .line 493
    invoke-static {v7}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_11

    .line 504
    .line 505
    :cond_12
    iget-object v7, v8, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0P:LX/0gp;

    .line 506
    .line 507
    iput-object v5, v2, LX/8hE;->A02:Ljava/lang/Object;

    .line 508
    .line 509
    iput-object v4, v2, LX/8hE;->A03:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v5, v2, LX/8hE;->A04:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v5, v2, LX/8hE;->A05:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v7, v2, LX/8hE;->A06:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object v8, v2, LX/8hE;->A07:Ljava/lang/Object;

    .line 518
    .line 519
    iput v1, v2, LX/8hE;->A01:I

    .line 520
    .line 521
    const/4 v0, 0x4

    .line 522
    iput v0, v2, LX/8hE;->A00:I

    .line 523
    .line 524
    invoke-interface {v7, v2}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    if-ne v0, v3, :cond_2e

    .line 529
    .line 530
    return-object v3

    .line 531
    :cond_13
    invoke-static {v8}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A00(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;)LX/7rj;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v0, v0, LX/7rj;->A04:LX/8lw;

    .line 536
    .line 537
    invoke-interface {v0}, LX/8lw;->AcH()Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    new-instance v10, LX/89K;

    .line 542
    .line 543
    invoke-direct {v10, v0}, LX/89K;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 544
    .line 545
    .line 546
    iget-object v9, v8, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0P:LX/0gp;

    .line 547
    .line 548
    iput-object v5, v2, LX/8hE;->A02:Ljava/lang/Object;

    .line 549
    .line 550
    iput-object v4, v2, LX/8hE;->A03:Ljava/lang/Object;

    .line 551
    .line 552
    iput-object v11, v2, LX/8hE;->A04:Ljava/lang/Object;

    .line 553
    .line 554
    iput-object v5, v2, LX/8hE;->A05:Ljava/lang/Object;

    .line 555
    .line 556
    iput-object v10, v2, LX/8hE;->A06:Ljava/lang/Object;

    .line 557
    .line 558
    iput-object v9, v2, LX/8hE;->A07:Ljava/lang/Object;

    .line 559
    .line 560
    iput-object v8, v2, LX/8hE;->A08:Ljava/lang/Object;

    .line 561
    .line 562
    iput v1, v2, LX/8hE;->A01:I

    .line 563
    .line 564
    const/4 v0, 0x5

    .line 565
    iput v0, v2, LX/8hE;->A00:I

    .line 566
    .line 567
    invoke-interface {v9, v2}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    if-ne v0, v3, :cond_14

    .line 572
    .line 573
    return-object v3

    .line 574
    :cond_14
    :goto_5
    :try_start_1
    invoke-static {v11}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 575
    .line 576
    .line 577
    move-result-object v16

    .line 578
    :cond_15
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_1d

    .line 583
    .line 584
    invoke-static/range {v16 .. v16}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v8, v1}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/80J;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    if-eqz v11, :cond_15

    .line 605
    .line 606
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-static {v12}, LX/25t;->A1C(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    :cond_16
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_18

    .line 623
    .line 624
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    move-object v14, v3

    .line 629
    check-cast v14, LX/8q7;

    .line 630
    .line 631
    iget-object v0, v8, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A02:LX/05C;

    .line 632
    .line 633
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v13

    .line 637
    check-cast v13, LX/7lZ;

    .line 638
    .line 639
    invoke-virtual {v8}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A0i()LX/7RX;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    invoke-static {v14, v7, v6}, LX/25u;->A1E(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    instance-of v0, v14, LX/8CN;

    .line 647
    .line 648
    if-nez v0, :cond_17

    .line 649
    .line 650
    instance-of v0, v14, LX/OXC;

    .line 651
    .line 652
    if-nez v0, :cond_17

    .line 653
    .line 654
    iget-object v0, v13, LX/7lZ;->A00:LX/05C;

    .line 655
    .line 656
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v7, v0}, LX/7RX;->A00(LX/07r;)Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_16

    .line 665
    .line 666
    :cond_17
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    goto :goto_7

    .line 670
    :cond_18
    invoke-static {v1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_19

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, LX/8q7;

    .line 689
    .line 690
    new-instance v0, LX/89J;

    .line 691
    .line 692
    invoke-direct {v0, v1}, LX/89J;-><init>(LX/8q7;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_8

    .line 699
    :cond_19
    invoke-static {v7, v12}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    iget-object v0, v11, LX/80J;->A03:LX/00l;

    .line 704
    .line 705
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    :cond_1a
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v12

    .line 713
    move-object v13, v12

    .line 714
    check-cast v13, LX/8pI;

    .line 715
    .line 716
    iget-boolean v1, v11, LX/80J;->A07:Z

    .line 717
    .line 718
    invoke-interface {v13}, LX/8pI;->AyU()LX/8je;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    if-eqz v1, :cond_1b

    .line 723
    .line 724
    invoke-static {v0, v11, v7}, LX/80J;->A00(LX/8je;LX/80J;Ljava/util/List;)LX/8A1;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    :goto_9
    invoke-interface {v3, v12, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1a

    .line 733
    .line 734
    goto/16 :goto_6

    .line 735
    .line 736
    :cond_1b
    invoke-static {v7, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_1c

    .line 741
    .line 742
    invoke-interface {v13}, LX/8pI;->AyU()LX/8je;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v0, "null cannot be cast to non-null type com.indianchat.areffects.tray.item.ArEffectsTrayItem.Loaded"

    .line 747
    .line 748
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    :goto_a
    check-cast v1, LX/8qq;

    .line 752
    .line 753
    new-instance v0, LX/8A1;

    .line 754
    .line 755
    invoke-direct {v0, v1, v7, v6}, LX/8A1;-><init>(LX/8qq;Ljava/util/List;Z)V

    .line 756
    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_1c
    invoke-static {v7}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    goto :goto_a

    .line 764
    :cond_1d
    sget-object v3, LX/05S;->A00:LX/05S;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 765
    .line 766
    invoke-interface {v9, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    iget-object v1, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v1, Ljava/lang/Iterable;

    .line 772
    .line 773
    iget-object v4, v2, LX/8hE;->A09:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v4, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 776
    .line 777
    instance-of v0, v1, Ljava/util/Collection;

    .line 778
    .line 779
    if-eqz v0, :cond_1e

    .line 780
    .line 781
    move-object v0, v1

    .line 782
    check-cast v0, Ljava/util/Collection;

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_1e

    .line 789
    .line 790
    return-object v3

    .line 791
    :cond_1e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    :cond_1f
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-eqz v0, :cond_2

    .line 800
    .line 801
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-static {v4, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/80J;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-eqz v0, :cond_1f

    .line 810
    .line 811
    iget-object v0, v0, LX/80J;->A03:LX/00l;

    .line 812
    .line 813
    invoke-static {v0}, LX/6gB;->A0u(LX/00l;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    check-cast v0, LX/8pI;

    .line 818
    .line 819
    invoke-interface {v0}, LX/8pI;->getItems()Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    instance-of v0, v1, Ljava/util/Collection;

    .line 824
    .line 825
    if-eqz v0, :cond_20

    .line 826
    .line 827
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_20

    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_1f

    .line 843
    .line 844
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, LX/8je;

    .line 849
    .line 850
    instance-of v0, v1, LX/89J;

    .line 851
    .line 852
    if-eqz v0, :cond_21

    .line 853
    .line 854
    check-cast v1, LX/89J;

    .line 855
    .line 856
    iget-object v0, v1, LX/89J;->A00:LX/8q7;

    .line 857
    .line 858
    invoke-interface {v0}, LX/8q7;->Awo()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_21

    .line 863
    .line 864
    iget-object v0, v4, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A03:LX/05C;

    .line 865
    .line 866
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/indianchat/areffects/flmconsent/ArEffectsFlmConsentManager;->A03()V

    .line 873
    .line 874
    .line 875
    return-object v3

    .line 876
    :cond_22
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 877
    .line 878
    return-object v3

    .line 879
    :cond_23
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    throw v0

    .line 884
    :pswitch_1
    iget-object v4, v2, LX/8hE;->A02:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v4, LX/07m;

    .line 887
    .line 888
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 889
    .line 890
    iget v1, v2, LX/8hE;->A00:I

    .line 891
    .line 892
    const/4 v9, 0x1

    .line 893
    if-eqz v1, :cond_25

    .line 894
    .line 895
    if-ne v1, v9, :cond_27

    .line 896
    .line 897
    iget v8, v2, LX/8hE;->A01:I

    .line 898
    .line 899
    iget-object v7, v2, LX/8hE;->A07:Ljava/lang/Object;

    .line 900
    .line 901
    iget-object v6, v2, LX/8hE;->A06:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 904
    .line 905
    iget-object v5, v2, LX/8hE;->A05:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v5, LX/0Ih;

    .line 908
    .line 909
    iget-object v4, v2, LX/8hE;->A03:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v4, LX/7Sz;

    .line 912
    .line 913
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    :cond_24
    invoke-interface {v5, v7, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_26

    .line 921
    .line 922
    iget-object v0, v2, LX/8hE;->A09:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 925
    .line 926
    iget-object v0, v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A11:LX/B9g;

    .line 927
    .line 928
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 929
    .line 930
    invoke-interface {v0, v3}, LX/B9g;->AG8(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    return-object v3

    .line 934
    :cond_25
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iget-object v4, v4, LX/07m;->first:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v4, LX/7Sz;

    .line 940
    .line 941
    iget-object v6, v2, LX/8hE;->A09:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;

    .line 944
    .line 945
    iget-object v5, v6, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A19:LX/0Ih;

    .line 946
    .line 947
    const/4 v8, 0x0

    .line 948
    :cond_26
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    move-object v1, v7

    .line 953
    check-cast v1, LX/7jS;

    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    iput-object v0, v2, LX/8hE;->A02:Ljava/lang/Object;

    .line 957
    .line 958
    iput-object v4, v2, LX/8hE;->A03:Ljava/lang/Object;

    .line 959
    .line 960
    iput-object v0, v2, LX/8hE;->A04:Ljava/lang/Object;

    .line 961
    .line 962
    iput-object v5, v2, LX/8hE;->A05:Ljava/lang/Object;

    .line 963
    .line 964
    iput-object v6, v2, LX/8hE;->A06:Ljava/lang/Object;

    .line 965
    .line 966
    iput-object v7, v2, LX/8hE;->A07:Ljava/lang/Object;

    .line 967
    .line 968
    iput-object v0, v2, LX/8hE;->A08:Ljava/lang/Object;

    .line 969
    .line 970
    iput v8, v2, LX/8hE;->A01:I

    .line 971
    .line 972
    iput v9, v2, LX/8hE;->A00:I

    .line 973
    .line 974
    invoke-static {v4, v6, v1, v2}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;->A03(LX/7Sz;Lcom/indianchat/expressions/ui/app/tray/expression/stickers/StickerExpressionsViewModel;LX/7jS;LX/0Xd;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    if-ne v0, v3, :cond_24

    .line 979
    .line 980
    return-object v3

    .line 981
    :cond_27
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :pswitch_2
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 987
    .line 988
    iget v1, v2, LX/8hE;->A00:I

    .line 989
    .line 990
    const/4 v10, 0x1

    .line 991
    if-eqz v1, :cond_2a

    .line 992
    .line 993
    if-ne v1, v10, :cond_2c

    .line 994
    .line 995
    iget v9, v2, LX/8hE;->A01:I

    .line 996
    .line 997
    iget-object v8, v2, LX/8hE;->A06:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v8, Ljava/util/Iterator;

    .line 1000
    .line 1001
    iget-object v7, v2, LX/8hE;->A05:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v7, Lcom/indianchat/lists/ListsRepository;

    .line 1004
    .line 1005
    iget-object v6, v2, LX/8hE;->A03:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v6, LX/1UX;

    .line 1008
    .line 1009
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_28
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1013
    .line 1014
    .line 1015
    move-result v1

    .line 1016
    const/4 v0, -0x1

    .line 1017
    if-ne v1, v0, :cond_29

    .line 1018
    .line 1019
    iput v0, v6, LX/1UX;->element:I

    .line 1020
    .line 1021
    :cond_29
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_2b

    .line 1026
    .line 1027
    invoke-static {v8}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v5

    .line 1031
    iput-object v6, v2, LX/8hE;->A03:Ljava/lang/Object;

    .line 1032
    .line 1033
    const/4 v4, 0x0

    .line 1034
    iput-object v4, v2, LX/8hE;->A04:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-object v7, v2, LX/8hE;->A05:Ljava/lang/Object;

    .line 1037
    .line 1038
    iput-object v8, v2, LX/8hE;->A06:Ljava/lang/Object;

    .line 1039
    .line 1040
    iput-object v4, v2, LX/8hE;->A07:Ljava/lang/Object;

    .line 1041
    .line 1042
    iput-object v4, v2, LX/8hE;->A08:Ljava/lang/Object;

    .line 1043
    .line 1044
    iput v9, v2, LX/8hE;->A01:I

    .line 1045
    .line 1046
    iput v10, v2, LX/8hE;->A00:I

    .line 1047
    .line 1048
    iget-object v1, v7, Lcom/indianchat/lists/ListsRepository;->A0F:LX/01y;

    .line 1049
    .line 1050
    new-instance v0, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;

    .line 1051
    .line 1052
    invoke-direct {v0, v5, v7, v4}, Lcom/indianchat/lists/ListsRepository$removeChatFromMutedLists$2;-><init>(LX/0Ci;Lcom/indianchat/lists/ListsRepository;LX/0Xd;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v2, v1, v0}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-ne v0, v3, :cond_28

    .line 1060
    .line 1061
    return-object v3

    .line 1062
    :cond_2a
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v6, LX/1UX;

    .line 1066
    .line 1067
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v2, LX/8hE;->A02:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Ljava/util/List;

    .line 1073
    .line 1074
    iget-object v7, v2, LX/8hE;->A09:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v7, Lcom/indianchat/lists/ListsRepository;

    .line 1077
    .line 1078
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    const/4 v9, 0x0

    .line 1083
    goto :goto_c

    .line 1084
    :cond_2b
    iget v0, v6, LX/1UX;->element:I

    .line 1085
    .line 1086
    invoke-static {v0}, LX/25r;->A0o(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    return-object v3

    .line 1091
    :cond_2c
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    throw v0

    .line 1096
    :cond_2d
    iget-object v8, v2, LX/8hE;->A07:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v8, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;

    .line 1099
    .line 1100
    iget-object v7, v2, LX/8hE;->A06:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v7, LX/0gp;

    .line 1103
    .line 1104
    iget-object v4, v2, LX/8hE;->A03:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v4, LX/0P6;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_e

    .line 1112
    :goto_d
    invoke-interface {v12, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    return-object v3

    .line 1116
    :cond_2e
    :goto_e
    :try_start_2
    iget-object v0, v4, LX/0P6;->element:Ljava/lang/Object;

    .line 1117
    .line 1118
    check-cast v0, Ljava/lang/Iterable;

    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v6

    .line 1124
    :cond_2f
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_32

    .line 1129
    .line 1130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    check-cast v0, Lcom/indianchat/infra/areffects/model/ArEffectsCategory;

    .line 1135
    .line 1136
    invoke-static {v8, v0}, Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;->A01(Lcom/indianchat/areffects/viewmodel/BaseArEffectsViewModel;Ljava/lang/Object;)LX/80J;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    if-eqz v0, :cond_2f

    .line 1141
    .line 1142
    sget-object v4, LX/8A3;->A00:LX/8A3;

    .line 1143
    .line 1144
    iget-object v0, v0, LX/80J;->A03:LX/00l;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/25m;->A1N(LX/00l;)LX/0Ih;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    :cond_30
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    move-object v1, v2

    .line 1155
    check-cast v1, LX/8pI;

    .line 1156
    .line 1157
    invoke-interface {v1, v4}, LX/8pI;->BOC(LX/8pI;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v0

    .line 1161
    if-eqz v0, :cond_31

    .line 1162
    .line 1163
    move-object v1, v4

    .line 1164
    :cond_31
    invoke-interface {v3, v2, v1}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_30

    .line 1169
    .line 1170
    goto :goto_f

    .line 1171
    :cond_32
    sget-object v3, LX/05S;->A00:LX/05S;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1172
    .line 1173
    invoke-interface {v7, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1174
    .line 1175
    .line 1176
    return-object v3

    .line 1177
    :catchall_0
    move-exception v0

    .line 1178
    invoke-interface {v7, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    throw v0

    .line 1182
    :catchall_1
    move-exception v0

    .line 1183
    invoke-interface {v9, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    .line 1187
    :catchall_2
    move-exception v0

    .line 1188
    invoke-interface {v12, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 1189
    .line 1190
    .line 1191
    throw v0

    .line 1192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
