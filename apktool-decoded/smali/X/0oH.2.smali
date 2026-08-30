.class public final LX/0oH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/00s;

.field public final A02:LX/00s;

.field public final A03:LX/00s;

.field public final A04:LX/0Oi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x343

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0oH;->A03:LX/00s;

    .line 10
    .line 11
    const v0, 0x14272

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0oH;->A02:LX/00s;

    .line 19
    .line 20
    const/16 v0, 0xce

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/0oH;->A01:LX/00s;

    .line 27
    .line 28
    const/16 v0, 0x910

    .line 29
    .line 30
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0Oi;

    .line 35
    .line 36
    iput-object v0, p0, LX/0oH;->A04:LX/0Oi;

    .line 37
    .line 38
    return-void
.end method

.method public static final A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    .line 0
    new-instance v1, LX/H5n;

    .line 1
    .line 2
    invoke-direct {v1}, LX/H5n;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, v1, LX/H5n;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, v1, LX/H5n;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p3, v1, LX/H5n;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, v1, LX/H5n;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, v1, LX/H5n;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, v1, LX/H5n;->A03:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p6, v1, LX/H5n;->A05:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p0, LX/0oH;->A00:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/0oH;->A01:LX/00s;

    .line 24
    .line 25
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/08m;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/08m;->A0J()LX/1d3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LX/1d3;->A03()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/indianchat/infra/core/util/string/StringUtils;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LX/0oH;->A00:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iput-object v0, v1, LX/H5n;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, LX/0oH;->A04:LX/0Oi;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/0Oi;->A03()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v1, LX/H5n;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, LX/0oH;->A03:LX/00s;

    .line 59
    .line 60
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0BN;

    .line 65
    .line 66
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/0oH;->A02:LX/00s;

    .line 82
    .line 83
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, LX/9s7;

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    if-eq v2, v0, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    if-eq v2, v0, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v2, v0, :cond_6

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    if-eq v2, v0, :cond_5

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    if-eq v2, v0, :cond_4

    .line 105
    .line 106
    const-string/jumbo p1, "unknown"

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    packed-switch v0, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    const-string/jumbo p2, "unknown"

    .line 117
    .line 118
    .line 119
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    const-string/jumbo p0, "unknown"

    .line 123
    .line 124
    .line 125
    :goto_2
    if-nez p4, :cond_3

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    :goto_3
    new-instance v2, LX/L1W;

    .line 129
    .line 130
    invoke-direct {v2}, LX/L1W;-><init>()V

    .line 131
    .line 132
    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    const-string v0, "client_error_type"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v3}, LX/L1W;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "AgeCollectionFunnelLogger/logContextualAgeCollectionEvent/currentScreen="

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "/eventName="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, "/actionType="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "/errorType="

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p3, LX/9s7;->A00:LX/05C;

    .line 185
    .line 186
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 187
    .line 188
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/AGM;

    .line 193
    .line 194
    invoke-virtual {v0, v2, p1, p2, p0}, LX/AGM;->A06(LX/L1W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_2
    return-void

    .line 198
    :cond_3
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    goto :goto_3

    .line 203
    :pswitch_0
    const-string p0, "fail"

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :pswitch_1
    const-string/jumbo p0, "successful"

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_2
    const-string p0, "back"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_3
    const-string p0, "next"

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_4
    const-string p0, "error"

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_5
    const-string p0, "select"

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_6
    const-string p0, "click"

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_7
    const-string/jumbo p0, "view"

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :pswitch_8
    const-string p2, "cac_monthday_not_now"

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :pswitch_9
    const-string p2, "cac_year_not_now"

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :pswitch_a
    const-string p2, "cac_under13_blocked_remediatable_learn_more"

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_b
    const-string p2, "cac_age_confirmation_dismiss"

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :pswitch_c
    const-string p2, "cac_age_confirmation_next"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_d
    const-string p2, "cac_yob_confirmation_dismiss"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :pswitch_e
    const-string p2, "cac_yob_confirmation_next"

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :pswitch_f
    const-string p2, "cac_year_nux_click"

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :pswitch_10
    const-string p2, "cac_education_nux_next"

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_11
    const-string p2, "cac_education_nux_landing"

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_12
    const-string p2, "cac_age_confirmation_landing"

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_13
    const-string p2, "cac_under13_blocked_remediatable_landing"

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :pswitch_14
    const-string p2, "cac_monthday_dismiss"

    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :pswitch_15
    const-string p2, "cac_year_dismiss"

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :pswitch_16
    const-string p2, "cac_under18_check_complete"

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :pswitch_17
    const-string p2, "cac_monthday_input_error"

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_18
    const-string p2, "cac_monthday_next"

    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_19
    const-string p2, "cac_monthday_input"

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_1a
    const-string p2, "cac_monthday_landing"

    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :pswitch_1b
    const-string p2, "cac_over18_check_complete"

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :pswitch_1c
    const-string p2, "cac_yob_confirmation_landing"

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :pswitch_1d
    const-string p2, "cac_year_input_error"

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_1e
    const-string p2, "cac_year_next"

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :pswitch_1f
    const-string p2, "cac_year_input"

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_20
    const-string p2, "cac_year_landing"

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_4
    const-string p1, "cac_under13_block_remediable"

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_5
    const-string p1, "cac_age_confirmation"

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_6
    const-string p1, "cac_yob_confirmation"

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_7
    const-string p1, "cac_monthday"

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_8
    const-string p1, "cac_year"

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_9
    const-string p1, "cac_education_nux"

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    nop

    .line 348
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/0oH;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object p1, p2

    .line 20
    move-object p0, v5

    .line 21
    invoke-static/range {v0 .. v7}, LX/0oH;->A00(LX/0oH;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
