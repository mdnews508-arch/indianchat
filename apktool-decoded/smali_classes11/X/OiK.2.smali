.class public LX/OiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00i;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OiK;->$t:I

    .line 1
    .line 2
    packed-switch p3, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    nop

    .line 22
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/OiK;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, LX/OiK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v2, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 8
    .line 9
    iget-object v1, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LX/NmO;

    .line 12
    .line 13
    check-cast p1, LX/NkA;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, p1}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0D(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;LX/NkA;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v2, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 28
    .line 29
    iget-object v1, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/NmO;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {v2, v1, v0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0C(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p1}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A0F(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    iget-object v2, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LX/Hew;

    .line 50
    .line 51
    iget-object v1, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LX/1Ww;

    .line 54
    .line 55
    check-cast p1, LX/PB7;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v2, LX/Hew;->A00:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/05C;->A03(LX/05C;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, LX/PB7;->B95()LX/PB6;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, LX/PB6;->Amy()LX/PCA;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-interface {v5}, LX/PCA;->Aab()LX/PBt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v0}, LX/PBt;->Act()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v0}, LX/PBt;->Ak9()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {v0}, LX/PBt;->Anh()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v7, LX/OBt;

    .line 98
    .line 99
    invoke-direct {v7, v3, v2, v0}, LX/OBt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-interface {v5}, LX/PCA;->Agh()LX/PBy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, LX/PBy;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {v0}, LX/PBy;->Act()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v0}, LX/PBy;->Ak9()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0}, LX/PBy;->Anh()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v8, LX/OBw;

    .line 125
    .line 126
    invoke-direct {v8, v4, v3, v2, v0}, LX/OBw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v5}, LX/PCA;->Adc()LX/N7y;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-static {v2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sparse-switch v0, :sswitch_data_0

    .line 148
    .line 149
    .line 150
    :cond_1
    const/4 v11, 0x0

    .line 151
    :goto_3
    invoke-interface {v5}, LX/PCA;->BD1()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-interface {v5}, LX/PCA;->BMJ()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    :cond_2
    move-object v9, v6

    .line 166
    invoke-interface {v5}, LX/PCA;->AdZ()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-interface {v5}, LX/PCA;->Add()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    new-instance v6, LX/OBx;

    .line 175
    .line 176
    invoke-direct/range {v6 .. v12}, LX/OBx;-><init>(LX/OBt;LX/OBw;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    const/4 v3, 0x0

    .line 180
    if-eqz v6, :cond_4

    .line 181
    .line 182
    new-instance v2, LX/I1q;

    .line 183
    .line 184
    invoke-direct {v2, v3, v6}, LX/I1q;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v1, v2}, LX/1Ww;->BfO(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    invoke-static {}, LX/25n;->A1H()Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v0, "Failed to parse GraphQL response"

    .line 197
    .line 198
    invoke-static {v2, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v2, LX/I1q;

    .line 203
    .line 204
    invoke-direct {v2, v0, v3}, LX/I1q;-><init>(Landroid/util/Pair;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :sswitch_0
    const-string v0, "LIMITED_LIABILITY_PARTNERSHIP"

    .line 209
    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    const-string v11, "Limited liability partnership"

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :sswitch_1
    const-string v0, "PARTNERSHIP"

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    const-string v11, "Partnership"

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :sswitch_2
    const-string v0, "SOLE_PROPRIETORSHIP"

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    const-string v11, "Sole proprietorship"

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :sswitch_3
    const-string v0, "PRIVATE_COMPANY"

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1

    .line 248
    .line 249
    const-string v11, "Private Company"

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :sswitch_4
    const-string v0, "OTHER"

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    const-string v11, "Other"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :sswitch_5
    const-string v0, "PUBLIC_COMPANY"

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1

    .line 270
    .line 271
    const-string v11, "Public Company"

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    move-object v11, v6

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    move-object v8, v6

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_7
    move-object v7, v6

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :pswitch_3
    iget-object v4, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, LX/O6N;

    .line 285
    .line 286
    iget-object v2, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, LX/OBf;

    .line 289
    .line 290
    sget-wide v0, LX/O6N;->A0I:J

    .line 291
    .line 292
    const/4 v0, 0x2

    .line 293
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-wide v2, v2, LX/OBf;->A00:J

    .line 297
    .line 298
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "Sent unpair message to device "

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, " with status "

    .line 311
    .line 312
    invoke-static {p1, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const/4 v0, 0x4

    .line 317
    invoke-static {v4, v1, v0}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/N6X;->A07:LX/N6X;

    .line 321
    .line 322
    if-ne p1, v0, :cond_0

    .line 323
    .line 324
    const-string v1, "Deleting unpair message on successful delivery."

    .line 325
    .line 326
    const/4 v0, 0x4

    .line 327
    invoke-static {v4, v1, v0}, LX/O6N;->A02(LX/O6N;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v4, LX/O6N;->A09:LX/05C;

    .line 331
    .line 332
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/1qo;

    .line 337
    .line 338
    invoke-virtual {v0}, LX/1qo;->A03()Landroid/content/SharedPreferences;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v0, "unpairMessage"

    .line 347
    .line 348
    invoke-static {v2, v3, v0}, LX/1qo;->A00(JLjava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 353
    .line 354
    .line 355
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_4
    iget-object v2, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, LX/Nn8;

    .line 363
    .line 364
    check-cast p1, Ljava/io/DataOutputStream;

    .line 365
    .line 366
    const/4 v0, 0x2

    .line 367
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v2, LX/Nn8;->A05:[B

    .line 374
    .line 375
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v2, LX/Nn8;->A0D:[B

    .line 379
    .line 380
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v2, LX/Nn8;->A0C:[B

    .line 384
    .line 385
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 386
    .line 387
    .line 388
    iget-object v0, v2, LX/Nn8;->A08:[B

    .line 389
    .line 390
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, LX/Nn8;->A0B:[B

    .line 394
    .line 395
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v2, LX/Nn8;->A07:[B

    .line 399
    .line 400
    const/4 v3, 0x1

    .line 401
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 406
    .line 407
    .line 408
    if-eqz v1, :cond_8

    .line 409
    .line 410
    invoke-static {p1, v1}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 411
    .line 412
    .line 413
    :cond_8
    iget-object v1, v2, LX/Nn8;->A06:[B

    .line 414
    .line 415
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 420
    .line 421
    .line 422
    if-eqz v1, :cond_9

    .line 423
    .line 424
    invoke-static {p1, v1}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 425
    .line 426
    .line 427
    :cond_9
    iget-boolean v0, v2, LX/Nn8;->A04:Z

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 430
    .line 431
    .line 432
    iget-wide v0, v2, LX/Nn8;->A01:J

    .line 433
    .line 434
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 435
    .line 436
    .line 437
    iget-wide v0, v2, LX/Nn8;->A02:J

    .line 438
    .line 439
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v2, LX/Nn8;->A09:[B

    .line 443
    .line 444
    invoke-static {v1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 449
    .line 450
    .line 451
    if-eqz v1, :cond_a

    .line 452
    .line 453
    invoke-static {p1, v1}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 454
    .line 455
    .line 456
    :cond_a
    iget-object v0, v2, LX/Nn8;->A0A:[B

    .line 457
    .line 458
    if-nez v0, :cond_b

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    :cond_b
    invoke-virtual {p1, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 462
    .line 463
    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 467
    .line 468
    .line 469
    :cond_c
    iget-wide v0, v2, LX/Nn8;->A00:J

    .line 470
    .line 471
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v2, LX/Nn8;->A03:LX/Nyl;

    .line 475
    .line 476
    const/16 v0, 0x12

    .line 477
    .line 478
    invoke-static {v1, v0}, LX/OiJ;->A00(Ljava/lang/Object;I)LX/OiJ;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v0, 0x4

    .line 483
    invoke-static {v1, v0}, LX/O8e;->A0D(Lkotlin/jvm/functions/Function1;I)[B

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {p1, v0}, LX/O8e;->A08(Ljava/io/DataOutputStream;[B)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_5
    iget-object v2, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    iget-object v1, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :pswitch_6
    iget-object v3, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, LX/OYh;

    .line 508
    .line 509
    iget-object v2, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 512
    .line 513
    iget-object v1, v3, LX/OYh;->A00:LX/NCw;

    .line 514
    .line 515
    instance-of v0, v1, LX/N1y;

    .line 516
    .line 517
    if-eqz v0, :cond_d

    .line 518
    .line 519
    check-cast v1, LX/N1y;

    .line 520
    .line 521
    if-eqz v1, :cond_d

    .line 522
    .line 523
    iget-object v0, v1, LX/N1y;->A06:Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    invoke-static {v3, v0}, LX/OYh;->A03(LX/OYh;Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v3}, LX/OYh;->A01(LX/N1y;LX/OYh;)V

    .line 529
    .line 530
    .line 531
    :cond_d
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :pswitch_7
    iget-object v2, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v2, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 539
    .line 540
    iget-object v1, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v1, Ljava/util/List;

    .line 543
    .line 544
    check-cast p1, LX/Our;

    .line 545
    .line 546
    const/4 v0, 0x2

    .line 547
    invoke-static {p1, v2, v0}, LX/Our;->A02(LX/Our;Lcom/indianchat/music/productinfra/api/MusicApi;I)V

    .line 548
    .line 549
    .line 550
    const-string v0, "ids"

    .line 551
    .line 552
    invoke-virtual {p1, v0, v1}, LX/Our;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    invoke-static {p1, v2}, LX/Our;->A01(LX/Our;Lcom/indianchat/music/productinfra/api/MusicApi;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, LX/7RM;->A07:LX/7RM;

    .line 559
    .line 560
    goto :goto_6

    .line 561
    :pswitch_8
    iget-object v3, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v3, Ljava/util/List;

    .line 564
    .line 565
    iget-object v2, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, LX/Our;

    .line 568
    .line 569
    const/4 v0, 0x2

    .line 570
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    const/16 v0, 0x8

    .line 574
    .line 575
    new-instance v1, LX/OiO;

    .line 576
    .line 577
    invoke-direct {v1, v2, v0}, LX/OiO;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    const-string v0, "context"

    .line 581
    .line 582
    invoke-virtual {p1, v0, v1}, LX/Our;->A05(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v3}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_e

    .line 598
    .line 599
    invoke-static {v3}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    const/16 v0, 0xa

    .line 604
    .line 605
    new-instance v1, LX/Oi7;

    .line 606
    .line 607
    invoke-direct {v1, v2, v0}, LX/Oi7;-><init>(Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    new-instance v0, LX/Our;

    .line 611
    .line 612
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_e
    const-string v0, "media"

    .line 620
    .line 621
    invoke-virtual {p1, v0, v4}, LX/Our;->A04(Ljava/lang/String;Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, LX/7RM;->A04:LX/7RM;

    .line 625
    .line 626
    :goto_6
    iget-object v1, v0, LX/7RM;->value:Ljava/lang/String;

    .line 627
    .line 628
    const-string v0, "product"

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :pswitch_9
    iget-object v4, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 634
    .line 635
    iget-object v3, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v3, Ljava/util/List;

    .line 638
    .line 639
    check-cast p1, LX/Our;

    .line 640
    .line 641
    const/4 v0, 0x2

    .line 642
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 643
    .line 644
    .line 645
    const-string v2, "params"

    .line 646
    .line 647
    const/16 v0, 0xa

    .line 648
    .line 649
    new-instance v1, LX/OiK;

    .line 650
    .line 651
    invoke-direct {v1, v4, v3, v0}, LX/OiK;-><init>(Lcom/indianchat/music/productinfra/api/MusicApi;Ljava/util/List;I)V

    .line 652
    .line 653
    .line 654
    new-instance v0, LX/Our;

    .line 655
    .line 656
    invoke-direct {v0, v1}, LX/Our;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p1, v2, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v4, Lcom/indianchat/music/productinfra/api/MusicApi;->A00:LX/05C;

    .line 663
    .line 664
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const/16 v0, 0x3085

    .line 669
    .line 670
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "artwork_edge_size"

    .line 679
    .line 680
    :goto_7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 681
    .line 682
    .line 683
    goto/16 :goto_0

    .line 684
    .line 685
    :pswitch_a
    iget-object v1, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 688
    .line 689
    iget-object v2, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, LX/7RM;

    .line 692
    .line 693
    check-cast p1, LX/Our;

    .line 694
    .line 695
    const/4 v0, 0x2

    .line 696
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-static {p1, v1}, LX/Our;->A01(LX/Our;Lcom/indianchat/music/productinfra/api/MusicApi;)V

    .line 700
    .line 701
    .line 702
    const-string v1, "product"

    .line 703
    .line 704
    iget-object v0, v2, LX/7RM;->value:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {p1, v1, v0}, LX/Our;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :pswitch_b
    invoke-static {p1}, LX/3lh;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    const v0, -0x4649339f

    .line 720
    .line 721
    .line 722
    const/4 v3, 0x0

    .line 723
    if-eq v1, v0, :cond_10

    .line 724
    .line 725
    const v0, 0x3f2d9e8

    .line 726
    .line 727
    .line 728
    if-eq v1, v0, :cond_f

    .line 729
    .line 730
    const v0, 0x5279062b

    .line 731
    .line 732
    .line 733
    if-ne v1, v0, :cond_11

    .line 734
    .line 735
    const-string v0, "COMPLETED"

    .line 736
    .line 737
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_11

    .line 742
    .line 743
    const-string v0, "PasskeyPaymentsEnabler/ensurePaymentUserExists/created successfully"

    .line 744
    .line 745
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v2, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, LX/0aJ;

    .line 751
    .line 752
    sget-object v1, LX/05S;->A00:LX/05S;

    .line 753
    .line 754
    :goto_8
    new-instance v0, LX/AEs;

    .line 755
    .line 756
    invoke-direct {v0, v1}, LX/AEs;-><init>(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    invoke-interface {v2, v3, v0}, LX/0aJ;->CJ7(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_0

    .line 763
    .line 764
    :cond_f
    const-string v0, "ERROR"

    .line 765
    .line 766
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_11

    .line 771
    .line 772
    const-string v0, "PasskeyPaymentsEnabler/ensurePaymentUserExists/creation failed"

    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_10
    const-string v0, "STARTED"

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    if-nez v0, :cond_0

    .line 782
    .line 783
    :cond_11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    const-string v0, "PasskeyPaymentsEnabler/ensurePaymentUserExists/unexpected state: "

    .line 788
    .line 789
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    :goto_9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    iget-object v2, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v2, LX/0aJ;

    .line 799
    .line 800
    iget-object v0, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-static {v0}, LX/AEr;->A00(Ljava/lang/Object;)LX/AEr;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    goto :goto_8

    .line 807
    :pswitch_c
    iget-object v1, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v1, LX/1jH;

    .line 810
    .line 811
    iget-object v2, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v2, LX/1jH;

    .line 814
    .line 815
    check-cast p1, LX/Nfz;

    .line 816
    .line 817
    const/4 v0, 0x2

    .line 818
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    invoke-interface {v1}, LX/1jH;->Abh()LX/1j4;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    const-string v0, "key"

    .line 826
    .line 827
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 828
    .line 829
    invoke-virtual {p1, v0, v3, v1}, LX/Nfz;->A00(Ljava/lang/String;Ljava/util/List;LX/1j4;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v2}, LX/1jH;->Abh()LX/1j4;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    const-string v0, "value"

    .line 837
    .line 838
    goto :goto_a

    .line 839
    :pswitch_d
    iget-object v1, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, LX/1jH;

    .line 842
    .line 843
    iget-object v2, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v2, LX/1jH;

    .line 846
    .line 847
    check-cast p1, LX/Nfz;

    .line 848
    .line 849
    const/4 v0, 0x2

    .line 850
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v1}, LX/1jH;->Abh()LX/1j4;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v0, "first"

    .line 858
    .line 859
    sget-object v3, LX/01f;->A00:LX/01f;

    .line 860
    .line 861
    invoke-virtual {p1, v0, v3, v1}, LX/Nfz;->A00(Ljava/lang/String;Ljava/util/List;LX/1j4;)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v2}, LX/1jH;->Abh()LX/1j4;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v0, "second"

    .line 869
    .line 870
    :goto_a
    invoke-virtual {p1, v0, v3, v1}, LX/Nfz;->A00(Ljava/lang/String;Ljava/util/List;LX/1j4;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_0

    .line 874
    .line 875
    :pswitch_e
    iget-object v1, p0, LX/OiK;->A00:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v1, LX/PCC;

    .line 878
    .line 879
    iget-object v11, p0, LX/OiK;->A01:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v11, Ljava/util/List;

    .line 882
    .line 883
    check-cast p1, LX/NbL;

    .line 884
    .line 885
    const/4 v0, 0x2

    .line 886
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    iget-object v3, p1, LX/NbL;->A01:LX/F0j;

    .line 890
    .line 891
    iget-object v2, p1, LX/NbL;->A00:LX/F0q;

    .line 892
    .line 893
    iget-object v9, p1, LX/NbL;->A06:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v8, p1, LX/NbL;->A05:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v4, p1, LX/NbL;->A02:LX/F0f;

    .line 898
    .line 899
    iget-object v5, p1, LX/NbL;->A03:LX/PH7;

    .line 900
    .line 901
    iget-object v10, p1, LX/NbL;->A07:Ljava/util/Date;

    .line 902
    .line 903
    iget-object v7, p1, LX/NbL;->A04:LX/Fh5;

    .line 904
    .line 905
    invoke-interface {v1}, LX/PCC;->AdO()LX/PC2;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-static {v0}, LX/NKK;->A00(LX/PC2;)LX/Fh3;

    .line 910
    .line 911
    .line 912
    move-result-object v6

    .line 913
    iget-object v12, p1, LX/NbL;->A08:Ljava/util/List;

    .line 914
    .line 915
    new-instance v1, LX/Ec1;

    .line 916
    .line 917
    invoke-direct/range {v1 .. v12}, LX/Ec1;-><init>(LX/F0q;LX/F0j;LX/F0f;LX/PH7;LX/Fh3;LX/Fh5;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    return-object v1

    .line 921
    nop

    .line 922
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_e
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    :sswitch_data_0
    .sparse-switch
        -0x79c88a73 -> :sswitch_0
        -0x4585591c -> :sswitch_1
        -0x4141c86e -> :sswitch_2
        -0x1cbaf27f -> :sswitch_3
        0x48086f0 -> :sswitch_4
        0x5d5e9c87 -> :sswitch_5
    .end sparse-switch
.end method
