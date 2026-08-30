.class public final LX/Ctb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/stash/core/Stash;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ctb;->A06:LX/05C;

    .line 8
    .line 9
    const v0, 0x28057

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Ctb;->A09:LX/05C;

    .line 17
    .line 18
    const v0, 0x240c7

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Ctb;->A07:LX/05C;

    .line 26
    .line 27
    const v0, 0x203a1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/Ctb;->A0A:LX/05C;

    .line 35
    .line 36
    invoke-static {}, LX/8rl;->A0P()LX/05C;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/Ctb;->A08:LX/05C;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/Ctb;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-string v0, "W"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v9, ":"

    .line 13
    .line 14
    invoke-static {v9, p2, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "D"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/Ctb;->A00:Lcom/facebook/stash/core/Stash;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, v4}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-static {v2}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iget-object v1, p0, LX/Ctb;->A00:Lcom/facebook/stash/core/Stash;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/3lh;->A1Z(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v4, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    iget-object v2, p0, LX/Ctb;->A00:Lcom/facebook/stash/core/Stash;

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    const-string v1, "1"

    .line 72
    .line 73
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v4, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v0, "CallingFieldStatsNetworkInsightsHelper: shouldLogVisitationEvent() for "

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, " failed: "

    .line 98
    .line 99
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 105
    :goto_3
    if-nez v0, :cond_4

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    return-object v0

    .line 109
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, LX/8rn;->A1I(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-eqz p3, :cond_6

    .line 118
    .line 119
    const-string v8, "last_activity_week"

    .line 120
    .line 121
    :goto_4
    if-eqz p3, :cond_5

    .line 122
    .line 123
    const-string v7, "last_activity_week_keys"

    .line 124
    .line 125
    :goto_5
    const/4 v4, 0x0

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    const-string v7, "last_activity_day_keys"

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const-string v8, "last_activity_day"

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_6
    :try_start_1
    iget-object v0, p0, LX/Ctb;->A00:Lcom/facebook/stash/core/Stash;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {v0, v8}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v10, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 151
    .line 152
    .line 153
    :goto_7
    iget-object v0, p0, LX/Ctb;->A00:Lcom/facebook/stash/core/Stash;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v0, v7}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 164
    .line 165
    invoke-static {v0}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 171
    .line 172
    .line 173
    :goto_8
    invoke-static {p1, v10}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_9

    .line 178
    :cond_7
    move-object v1, v4

    .line 179
    goto :goto_8

    .line 180
    :cond_8
    move-object v10, v4

    .line 181
    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    :goto_9
    const-string v10, ","

    .line 183
    .line 184
    if-nez v0, :cond_d

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    :try_start_2
    invoke-static {}, LX/25m;->A1b()[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v1, v10, v0}, LX/25r;->A16(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    :cond_9
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-static {v11}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v0, p0, LX/Ctb;->A00:Lcom/facebook/stash/core/Stash;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->readResourceToMemory(Ljava/lang/String;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    :cond_a
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 236
    .line 237
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Ljava/lang/String;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_b
    iget-object v1, p0, LX/Ctb;->A00:Lcom/facebook/stash/core/Stash;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 254
    .line 255
    invoke-static {p1, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v1, v8, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 260
    .line 261
    .line 262
    :cond_c
    iget-object v1, p0, LX/Ctb;->A00:Lcom/facebook/stash/core/Stash;

    .line 263
    .line 264
    if-eqz v1, :cond_f

    .line 265
    .line 266
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 267
    .line 268
    invoke-static {v5, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v1, v7, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 273
    .line 274
    .line 275
    goto :goto_d

    .line 276
    :cond_d
    if-eqz v1, :cond_e

    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_e
    move-object v2, v5

    .line 280
    goto :goto_c

    .line 281
    :goto_b
    invoke-static {v1, v10, v5}, LX/3ll;->A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    :goto_c
    iget-object v1, p0, LX/Ctb;->A00:Lcom/facebook/stash/core/Stash;

    .line 286
    .line 287
    if-eqz v1, :cond_f

    .line 288
    .line 289
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 290
    .line 291
    invoke-static {v2, v0}, LX/BA0;->A1Y(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v1, v7, v0}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;[B)V

    .line 296
    .line 297
    .line 298
    goto :goto_d
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 299
    :catch_1
    move-exception v2

    .line 300
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v0, "CallingFieldStatsNetworkInsightsHelper: getCallCountEvents() for "

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, " failed: "

    .line 313
    .line 314
    invoke-static {v2, v0, v1}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 315
    .line 316
    .line 317
    goto :goto_e

    .line 318
    :cond_f
    :goto_d
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_10

    .line 323
    .line 324
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :cond_10
    :goto_e
    if-eqz v4, :cond_11

    .line 329
    .line 330
    const-string v0, ","

    .line 331
    .line 332
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0
.end method
