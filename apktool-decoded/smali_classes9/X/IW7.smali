.class public final LX/IW7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Bp;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x203b2

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/IW7;->A00:LX/05C;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 7

    .line 0
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-static {p0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/Iuz;

    .line 55
    .line 56
    invoke-interface {v0}, LX/Iuz;->CZD()Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-object v6
.end method


# virtual methods
.method public B2u()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BigFootDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic Ben()V
    .locals 0

    .line 0
    return-void
.end method

.method public BwX()V
    .locals 14

    .line 0
    iget-object v0, p0, LX/IW7;->A00:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    check-cast v10, LX/GsR;

    .line 7
    .line 8
    iget-object v0, v10, LX/GsR;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/HZw;->A00:LX/09O;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    :try_start_0
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/IKx;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/IKx;-><init>(LX/1op;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "big_foot_reporter_event"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/IKx;->A7T(Ljava/lang/String;)LX/1p4;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v2, v10, LX/GsR;->A00:Landroid/app/Application;

    .line 43
    .line 44
    new-instance v0, LX/GsT;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/I2b;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/GsS;

    .line 50
    .line 51
    invoke-direct {v1, v2, v0}, LX/Hvs;-><init>(Landroid/content/Context;LX/I2b;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/ILa;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/ILa;-><init>(LX/Hvs;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/ILY;

    .line 63
    .line 64
    invoke-direct {v0, v2}, LX/ILY;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v1, LX/ILZ;->A02:[Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LX/ILZ;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, LX/ILZ;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/IxM;

    .line 95
    .line 96
    invoke-interface {v1}, LX/IxM;->BOj()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v8, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 105
    .line 106
    :try_start_1
    invoke-interface {v1}, LX/IxM;->CD2()Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-virtual {v8, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    :catch_0
    :try_start_2
    move-exception v2

    .line 121
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "IndianChatBigFoot/Provider "

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " failed"

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LX/6gB;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-interface {v6}, LX/1p4;->isSampled()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    :try_start_3
    invoke-static {v8}, LX/IW7;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    :goto_1
    invoke-static {v7}, LX/3li;->A1Z(Ljava/lang/String;)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    array-length v1, v0

    .line 158
    const v0, 0xe1000

    .line 159
    .line 160
    .line 161
    if-le v1, v0, :cond_c

    .line 162
    .line 163
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const/4 v12, 0x0

    .line 168
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    invoke-static {v9}, LX/25v;->A0k(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v0}, LX/3li;->A0w(Ljava/util/Map;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    invoke-static {v5}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v3, v0, :cond_5

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v0, 0x2f

    .line 207
    .line 208
    if-ne v1, v0, :cond_4

    .line 209
    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_5
    if-le v2, v12, :cond_3

    .line 216
    .line 217
    move v12, v2

    .line 218
    goto :goto_2

    .line 219
    :cond_6
    if-lez v12, :cond_c

    .line 220
    .line 221
    invoke-static {v8}, LX/25w;->A0l(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v8}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/Map;

    .line 248
    .line 249
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v0}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    invoke-static {v7}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {v5}, LX/25r;->A12(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v2, 0x0

    .line 273
    :goto_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ge v3, v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const/16 v0, 0x2f

    .line 284
    .line 285
    if-ne v1, v0, :cond_8

    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    if-ge v2, v12, :cond_7

    .line 293
    .line 294
    invoke-static {v8, v5}, LX/25v;->A1H(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_a
    invoke-interface {v11, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    invoke-static {v11}, LX/IW7;->A00(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    move-object v8, v11

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_c
    const-string v0, "provider_data"

    .line 314
    .line 315
    invoke-interface {v6, v0, v7}, LX/1p4;->A9I(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v10, LX/GsR;->A02:LX/05C;

    .line 319
    .line 320
    invoke-static {v0}, LX/BA0;->A1Q(LX/05C;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    const-string v0, "is_foreground"

    .line 329
    .line 330
    invoke-interface {v6, v0, v1}, LX/1p4;->A7x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6}, LX/1p4;->BQE()V

    .line 334
    .line 335
    .line 336
    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 337
    :catch_1
    :try_start_4
    move-exception v1

    .line 338
    const-string v0, "IndianChatBigFoot/Json parsing failed for the big foot event"

    .line 339
    .line 340
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 344
    :catch_2
    move-exception v1

    .line 345
    const-string v0, "IndianChatBigFoot/Measure and report failed"

    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    return-void
.end method
