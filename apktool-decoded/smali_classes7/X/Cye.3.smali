.class public final LX/Cye;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Cye;->A00:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/Cye;->A01:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(LX/Nby;Lcom/indianchat/fieldstats/events/WamCall;JJZ)V
    .locals 32

    .line 0
    move-wide/from16 v7, p4

    .line 1
    .line 2
    const-wide/16 v12, 0x0

    .line 3
    .line 4
    const-wide/16 v10, 0x0

    .line 5
    .line 6
    const-wide/16 v24, 0x0

    .line 7
    .line 8
    const-wide/16 v22, 0x0

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    move-object/from16 v9, p0

    .line 15
    .line 16
    iget-object v2, v9, LX/Nby;->A0D:Ljava/lang/Long;

    .line 17
    .line 18
    move-object/from16 v16, v2

    .line 19
    .line 20
    iget-object v2, v9, LX/Nby;->A0A:Ljava/lang/Long;

    .line 21
    .line 22
    move-object/from16 v21, v2

    .line 23
    .line 24
    iget-object v2, v9, LX/Nby;->A0F:Ljava/lang/Long;

    .line 25
    .line 26
    move-object/from16 v20, v2

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    if-eqz v16, :cond_4

    .line 31
    .line 32
    iget-object v3, v9, LX/Nby;->A0K:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3, v2}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    move-wide/from16 v28, p2

    .line 43
    .line 44
    if-eqz v21, :cond_0

    .line 45
    .line 46
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    cmp-long v2, v14, p2

    .line 51
    .line 52
    if-lez v2, :cond_4

    .line 53
    .line 54
    :cond_0
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    cmp-long v2, p0, p4

    .line 59
    .line 60
    if-gtz v2, :cond_4

    .line 61
    .line 62
    const-wide/16 v18, 0x1

    .line 63
    .line 64
    cmp-long v2, p0, p2

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    const-wide/16 v12, 0x1

    .line 69
    .line 70
    :cond_1
    if-eqz v21, :cond_2

    .line 71
    .line 72
    add-long v15, p2, v18

    .line 73
    .line 74
    new-instance v14, LX/Dq7;

    .line 75
    .line 76
    move-wide v2, v15

    .line 77
    invoke-direct {v14, v2, v3, v7, v8}, LX/Dcw;-><init>(JJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    iget-wide v2, v14, LX/Dcw;->A00:J

    .line 85
    .line 86
    cmp-long v15, v2, v16

    .line 87
    .line 88
    if-gtz v15, :cond_2

    .line 89
    .line 90
    iget-wide v2, v14, LX/Dcw;->A01:J

    .line 91
    .line 92
    cmp-long v14, v16, v2

    .line 93
    .line 94
    if-gtz v14, :cond_2

    .line 95
    .line 96
    iget-object v2, v9, LX/Nby;->A05:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x3

    .line 105
    if-ne v2, v3, :cond_7

    .line 106
    .line 107
    const-wide/16 v10, 0x1

    .line 108
    .line 109
    :cond_2
    :goto_0
    if-eqz v20, :cond_6

    .line 110
    .line 111
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v26

    .line 115
    add-long v26, v26, p0

    .line 116
    .line 117
    iget-object v3, v9, LX/Nby;->A05:Ljava/lang/Integer;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v3, v2, :cond_3

    .line 127
    .line 128
    add-long v4, p2, v18

    .line 129
    .line 130
    cmp-long v3, v4, v26

    .line 131
    .line 132
    if-gtz v3, :cond_3

    .line 133
    .line 134
    cmp-long v3, v26, p4

    .line 135
    .line 136
    if-gtz v3, :cond_3

    .line 137
    .line 138
    const-wide/16 v22, 0x1

    .line 139
    .line 140
    :cond_3
    move-wide/from16 v30, v7

    .line 141
    .line 142
    invoke-static/range {v26 .. v31}, LX/0Gx;->A04(JJJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    invoke-static/range {p0 .. p5}, LX/0Gx;->A04(JJJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v14

    .line 150
    sub-long/2addr v4, v14

    .line 151
    iget-object v3, v9, LX/Nby;->A05:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v3, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ne v3, v2, :cond_4

    .line 160
    .line 161
    if-eqz v21, :cond_5

    .line 162
    .line 163
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v14

    .line 167
    :goto_1
    move-wide/from16 v16, v28

    .line 168
    .line 169
    move-wide/from16 v18, v7

    .line 170
    .line 171
    invoke-static/range {v14 .. v19}, LX/0Gx;->A04(JJJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v0

    .line 175
    move-wide/from16 v14, v26

    .line 176
    .line 177
    invoke-static/range {v14 .. v19}, LX/0Gx;->A04(JJJ)J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    sub-long/2addr v0, v2

    .line 182
    :cond_4
    :goto_2
    if-eqz p6, :cond_8

    .line 183
    .line 184
    iget-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->arEffectAttemptedCount:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static {v2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-static {v2, v3, v12, v13}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->arEffectAttemptedCount:Ljava/lang/Long;

    .line 195
    .line 196
    iget-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->arEffectFailedCount:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-static {v2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3, v10, v11}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->arEffectFailedCount:Ljava/lang/Long;

    .line 207
    .line 208
    iget-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->arEffectCanceledCount:Ljava/lang/Long;

    .line 209
    .line 210
    invoke-static {v2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    move-wide/from16 v2, v24

    .line 215
    .line 216
    invoke-static {v7, v8, v2, v3}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->arEffectCanceledCount:Ljava/lang/Long;

    .line 221
    .line 222
    iget-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->arEffectEnabledCount:Ljava/lang/Long;

    .line 223
    .line 224
    invoke-static {v2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    move-wide/from16 v2, v22

    .line 229
    .line 230
    invoke-static {v7, v8, v2, v3}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iput-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->arEffectEnabledCount:Ljava/lang/Long;

    .line 235
    .line 236
    iget-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->arEffectLoadingT:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-static {v2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    invoke-static {v2, v3, v4, v5}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iput-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->arEffectLoadingT:Ljava/lang/Long;

    .line 247
    .line 248
    iget-object v4, v6, Lcom/indianchat/fieldstats/events/WamCall;->arEffectDurationT:Ljava/lang/Long;

    .line 249
    .line 250
    const-wide/16 v2, 0x0

    .line 251
    .line 252
    invoke-static {v4, v2, v3}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v2, v3, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v6, Lcom/indianchat/fieldstats/events/WamCall;->arEffectDurationT:Ljava/lang/Long;

    .line 261
    .line 262
    return-void

    .line 263
    :cond_5
    move-wide v14, v7

    .line 264
    goto :goto_1

    .line 265
    :cond_6
    iget-object v2, v9, LX/Nby;->A05:Ljava/lang/Integer;

    .line 266
    .line 267
    if-nez v2, :cond_4

    .line 268
    .line 269
    invoke-static/range {p0 .. p5}, LX/0Gx;->A04(JJJ)J

    .line 270
    .line 271
    .line 272
    move-result-wide v2

    .line 273
    sub-long v7, p4, v2

    .line 274
    .line 275
    move-wide v4, v7

    .line 276
    goto :goto_2

    .line 277
    :cond_7
    const/4 v3, 0x2

    .line 278
    if-ne v2, v3, :cond_2

    .line 279
    .line 280
    const-wide/16 v24, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    iget-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->igluEffectAttemptedCount:Ljava/lang/Long;

    .line 285
    .line 286
    invoke-static {v2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    invoke-static {v2, v3, v12, v13}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iput-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->igluEffectAttemptedCount:Ljava/lang/Long;

    .line 295
    .line 296
    iget-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->igluEffectFailedCount:Ljava/lang/Long;

    .line 297
    .line 298
    invoke-static {v2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    invoke-static {v2, v3, v10, v11}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iput-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->igluEffectFailedCount:Ljava/lang/Long;

    .line 307
    .line 308
    iget-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->igluEffectCanceledCount:Ljava/lang/Long;

    .line 309
    .line 310
    invoke-static {v2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    move-wide/from16 v2, v24

    .line 315
    .line 316
    invoke-static {v7, v8, v2, v3}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->igluEffectCanceledCount:Ljava/lang/Long;

    .line 321
    .line 322
    iget-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->igluEffectEnabledCount:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-static {v2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    move-wide/from16 v2, v22

    .line 329
    .line 330
    invoke-static {v7, v8, v2, v3}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->igluEffectEnabledCount:Ljava/lang/Long;

    .line 335
    .line 336
    iget-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->igluEffectLoadingT:Ljava/lang/Long;

    .line 337
    .line 338
    invoke-static {v2}, LX/25w;->A08(Ljava/lang/Number;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v2

    .line 342
    invoke-static {v2, v3, v4, v5}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iput-object v2, v6, Lcom/indianchat/fieldstats/events/WamCall;->igluEffectLoadingT:Ljava/lang/Long;

    .line 347
    .line 348
    iget-object v4, v6, Lcom/indianchat/fieldstats/events/WamCall;->igluEffectDurationT:Ljava/lang/Long;

    .line 349
    .line 350
    const-wide/16 v2, 0x0

    .line 351
    .line 352
    invoke-static {v4, v2, v3}, LX/6g9;->A08(Ljava/lang/Number;J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    invoke-static {v2, v3, v0, v1}, LX/6g7;->A1C(JJ)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v6, Lcom/indianchat/fieldstats/events/WamCall;->igluEffectDurationT:Ljava/lang/Long;

    .line 361
    .line 362
    return-void
.end method

.method public static final A01(LX/Nby;Lcom/indianchat/fieldstats/events/WamCall;JZ)Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/Nby;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Nby;->A0K:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/indianchat/fieldstats/events/WamCall;->callRandomId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :cond_1
    iget-object v0, p0, LX/Nby;->A0A:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    cmp-long v1, v2, p2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-lez v1, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :cond_3
    if-eqz v4, :cond_5

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    if-eqz p4, :cond_5

    .line 36
    .line 37
    :cond_4
    return v5

    .line 38
    :cond_5
    const/4 v5, 0x0

    .line 39
    return v5
.end method
