.class public final LX/2DS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3kA;


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1e96

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2DS;->A03:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x786

    .line 12
    .line 13
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2DS;->A01:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0x755

    .line 20
    .line 21
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2DS;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0M()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/2DS;->A02:LX/05C;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A8P(Landroid/text/Spannable;LX/2DR;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/2DS;->A03:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2Cb;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2DS;->A01:LX/05C;

    .line 11
    .line 12
    iget-object v5, v0, LX/05C;->A00:LX/00s;

    .line 13
    .line 14
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/2BV;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/2BV;->A01()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v6, p2, LX/2DR;->A01:LX/1DO;

    .line 27
    .line 28
    instance-of v0, v6, LX/1R2;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p2, LX/2DR;->A00:LX/0Ci;

    .line 33
    .line 34
    invoke-static {v0}, LX/0D0;->A0o(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    move-object v0, v6

    .line 41
    check-cast v0, LX/1R2;

    .line 42
    .line 43
    invoke-interface {v0}, LX/1R2;->AYa()LX/D6t;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2}, LX/D6t;->A09()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, LX/D6t;->A00()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "payment_request"

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, LX/D6t;->A01()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of v0, v1, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/Cwe;

    .line 97
    .line 98
    iget-object v0, v0, LX/Cwe;->A01:LX/D67;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v1, v0, LX/D67;->A01:Ljava/lang/String;

    .line 103
    .line 104
    :goto_0
    const-string v0, "pix_dynamic_code"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v3, v6, LX/1DO;->A0i:LX/1Oi;

    .line 113
    .line 114
    iget-boolean v2, v3, LX/1Oi;->A02:Z

    .line 115
    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, LX/2DS;->A00:LX/05C;

    .line 119
    .line 120
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, LX/0s1;

    .line 125
    .line 126
    invoke-virtual {v6}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/0s1;->A0Z(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    const/4 v1, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, LX/2Cb;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    invoke-interface {v5}, LX/00s;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/2BV;

    .line 158
    .line 159
    invoke-virtual {v1}, LX/2BV;->A02()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    iget-object v0, v1, LX/2BV;->A00:LX/05C;

    .line 166
    .line 167
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x7fdc

    .line 172
    .line 173
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const/4 v11, 0x0

    .line 184
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    add-int/lit8 v10, v11, 0x1

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, LX/3Bi;

    .line 197
    .line 198
    iget v8, v5, LX/3Bi;->A01:I

    .line 199
    .line 200
    iget v4, v5, LX/3Bi;->A00:I

    .line 201
    .line 202
    iget-object v7, v5, LX/3Bi;->A03:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v0, "pixcode://copy/"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    const/4 v0, 0x3

    .line 226
    invoke-static {v9, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    const-class v0, Landroid/text/style/URLSpan;

    .line 230
    .line 231
    invoke-interface {p1, v8, v4, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static {v0, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    new-instance v1, LX/1So;

    .line 240
    .line 241
    invoke-direct {v1, v0}, LX/1So;-><init>([Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_2
    invoke-virtual {v1}, LX/1So;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    invoke-virtual {v1}, LX/1So;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {p1, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    new-instance v1, Landroid/text/style/URLSpan;

    .line 259
    .line 260
    invoke-direct {v1, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const/16 v0, 0x21

    .line 264
    .line 265
    invoke-interface {p1, v1, v8, v4, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 266
    .line 267
    .line 268
    const/4 v8, 0x0

    .line 269
    if-lez v11, :cond_6

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    :cond_6
    new-instance v4, Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v5, v5, LX/3Bi;->A02:LX/FhM;

    .line 278
    .line 279
    invoke-virtual {v5}, LX/FhM;->A00()Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    const-string v1, "static"

    .line 292
    .line 293
    :goto_3
    const-string v0, "pix_code_type"

    .line 294
    .line 295
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object v0, v5, LX/FhM;->A02:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    const/4 v1, 0x0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    :cond_8
    const-string v0, "has_amount"

    .line 306
    .line 307
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    iget-object v0, v3, LX/1Oi;->A01:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v0, v7}, LX/F6v;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "order_funnel_id"

    .line 317
    .line 318
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 319
    .line 320
    .line 321
    if-eqz v8, :cond_9

    .line 322
    .line 323
    const-string v0, "multiple"

    .line 324
    .line 325
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 326
    .line 327
    .line 328
    :cond_9
    new-instance v1, LX/EWe;

    .line 329
    .line 330
    invoke-direct {v1}, LX/EWe;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iput-object v0, v1, LX/EWe;->A09:Ljava/lang/Integer;

    .line 338
    .line 339
    const-string v0, "BR"

    .line 340
    .line 341
    iput-object v0, v1, LX/EWe;->A0T:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, LX/EWe;->A0X:Ljava/lang/String;

    .line 352
    .line 353
    const-string v0, "chat"

    .line 354
    .line 355
    iput-object v0, v1, LX/EWe;->A0a:Ljava/lang/String;

    .line 356
    .line 357
    if-eqz v2, :cond_a

    .line 358
    .line 359
    const-string v0, "pix_code_detected_sender"

    .line 360
    .line 361
    :goto_4
    iput-object v0, v1, LX/EWe;->A0e:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iput-object v0, v1, LX/EWe;->A0b:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v0, p0, LX/2DS;->A02:LX/05C;

    .line 370
    .line 371
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 372
    .line 373
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/0BN;

    .line 378
    .line 379
    invoke-interface {v0, v1}, LX/0BN;->CBh(LX/0BP;)V

    .line 380
    .line 381
    .line 382
    move v11, v10

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_a
    const-string v0, "pix_code_detected_receiver"

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_b
    const-string v1, "dynamic"

    .line 389
    .line 390
    goto :goto_3
.end method

.method public Ath()I
    .locals 1

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    return v0
.end method
