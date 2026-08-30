.class public final LX/18x;
.super LX/16W;
.source ""

# interfaces
.implements LX/0cS;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    new-array v2, v3, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v0, 0x61

    .line 5
    .line 6
    aput v0, v2, v1

    .line 7
    .line 8
    invoke-direct {p0, v2, v3}, LX/16W;-><init>([IZ)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe77

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/18x;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x16b1

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/18x;->A02:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1222

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/18x;->A05:LX/05C;

    .line 34
    .line 35
    const/16 v0, 0x1253

    .line 36
    .line 37
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/18x;->A07:LX/05C;

    .line 42
    .line 43
    const v0, 0x18230

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/18x;->A06:LX/05C;

    .line 51
    .line 52
    const/16 v0, 0xde9

    .line 53
    .line 54
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/18x;->A00:LX/05C;

    .line 59
    .line 60
    const/16 v0, 0x100d

    .line 61
    .line 62
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/18x;->A03:LX/05C;

    .line 67
    .line 68
    const/16 v0, 0xc3f

    .line 69
    .line 70
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/18x;->A04:LX/05C;

    .line 75
    .line 76
    const/16 v0, 0x101f

    .line 77
    .line 78
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, LX/18x;->A08:LX/05C;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public A07(LX/0az;I)V
    .locals 50

    .line 0
    const/4 v12, 0x1

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    invoke-static {v8, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x61

    .line 7
    .line 8
    move/from16 v1, p2

    .line 9
    .line 10
    if-ne v1, v0, :cond_3

    .line 11
    .line 12
    const-string v0, "rmr"

    .line 13
    .line 14
    invoke-virtual {v8, v0}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v24, 0x0

    .line 19
    .line 20
    const/16 v23, 0x0

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/16 v23, 0x1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    if-eqz v23, :cond_1

    .line 28
    .line 29
    if-eqz v3, :cond_30

    .line 30
    .line 31
    const-string v1, "from_me"

    .line 32
    .line 33
    invoke-virtual {v3, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    const-string/jumbo v1, "true"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v9, 0x1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    const/4 v9, 0x0

    .line 48
    if-eqz v23, :cond_2f

    .line 49
    .line 50
    :cond_2
    if-eqz v3, :cond_2f

    .line 51
    .line 52
    const-class v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 53
    .line 54
    const-string v1, "jid"

    .line 55
    .line 56
    invoke-virtual {v3, v5, v1}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {v11}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const-string v1, "id"

    .line 68
    .line 69
    invoke-virtual {v8, v1}, LX/0az;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v10}, LX/0D0;->A0j(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v4, "null cannot be cast to non-null type com.indianchat.infra.core.jid.ChatJid"

    .line 78
    .line 79
    move-object/from16 v7, p0

    .line 80
    .line 81
    if-eqz v1, :cond_a

    .line 82
    .line 83
    iget-object v1, v7, LX/18x;->A08:LX/05C;

    .line 84
    .line 85
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 86
    .line 87
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0kE;

    .line 92
    .line 93
    invoke-virtual {v1}, LX/0kE;->A0F()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    :goto_2
    invoke-static {v10, v4}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "participant"

    .line 103
    .line 104
    invoke-virtual {v8, v5, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v9, :cond_8

    .line 109
    .line 110
    sget-object v2, LX/0DD;->A00:LX/0DD;

    .line 111
    .line 112
    :goto_3
    if-nez v2, :cond_4

    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v0, "MediaRetryNotificationHandler/getFMediaFromStatusDb/invalid-sender-jid; stanzaKeyId="

    .line 120
    .line 121
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_6
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :cond_4
    iget-object v1, v7, LX/18x;->A04:LX/05C;

    .line 136
    .line 137
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 138
    .line 139
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LX/7yc;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v10, v3}, LX/7yc;->A03(LX/0Ci;LX/0Ci;Ljava/lang/String;)LX/780;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v0, "MediaRetryNotificationHandler/getFMediaFromStatusDb/cannot-construct-key; stanzaKeyId="

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v1, "MediaRetryNotificationHandler/getFMediaFromStatusDb/searching; key="

    .line 165
    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v7, LX/18x;->A03:LX/05C;

    .line 180
    .line 181
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 182
    .line 183
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/1sN;

    .line 188
    .line 189
    invoke-virtual {v1, v4}, LX/1sN;->A0C(LX/780;)LX/8FA;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-nez v6, :cond_6

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "MediaRetryNotificationHandler/getFMediaFromStatusDb/status-missing; stanzaKeyId="

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_6
    instance-of v1, v6, LX/79Z;

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v0, "MediaRetryNotificationHandler/getFMediaFromStatusDb/not-media-status; stanzaKeyId="

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    check-cast v6, LX/79Z;

    .line 216
    .line 217
    goto/16 :goto_7

    .line 218
    .line 219
    :cond_8
    if-eqz v1, :cond_9

    .line 220
    .line 221
    move-object v11, v1

    .line 222
    :cond_9
    invoke-static {v11}, LX/0D0;->A00(Lcom/indianchat/infra/core/jid/Jid;)LX/0Ci;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    goto :goto_3

    .line 227
    :cond_a
    iget-object v1, v7, LX/18x;->A00:LX/05C;

    .line 228
    .line 229
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 230
    .line 231
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/0kf;

    .line 236
    .line 237
    invoke-virtual {v1, v10}, LX/0kf;->A06(LX/0Ci;)LX/0Ci;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, LX/1Oi;

    .line 242
    .line 243
    invoke-direct {v2, v1, v3, v9}, LX/1Oi;-><init>(LX/0Ci;Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "MediaRetryNotificationHandler/media retry notification received; stanzaKeyId="

    .line 252
    .line 253
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, "; key="

    .line 260
    .line 261
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v1, v7, LX/18x;->A02:LX/05C;

    .line 275
    .line 276
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 277
    .line 278
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/15Z;

    .line 283
    .line 284
    iget-object v1, v1, LX/15Z;->A02:LX/15a;

    .line 285
    .line 286
    invoke-virtual {v1, v2}, LX/15a;->An0(LX/1Oi;)LX/1DO;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    instance-of v1, v6, LX/1PW;

    .line 291
    .line 292
    if-nez v1, :cond_c

    .line 293
    .line 294
    invoke-static {v10}, LX/0D0;->A0d(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    iget-object v1, v7, LX/18x;->A08:LX/05C;

    .line 301
    .line 302
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 303
    .line 304
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/0kE;

    .line 309
    .line 310
    invoke-virtual {v1}, LX/0kE;->A0F()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_b

    .line 315
    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    const-string v1, "MediaRetryNotificationHandler/fmessage-miss-trying-status; stanzaKeyId="

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string v0, "MediaRetryNotificationHandler/message is null or not media: "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_c
    check-cast v6, LX/1PV;

    .line 354
    .line 355
    :goto_7
    if-eqz v6, :cond_3

    .line 356
    .line 357
    invoke-interface {v6}, LX/1PV;->AmM()LX/6gL;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    if-nez v5, :cond_d

    .line 362
    .line 363
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v0, "MediaRetryNotificationHandler/missing media data for media; stanzaKeyId="

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    const-string v0, "; key="

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_d
    const-string v1, "encrypt"

    .line 397
    .line 398
    invoke-virtual {v8, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v1, "enc_p"

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    if-eqz v2, :cond_e

    .line 406
    .line 407
    invoke-virtual {v2, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    iget-object v9, v1, LX/0az;->A01:[B

    .line 414
    .line 415
    :goto_8
    const-string v1, "enc_iv"

    .line 416
    .line 417
    if-eqz v2, :cond_f

    .line 418
    .line 419
    invoke-virtual {v2, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-eqz v1, :cond_f

    .line 424
    .line 425
    iget-object v3, v1, LX/0az;->A01:[B

    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_e
    move-object v9, v0

    .line 429
    goto :goto_8

    .line 430
    :cond_f
    move-object v3, v0

    .line 431
    :goto_9
    :try_start_0
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v2, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v1, v5, LX/6gL;->A0w:[B

    .line 438
    .line 439
    if-eqz v1, :cond_31

    .line 440
    .line 441
    if-eqz v9, :cond_10

    .line 442
    .line 443
    if-eqz v3, :cond_10

    .line 444
    .line 445
    iget-object v0, v7, LX/18x;->A07:LX/05C;

    .line 446
    .line 447
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 448
    .line 449
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, LX/CzO;

    .line 454
    .line 455
    const/4 v0, 0x2

    .line 456
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v3}, LX/CzO;->A01([B[B)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v4, LX/CzO;->A08:LX/CVm;

    .line 463
    .line 464
    iget-object v0, v0, LX/CVm;->A00:LX/05C;

    .line 465
    .line 466
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 467
    .line 468
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 472
    .line 473
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 476
    .line 477
    .line 478
    const/4 v0, 0x3

    .line 479
    invoke-static {v0, v2, v9, v1, v3}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lcom/facebook/simplejni/NativeHolder;

    .line 484
    .line 485
    if-eqz v0, :cond_32

    .line 486
    .line 487
    new-instance v4, LX/CsA;

    .line 488
    .line 489
    invoke-direct {v4, v0}, LX/CsA;-><init>(Lcom/facebook/simplejni/NativeHolder;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    .line 491
    .line 492
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 493
    .line 494
    .line 495
    iget-object v2, v4, LX/CsA;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 496
    .line 497
    sget-object v0, Lcom/indianchat/wamsys/JniBridge;->INDIANCHAT_LIB_LOADER:LX/0CY;

    .line 498
    .line 499
    check-cast v0, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;

    .line 500
    .line 501
    invoke-virtual {v0}, Lcom/indianchat/infra/nativelibloader/IndianChatLibLoader;->BPu()Z

    .line 502
    .line 503
    .line 504
    const-wide/16 v0, 0x2

    .line 505
    .line 506
    invoke-static {v12, v0, v1, v2}, Lcom/indianchat/wamsys/JniBridge;->jvidispatchOIO(IJLjava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v0, :cond_10

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    if-eqz v1, :cond_10

    .line 519
    .line 520
    iput-object v0, v5, LX/6gL;->A0S:Ljava/lang/String;

    .line 521
    .line 522
    :cond_10
    iget-object v1, v7, LX/18x;->A06:LX/05C;

    .line 523
    .line 524
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 525
    .line 526
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    check-cast v10, LX/D1D;

    .line 531
    .line 532
    iget-object v2, v10, LX/D1D;->A05:LX/07r;

    .line 533
    .line 534
    const/16 v1, 0x1656

    .line 535
    .line 536
    invoke-virtual {v2, v1}, LX/00D;->A0w(I)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/4 v9, 0x0

    .line 541
    if-eqz v1, :cond_23

    .line 542
    .line 543
    const-string v1, "reporting"

    .line 544
    .line 545
    invoke-virtual {v8, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-eqz v2, :cond_23

    .line 550
    .line 551
    const-string v1, "reporting_tag"

    .line 552
    .line 553
    invoke-virtual {v2, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    if-eqz v11, :cond_23

    .line 558
    .line 559
    const-string v1, "reporting_token"

    .line 560
    .line 561
    invoke-virtual {v2, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    const-string/jumbo v1, "t"

    .line 566
    .line 567
    .line 568
    const/4 v2, -0x1

    .line 569
    invoke-virtual {v8, v1, v2}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    int-to-long v15, v1

    .line 574
    const-wide/16 v13, 0x3e8

    .line 575
    .line 576
    mul-long/2addr v15, v13

    .line 577
    instance-of v1, v6, LX/1DO;

    .line 578
    .line 579
    move/from16 v22, v1

    .line 580
    .line 581
    const-wide/16 v13, 0x0

    .line 582
    .line 583
    cmp-long v1, v15, v13

    .line 584
    .line 585
    if-gez v1, :cond_11

    .line 586
    .line 587
    iget-object v13, v10, LX/D1D;->A06:LX/17n;

    .line 588
    .line 589
    sget-object v1, LX/Bxg;->A06:LX/Bxg;

    .line 590
    .line 591
    invoke-virtual {v13, v1, v9}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    :cond_11
    instance-of v1, v6, LX/1DK;

    .line 595
    .line 596
    if-eqz v1, :cond_23

    .line 597
    .line 598
    move-object v1, v6

    .line 599
    check-cast v1, LX/1DK;

    .line 600
    .line 601
    move-object/from16 v21, v1

    .line 602
    .line 603
    if-eqz v1, :cond_23

    .line 604
    .line 605
    invoke-interface/range {v21 .. v21}, LX/1DK;->Aju()LX/1Oi;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v1, v1, LX/1Oi;->A01:Ljava/lang/String;

    .line 610
    .line 611
    move-object/from16 v47, v1

    .line 612
    .line 613
    iget-object v1, v11, LX/0az;->A01:[B

    .line 614
    .line 615
    move-object/from16 v20, v1

    .line 616
    .line 617
    if-eqz v1, :cond_23

    .line 618
    .line 619
    if-eqz v3, :cond_12

    .line 620
    .line 621
    iget-object v11, v3, LX/0az;->A01:[B

    .line 622
    .line 623
    const-string/jumbo v1, "v"

    .line 624
    .line 625
    .line 626
    invoke-virtual {v3, v1, v2}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v31

    .line 634
    :goto_a
    const/16 v19, 0x0

    .line 635
    .line 636
    const/16 v46, 0x0

    .line 637
    .line 638
    new-instance v3, LX/DKd;

    .line 639
    .line 640
    move-object/from16 v36, v9

    .line 641
    .line 642
    move-object/from16 v37, v9

    .line 643
    .line 644
    move-object/from16 v38, v9

    .line 645
    .line 646
    move-object/from16 v32, v3

    .line 647
    .line 648
    move-object/from16 v33, v9

    .line 649
    .line 650
    move-object/from16 v34, v47

    .line 651
    .line 652
    move-object/from16 v35, v20

    .line 653
    .line 654
    move/from16 v39, v12

    .line 655
    .line 656
    move-wide/from16 v40, v15

    .line 657
    .line 658
    invoke-direct/range {v32 .. v41}, LX/DKd;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 659
    .line 660
    .line 661
    if-eqz v11, :cond_21

    .line 662
    .line 663
    array-length v1, v11

    .line 664
    if-eqz v1, :cond_21

    .line 665
    .line 666
    goto :goto_b

    .line 667
    :cond_12
    move-object v11, v9

    .line 668
    move-object/from16 v31, v9

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :goto_b
    :try_start_1
    const-class v13, LX/0Ci;

    .line 672
    .line 673
    const-string v1, "from"

    .line 674
    .line 675
    invoke-virtual {v8, v13, v1}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LX/0Ci;

    .line 680
    .line 681
    const-string v1, "participant"

    .line 682
    .line 683
    invoke-virtual {v8, v13, v1}, LX/0az;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LX/0Ci;

    .line 688
    .line 689
    iget-object v13, v10, LX/D1D;->A07:LX/CxS;

    .line 690
    .line 691
    invoke-static {v2, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 695
    .line 696
    .line 697
    move-result v17

    .line 698
    sget-object v14, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 699
    .line 700
    if-eqz v17, :cond_13

    .line 701
    .line 702
    invoke-static {v2}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    goto :goto_c

    .line 707
    :cond_13
    invoke-static {v1}, LX/0Cr;->A00(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    :goto_c
    if-nez v1, :cond_14

    .line 712
    .line 713
    iget-object v2, v10, LX/D1D;->A06:LX/17n;

    .line 714
    .line 715
    sget-object v1, LX/Bxg;->A05:LX/Bxg;

    .line 716
    .line 717
    invoke-virtual {v2, v1, v9}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_17

    .line 721
    .line 722
    :cond_14
    if-eqz v17, :cond_16

    .line 723
    .line 724
    invoke-static {v2}, LX/0D0;->A0b(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 725
    .line 726
    .line 727
    move-result v14

    .line 728
    iget-object v2, v13, LX/CxS;->A04:LX/08Y;

    .line 729
    .line 730
    if-eqz v14, :cond_15

    .line 731
    .line 732
    invoke-interface {v2}, LX/08Y;->Ao5()LX/0aa;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    :goto_d
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_15
    invoke-interface {v2}, LX/08Y;->Ao8()Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    goto :goto_d

    .line 744
    :goto_e
    if-nez v2, :cond_16

    .line 745
    .line 746
    iget-object v2, v10, LX/D1D;->A06:LX/17n;

    .line 747
    .line 748
    sget-object v1, LX/Bxg;->A04:LX/Bxg;

    .line 749
    .line 750
    invoke-virtual {v2, v1, v9}, LX/17n;->A00(LX/CfW;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_17

    .line 754
    .line 755
    :cond_16
    if-eqz v0, :cond_17

    .line 756
    .line 757
    sget-object v3, LX/07j;->A05:Ljava/nio/charset/Charset;

    .line 758
    .line 759
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 760
    .line 761
    .line 762
    move-result-object v18

    .line 763
    invoke-static/range {v18 .. v18}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_17
    move-object/from16 v18, v9

    .line 768
    .line 769
    :goto_f
    if-eqz v22, :cond_18

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_18
    instance-of v3, v6, LX/8r5;

    .line 773
    .line 774
    if-eqz v3, :cond_19

    .line 775
    .line 776
    move-object v14, v6

    .line 777
    check-cast v14, LX/8r5;

    .line 778
    .line 779
    move-object/from16 v3, v47

    .line 780
    .line 781
    invoke-virtual {v13, v2, v1, v14, v3}, LX/CxS;->A03(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/8r5;Ljava/lang/String;)[B

    .line 782
    .line 783
    .line 784
    move-result-object v17

    .line 785
    goto :goto_11

    .line 786
    :cond_19
    move-object/from16 v17, v9

    .line 787
    .line 788
    goto :goto_11

    .line 789
    :goto_10
    move-object v14, v6

    .line 790
    check-cast v14, LX/1DO;

    .line 791
    .line 792
    move-object/from16 v3, v47

    .line 793
    .line 794
    invoke-virtual {v13, v2, v1, v14, v3}, LX/CxS;->A02(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;)[B

    .line 795
    .line 796
    .line 797
    move-result-object v17

    .line 798
    :goto_11
    move-object/from16 v13, v17

    .line 799
    .line 800
    move-object/from16 v3, v18

    .line 801
    .line 802
    invoke-static {v13, v3}, LX/1Q2;->A03([B[B)[B

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    if-nez v3, :cond_1d

    .line 811
    .line 812
    if-eqz v13, :cond_1c

    .line 813
    .line 814
    iget-object v3, v10, LX/D1D;->A02:LX/05C;

    .line 815
    .line 816
    iget-object v14, v3, LX/05C;->A00:LX/00s;

    .line 817
    .line 818
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, LX/0de;

    .line 823
    .line 824
    invoke-virtual {v3, v1}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 825
    .line 826
    .line 827
    move-result-object v36

    .line 828
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-eqz v3, :cond_1a

    .line 833
    .line 834
    invoke-interface {v14}, LX/00s;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    check-cast v3, LX/0de;

    .line 839
    .line 840
    move-object v14, v2

    .line 841
    check-cast v14, Lcom/indianchat/infra/core/jid/UserJid;

    .line 842
    .line 843
    invoke-virtual {v3, v14}, LX/0de;->A0H(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 844
    .line 845
    .line 846
    move-result-object v33

    .line 847
    :goto_12
    move-object/from16 v35, v33

    .line 848
    .line 849
    move-object/from16 v37, v6

    .line 850
    .line 851
    move-object/from16 v38, v10

    .line 852
    .line 853
    move-object/from16 v39, v31

    .line 854
    .line 855
    move-object/from16 v40, v47

    .line 856
    .line 857
    move-object/from16 v41, v18

    .line 858
    .line 859
    move-object/from16 v42, v11

    .line 860
    .line 861
    move-object/from16 v43, v20

    .line 862
    .line 863
    invoke-static/range {v35 .. v43}, LX/D1D;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DI;LX/D1D;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/DKd;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    if-nez v3, :cond_21

    .line 868
    .line 869
    move-object/from16 v37, v2

    .line 870
    .line 871
    move-object/from16 v38, v1

    .line 872
    .line 873
    move-object/from16 v39, v6

    .line 874
    .line 875
    move-object/from16 v40, v10

    .line 876
    .line 877
    move-object/from16 v41, v31

    .line 878
    .line 879
    move-object/from16 v42, v47

    .line 880
    .line 881
    move-object/from16 v43, v18

    .line 882
    .line 883
    move-object/from16 v44, v11

    .line 884
    .line 885
    move-object/from16 v45, v20

    .line 886
    .line 887
    invoke-static/range {v37 .. v45}, LX/D1D;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DI;LX/D1D;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/DKd;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    if-nez v3, :cond_21

    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_1a
    move-object/from16 v33, v2

    .line 895
    .line 896
    goto :goto_12

    .line 897
    :goto_13
    if-eqz v36, :cond_1b

    .line 898
    .line 899
    move-object/from16 v35, v2

    .line 900
    .line 901
    move-object/from16 v37, v6

    .line 902
    .line 903
    move-object/from16 v38, v10

    .line 904
    .line 905
    move-object/from16 v39, v31

    .line 906
    .line 907
    move-object/from16 v40, v47

    .line 908
    .line 909
    move-object/from16 v41, v18

    .line 910
    .line 911
    move-object/from16 v42, v11

    .line 912
    .line 913
    move-object/from16 v43, v20

    .line 914
    .line 915
    invoke-static/range {v35 .. v43}, LX/D1D;->A00(LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DI;LX/D1D;Ljava/lang/Integer;Ljava/lang/String;[B[B[B)LX/DKd;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    if-eqz v3, :cond_1b

    .line 920
    .line 921
    goto/16 :goto_17

    .line 922
    .line 923
    :cond_1b
    move-object/from16 v39, v9

    .line 924
    .line 925
    move-object/from16 v32, v2

    .line 926
    .line 927
    move-object/from16 v34, v9

    .line 928
    .line 929
    move-object/from16 v35, v1

    .line 930
    .line 931
    move-object/from16 v37, v6

    .line 932
    .line 933
    move-object/from16 v38, v10

    .line 934
    .line 935
    move-object/from16 v40, v47

    .line 936
    .line 937
    move-object/from16 v41, v18

    .line 938
    .line 939
    move-object/from16 v42, v11

    .line 940
    .line 941
    move/from16 v43, v12

    .line 942
    .line 943
    invoke-static/range {v32 .. v43}, LX/D1D;->A02(LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;LX/1DI;LX/D1D;Ljava/lang/Integer;Ljava/lang/String;[B[BZ)V

    .line 944
    .line 945
    .line 946
    :cond_1c
    iget-object v3, v10, LX/D1D;->A04:LX/05C;

    .line 947
    .line 948
    iget-object v3, v3, LX/05C;->A00:LX/00s;

    .line 949
    .line 950
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    check-cast v3, LX/Cut;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 955
    .line 956
    :try_start_2
    move-object/from16 v32, v9

    .line 957
    .line 958
    move-object/from16 v34, v9

    .line 959
    .line 960
    move-object/from16 v27, v9

    .line 961
    .line 962
    move-object/from16 v28, v1

    .line 963
    .line 964
    move-object/from16 v29, v6

    .line 965
    .line 966
    move-object/from16 v30, v9

    .line 967
    .line 968
    move-object/from16 v33, v47

    .line 969
    .line 970
    move-object/from16 v35, v11

    .line 971
    .line 972
    move-object/from16 v36, v13

    .line 973
    .line 974
    move-object/from16 v37, v17

    .line 975
    .line 976
    move-object/from16 v38, v18

    .line 977
    .line 978
    move/from16 v39, v12

    .line 979
    .line 980
    move-object/from16 v25, v3

    .line 981
    .line 982
    move-object/from16 v26, v2

    .line 983
    .line 984
    invoke-virtual/range {v25 .. v39}, LX/Cut;->A01(LX/0Ci;Lcom/indianchat/infra/core/jid/Jid;Lcom/indianchat/infra/core/jid/UserJid;LX/1DI;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[B[B[B[BZ)V

    .line 985
    .line 986
    .line 987
    const/4 v2, 0x7

    .line 988
    goto :goto_14

    .line 989
    :cond_1d
    const/4 v2, 0x6

    .line 990
    :goto_14
    invoke-static {v11, v2}, LX/08H;->A0R([BI)Ljava/util/List;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-static {v2}, LX/0Br;->A1V(Ljava/util/Collection;)[B

    .line 995
    .line 996
    .line 997
    move-result-object v44

    .line 998
    if-eqz v22, :cond_1f

    .line 999
    .line 1000
    move-object v2, v6

    .line 1001
    check-cast v2, LX/1DO;

    .line 1002
    .line 1003
    invoke-virtual {v2}, LX/1DO;->Ays()LX/0Ci;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v9

    .line 1007
    :cond_1e
    :goto_15
    invoke-interface/range {v21 .. v21}, LX/1DK;->Aju()LX/1Oi;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-static {v9, v2}, LX/CxS;->A00(LX/0Ci;LX/1Oi;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v1

    .line 1019
    if-nez v1, :cond_20

    .line 1020
    .line 1021
    goto :goto_16

    .line 1022
    :cond_1f
    instance-of v2, v6, LX/8r5;

    .line 1023
    .line 1024
    if-eqz v2, :cond_1e

    .line 1025
    .line 1026
    move-object v2, v6

    .line 1027
    check-cast v2, LX/8r5;

    .line 1028
    .line 1029
    invoke-interface {v2}, LX/1DL;->Ays()LX/0Ci;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    goto :goto_15

    .line 1034
    :goto_16
    move-object/from16 v46, v17

    .line 1035
    .line 1036
    :cond_20
    new-instance v3, LX/DKd;

    .line 1037
    .line 1038
    move-object/from16 v40, v3

    .line 1039
    .line 1040
    move-object/from16 v41, v31

    .line 1041
    .line 1042
    move-object/from16 v42, v47

    .line 1043
    .line 1044
    move-object/from16 v43, v20

    .line 1045
    .line 1046
    move-object/from16 v45, v18

    .line 1047
    .line 1048
    move/from16 v47, v12

    .line 1049
    .line 1050
    move-wide/from16 v48, v15

    .line 1051
    .line 1052
    invoke-direct/range {v40 .. v49}, LX/DKd;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1056
    :catchall_0
    move-exception v9

    .line 1057
    goto :goto_18

    .line 1058
    :cond_21
    :goto_17
    if-eqz v22, :cond_22

    .line 1059
    .line 1060
    move-object v1, v6

    .line 1061
    check-cast v1, LX/1DO;

    .line 1062
    .line 1063
    invoke-static {v1, v3}, LX/Cr0;->A01(LX/1DO;LX/DKd;)V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_19

    .line 1067
    :cond_22
    instance-of v1, v6, LX/8FA;

    .line 1068
    .line 1069
    if-eqz v1, :cond_23

    .line 1070
    .line 1071
    move-object v1, v6

    .line 1072
    check-cast v1, LX/8FA;

    .line 1073
    .line 1074
    invoke-static {v3, v1}, LX/CPn;->A00(LX/DKd;LX/8FA;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :catchall_1
    move-exception v9

    .line 1079
    :goto_18
    iget-object v3, v10, LX/D1D;->A06:LX/17n;

    .line 1080
    .line 1081
    sget-object v2, LX/Bxg;->A08:LX/Bxg;

    .line 1082
    .line 1083
    move-object/from16 v1, v19

    .line 1084
    .line 1085
    invoke-virtual {v3, v2, v1, v9}, LX/17n;->A03(LX/CfW;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_23
    :goto_19
    if-eqz v4, :cond_2d

    .line 1089
    .line 1090
    invoke-static {}, Lcom/indianchat/wamsys/JniBridge;->getInstance()Lcom/indianchat/wamsys/JniBridge;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    iget-object v2, v4, LX/CsA;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 1095
    .line 1096
    const/4 v1, 0x3

    .line 1097
    invoke-virtual {v3, v2, v1}, Lcom/indianchat/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    :goto_1a
    const-string v1, "error"

    .line 1102
    .line 1103
    invoke-virtual {v8, v1}, LX/0az;->A0F(Ljava/lang/String;)LX/0az;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    if-eqz v3, :cond_24

    .line 1108
    .line 1109
    const-string v2, "code"

    .line 1110
    .line 1111
    move/from16 v1, v24

    .line 1112
    .line 1113
    invoke-virtual {v3, v2, v1}, LX/0az;->A05(Ljava/lang/String;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v2

    .line 1117
    :cond_24
    if-eqz v23, :cond_2c

    .line 1118
    .line 1119
    const/4 v1, 0x2

    .line 1120
    if-eq v2, v1, :cond_25

    .line 1121
    .line 1122
    const/4 v1, 0x3

    .line 1123
    if-ne v2, v1, :cond_2c

    .line 1124
    .line 1125
    :cond_25
    :goto_1b
    instance-of v1, v6, LX/1DO;

    .line 1126
    .line 1127
    if-eqz v1, :cond_2b

    .line 1128
    .line 1129
    iget-object v1, v7, LX/18x;->A01:LX/05C;

    .line 1130
    .line 1131
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1132
    .line 1133
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, LX/17A;

    .line 1138
    .line 1139
    move-object v2, v6

    .line 1140
    check-cast v2, LX/1DO;

    .line 1141
    .line 1142
    const/16 v1, 0x32

    .line 1143
    .line 1144
    invoke-virtual {v3, v2, v1}, LX/17A;->A0O(LX/1DO;I)V

    .line 1145
    .line 1146
    .line 1147
    :cond_26
    :goto_1c
    iget-object v1, v7, LX/18x;->A05:LX/05C;

    .line 1148
    .line 1149
    iget-object v5, v1, LX/05C;->A00:LX/00s;

    .line 1150
    .line 1151
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v7

    .line 1155
    check-cast v7, LX/1mW;

    .line 1156
    .line 1157
    invoke-interface {v6}, LX/1PV;->AmM()LX/6gL;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    if-eqz v1, :cond_27

    .line 1162
    .line 1163
    invoke-static {v6}, LX/82m;->A03(LX/1PV;)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v3

    .line 1167
    invoke-static {v6}, LX/82m;->A0E(LX/1PV;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-eqz v1, :cond_2a

    .line 1172
    .line 1173
    sget-object v2, LX/HNM;->A02:LX/HNM;

    .line 1174
    .line 1175
    const/4 v1, 0x0

    .line 1176
    invoke-static {v2, v1, v3, v4}, LX/I02;->A01(LX/HNM;Ljava/lang/String;J)LX/Hwd;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    :goto_1d
    iget-object v1, v7, LX/1mW;->A03:LX/00s;

    .line 1181
    .line 1182
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    check-cast v1, LX/IZh;

    .line 1187
    .line 1188
    invoke-static {v3, v1}, LX/IZh;->A00(LX/Hwd;LX/IZh;)LX/J21;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    if-nez v1, :cond_2e

    .line 1193
    .line 1194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1197
    .line 1198
    .line 1199
    const-string v1, "MediaDownloadManagerV2/resumeReuploadingDownload/downloader not found; locator="

    .line 1200
    .line 1201
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    invoke-static {v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    :cond_27
    iget-object v4, v7, LX/1mW;->A09:LX/1Bw;

    .line 1215
    .line 1216
    invoke-interface {v6}, LX/1PV;->AmM()LX/6gL;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    const-string v2, ", message.mediaHash="

    .line 1221
    .line 1222
    if-nez v3, :cond_28

    .line 1223
    .line 1224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download due to missing media data; message.key = "

    .line 1230
    .line 1231
    :goto_1e
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-interface {v6}, LX/1DK;->Aju()LX/1Oi;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v6}, LX/1PV;->AmU()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-static {v0}, LX/I7w;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    if-eqz v24, :cond_3

    .line 1263
    .line 1264
    const-string v0, "MediaRetryNotificationHandler/media retry notification; queue auto download"

    .line 1265
    .line 1266
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, LX/1mW;

    .line 1274
    .line 1275
    invoke-virtual {v0, v6}, LX/1mW;->A09(LX/1PV;)I

    .line 1276
    .line 1277
    .line 1278
    return-void

    .line 1279
    :cond_28
    iget-boolean v1, v3, LX/6gL;->A17:Z

    .line 1280
    .line 1281
    if-nez v1, :cond_29

    .line 1282
    .line 1283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1286
    .line 1287
    .line 1288
    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; not transferring; message.key = "

    .line 1289
    .line 1290
    goto :goto_1e

    .line 1291
    :cond_29
    iget-object v1, v4, LX/1Bw;->A08:LX/00s;

    .line 1292
    .line 1293
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v1, LX/Hz0;

    .line 1298
    .line 1299
    invoke-virtual {v1, v3}, LX/Hz0;->A01(LX/6gL;)LX/J21;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    if-nez v1, :cond_2e

    .line 1304
    .line 1305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1308
    .line 1309
    .line 1310
    const-string v0, "MediaDownloadManager/resumeReuploadingDownload/MMS unable to resume download; downloader not found; message.key = "

    .line 1311
    .line 1312
    goto :goto_1e

    .line 1313
    :cond_2a
    invoke-static {v6, v7}, LX/1mW;->A08(LX/1PV;LX/1mW;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_27

    .line 1318
    .line 1319
    const/4 v2, 0x0

    .line 1320
    sget-object v1, LX/HNM;->A02:LX/HNM;

    .line 1321
    .line 1322
    invoke-static {v1, v2, v3, v4}, LX/I02;->A00(LX/HNM;Ljava/lang/String;J)LX/Hwd;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    goto/16 :goto_1d

    .line 1327
    .line 1328
    :cond_2b
    instance-of v1, v6, LX/8FA;

    .line 1329
    .line 1330
    if-eqz v1, :cond_26

    .line 1331
    .line 1332
    iget-object v1, v7, LX/18x;->A03:LX/05C;

    .line 1333
    .line 1334
    iget-object v1, v1, LX/05C;->A00:LX/00s;

    .line 1335
    .line 1336
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    check-cast v4, LX/1sN;

    .line 1341
    .line 1342
    move-object v3, v6

    .line 1343
    check-cast v3, LX/8FA;

    .line 1344
    .line 1345
    sget-object v2, LX/7Qj;->A0A:LX/7Qj;

    .line 1346
    .line 1347
    const/4 v1, 0x0

    .line 1348
    invoke-virtual {v4, v3, v2, v1}, LX/1sN;->A0Q(LX/8FA;LX/7Qj;Z)V

    .line 1349
    .line 1350
    .line 1351
    goto/16 :goto_1c

    .line 1352
    .line 1353
    :cond_2c
    const/16 v24, 0x1

    .line 1354
    .line 1355
    iput-boolean v12, v5, LX/6gL;->A0k:Z

    .line 1356
    .line 1357
    goto/16 :goto_1b

    .line 1358
    .line 1359
    :cond_2d
    const/4 v2, 0x1

    .line 1360
    goto/16 :goto_1a

    .line 1361
    .line 1362
    :cond_2e
    invoke-interface {v1, v0}, LX/J21;->CQh(Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    const-string v0, "MediaRetryNotificationHandler/media retry notification; resume reuploading download"

    .line 1366
    .line 1367
    goto/16 :goto_6

    .line 1368
    .line 1369
    :cond_2f
    const-class v5, Lcom/indianchat/infra/core/jid/Jid;

    .line 1370
    .line 1371
    const-string v1, "from"

    .line 1372
    .line 1373
    invoke-virtual {v8, v5, v1}, LX/0az;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v11

    .line 1377
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    goto/16 :goto_1

    .line 1381
    .line 1382
    :cond_30
    move-object v2, v0

    .line 1383
    goto/16 :goto_0

    .line 1384
    .line 1385
    :cond_31
    :try_start_3
    const-string v0, "Required value was null."

    .line 1386
    .line 1387
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1388
    .line 1389
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_1f

    .line 1393
    :cond_32
    const-string v0, "encrypted message id is different from the expected one"

    .line 1394
    .line 1395
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1396
    .line 1397
    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    :goto_1f
    throw v1
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1401
    :catch_0
    move-exception v1

    .line 1402
    const-string v0, "MediaRetryNotificationHandler/malformed encrypted data"

    .line 1403
    .line 1404
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1405
    .line 1406
    .line 1407
    return-void
.end method
