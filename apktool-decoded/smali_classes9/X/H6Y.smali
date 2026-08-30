.class public final LX/H6Y;
.super LX/I74;
.source ""


# instance fields
.field public final A00:LX/07r;

.field public final A01:I

.field public final A02:LX/H65;


# direct methods
.method public constructor <init>(LX/07r;LX/H65;I)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/I74;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/H6Y;->A02:LX/H65;

    .line 7
    .line 8
    iput p3, p0, LX/H6Y;->A01:I

    .line 9
    .line 10
    iput-object p1, p0, LX/H6Y;->A00:LX/07r;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A03(LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, LX/H6Y;->A00:LX/07r;

    .line 1
    .line 2
    invoke-static {v0}, LX/GV2;->A1V(LX/00D;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, LX/I74;->A01:Lcom/indianchat/flows/web/WebBridgeInput;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/indianchat/flows/web/WebBridgeInput;->A02:Lkotlinx/serialization/json/JsonObject;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LX/I74;->A03:LX/05C;

    .line 13
    .line 14
    invoke-static {v0}, LX/GV4;->A0m(LX/05C;)LX/05H;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/I9t;->A03:[LX/00l;

    .line 19
    .line 20
    sget-object v0, LX/ImM;->A00:LX/ImM;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LX/GV4;->A0Y(LX/1jG;LX/05H;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/I9t;

    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, LX/25m;->A1K(Ljava/lang/Throwable;)LX/0ZL;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-static {v5}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "FlowsLogger/FlowsQPLLoggerAnnotate/processAnnotationsWithSerialization - Failed to decode: "

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    instance-of v0, v5, LX/0ZL;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_1
    check-cast v5, LX/I9t;

    .line 59
    .line 60
    if-eqz v5, :cond_8

    .line 61
    .line 62
    iget-object v0, v5, LX/I9t;->A02:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0}, LX/3lg;->A15(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v1, p0, LX/H6Y;->A02:LX/H65;

    .line 89
    .line 90
    iget v0, p0, LX/H6Y;->A01:I

    .line 91
    .line 92
    invoke-virtual {v1, v0, v3, v2}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v0, v5, LX/I9t;->A00:Ljava/util/Map;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v1, p0, LX/H6Y;->A02:LX/H65;

    .line 127
    .line 128
    iget v0, p0, LX/H6Y;->A01:I

    .line 129
    .line 130
    invoke-virtual {v1, v0, v3, v2}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v0, v5, LX/I9t;->A01:Ljava/util/Map;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v0}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v3, p0, LX/H6Y;->A02:LX/H65;

    .line 161
    .line 162
    iget v2, p0, LX/H6Y;->A01:I

    .line 163
    .line 164
    int-to-long v0, v0

    .line 165
    invoke-virtual {v3, v2, v4, v0, v1}, LX/IBg;->A04(ILjava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-static {p0}, LX/I74;->A02(LX/I74;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/I9J;->A00:LX/I9J;

    .line 174
    .line 175
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, LX/I9J;->A02(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    instance-of v0, v2, Ljava/util/Map;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    const v0, -0x3925704b

    .line 221
    .line 222
    .line 223
    if-eq v1, v0, :cond_6

    .line 224
    .line 225
    const v0, -0x270e41ad

    .line 226
    .line 227
    .line 228
    if-eq v1, v0, :cond_5

    .line 229
    .line 230
    const v0, 0x2901d1da

    .line 231
    .line 232
    .line 233
    if-ne v1, v0, :cond_7

    .line 234
    .line 235
    const-string v0, "boolAnnotations"

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_7

    .line 242
    .line 243
    check-cast v2, Ljava/util/Map;

    .line 244
    .line 245
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    iget-object v3, p0, LX/H6Y;->A02:LX/H65;

    .line 268
    .line 269
    iget v2, p0, LX/H6Y;->A01:I

    .line 270
    .line 271
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 276
    .line 277
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v4}, LX/25m;->A1Z(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v3, v2, v1, v0}, LX/IBg;->A06(ILjava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_5
    const-string v0, "stringAnnotations"

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    check-cast v2, Ljava/util/Map;

    .line 297
    .line 298
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_7

    .line 307
    .line 308
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v3, p0, LX/H6Y;->A02:LX/H65;

    .line 321
    .line 322
    iget v2, p0, LX/H6Y;->A01:I

    .line 323
    .line 324
    invoke-static {v1}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v2, v1, v0}, LX/IBg;->A05(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_6

    .line 336
    :cond_6
    const-string v0, "intAnnotations"

    .line 337
    .line 338
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    check-cast v2, Ljava/util/Map;

    .line 345
    .line 346
    invoke-static {v2}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v4, p0, LX/H6Y;->A02:LX/H65;

    .line 369
    .line 370
    iget v3, p0, LX/H6Y;->A01:I

    .line 371
    .line 372
    invoke-static {v0}, LX/3lf;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 377
    .line 378
    invoke-static {v1, v0}, LX/3li;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-long v0, v0

    .line 383
    invoke-virtual {v4, v3, v2, v0, v1}, LX/IBg;->A04(ILjava/lang/String;J)V

    .line 384
    .line 385
    .line 386
    goto :goto_7

    .line 387
    :cond_7
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 388
    .line 389
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_8
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 395
    .line 396
    return-object v0
.end method
