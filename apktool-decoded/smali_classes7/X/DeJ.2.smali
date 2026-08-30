.class public LX/DeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 0

    .line 0
    iput p6, p0, LX/DeJ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/DeJ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/DeJ;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/DeJ;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/DeJ;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p7, p0, LX/DeJ;->A05:Z

    .line 14
    .line 15
    iput-boolean p8, p0, LX/DeJ;->A06:Z

    .line 16
    .line 17
    iput-object p3, p0, LX/DeJ;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/DeJ;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v6, p0, LX/DeJ;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v6, LX/0P6;

    .line 7
    .line 8
    iget-object v5, p0, LX/DeJ;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/1Af;

    .line 11
    .line 12
    iget-object v4, p0, LX/DeJ;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, [LX/CZ1;

    .line 15
    .line 16
    iget-object v3, p0, LX/DeJ;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/0P6;

    .line 19
    .line 20
    iget-object v2, p0, LX/DeJ;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/0P6;

    .line 23
    .line 24
    iget-boolean v7, p0, LX/DeJ;->A05:Z

    .line 25
    .line 26
    iget-boolean v8, p0, LX/DeJ;->A06:Z

    .line 27
    .line 28
    iget-object v1, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v5, LX/1Af;->A08:LX/1Ac;

    .line 37
    .line 38
    check-cast v1, [LX/CZ1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/1Ac;->A0V([LX/CZ1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, v5, LX/1Af;->A08:LX/1Ac;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, LX/1Ac;->A0U([LX/CZ1;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, LX/0P6;->element:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, LX/Cgi;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, v6, LX/0P6;->element:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Ljava/lang/Object;

    .line 57
    .line 58
    array-length v3, v0

    .line 59
    iget-object v0, v2, LX/0P6;->element:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, [Ljava/lang/Object;

    .line 62
    .line 63
    array-length v4, v0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-virtual/range {v1 .. v8}, LX/Cgi;->A00(Ljava/lang/String;IIIZZZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v11, p0, LX/DeJ;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v11, LX/D1R;

    .line 74
    .line 75
    iget-object v3, p0, LX/DeJ;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LX/0Ci;

    .line 78
    .line 79
    iget-object v5, p0, LX/DeJ;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LX/1Oi;

    .line 82
    .line 83
    iget-object v10, p0, LX/DeJ;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v10, LX/CGs;

    .line 86
    .line 87
    iget-boolean v9, p0, LX/DeJ;->A05:Z

    .line 88
    .line 89
    iget-boolean v8, p0, LX/DeJ;->A06:Z

    .line 90
    .line 91
    iget-object v7, p0, LX/DeJ;->A04:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v7, LX/D07;

    .line 94
    .line 95
    iget-object v0, v11, LX/D1R;->A00:LX/05C;

    .line 96
    .line 97
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/16 v0, 0x3528

    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v4, 0xa

    .line 108
    .line 109
    iget-object v0, v11, LX/D1R;->A04:LX/05C;

    .line 110
    .line 111
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/0mb;

    .line 116
    .line 117
    if-eqz v1, :cond_c

    .line 118
    .line 119
    invoke-virtual {v2, v3}, LX/0mb;->A08(LX/0Ci;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_0
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz v5, :cond_b

    .line 127
    .line 128
    iget-object v0, v11, LX/D1R;->A03:LX/05C;

    .line 129
    .line 130
    invoke-static {v0, v5}, LX/6gC;->A0U(LX/05C;LX/1Oi;)LX/1DO;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    :goto_1
    iget-object v0, v11, LX/D1R;->A01:LX/05C;

    .line 135
    .line 136
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/BB5;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, LX/BB5;->A01(LX/0Ci;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    invoke-static {v14}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, LX/25u;->A1C(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    if-eqz v13, :cond_4

    .line 164
    .line 165
    iget-wide v3, v12, LX/1DO;->A0C:J

    .line 166
    .line 167
    iget-wide v1, v13, LX/1DO;->A0C:J

    .line 168
    .line 169
    cmp-long v0, v3, v1

    .line 170
    .line 171
    if-gez v0, :cond_3

    .line 172
    .line 173
    :cond_4
    invoke-static {v12}, LX/1Oj;->A0n(LX/1DO;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    instance-of v0, v12, LX/BzF;

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    move-object v2, v12

    .line 185
    check-cast v2, LX/BzF;

    .line 186
    .line 187
    invoke-virtual {v11, v2, v5, v6}, LX/D1R;->A07(LX/BzF;J)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    if-nez v8, :cond_5

    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eq v0, v1, :cond_9

    .line 200
    .line 201
    if-eqz v9, :cond_8

    .line 202
    .line 203
    sget-object v0, LX/CGs;->A02:LX/CGs;

    .line 204
    .line 205
    invoke-virtual {v11, v0, v2}, LX/D1R;->A06(LX/CGs;LX/BzF;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    :goto_3
    if-nez v0, :cond_3

    .line 210
    .line 211
    :cond_5
    :goto_4
    const/4 v4, 0x0

    .line 212
    invoke-static {v2}, LX/D1R;->A01(LX/1DO;)LX/D6l;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    const-string v1, "call_permission_request_status"

    .line 225
    .line 226
    iget-object v0, v10, LX/CGs;->value:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-object v4, v3

    .line 232
    :cond_6
    iget-object v0, v2, LX/BzF;->A00:LX/D6t;

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    invoke-static {v0}, LX/B9z;->A0k(LX/D6k;)LX/D6A;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    iget-object v1, v0, LX/D6A;->A01:LX/D6l;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, LX/D6l;->A01(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    iget-object v0, v11, LX/D1R;->A02:LX/05C;

    .line 256
    .line 257
    invoke-static {v0, v2}, LX/BA1;->A0y(LX/05C;LX/1DO;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_8
    invoke-static {v11, v12}, LX/D1R;->A02(LX/D1R;LX/1DO;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    goto :goto_3

    .line 266
    :cond_9
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v2, LX/BzF;->A00:LX/D6t;

    .line 270
    .line 271
    if-eqz v0, :cond_3

    .line 272
    .line 273
    iget-object v0, v0, LX/D6t;->A09:LX/D6k;

    .line 274
    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-static {v2}, LX/D1R;->A01(LX/1DO;)LX/D6l;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    invoke-virtual {v0}, LX/D6l;->A00()Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_3

    .line 288
    .line 289
    const-string v0, "call_permission_request"

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_3

    .line 296
    .line 297
    const-string v0, "actions"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_3

    .line 304
    .line 305
    invoke-static {v0}, LX/CNh;->A00(Lorg/json/JSONArray;)LX/CdO;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, LX/CdO;->A00(Ljava/lang/Integer;)LX/CZa;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    if-eqz v3, :cond_3

    .line 316
    .line 317
    iget-object v0, v2, LX/1DO;->A0i:LX/1Oi;

    .line 318
    .line 319
    iget-object v0, v0, LX/1Oi;->A00:LX/0Ci;

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    invoke-virtual {v7, v0}, LX/D07;->A02(LX/0Ci;)LX/CMt;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, LX/CMt;->A01:LX/CVx;

    .line 329
    .line 330
    if-eqz v0, :cond_a

    .line 331
    .line 332
    iget v1, v0, LX/CVx;->A00:I

    .line 333
    .line 334
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    iget v0, v3, LX/CZa;->A00:I

    .line 337
    .line 338
    if-lt v1, v0, :cond_3

    .line 339
    .line 340
    invoke-static {v11, v12}, LX/D1R;->A02(LX/D1R;LX/1DO;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_3

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_b
    const/4 v13, 0x0

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_c
    const/4 v1, 0x0

    .line 352
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, v3, v2, v4, v1}, LX/0mb;->A01(Lcom/google/common/collect/ImmutableSet;LX/0Ci;LX/0mb;IZ)Ljava/util/ArrayList;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    goto/16 :goto_0
.end method
