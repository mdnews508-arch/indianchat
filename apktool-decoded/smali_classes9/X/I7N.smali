.class public final LX/I7N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1481

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I7N;->A02:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I7N;->A05:LX/05C;

    .line 16
    .line 17
    invoke-static {}, LX/25n;->A0K()LX/05C;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I7N;->A03:LX/05C;

    .line 22
    .line 23
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/I7N;->A00:LX/05C;

    .line 28
    .line 29
    const/16 v0, 0x48

    .line 30
    .line 31
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/I7N;->A04:LX/05C;

    .line 36
    .line 37
    const/16 v0, 0x147f

    .line 38
    .line 39
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/I7N;->A01:LX/05C;

    .line 44
    .line 45
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/I7N;->A06:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method public static A00(LX/IAW;Ljava/lang/String;)LX/Hpu;
    .locals 0

    .line 0
    invoke-static {p0}, LX/IAW;->A00(LX/IAW;)LX/I7N;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/Hpu;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/I7N;->A06:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Hpu;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Hpu;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, LX/Hpu;

    .line 21
    .line 22
    return-object v0
.end method

.method public final A02(LX/HOK;LX/BmK;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LX/BmK;->commonMetadata_:LX/Blk;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/Blk;->DEFAULT_INSTANCE:LX/Blk;

    .line 9
    .line 10
    :cond_0
    iget-object v6, v0, LX/Blk;->identifier_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v6}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iput-object p1, v8, LX/Hpu;->A03:LX/HOK;

    .line 20
    .line 21
    iget-object v0, p2, LX/BmK;->commonMetadata_:LX/Blk;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/Blk;->DEFAULT_INSTANCE:LX/Blk;

    .line 26
    .line 27
    :cond_1
    iget v0, v0, LX/Blk;->bitField0_:I

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0x1000

    .line 30
    .line 31
    invoke-static {v0}, LX/25p;->A1U(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v8, LX/Hpu;->A0Y:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/I7N;->A04:LX/05C;

    .line 38
    .line 39
    invoke-static {v0, v6}, LX/B9w;->A16(LX/05C;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v8, LX/Hpu;->A0S:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LX/I7N;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/IAK;

    .line 54
    .line 55
    const-string v0, "tee_request_id"

    .line 56
    .line 57
    invoke-virtual {v1, v6, v0, v2}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, v8, LX/Hpu;->A0U:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, LX/I7N;->A02:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/IAK;

    .line 71
    .line 72
    const-string v0, "request_type"

    .line 73
    .line 74
    invoke-virtual {v1, v6, v0, v2}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v7, p0, LX/I7N;->A02:LX/05C;

    .line 78
    .line 79
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LX/IAK;

    .line 84
    .line 85
    iget-object v0, p0, LX/I7N;->A05:LX/05C;

    .line 86
    .line 87
    invoke-static {v0}, LX/25p;->A0l(LX/05C;)LX/0FJ;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, LX/0FJ;->A0B()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "locale"

    .line 99
    .line 100
    invoke-virtual {v2, v6, v0, v1}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/I7N;->A03:LX/05C;

    .line 104
    .line 105
    invoke-static {v0}, LX/25p;->A0r(LX/05C;)LX/08m;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, LX/08m;->A0c()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-lez v0, :cond_4

    .line 118
    .line 119
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/IAK;

    .line 124
    .line 125
    const-string v0, "encrypted_rid"

    .line 126
    .line 127
    invoke-virtual {v1, v6, v0, v2}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    if-eqz p1, :cond_5

    .line 131
    .line 132
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, LX/IAK;

    .line 137
    .line 138
    const-string v2, "ohai_relay"

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-eq v1, v0, :cond_13

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    if-eq v1, v0, :cond_12

    .line 149
    .line 150
    const-string v0, ""

    .line 151
    .line 152
    :goto_0
    invoke-virtual {v3, v6, v2, v0}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v0, p0, LX/I7N;->A00:LX/05C;

    .line 156
    .line 157
    invoke-static {v0}, LX/25w;->A1Q(LX/05C;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, v8, LX/Hpu;->A04:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/IAK;

    .line 172
    .line 173
    const-string v3, "has_network"

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v6, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const v1, 0x28483ffe

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-interface {v2, v1, v0, v3, v4}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/I7N;->A01:LX/05C;

    .line 194
    .line 195
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 196
    .line 197
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/IAv;

    .line 202
    .line 203
    invoke-static {v0}, LX/IAv;->A02(LX/IAv;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v0, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 207
    .line 208
    const/high16 v1, 0x3f000000    # 0.5f

    .line 209
    .line 210
    new-instance v0, Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 211
    .line 212
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/indianchat/infra/tee/storage/TeeRelayRates;-><init>(FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LX/IAv;

    .line 226
    .line 227
    invoke-static {v0}, LX/IAv;->A02(LX/IAv;)V

    .line 228
    .line 229
    .line 230
    sget-object v2, LX/05H;->A03:LX/05I;

    .line 231
    .line 232
    iget-object v1, v0, LX/IAv;->A02:Lcom/indianchat/infra/tee/storage/TeeRelayRates;

    .line 233
    .line 234
    sget-object v0, LX/InK;->A00:LX/InK;

    .line 235
    .line 236
    invoke-virtual {v2, v1, v0}, LX/05H;->A02(Ljava/lang/Object;LX/1jF;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iput-object v2, v8, LX/Hpu;->A0V:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/IAK;

    .line 247
    .line 248
    const-string v0, "relay_preference_rates"

    .line 249
    .line 250
    invoke-virtual {v1, v6, v0, v2}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object v0, v8, LX/Hpu;->A07:Ljava/lang/Integer;

    .line 254
    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, LX/IAK;

    .line 266
    .line 267
    const-string v1, "request_message_type"

    .line 268
    .line 269
    const/4 v0, 0x2

    .line 270
    if-eq v3, v0, :cond_11

    .line 271
    .line 272
    const/4 v0, 0x3

    .line 273
    if-eq v3, v0, :cond_10

    .line 274
    .line 275
    const/4 v0, 0x4

    .line 276
    if-eq v3, v0, :cond_f

    .line 277
    .line 278
    const/4 v0, 0x5

    .line 279
    if-eq v3, v0, :cond_e

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    if-eq v3, v0, :cond_d

    .line 284
    .line 285
    const/16 v0, 0x27

    .line 286
    .line 287
    if-eq v3, v0, :cond_c

    .line 288
    .line 289
    const/16 v0, 0x3f

    .line 290
    .line 291
    if-eq v3, v0, :cond_b

    .line 292
    .line 293
    const-string v0, "other"

    .line 294
    .line 295
    :goto_1
    invoke-virtual {v2, v6, v1, v0}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object v0, v8, LX/Hpu;->A0J:Ljava/lang/Long;

    .line 299
    .line 300
    if-eqz v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v4

    .line 306
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, LX/IAK;

    .line 311
    .line 312
    const-wide/32 v1, 0x7fffffff

    .line 313
    .line 314
    .line 315
    cmp-long v0, v4, v1

    .line 316
    .line 317
    if-lez v0, :cond_8

    .line 318
    .line 319
    const-wide/32 v4, 0x7fffffff

    .line 320
    .line 321
    .line 322
    :cond_8
    long-to-int v1, v4

    .line 323
    const-string v0, "total_media_size"

    .line 324
    .line 325
    invoke-virtual {v3, v6, v0, v1}, LX/IAK;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    :cond_9
    iget-object v2, v8, LX/Hpu;->A0T:Ljava/lang/String;

    .line 329
    .line 330
    if-eqz v2, :cond_a

    .line 331
    .line 332
    invoke-static {v7}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/IAK;

    .line 337
    .line 338
    const-string v0, "media_type_count"

    .line 339
    .line 340
    invoke-virtual {v1, v6, v0, v2}, LX/IAK;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :cond_a
    return-void

    .line 344
    :cond_b
    const-string v0, "media_album"

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_c
    const-string v0, "text"

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_d
    const-string v0, "document"

    .line 351
    .line 352
    goto :goto_1

    .line 353
    :cond_e
    const-string v0, "ptt"

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_f
    const-string v0, "audio"

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_10
    const-string v0, "video"

    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_11
    const-string v0, "photo"

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_12
    const-string v0, "cloudflare"

    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_13
    const-string v0, "fastly"

    .line 370
    .line 371
    goto/16 :goto_0
.end method

.method public final A03(LX/CKR;Ljava/lang/String;Ljava/util/Map;J)V
    .locals 6

    .line 0
    invoke-static {p2, p3}, LX/3lk;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, LX/Hpu;->A07:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_7

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long v0, p4, v3

    .line 32
    .line 33
    if-lez v0, :cond_7

    .line 34
    .line 35
    long-to-double v3, p4

    .line 36
    const-wide/high16 v0, 0x40c4000000000000L    # 10240.0

    .line 37
    .line 38
    div-double/2addr v3, v0

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    mul-double/2addr v3, v0

    .line 44
    double-to-long v0, v3

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, LX/Hpu;->A0J:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {}, LX/3lf;->A17()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p3}, LX/25t;->A1F(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-static {v5}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/CKR;

    .line 74
    .line 75
    invoke-static {v1}, LX/25u;->A04(Ljava/util/Map$Entry;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v1, v0, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v1, v0, :cond_4

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    if-eq v1, v0, :cond_3

    .line 91
    .line 92
    const/16 v0, 0x10

    .line 93
    .line 94
    if-eq v1, v0, :cond_2

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    const-string v1, "other"

    .line 101
    .line 102
    :goto_2
    const/4 v0, 0x5

    .line 103
    invoke-static {v3, v0}, LX/HXI;->A00(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string v1, "document"

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    const-string v1, "ptt"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    const-string v1, "audio"

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const-string v1, "video"

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    const-string v1, "photo"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :sswitch_0
    const/16 v0, 0x3f

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :sswitch_1
    const/16 v0, 0x8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_2
    const/4 v0, 0x5

    .line 133
    goto :goto_0

    .line 134
    :sswitch_3
    const/4 v0, 0x4

    .line 135
    goto :goto_0

    .line 136
    :sswitch_4
    const/4 v0, 0x3

    .line 137
    goto :goto_0

    .line 138
    :sswitch_5
    const/4 v0, 0x2

    .line 139
    goto :goto_0

    .line 140
    :sswitch_6
    const/16 v0, 0x27

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    invoke-static {v4}, LX/25s;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v2, LX/Hpu;->A0T:Ljava/lang/String;

    .line 148
    .line 149
    :cond_7
    return-void

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final A04(LX/GuY;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0, p2}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget v2, p1, LX/GuY;->bitField0_:I

    .line 7
    .line 8
    and-int/lit8 v0, v2, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p1, LX/GuY;->modelId_:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/Hpu;->A0G:Ljava/lang/Long;

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v0, v2, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, LX/GuY;->promptId_:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v3, LX/Hpu;->A0H:Ljava/lang/Long;

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x64

    .line 5
    .line 6
    invoke-static {p2, v0}, LX/HXI;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0, p1}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/Hpu;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, p0, LX/I7N;->A02:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/IAK;

    .line 27
    .line 28
    const-string v0, "request_size"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0, v2}, LX/IAK;->A03(Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A06(Ljava/lang/String;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p3, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p3, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/Hpu;->A0D:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/Hpu;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/Hpu;->A0B:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method

.method public final A07(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/Hpu;->A09:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, v1, LX/Hpu;->A0U:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final A08(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/I7N;->A01(Ljava/lang/String;)LX/Hpu;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, v1, LX/Hpu;->A05:Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iput-object v0, v1, LX/Hpu;->A05:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, v1, LX/Hpu;->A06:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/I7N;->A02:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/IAK;

    .line 43
    .line 44
    const-string v3, "ohai_decap_at_edge"

    .line 45
    .line 46
    invoke-static {v0}, LX/IAK;->A01(LX/IAK;)LX/0An;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x28483ffe

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v2, v1, v0, v3, v4}, LX/0An;->markerAnnotate(IILjava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v4
.end method
