.class public abstract LX/7sy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8FA;)LX/8FJ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/8FA;->A0A:LX/77k;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1PS;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/8FJ;->A0G:LX/7vD;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/7vD;->A01(LX/8FA;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/1PS;->A02:LX/1PO;

    .line 12
    .line 13
    check-cast v0, LX/8FJ;

    .line 14
    .line 15
    return-object v0
.end method

.method public static final A01(LX/8FA;)LX/8G6;
    .locals 7

    .line 0
    new-instance v2, LX/8G6;

    .line 1
    .line 2
    invoke-direct {v2}, LX/8G6;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/7sy;->A00(LX/8FA;)LX/8FJ;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v5, :cond_14

    .line 11
    .line 12
    iget-object v0, v5, LX/8FJ;->A03:LX/79f;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/6x5;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/8FA;->A05:LX/85C;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/8G6;->A09(LX/85C;)V

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_13

    .line 26
    .line 27
    iget-object v0, v5, LX/8FJ;->A08:LX/79i;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/7nb;

    .line 34
    .line 35
    if-eqz v0, :cond_13

    .line 36
    .line 37
    iget-object v0, v0, LX/7nb;->A00:Ljava/util/Set;

    .line 38
    .line 39
    :goto_1
    invoke-virtual {v2, v0}, LX/8G6;->A0C(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    if-eqz v5, :cond_12

    .line 43
    .line 44
    iget-object v0, v5, LX/8FJ;->A08:LX/79i;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/7nb;

    .line 51
    .line 52
    if-eqz v0, :cond_12

    .line 53
    .line 54
    iget-object v0, v0, LX/7nb;->A01:Ljava/util/Set;

    .line 55
    .line 56
    :goto_2
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, LX/8G6;->A0G:Ljava/util/Set;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    iget-boolean v1, v6, LX/6x5;->cannotBeRanked_:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-eq v1, v3, :cond_1

    .line 68
    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    :cond_1
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 71
    .line 72
    .line 73
    iput-boolean v0, v2, LX/8G6;->A0J:Z

    .line 74
    .line 75
    if-eqz v6, :cond_11

    .line 76
    .line 77
    iget-boolean v0, v6, LX/6x5;->canBeReshared_:Z

    .line 78
    .line 79
    if-ne v0, v3, :cond_11

    .line 80
    .line 81
    :goto_3
    invoke-virtual {v2, v3}, LX/8G6;->A0D(Z)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, 0x2

    .line 85
    .line 86
    invoke-virtual {p0, v0, v1}, LX/8FA;->A0S(J)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, v2, LX/8G6;->A0K:Z

    .line 94
    .line 95
    const-wide/16 v0, 0x4

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, LX/8FA;->A0S(J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v2, v0}, LX/8G6;->A0E(Z)V

    .line 102
    .line 103
    .line 104
    const-wide/32 v0, 0x10000

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, LX/8FA;->A0S(J)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v2, v0}, LX/8G6;->A0F(Z)V

    .line 112
    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    iget-object v0, v5, LX/8FJ;->A02:LX/79e;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/7R5;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    :cond_2
    sget-object v0, LX/7R5;->A03:LX/7R5;

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v2, v0}, LX/8G6;->A08(LX/7R5;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, LX/8FA;->A09:LX/77k;

    .line 132
    .line 133
    iget-object v0, v0, LX/1PS;->A02:LX/1PO;

    .line 134
    .line 135
    check-cast v0, LX/8FG;

    .line 136
    .line 137
    if-eqz v0, :cond_10

    .line 138
    .line 139
    iget-object v0, v0, LX/8FG;->A00:Ljava/util/List;

    .line 140
    .line 141
    :goto_4
    invoke-virtual {v2, v0}, LX/8G6;->A0B(Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    if-eqz v5, :cond_f

    .line 145
    .line 146
    iget-object v0, v5, LX/8FJ;->A04:LX/79g;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/Number;

    .line 153
    .line 154
    if-eqz v0, :cond_f

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_5
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 161
    .line 162
    .line 163
    iput v0, v2, LX/8G6;->A00:I

    .line 164
    .line 165
    iget-boolean v0, p0, LX/8FA;->A0N:Z

    .line 166
    .line 167
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v0, v2, LX/8G6;->A0L:Z

    .line 171
    .line 172
    if-eqz v5, :cond_e

    .line 173
    .line 174
    invoke-static {v5}, LX/81F;->A01(LX/8FJ;)LX/6xY;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    iget-object v0, v0, LX/6xY;->selectedAudienceJIDs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 181
    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    invoke-static {v0}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_6
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v2, LX/8G6;->A0F:Ljava/util/ArrayList;

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    iget-object v0, v5, LX/8FJ;->A01:LX/79p;

    .line 196
    .line 197
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/6wl;

    .line 202
    .line 203
    if-eqz v0, :cond_d

    .line 204
    .line 205
    iget-object v6, v0, LX/6wl;->statusCustomListName_:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, v0, LX/6wl;->statusCustomListEmoji_:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v0, LX/6wl;->statusCustomListId_:Ljava/lang/String;

    .line 210
    .line 211
    new-instance v0, LX/7pA;

    .line 212
    .line 213
    invoke-direct {v0, v6, v3, v1}, LX/7pA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_7
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v2, LX/8G6;->A03:LX/7pA;

    .line 220
    .line 221
    iget-object v0, p0, LX/8FA;->A0Z:LX/84w;

    .line 222
    .line 223
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v2, LX/8G6;->A01:LX/84w;

    .line 227
    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    iget-object v0, v5, LX/8FJ;->A0D:LX/79m;

    .line 231
    .line 232
    invoke-virtual {v0}, LX/81F;->A03()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/6wm;

    .line 237
    .line 238
    if-eqz v1, :cond_5

    .line 239
    .line 240
    iget v0, v1, LX/6wm;->notifyType_:I

    .line 241
    .line 242
    invoke-static {v0}, LX/7SC;->forNumber(I)LX/7SC;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_4

    .line 247
    .line 248
    sget-object v0, LX/7SC;->A05:LX/7SC;

    .line 249
    .line 250
    :cond_4
    invoke-static {v2, v1, v0}, LX/8G6;->A02(LX/8G6;LX/6wm;LX/7SC;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    invoke-static {v5}, LX/81F;->A01(LX/8FJ;)LX/6xY;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget v0, v0, LX/6xY;->statusSourceType_:I

    .line 260
    .line 261
    invoke-static {v0}, LX/7SO;->forNumber(I)LX/7SO;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_6

    .line 266
    .line 267
    sget-object v0, LX/7SO;->A06:LX/7SO;

    .line 268
    .line 269
    :cond_6
    invoke-static {v0}, LX/7su;->A01(LX/7SO;)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_8
    invoke-virtual {v2, v0}, LX/8G6;->A0A(Ljava/lang/Integer;)V

    .line 274
    .line 275
    .line 276
    if-eqz v5, :cond_8

    .line 277
    .line 278
    invoke-static {v5}, LX/81F;->A01(LX/8FJ;)LX/6xY;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget v0, v0, LX/6xY;->statusPosterContactType_:I

    .line 285
    .line 286
    invoke-static {v0}, LX/7SL;->forNumber(I)LX/7SL;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    sget-object v0, LX/7SL;->A06:LX/7SL;

    .line 293
    .line 294
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/4 v0, 0x1

    .line 299
    if-eq v1, v0, :cond_b

    .line 300
    .line 301
    const/4 v0, 0x2

    .line 302
    if-eq v1, v0, :cond_a

    .line 303
    .line 304
    const/4 v0, 0x3

    .line 305
    if-eq v1, v0, :cond_9

    .line 306
    .line 307
    sget-object v4, LX/7Re;->A03:LX/7Re;

    .line 308
    .line 309
    :cond_8
    :goto_9
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 310
    .line 311
    .line 312
    iput-object v4, v2, LX/8G6;->A07:LX/7Re;

    .line 313
    .line 314
    iget-object v0, p0, LX/8FA;->A0a:LX/7hV;

    .line 315
    .line 316
    invoke-static {v2}, LX/8G6;->A00(LX/8G6;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v2, LX/8G6;->A06:LX/7hV;

    .line 320
    .line 321
    return-object v2

    .line 322
    :cond_9
    sget-object v4, LX/7Re;->A04:LX/7Re;

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_a
    sget-object v4, LX/7Re;->A05:LX/7Re;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_b
    sget-object v4, LX/7Re;->A02:LX/7Re;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_c
    move-object v0, v4

    .line 332
    goto :goto_8

    .line 333
    :cond_d
    move-object v0, v4

    .line 334
    goto :goto_7

    .line 335
    :cond_e
    move-object v0, v4

    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_f
    const/4 v0, 0x3

    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_10
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :cond_11
    const/4 v3, 0x0

    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_12
    move-object v0, v4

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_13
    move-object v0, v4

    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_14
    move-object v6, v4

    .line 355
    goto/16 :goto_0
.end method
