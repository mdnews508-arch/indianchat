.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;
.super LX/0dP;
.source ""


# instance fields
.field public A00:LX/4ZP;

.field public A01:LX/5Mr;

.field public A02:LX/0Xr;

.field public A03:LX/0Xr;

.field public final A04:Landroid/app/Application;

.field public final A05:LX/00X;

.field public final A06:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public final A07:LX/5l6;

.field public final A08:Ljava/util/List;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:LX/09l;

.field public final A0B:LX/0Ih;

.field public final A0C:LX/0Ih;

.field public final A0D:LX/0Ih;

.field public final A0E:LX/0Ie;

.field public final A0F:LX/0Ie;

.field public final A0G:LX/0Ie;

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:LX/52T;

.field public final A0M:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00X;LX/52T;LX/5l6;Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v4, p5

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    invoke-static {v2, v4}, LX/25q;->A17(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-direct {v1, v3}, LX/0dP;-><init>(Landroid/app/Application;)V

    .line 13
    .line 14
    .line 15
    iput-object v3, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:Landroid/app/Application;

    .line 16
    .line 17
    move-object/from16 v9, p2

    .line 18
    .line 19
    iput-object v9, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A05:LX/00X;

    .line 20
    .line 21
    move-object/from16 v8, p4

    .line 22
    .line 23
    iput-object v8, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:LX/5l6;

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    iput-object v5, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0L:LX/52T;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0A:LX/09l;

    .line 30
    .line 31
    iput-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A09:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    new-instance v2, LX/0Xt;

    .line 35
    .line 36
    invoke-direct {v2, v13}, LX/0Xt;-><init>(LX/0Xr;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/0Xr;

    .line 40
    .line 41
    invoke-static {}, LX/4Kt;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 42
    .line 43
    .line 44
    iget-object v10, v8, LX/5l6;->A03:LX/4dV;

    .line 45
    .line 46
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    iget-object v7, v8, LX/5l6;->A06:LX/4dW;

    .line 51
    .line 52
    iget-object v6, v8, LX/5l6;->A0L:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, v8, LX/5l6;->A0M:Ljava/lang/String;

    .line 55
    .line 56
    iget-boolean v4, v8, LX/5l6;->A0R:Z

    .line 57
    .line 58
    iget-boolean v2, v8, LX/5l6;->A0e:Z

    .line 59
    .line 60
    new-instance v11, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 61
    .line 62
    move-object/from16 v17, v11

    .line 63
    .line 64
    move-object/from16 v19, v9

    .line 65
    .line 66
    move-object/from16 v20, v7

    .line 67
    .line 68
    move-object/from16 v21, v6

    .line 69
    .line 70
    move-object/from16 v22, v5

    .line 71
    .line 72
    move/from16 v23, v4

    .line 73
    .line 74
    move/from16 v24, v2

    .line 75
    .line 76
    move-object/from16 v18, v3

    .line 77
    .line 78
    invoke-direct/range {v17 .. v24}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/00X;LX/4dW;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    sget-object v12, LX/4ZP;->A03:LX/4ZP;

    .line 82
    .line 83
    new-instance v8, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 84
    .line 85
    move-object v15, v13

    .line 86
    move-object v14, v13

    .line 87
    invoke-direct/range {v8 .. v16}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/00X;LX/4dV;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/4ZP;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/0YX;)V

    .line 88
    .line 89
    .line 90
    iput-object v8, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 91
    .line 92
    sget-object v16, LX/61g;->A00:LX/61g;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:LX/5l6;

    .line 95
    .line 96
    iget-object v2, v2, LX/5l6;->A0E:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    const v2, 0x7f125003

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v2}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_0
    const/4 v5, 0x1

    .line 108
    const-string v18, ""

    .line 109
    .line 110
    new-instance v14, LX/5Rd;

    .line 111
    .line 112
    move-object v15, v10

    .line 113
    move-object/from16 v17, v2

    .line 114
    .line 115
    move/from16 v19, v5

    .line 116
    .line 117
    move/from16 v20, v0

    .line 118
    .line 119
    invoke-direct/range {v14 .. v20}, LX/5Rd;-><init>(LX/4dV;LX/6Xx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-static {v14}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iput-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:LX/0Ih;

    .line 127
    .line 128
    invoke-static {v13, v2}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0G:LX/0Ie;

    .line 133
    .line 134
    sget-object v2, LX/4L3;->A00:LX/4L3;

    .line 135
    .line 136
    invoke-static {v2}, LX/0IZ;->A00(Ljava/lang/Object;)LX/0Ij;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/0Ih;

    .line 141
    .line 142
    invoke-static {v13, v2}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0E:LX/0Ie;

    .line 147
    .line 148
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/4Kt;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 152
    .line 153
    .line 154
    iput-object v12, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/4ZP;

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const v2, 0x7f030025

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object v9, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0M:[Ljava/lang/String;

    .line 171
    .line 172
    array-length v8, v9

    .line 173
    invoke-static {v8}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const/4 v6, 0x0

    .line 178
    :goto_0
    if-ge v6, v8, :cond_1

    .line 179
    .line 180
    aget-object v4, v9, v6

    .line 181
    .line 182
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v2, "^("

    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v2, "\\b).*$"

    .line 195
    .line 196
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v3, LX/MKw;->A04:LX/MKw;

    .line 201
    .line 202
    new-instance v2, LX/05s;

    .line 203
    .line 204
    invoke-direct {v2, v4, v3}, LX/05s;-><init>(Ljava/lang/String;LX/MKw;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x1

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    iput-object v7, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A08:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {}, LX/4Kt;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 216
    .line 217
    .line 218
    invoke-static {}, LX/4Kt;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 219
    .line 220
    .line 221
    iput-boolean v5, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0H:Z

    .line 222
    .line 223
    invoke-static {}, LX/4Kt;->A00()Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A05:LX/05C;

    .line 228
    .line 229
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/12w;

    .line 234
    .line 235
    iget-object v3, v2, LX/12w;->A09:LX/07r;

    .line 236
    .line 237
    sget-object v2, LX/2yl;->A01:LX/09O;

    .line 238
    .line 239
    invoke-static {v3, v2}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iput-boolean v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0I:Z

    .line 244
    .line 245
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:LX/5l6;

    .line 246
    .line 247
    iget-boolean v2, v2, LX/5l6;->A0c:Z

    .line 248
    .line 249
    iput-boolean v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0K:Z

    .line 250
    .line 251
    invoke-static {}, LX/52J;->A01()LX/189;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v4}, LX/189;->A00(LX/189;)LX/07r;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/16 v2, 0x61eb

    .line 260
    .line 261
    invoke-static {v3, v2}, LX/25n;->A1a(LX/00D;I)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_2

    .line 266
    .line 267
    iget-object v2, v4, LX/189;->A04:LX/05C;

    .line 268
    .line 269
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LX/13G;

    .line 274
    .line 275
    sget-object v2, LX/13M;->A0A:LX/13M;

    .line 276
    .line 277
    invoke-virtual {v3, v2}, LX/13G;->A00(LX/13M;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    const/4 v2, 0x1

    .line 282
    if-nez v3, :cond_3

    .line 283
    .line 284
    :cond_2
    const/4 v2, 0x0

    .line 285
    :cond_3
    iput-boolean v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0J:Z

    .line 286
    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, LX/25m;->A1P(Ljava/lang/Object;)LX/0Ij;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0C:LX/0Ih;

    .line 296
    .line 297
    invoke-static {v13, v2}, LX/25m;->A1O(LX/0Xr;LX/0Ie;)LX/0ZM;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0F:LX/0Ie;

    .line 302
    .line 303
    iget-object v4, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 304
    .line 305
    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/5Yh;

    .line 306
    .line 307
    iget-object v2, v3, LX/5Yh;->A03:LX/6Xx;

    .line 308
    .line 309
    if-eqz v2, :cond_5

    .line 310
    .line 311
    instance-of v2, v2, LX/61e;

    .line 312
    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    iget-object v2, v3, LX/5Yh;->A01:LX/5bV;

    .line 316
    .line 317
    if-eqz v2, :cond_5

    .line 318
    .line 319
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:LX/5l6;

    .line 320
    .line 321
    iget-boolean v2, v2, LX/5l6;->A0b:Z

    .line 322
    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    iget-object v2, v3, LX/5Yh;->A08:Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v2, :cond_5

    .line 328
    .line 329
    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/4ZP;

    .line 330
    .line 331
    invoke-static {v1, v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/4ZP;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_4
    return-void

    .line 335
    :cond_5
    invoke-static {v1}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const/16 v2, 0xa

    .line 340
    .line 341
    invoke-static {v1, v13, v2}, LX/6L5;->A02(Ljava/lang/Object;LX/0Xd;I)LX/6L5;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v2, v3}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 346
    .line 347
    .line 348
    iget-object v7, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 349
    .line 350
    iget-object v8, v7, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/5Yh;

    .line 351
    .line 352
    iget-object v2, v8, LX/5Yh;->A05:LX/6Xx;

    .line 353
    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    instance-of v2, v2, LX/61d;

    .line 357
    .line 358
    if-eqz v2, :cond_9

    .line 359
    .line 360
    iget-object v2, v8, LX/5Yh;->A0B:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:LX/5l6;

    .line 363
    .line 364
    iget-object v0, v0, LX/5l6;->A0M:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 371
    .line 372
    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/5Yh;

    .line 373
    .line 374
    iget-object v7, v4, LX/5Yh;->A0A:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v0, v4, LX/5Yh;->A07:LX/4ZP;

    .line 377
    .line 378
    iget-object v3, v4, LX/5Yh;->A05:LX/6Xx;

    .line 379
    .line 380
    iput-object v0, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/4ZP;

    .line 381
    .line 382
    if-eqz v3, :cond_7

    .line 383
    .line 384
    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0Ih;

    .line 385
    .line 386
    :cond_6
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v2, v0, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_6

    .line 395
    .line 396
    :cond_7
    iput-object v13, v4, LX/5Yh;->A05:LX/6Xx;

    .line 397
    .line 398
    iput-object v13, v4, LX/5Yh;->A0A:Ljava/lang/String;

    .line 399
    .line 400
    iput-object v12, v4, LX/5Yh;->A07:LX/4ZP;

    .line 401
    .line 402
    iput-object v13, v4, LX/5Yh;->A0B:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v5, :cond_4

    .line 405
    .line 406
    if-eqz v7, :cond_4

    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_4

    .line 413
    .line 414
    iget-object v2, v1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:LX/0Ih;

    .line 415
    .line 416
    :cond_8
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object v0, v1

    .line 421
    check-cast v0, LX/5Rd;

    .line 422
    .line 423
    iget-object v5, v0, LX/5Rd;->A01:LX/6Xx;

    .line 424
    .line 425
    iget-object v4, v0, LX/5Rd;->A00:LX/4dV;

    .line 426
    .line 427
    iget-object v6, v0, LX/5Rd;->A02:Ljava/lang/String;

    .line 428
    .line 429
    iget-boolean v8, v0, LX/5Rd;->A04:Z

    .line 430
    .line 431
    iget-boolean v9, v0, LX/5Rd;->A05:Z

    .line 432
    .line 433
    new-instance v3, LX/5Rd;

    .line 434
    .line 435
    invoke-direct/range {v3 .. v9}, LX/5Rd;-><init>(LX/4dV;LX/6Xx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_8

    .line 443
    .line 444
    return-void

    .line 445
    :cond_9
    iget-object v2, v7, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 446
    .line 447
    iget-object v12, v2, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v11, v7, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/4dV;

    .line 450
    .line 451
    invoke-static {v12, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, v8, LX/5Yh;->A04:LX/6Xx;

    .line 455
    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    iget-object v0, v8, LX/5Yh;->A09:Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v0, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_b

    .line 465
    .line 466
    iget-object v0, v8, LX/5Yh;->A02:LX/4dV;

    .line 467
    .line 468
    if-ne v0, v11, :cond_b

    .line 469
    .line 470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    iget-wide v2, v8, LX/5Yh;->A00:J

    .line 475
    .line 476
    sub-long/2addr v9, v2

    .line 477
    sget-wide v5, LX/5Yh;->A0D:J

    .line 478
    .line 479
    cmp-long v0, v9, v5

    .line 480
    .line 481
    if-gez v0, :cond_b

    .line 482
    .line 483
    iget-object v4, v8, LX/5Yh;->A04:LX/6Xx;

    .line 484
    .line 485
    if-eqz v4, :cond_4

    .line 486
    .line 487
    iget-object v0, v8, LX/5Yh;->A09:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v0, v12}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_4

    .line 494
    .line 495
    iget-object v0, v8, LX/5Yh;->A02:LX/4dV;

    .line 496
    .line 497
    if-ne v0, v11, :cond_4

    .line 498
    .line 499
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 500
    .line 501
    .line 502
    move-result-wide v2

    .line 503
    iget-wide v0, v8, LX/5Yh;->A00:J

    .line 504
    .line 505
    sub-long/2addr v2, v0

    .line 506
    cmp-long v0, v2, v5

    .line 507
    .line 508
    if-gez v0, :cond_4

    .line 509
    .line 510
    iget-object v1, v7, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0Ih;

    .line 511
    .line 512
    :cond_a
    invoke-interface {v1}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v1, v0, v4}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_a

    .line 521
    .line 522
    return-void

    .line 523
    :cond_b
    invoke-direct {v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01()V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/0Xd;)LX/0ZQ;
    .locals 6

    .line 0
    const/4 v3, 0x3

    .line 1
    instance-of v0, p1, LX/6Jd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, LX/6Jd;

    .line 7
    .line 8
    iget v0, v5, LX/6Jd;->$t:I

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    iget v2, v5, LX/6Jd;->A00:I

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    and-int v0, v2, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/6Jd;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v1, v5, LX/6Jd;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 26
    .line 27
    iget v0, v5, LX/6Jd;->A00:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    new-instance v5, LX/6Jd;

    .line 40
    .line 41
    invoke-direct {v5, p0, p1, v3}, LX/6Jd;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0Ie;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    new-instance v0, LX/6EH;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, LX/6EH;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput v3, v5, LX/6Jd;->A00:I

    .line 59
    .line 60
    invoke-interface {v2, v5, v0}, LX/0Id;->AFu(LX/0Xd;LX/0If;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v0, v4, :cond_3

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_2
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {}, LX/25r;->A18()LX/OmZ;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method private final A01()V
    .locals 15

    .line 0
    invoke-static {}, LX/3li;->A0h()LX/5e7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x0

    .line 5
    iput-object v4, v0, LX/5e7;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {v3, v2, v1, v0, v0}, LX/4S2;->A0I(IZII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/0Xr;

    .line 18
    .line 19
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 24
    .line 25
    invoke-static {}, LX/52J;->A01()LX/189;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/189;->A00(LX/189;)LX/07r;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x5bdd

    .line 34
    .line 35
    sget-object v3, LX/00F;->A02:LX/00F;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v0}, LX/00D;->A0g(LX/00F;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, LX/52J;->A01()LX/189;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LX/189;->A05()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v1}, LX/189;->A00(LX/189;)LX/07r;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x6834

    .line 56
    .line 57
    invoke-virtual {v1, v3, v0}, LX/00D;->A0x(LX/00F;I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v14, 0x1

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const/4 v14, 0x0

    .line 65
    :cond_1
    iget-object v3, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0Ih;

    .line 66
    .line 67
    :cond_2
    invoke-interface {v3}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v0, LX/61g;->A00:LX/61g;

    .line 72
    .line 73
    invoke-interface {v3, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v3, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 80
    .line 81
    iget-object v10, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A02:LX/4dV;

    .line 82
    .line 83
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0oo;

    .line 84
    .line 85
    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Ljava/lang/String;

    .line 86
    .line 87
    const-string v12, "surface"

    .line 88
    .line 89
    invoke-static {v0, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0, v12}, LX/25s;->A0L(LX/0oo;Ljava/lang/Object;Ljava/lang/String;)LX/0or;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    iget-object v1, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const-string v0, "surface_string_override"

    .line 101
    .line 102
    invoke-static {v11, v1, v0}, LX/0or;->A00(LX/0or;Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/16 v7, 0xa

    .line 106
    .line 107
    new-instance v1, LX/1ft;

    .line 108
    .line 109
    invoke-direct {v1, v7}, LX/1ft;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ICEBREAKER"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-boolean v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    const-string v0, "IMAGINE_SPOTLIGHT"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    const-string v0, "IMAGINE_USER_UPLOADED_IMAGE"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    new-instance v8, LX/40K;

    .line 136
    .line 137
    invoke-direct {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    .line 141
    .line 142
    const-string v0, "surface_session_id"

    .line 143
    .line 144
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v3}, LX/5fd;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)V

    .line 148
    .line 149
    .line 150
    :try_start_0
    const-class v5, LX/5TR;

    .line 151
    .line 152
    const-string v1, "create"

    .line 153
    .line 154
    new-array v0, v9, [Ljava/lang/Class;

    .line 155
    .line 156
    invoke-virtual {v5, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-array v1, v9, [Ljava/lang/Object;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineSuggestionsQueryMutation.BuilderForSurface"

    .line 168
    .line 169
    invoke-static {v5, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v5, LX/5Hd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    iget-object v6, v5, LX/5Hd;->A03:LX/0ox;

    .line 175
    .line 176
    iget-object v0, v6, LX/0ox;->A00:LX/0oy;

    .line 177
    .line 178
    invoke-static {v11, v0, v12}, LX/25s;->A1L(LX/0oq;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    iput-boolean v0, v5, LX/5Hd;->A02:Z

    .line 183
    .line 184
    invoke-static {v13}, LX/25o;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "supported_unit_types"

    .line 189
    .line 190
    invoke-virtual {v6, v0, v1}, LX/0ox;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    iput-boolean v0, v5, LX/5Hd;->A01:Z

    .line 195
    .line 196
    invoke-static {}, LX/25o;->A15()Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "num_icebreakers"

    .line 201
    .line 202
    invoke-virtual {v6, v1, v0}, LX/0ox;->A01(Ljava/lang/Number;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, v5, LX/5Hd;->A00:Z

    .line 207
    .line 208
    invoke-static {v10}, LX/5fe;->A02(LX/4dV;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "icebreaker_orientation"

    .line 213
    .line 214
    invoke-virtual {v6, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "entrypoint_params"

    .line 218
    .line 219
    invoke-virtual {v6, v8, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "wa_user_is_memu_eligible"

    .line 227
    .line 228
    invoke-virtual {v6, v0, v1}, LX/0ox;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 229
    .line 230
    .line 231
    const-string v1, "IMAGINE"

    .line 232
    .line 233
    const-string v0, "icebreaker_intent_filter"

    .line 234
    .line 235
    invoke-virtual {v6, v0, v1}, LX/0ox;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, LX/1ft;

    .line 239
    .line 240
    invoke-direct {v1, v7}, LX/1ft;-><init>(I)V

    .line 241
    .line 242
    .line 243
    if-eqz v14, :cond_5

    .line 244
    .line 245
    const-string v0, "wa_native_spotlight"

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-boolean v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:Z

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    const-string v0, "mango_icebreakers"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    if-eqz v4, :cond_7

    .line 260
    .line 261
    invoke-static {v4}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_7

    .line 266
    .line 267
    const-string v0, "\"\""

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    invoke-static {v4, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-static {v1}, LX/01c;->A03(Ljava/util/List;)LX/1ft;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_8

    .line 287
    .line 288
    new-instance v1, LX/40B;

    .line 289
    .line 290
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v0, "icebreaker_experiment_config"

    .line 294
    .line 295
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "wa_intents_experiment_params"

    .line 299
    .line 300
    invoke-virtual {v6, v1, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :cond_8
    iget-boolean v0, v5, LX/5Hd;->A02:Z

    .line 304
    .line 305
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, v5, LX/5Hd;->A01:Z

    .line 309
    .line 310
    invoke-static {v0}, LX/06k;->A06(Z)V

    .line 311
    .line 312
    .line 313
    iget-boolean v0, v5, LX/5Hd;->A00:Z

    .line 314
    .line 315
    invoke-static {v0}, LX/3li;->A0W(Z)LX/0o6;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v6}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-object v0, v5, LX/5Hd;->A04:LX/0ox;

    .line 324
    .line 325
    invoke-virtual {v0}, LX/0ox;->Aqg()Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    sget-object v11, LX/6LX;->A00:LX/6LX;

    .line 330
    .line 331
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const/4 v6, 0x0

    .line 336
    const-string v5, "GenAIImagineSuggestionsQuery"

    .line 337
    .line 338
    const-string v7, "strong_id__"

    .line 339
    .line 340
    const/4 v13, 0x1

    .line 341
    const/4 v12, 0x0

    .line 342
    invoke-static/range {v4 .. v13}, LX/4if;->A00(LX/0o6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    const-wide/16 v0, 0x0

    .line 347
    .line 348
    invoke-interface {v4, v0, v1}, LX/0p4;->setMaxToleratedCacheAgeMs(J)LX/0p4;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x1e

    .line 353
    .line 354
    invoke-interface {v1, v0}, LX/0p4;->setNetworkTimeoutSeconds(I)LX/0p4;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v0, v3, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/5LJ;

    .line 359
    .line 360
    iget-object v0, v0, LX/5LJ;->A00:LX/1sY;

    .line 361
    .line 362
    invoke-static {v0, v1}, LX/52q;->A00(LX/1sY;LX/0p4;)LX/28s;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v0, 0x3

    .line 367
    new-instance v4, LX/6E7;

    .line 368
    .line 369
    invoke-direct {v4, v1, v0}, LX/6E7;-><init>(LX/0Ic;I)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x4

    .line 373
    new-instance v3, LX/6L7;

    .line 374
    .line 375
    invoke-direct {v3, v2, v6, v0}, LX/6L7;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 376
    .line 377
    .line 378
    const/4 v0, 0x2

    .line 379
    new-instance v1, LX/1bb;

    .line 380
    .line 381
    invoke-direct {v1, v4, v3, v0}, LX/1bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/0YX;

    .line 385
    .line 386
    invoke-static {v0, v1}, LX/0uR;->A03(LX/0YX;LX/0Ic;)LX/0Z8;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A03:LX/0Xr;

    .line 391
    .line 392
    return-void

    .line 393
    :catch_0
    move-exception v1

    .line 394
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 395
    .line 396
    if-nez v0, :cond_9

    .line 397
    .line 398
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 399
    .line 400
    if-nez v0, :cond_9

    .line 401
    .line 402
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 403
    .line 404
    if-nez v0, :cond_9

    .line 405
    .line 406
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 407
    .line 408
    if-nez v0, :cond_9

    .line 409
    .line 410
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 411
    .line 412
    if-nez v0, :cond_9

    .line 413
    .line 414
    throw v1

    .line 415
    :cond_9
    invoke-static {v1}, LX/3lf;->A0u(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    throw v0
.end method

.method public static final A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/4ZP;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A06:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:LX/5l6;

    .line 3
    .line 4
    iget-object v4, v0, LX/5l6;->A0M:Ljava/lang/String;

    .line 5
    .line 6
    move-object v3, p2

    .line 7
    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/5Yh;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v3, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/4ZP;

    .line 14
    .line 15
    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/0Ie;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Ie;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6Xx;

    .line 22
    .line 23
    iput-object v3, v2, LX/5Yh;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, v2, LX/5Yh;->A07:LX/4ZP;

    .line 26
    .line 27
    iput-object v0, v2, LX/5Yh;->A05:LX/6Xx;

    .line 28
    .line 29
    iput-object v4, v2, LX/5Yh;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/0Ih;

    .line 32
    .line 33
    :cond_1
    invoke-interface {v4}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v2, 0x0

    .line 38
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 39
    .line 40
    new-instance v0, LX/4L2;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, v2, v1}, LX/4L2;-><init>(LX/4ZP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v4, v3, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-void
.end method

.method public static A03(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 2

    .line 0
    new-instance v1, LX/40A;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "experiment_id"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "experiment_value"

    .line 11
    .line 12
    invoke-virtual {v1, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A0e()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0Xr;

    .line 1
    .line 2
    invoke-static {v0}, LX/3li;->A11(LX/0Xr;)LX/0Xr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02:LX/0Xr;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01:LX/5Mr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v0, LX/5Mr;->A02:Landroid/media/MediaRecorder;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 15
    .line 16
    .line 17
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, LX/0ZR;->A00(Ljava/lang/Throwable;)LX/0ZL;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final A0f(LX/6Xs;)V
    .locals 10

    .line 0
    instance-of v0, p1, LX/613;

    .line 1
    .line 2
    if-nez v0, :cond_e

    .line 3
    .line 4
    instance-of v0, p1, LX/610;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, LX/610;

    .line 9
    .line 10
    iget-object v5, p1, LX/610;->A02:LX/5ke;

    .line 11
    .line 12
    iget v7, p1, LX/610;->A00:I

    .line 13
    .line 14
    iget v4, p1, LX/610;->A01:I

    .line 15
    .line 16
    iget-boolean v6, p1, LX/610;->A03:Z

    .line 17
    .line 18
    invoke-static {}, LX/5gd;->A04()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/3li;->A0h()LX/5e7;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    :cond_0
    iput v0, v1, LX/4S2;->A01:I

    .line 34
    .line 35
    invoke-static {v3}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v1, 0x2d

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v2, v1, v0, v4, v7}, LX/4S2;->A0I(IZII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v2, 0x19

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {v3, v2, v1, v0, v0}, LX/4S2;->A0I(IZII)V

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v6, :cond_a

    .line 58
    .line 59
    iget-object v1, v5, LX/5ke;->A02:Ljava/util/List;

    .line 60
    .line 61
    iget-object v0, v5, LX/5ke;->A03:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0Br;->A14(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/5l9;

    .line 86
    .line 87
    iget-object v0, v0, LX/5l9;->A07:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, LX/25t;->A15(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-static {v2, v1}, LX/25x;->A16(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v0, LX/612;->A00:LX/612;

    .line 116
    .line 117
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A01()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    instance-of v0, p1, LX/60r;

    .line 128
    .line 129
    if-nez v0, :cond_e

    .line 130
    .line 131
    sget-object v0, LX/614;->A00:LX/614;

    .line 132
    .line 133
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_e

    .line 138
    .line 139
    instance-of v0, p1, LX/60t;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-static {}, LX/5gd;->A04()V

    .line 144
    .line 145
    .line 146
    check-cast p1, LX/60t;

    .line 147
    .line 148
    iget v6, p1, LX/60t;->A01:I

    .line 149
    .line 150
    iget v5, p1, LX/60t;->A00:I

    .line 151
    .line 152
    iget-boolean v4, p1, LX/60t;->A03:Z

    .line 153
    .line 154
    invoke-static {}, LX/3li;->A0h()LX/5e7;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v0, 0x1

    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    :cond_4
    iput v0, v1, LX/4S2;->A01:I

    .line 167
    .line 168
    invoke-static {v2}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v3, 0x1

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v3, v0, v5, v6}, LX/4S2;->A0I(IZII)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LX/3li;->A0h()LX/5e7;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v0, 0x1

    .line 186
    if-eqz v4, :cond_5

    .line 187
    .line 188
    const/4 v0, 0x2

    .line 189
    :cond_5
    iput v0, v1, LX/4S2;->A01:I

    .line 190
    .line 191
    invoke-static {v2}, LX/5e7;->A01(LX/5e7;)LX/4S2;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const/16 v1, 0x19

    .line 196
    .line 197
    const/4 v0, -0x1

    .line 198
    invoke-virtual {v2, v1, v3, v0, v0}, LX/4S2;->A0I(IZII)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p1, LX/60t;->A02:LX/5l9;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    sget-object v0, LX/615;->A00:LX/615;

    .line 205
    .line 206
    invoke-static {p1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_e

    .line 211
    .line 212
    instance-of v0, p1, LX/60s;

    .line 213
    .line 214
    if-nez v0, :cond_e

    .line 215
    .line 216
    instance-of v0, p1, LX/60u;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/4ZP;

    .line 222
    .line 223
    invoke-static {p0, v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/4ZP;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    instance-of v0, p1, LX/60w;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    new-instance v3, LX/4L0;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_8
    instance-of v0, p1, LX/60y;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/4ZP;

    .line 242
    .line 243
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 244
    .line 245
    new-instance v3, LX/4L2;

    .line 246
    .line 247
    invoke-direct {v3, v1, v2, v2, v0}, LX/4L2;-><init>(LX/4ZP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/4ZP;

    .line 258
    .line 259
    new-instance v3, LX/4L2;

    .line 260
    .line 261
    invoke-direct {v3, v0, v4, v4, v2}, LX/4L2;-><init>(LX/4ZP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object v1, LX/4ZL;->A02:LX/4ZL;

    .line 265
    .line 266
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0A:LX/09l;

    .line 267
    .line 268
    invoke-interface {v0, v1, v3}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_a
    iget-object v0, v5, LX/5ke;->A02:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v0}, LX/0Br;->A0u(Ljava/util/List;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/5l9;

    .line 279
    .line 280
    if-eqz v0, :cond_e

    .line 281
    .line 282
    :goto_3
    iget-object v0, v0, LX/5l9;->A07:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0g(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_b
    instance-of v0, p1, LX/60v;

    .line 289
    .line 290
    if-nez v0, :cond_e

    .line 291
    .line 292
    instance-of v0, p1, LX/60x;

    .line 293
    .line 294
    if-nez v0, :cond_e

    .line 295
    .line 296
    instance-of v0, p1, LX/60z;

    .line 297
    .line 298
    if-nez v0, :cond_e

    .line 299
    .line 300
    instance-of v0, p1, LX/611;

    .line 301
    .line 302
    if-eqz v0, :cond_d

    .line 303
    .line 304
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:LX/0Ih;

    .line 305
    .line 306
    :cond_c
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v0, v1

    .line 311
    check-cast v0, LX/5Rd;

    .line 312
    .line 313
    iget-object v5, v0, LX/5Rd;->A01:LX/6Xx;

    .line 314
    .line 315
    iget-object v4, v0, LX/5Rd;->A00:LX/4dV;

    .line 316
    .line 317
    iget-object v6, v0, LX/5Rd;->A02:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v7, v0, LX/5Rd;->A03:Ljava/lang/String;

    .line 320
    .line 321
    iget-boolean v8, v0, LX/5Rd;->A04:Z

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    new-instance v3, LX/5Rd;

    .line 325
    .line 326
    invoke-direct/range {v3 .. v9}, LX/5Rd;-><init>(LX/4dV;LX/6Xx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    return-void

    .line 336
    :cond_d
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_e
    return-void
.end method

.method public final A0g(Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0D:LX/0Ih;

    .line 6
    .line 7
    :cond_0
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v0, v1

    .line 12
    check-cast v0, LX/5Rd;

    .line 13
    .line 14
    iget-object v5, v0, LX/5Rd;->A01:LX/6Xx;

    .line 15
    .line 16
    iget-object v4, v0, LX/5Rd;->A00:LX/4dV;

    .line 17
    .line 18
    iget-object v6, v0, LX/5Rd;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v8, v0, LX/5Rd;->A04:Z

    .line 21
    .line 22
    iget-boolean v9, v0, LX/5Rd;->A05:Z

    .line 23
    .line 24
    new-instance v3, LX/5Rd;

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, LX/5Rd;-><init>(LX/4dV;LX/6Xx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v1, v3}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00:LX/4ZP;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A07:LX/5l6;

    .line 38
    .line 39
    iget-boolean v0, v0, LX/5l6;->A0R:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v0, LX/4ZP;->A02:LX/4ZP;

    .line 44
    .line 45
    if-eq v1, v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A0B:LX/0Ih;

    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, LX/4L1;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LX/4L1;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/0Ih;->AG5(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-static {p0, v1, p1}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/4ZP;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
