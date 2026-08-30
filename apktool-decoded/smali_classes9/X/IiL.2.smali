.class public LX/IiL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p7, p0, LX/IiL;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IiL;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/IiL;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/IiL;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/IiL;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/IiL;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, p0, LX/IiL;->A05:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/IiL;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/IiL;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/ITP;

    .line 10
    .line 11
    iget-object v7, v0, LX/IiL;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 14
    .line 15
    iget-object v6, v0, LX/IiL;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Ljava/security/PublicKey;

    .line 18
    .line 19
    iget-object v5, v0, LX/IiL;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v2, v0, LX/IiL;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/Iz3;

    .line 26
    .line 27
    iget-object v4, v0, LX/IiL;->A05:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, LX/Hyp;

    .line 30
    .line 31
    invoke-virtual {v1}, LX/ITP;->A04()LX/0k2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual/range {v1 .. v7}, LX/ITP;->CAe(LX/Iz3;LX/0k2;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object v9, LX/05S;->A00:LX/05S;

    .line 39
    .line 40
    :cond_0
    return-object v9

    .line 41
    :pswitch_0
    iget-object v1, v0, LX/IiL;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/ITO;

    .line 44
    .line 45
    iget-object v7, v0, LX/IiL;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 48
    .line 49
    iget-object v6, v0, LX/IiL;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, Ljava/security/PublicKey;

    .line 52
    .line 53
    iget-object v5, v0, LX/IiL;->A03:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/lang/Integer;

    .line 56
    .line 57
    iget-object v2, v0, LX/IiL;->A04:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/Iz3;

    .line 60
    .line 61
    iget-object v4, v0, LX/IiL;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/Hyp;

    .line 64
    .line 65
    sget-object v3, LX/ITO;->A05:LX/0k2;

    .line 66
    .line 67
    invoke-virtual/range {v1 .. v7}, LX/ITO;->CAe(LX/Iz3;LX/0k2;LX/Hyp;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    iget-object v9, v0, LX/IiL;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v9, LX/I9Y;

    .line 74
    .line 75
    iget-object v13, v0, LX/IiL;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, LX/1DO;

    .line 78
    .line 79
    iget-object v12, v0, LX/IiL;->A02:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, LX/IYK;

    .line 82
    .line 83
    iget-object v11, v0, LX/IiL;->A03:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 86
    .line 87
    iget-object v10, v0, LX/IiL;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v10, LX/0Ci;

    .line 90
    .line 91
    iget-object v8, v0, LX/IiL;->A05:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, LX/0Ci;

    .line 94
    .line 95
    iget-wide v2, v13, LX/1DO;->A0F:J

    .line 96
    .line 97
    const-wide/16 v0, 0x3e8

    .line 98
    .line 99
    div-long v14, v2, v0

    .line 100
    .line 101
    iget-wide v6, v9, LX/I9Y;->A05:J

    .line 102
    .line 103
    div-long v4, v6, v0

    .line 104
    .line 105
    cmp-long v0, v14, v4

    .line 106
    .line 107
    if-gez v0, :cond_1

    .line 108
    .line 109
    const/16 v1, 0x571

    .line 110
    .line 111
    iget-object v0, v12, LX/IYK;->A03:LX/05C;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v5, LX/H5g;

    .line 118
    .line 119
    invoke-direct {v5}, LX/H5g;-><init>()V

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v5, LX/H5g;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    iget-wide v2, v13, LX/1DO;->A0F:J

    .line 130
    .line 131
    iget-wide v0, v9, LX/I9Y;->A05:J

    .line 132
    .line 133
    sub-long/2addr v0, v2

    .line 134
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, LX/H5g;->A01:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, v12, LX/IYK;->A04:LX/05C;

    .line 141
    .line 142
    invoke-static {v0, v5}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v13, LX/1DO;->A0i:LX/1Oi;

    .line 146
    .line 147
    iget-object v7, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 148
    .line 149
    iget-wide v0, v13, LX/1DO;->A0F:J

    .line 150
    .line 151
    iget v6, v13, LX/1DO;->A0h:I

    .line 152
    .line 153
    invoke-static {v13}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v2, "ConversationLoggingProcessor/healthEvent: out-of-order msg detected (id: "

    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", timestamp: "

    .line 170
    .line 171
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", msgType: "

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, ", msgClassName: "

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ") for segment "

    .line 194
    .line 195
    invoke-static {v9, v0, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v12, LX/IYK;->A05:LX/07r;

    .line 199
    .line 200
    const/16 v0, 0x4636

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    invoke-static {v8}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v1, 0x0

    .line 214
    const-string v0, "conversationLogging/out-of-order"

    .line 215
    .line 216
    invoke-virtual {v3, v0, v2, v1, v4}, LX/0AG;->A0g(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 217
    .line 218
    .line 219
    return-object v9

    .line 220
    :cond_1
    cmp-long v0, v2, v6

    .line 221
    .line 222
    if-ltz v0, :cond_4

    .line 223
    .line 224
    iget-wide v4, v9, LX/I9Y;->A03:J

    .line 225
    .line 226
    iget-wide v0, v9, LX/I9Y;->A04:J

    .line 227
    .line 228
    add-long v14, v4, v0

    .line 229
    .line 230
    cmp-long v0, v2, v14

    .line 231
    .line 232
    if-gtz v0, :cond_4

    .line 233
    .line 234
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    iput-wide v0, v9, LX/I9Y;->A03:J

    .line 239
    .line 240
    iget-object v4, v13, LX/1DO;->A0i:LX/1Oi;

    .line 241
    .line 242
    iget-boolean v0, v4, LX/1Oi;->A02:Z

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    iget v0, v9, LX/I9Y;->A02:I

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    iput v0, v9, LX/I9Y;->A02:I

    .line 251
    .line 252
    :goto_1
    if-eqz v11, :cond_2

    .line 253
    .line 254
    iget-object v1, v9, LX/I9Y;->A0E:Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_2

    .line 265
    .line 266
    iget-object v1, v9, LX/I9Y;->A0E:Ljava/util/List;

    .line 267
    .line 268
    invoke-virtual {v11}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_2
    iget v0, v13, LX/1DO;->A0h:I

    .line 276
    .line 277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, v9, LX/I9Y;->A0A:Ljava/lang/Integer;

    .line 282
    .line 283
    iget-wide v2, v13, LX/1DO;->A0F:J

    .line 284
    .line 285
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    const-string v0, "ConversationLoggingProcessor/process "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v0, " / "

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v0, " for "

    .line 306
    .line 307
    invoke-static {v9, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 308
    .line 309
    .line 310
    return-object v9

    .line 311
    :cond_3
    iget v0, v9, LX/I9Y;->A01:I

    .line 312
    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 314
    .line 315
    iput v0, v9, LX/I9Y;->A01:I

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_4
    const-wide/16 v4, 0x0

    .line 319
    .line 320
    cmp-long v0, v6, v4

    .line 321
    .line 322
    if-eqz v0, :cond_6

    .line 323
    .line 324
    sub-long v14, v2, v6

    .line 325
    .line 326
    iget-wide v0, v9, LX/I9Y;->A04:J

    .line 327
    .line 328
    cmp-long v4, v14, v0

    .line 329
    .line 330
    if-ltz v4, :cond_6

    .line 331
    .line 332
    iget-boolean v0, v9, LX/I9Y;->A0F:Z

    .line 333
    .line 334
    if-eqz v0, :cond_5

    .line 335
    .line 336
    invoke-static {v9, v12}, LX/IYK;->A02(LX/I9Y;LX/IYK;)V

    .line 337
    .line 338
    .line 339
    :cond_5
    invoke-static {v12, v10, v8, v11, v13}, LX/IYK;->A00(LX/IYK;LX/0Ci;LX/0Ci;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;)LX/I9Y;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    return-object v9

    .line 344
    :cond_6
    iget-object v0, v13, LX/1DO;->A0i:LX/1Oi;

    .line 345
    .line 346
    iget-object v4, v0, LX/1Oi;->A01:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v0, "ConversationLoggingProcessor/processMsg: unexpected mismatch. Dropped segment "

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, " because "

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v0, " with "

    .line 369
    .line 370
    invoke-static {v0, v1, v2, v3}, LX/6gC;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    return-object v9

    .line 375
    nop

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
