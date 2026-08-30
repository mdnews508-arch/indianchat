.class public final LX/M4S;
.super LX/051;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final synthetic $dcpProductDetailsQueryListener:LX/MCk;

.field public final synthetic $params:LX/Kp9;

.field public final synthetic $request:LX/JJp;

.field public final synthetic this$0:LX/LJY;


# direct methods
.method public constructor <init>(LX/Kp9;LX/LJY;LX/MCk;LX/JJp;)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/M4S;->this$0:LX/LJY;

    .line 1
    .line 2
    iput-object p4, p0, LX/M4S;->$request:LX/JJp;

    .line 3
    .line 4
    iput-object p1, p0, LX/M4S;->$params:LX/Kp9;

    .line 5
    .line 6
    iput-object p3, p0, LX/M4S;->$dcpProductDetailsQueryListener:LX/MCk;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0}, LX/051;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    check-cast p1, LX/MFE;

    .line 1
    .line 2
    check-cast p2, Ljava/util/List;

    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    invoke-static {p1, v8, p2}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/M4S;->this$0:LX/LJY;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/MEr;

    .line 25
    .line 26
    iget-object v0, v3, LX/LJY;->A03:LX/KUB;

    .line 27
    .line 28
    iget-object v0, v0, LX/KUB;->A00:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, LX/LJM;

    .line 31
    .line 32
    iput-object v0, v1, LX/LJM;->A00:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, LX/MFE;->Awx()LX/K3w;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/K3w;->A0H:LX/K3w;

    .line 40
    .line 41
    if-ne v1, v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, LX/M4S;->$request:LX/JJp;

    .line 50
    .line 51
    iget-object v1, p0, LX/M4S;->$params:LX/Kp9;

    .line 52
    .line 53
    invoke-interface {p1}, LX/MFE;->Ab6()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance p1, LX/LJJ;

    .line 58
    .line 59
    invoke-direct {p1, v1, v2, v0}, LX/LJJ;-><init>(LX/Kp9;LX/JJp;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v2, p0, LX/M4S;->this$0:LX/LJY;

    .line 63
    .line 64
    iget-object v1, p0, LX/M4S;->$request:LX/JJp;

    .line 65
    .line 66
    iget-object v0, p0, LX/M4S;->$dcpProductDetailsQueryListener:LX/MCk;

    .line 67
    .line 68
    invoke-static {p1, v2, v0, v1}, LX/LJY;->A00(LX/MFE;LX/LJY;LX/MCk;LX/JJp;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_2
    iget-object v0, p0, LX/M4S;->this$0:LX/LJY;

    .line 75
    .line 76
    iget-object v5, v0, LX/LJY;->A01:LX/L3L;

    .line 77
    .line 78
    iget-object v6, p0, LX/M4S;->$request:LX/JJp;

    .line 79
    .line 80
    invoke-static {v6, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/L3L;->A02:LX/1oz;

    .line 84
    .line 85
    const-string v7, "client_fetch_dcpcatalog_success"

    .line 86
    .line 87
    invoke-interface {v0, v7}, LX/1oz;->A7T(Ljava/lang/String;)LX/1p4;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v11, v6, LX/JJp;->A04:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iget-wide v2, v6, LX/JJp;->A00:J

    .line 98
    .line 99
    sub-long/2addr v0, v2

    .line 100
    iget-object v10, v6, LX/JJp;->A02:Ljava/lang/String;

    .line 101
    .line 102
    move-object v2, v10

    .line 103
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v3, 0x0

    .line 108
    if-nez v9, :cond_3

    .line 109
    .line 110
    move-object v10, v3

    .line 111
    :cond_3
    invoke-virtual {v5, v10, v11, v0, v1}, LX/L3L;->A08(Ljava/lang/String;Ljava/util/List;J)LX/JCG;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {p2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/MEr;

    .line 134
    .line 135
    invoke-interface {v0}, LX/MEr;->Apy()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    invoke-static {v3}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static {v10, v1, v3}, LX/25w;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Set;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v5, v0}, LX/L3L;->A0G(Ljava/util/Map;)LX/KuA;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    iget-object v3, v11, LX/KuA;->A00:Ljava/util/Map;

    .line 171
    .line 172
    const-string v1, "is_cached"

    .line 173
    .line 174
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v0, v5, LX/L3L;->A01:Landroid/content/Context;

    .line 182
    .line 183
    invoke-virtual {v11, v0}, LX/KuA;->A01(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 191
    .line 192
    invoke-static {v10}, LX/0Br;->A1C(Ljava/lang/Iterable;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, ","

    .line 197
    .line 198
    invoke-static {v0, v1}, LX/25u;->A0m(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string v0, "missing_skus"

    .line 203
    .line 204
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "missing_skus_count"

    .line 216
    .line 217
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v0, v6, LX/JJp;->A01:Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-static {v0}, LX/KKu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "catalog_type"

    .line 227
    .line 228
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-static {v4, v9, v7, v3}, LX/L3L;->A07(LX/1p4;LX/LFr;Ljava/lang/String;Ljava/util/Map;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_8

    .line 236
    .line 237
    iget-object v0, v6, LX/JJp;->A03:Ljava/lang/String;

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    iget-object v0, v5, LX/L3L;->A08:Ljava/lang/String;

    .line 242
    .line 243
    :cond_7
    invoke-static {v4, v0}, LX/J27;->A12(LX/1p4;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4, v9, v2, v3}, LX/J2C;->A10(LX/1p4;LX/24n;Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    iget-object v7, p0, LX/M4S;->this$0:LX/LJY;

    .line 250
    .line 251
    iget-object v6, p0, LX/M4S;->$params:LX/Kp9;

    .line 252
    .line 253
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, LX/MEr;

    .line 268
    .line 269
    invoke-static {v5, v8}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, v7, LX/LJY;->A02:LX/Ket;

    .line 273
    .line 274
    invoke-virtual {v0, v5}, LX/Ket;->A01(LX/MEr;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v6, LX/Kp9;->A00:Ljava/util/List;

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v0, v2

    .line 297
    check-cast v0, LX/JK4;

    .line 298
    .line 299
    iget-object v1, v0, LX/JK4;->A02:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v5}, LX/MEr;->Apy()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    :goto_5
    check-cast v2, LX/JK4;

    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    iget-object v0, v2, LX/JK4;->A03:Ljava/lang/String;

    .line 316
    .line 317
    :goto_6
    invoke-interface {v5, v0}, LX/MEr;->CQP(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    if-eqz v2, :cond_a

    .line 321
    .line 322
    iget-object v4, v2, LX/JK4;->A04:Ljava/lang/String;

    .line 323
    .line 324
    :cond_a
    invoke-interface {v5, v4}, LX/MEr;->CQT(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_b
    move-object v2, v4

    .line 329
    goto :goto_5

    .line 330
    :cond_c
    move-object v2, v4

    .line 331
    :cond_d
    move-object v0, v4

    .line 332
    goto :goto_6

    .line 333
    :cond_e
    iget-object v4, p0, LX/M4S;->$dcpProductDetailsQueryListener:LX/MCk;

    .line 334
    .line 335
    invoke-static {p2}, LX/01c;->A00(Ljava/lang/Iterable;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0}, LX/25r;->A14(I)Ljava/util/LinkedHashMap;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_f

    .line 352
    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object v0, v1

    .line 358
    check-cast v0, LX/MEr;

    .line 359
    .line 360
    invoke-interface {v0}, LX/MEr;->Apy()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_f
    const/4 v0, 0x0

    .line 369
    invoke-interface {v4, p1, v0, v3}, LX/MCk;->By2(LX/MFE;LX/K5B;Ljava/util/Map;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1
.end method
