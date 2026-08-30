.class public final LX/FuZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8mQ;
.implements LX/8mS;
.implements LX/1P0;


# instance fields
.field public final A00:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxJ;->A0B()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FuZ;->A00:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AD1(LX/1DO;LX/7ya;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p2, v4}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    instance-of v2, p1, LX/EYW;

    .line 6
    .line 7
    const/16 v1, 0x2a

    .line 8
    .line 9
    new-instance v0, LX/GBW;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/GBW;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2}, LX/7sp;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 15
    .line 16
    .line 17
    check-cast p1, LX/EYW;

    .line 18
    .line 19
    iget-object v0, p1, LX/EYW;->A08:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0}, LX/25p;->A1V(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v1, 0x2b

    .line 31
    .line 32
    new-instance v0, LX/GBW;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/GBW;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/7sp;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, LX/EYW;->A06:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_0

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    :cond_0
    const/16 v1, 0x2c

    .line 50
    .line 51
    new-instance v0, LX/GBW;

    .line 52
    .line 53
    invoke-direct {v0, v1}, LX/GBW;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v5}, LX/7sp;->A01(Lkotlin/jvm/functions/Function0;Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, LX/EYW;->A04:LX/EzQ;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    packed-switch v0, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :pswitch_0
    sget-object v5, LX/F1a;->A05:LX/F1a;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    sget-object v5, LX/F1a;->A04:LX/F1a;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_2
    sget-object v5, LX/F1a;->A03:LX/F1a;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    sget-object v5, LX/F1a;->A06:LX/F1a;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v5, LX/F1a;->A02:LX/F1a;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_5
    sget-object v5, LX/F1a;->A01:LX/F1a;

    .line 89
    .line 90
    :goto_0
    iget-object v0, p1, LX/EYW;->A03:LX/EzL;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v4, :cond_8

    .line 97
    .line 98
    if-eq v1, v3, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-eq v1, v0, :cond_5

    .line 105
    .line 106
    const/4 v0, 0x4

    .line 107
    if-ne v1, v0, :cond_9

    .line 108
    .line 109
    sget-object v4, LX/F1Z;->A04:LX/F1Z;

    .line 110
    .line 111
    :goto_1
    sget-object v0, LX/ERP;->DEFAULT_INSTANCE:LX/ERP;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p1, LX/EYW;->A08:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/ERP;

    .line 127
    .line 128
    iget v0, v1, LX/ERP;->bitField0_:I

    .line 129
    .line 130
    or-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    iput v0, v1, LX/ERP;->bitField0_:I

    .line 133
    .line 134
    iput-object v2, v1, LX/ERP;->reminderId_:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v2, p1, LX/EYW;->A06:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/ERP;

    .line 143
    .line 144
    iget v0, v1, LX/ERP;->bitField0_:I

    .line 145
    .line 146
    or-int/lit8 v0, v0, 0x2

    .line 147
    .line 148
    iput v0, v1, LX/ERP;->bitField0_:I

    .line 149
    .line 150
    iput-object v2, v1, LX/ERP;->instanceId_:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v2, p1, LX/EYW;->A05:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, LX/ERP;

    .line 159
    .line 160
    iget v0, v1, LX/ERP;->bitField0_:I

    .line 161
    .line 162
    or-int/lit8 v0, v0, 0x4

    .line 163
    .line 164
    iput v0, v1, LX/ERP;->bitField0_:I

    .line 165
    .line 166
    iput-object v2, v1, LX/ERP;->description_:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/ERP;

    .line 173
    .line 174
    invoke-virtual {v4}, LX/F1Z;->getNumber()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, v1, LX/ERP;->frequency_:I

    .line 179
    .line 180
    iget v0, v1, LX/ERP;->bitField0_:I

    .line 181
    .line 182
    or-int/lit8 v0, v0, 0x8

    .line 183
    .line 184
    iput v0, v1, LX/ERP;->bitField0_:I

    .line 185
    .line 186
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LX/ERP;

    .line 191
    .line 192
    invoke-virtual {v5}, LX/F1a;->getNumber()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v1, LX/ERP;->status_:I

    .line 197
    .line 198
    iget v0, v1, LX/ERP;->bitField0_:I

    .line 199
    .line 200
    or-int/lit8 v0, v0, 0x10

    .line 201
    .line 202
    iput v0, v1, LX/ERP;->bitField0_:I

    .line 203
    .line 204
    iget-object v2, p1, LX/EYW;->A07:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/ERP;

    .line 211
    .line 212
    iget v0, v1, LX/ERP;->bitField0_:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x20

    .line 215
    .line 216
    iput v0, v1, LX/ERP;->bitField0_:I

    .line 217
    .line 218
    iput-object v2, v1, LX/ERP;->payeeVpa_:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v0, p1, LX/EYW;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 221
    .line 222
    if-eqz v0, :cond_1

    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, LX/ERP;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v0, v1, LX/ERP;->bitField0_:I

    .line 238
    .line 239
    or-int/lit8 v0, v0, 0x40

    .line 240
    .line 241
    iput v0, v1, LX/ERP;->bitField0_:I

    .line 242
    .line 243
    iput-object v2, v1, LX/ERP;->payeeJid_:Ljava/lang/String;

    .line 244
    .line 245
    :cond_1
    iget-object v0, p1, LX/EYW;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    invoke-virtual {v0}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/ERP;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iget v0, v1, LX/ERP;->bitField0_:I

    .line 263
    .line 264
    or-int/lit16 v0, v0, 0x80

    .line 265
    .line 266
    iput v0, v1, LX/ERP;->bitField0_:I

    .line 267
    .line 268
    iput-object v2, v1, LX/ERP;->payerJid_:Ljava/lang/String;

    .line 269
    .line 270
    :cond_2
    iget-object v4, p1, LX/EYW;->A02:LX/G2v;

    .line 271
    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 275
    .line 276
    check-cast v0, LX/ERP;

    .line 277
    .line 278
    iget-object v0, v0, LX/ERP;->amount_:LX/Bib;

    .line 279
    .line 280
    if-nez v0, :cond_3

    .line 281
    .line 282
    sget-object v0, LX/Bib;->DEFAULT_INSTANCE:LX/Bib;

    .line 283
    .line 284
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    check-cast v2, LX/BcQ;

    .line 289
    .line 290
    invoke-virtual {v4}, LX/G2v;->getValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-long v0, v0

    .line 295
    invoke-virtual {v2, v0, v1}, LX/BcQ;->A01(J)V

    .line 296
    .line 297
    .line 298
    iget v0, v4, LX/G2v;->A00:I

    .line 299
    .line 300
    invoke-virtual {v2, v0}, LX/BcQ;->A00(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, LX/DxK;->A11(LX/G2v;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v2, v0}, LX/BcQ;->A02(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v3}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LX/ERP;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/Bib;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v0, v1, LX/ERP;->amount_:LX/Bib;

    .line 326
    .line 327
    iget v0, v1, LX/ERP;->bitField0_:I

    .line 328
    .line 329
    or-int/lit16 v0, v0, 0x100

    .line 330
    .line 331
    iput v0, v1, LX/ERP;->bitField0_:I

    .line 332
    .line 333
    :cond_4
    iget-object v0, p2, LX/7ya;->A01:LX/Bce;

    .line 334
    .line 335
    invoke-static {v0}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v2, LX/BmO;

    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LX/ERP;

    .line 346
    .line 347
    sget v0, LX/BmO;->ALBUM_MESSAGE_FIELD_NUMBER:I

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iput-object v1, v2, LX/BmO;->paymentReminderMessage_:LX/ERP;

    .line 353
    .line 354
    iget v0, v2, LX/BmO;->bitField3_:I

    .line 355
    .line 356
    or-int/lit8 v0, v0, 0x10

    .line 357
    .line 358
    iput v0, v2, LX/BmO;->bitField3_:I

    .line 359
    .line 360
    return-void

    .line 361
    :cond_5
    sget-object v4, LX/F1Z;->A03:LX/F1Z;

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_6
    sget-object v4, LX/F1Z;->A02:LX/F1Z;

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_7
    sget-object v4, LX/F1Z;->A01:LX/F1Z;

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_8
    sget-object v4, LX/F1Z;->A05:LX/F1Z;

    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    throw v0

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public CAI(LX/80X;)LX/1DO;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/80X;->A0F:LX/BmO;

    .line 5
    .line 6
    iget v0, v1, LX/BmO;->bitField3_:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    iget-object v2, v1, LX/BmO;->paymentReminderMessage_:LX/ERP;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/ERP;->DEFAULT_INSTANCE:LX/ERP;

    .line 17
    .line 18
    :cond_0
    invoke-static {v2}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, v2, LX/ERP;->bitField0_:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    and-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1
    const/16 v3, 0xb

    .line 30
    .line 31
    if-eqz v1, :cond_16

    .line 32
    .line 33
    iget-object v0, v2, LX/ERP;->reminderId_:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_16

    .line 40
    .line 41
    iget v0, v2, LX/ERP;->bitField0_:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_15

    .line 46
    .line 47
    iget-object v0, v2, LX/ERP;->instanceId_:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, LX/8rm;->A08(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_15

    .line 54
    .line 55
    iget v0, v2, LX/ERP;->status_:I

    .line 56
    .line 57
    invoke-static {v0}, LX/F1a;->forNumber(I)LX/F1a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, LX/F1a;->A05:LX/F1a;

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v5, 0x4

    .line 70
    const/4 v4, 0x3

    .line 71
    const/4 v3, 0x2

    .line 72
    const/4 v1, 0x1

    .line 73
    if-eq v6, v1, :cond_14

    .line 74
    .line 75
    if-eq v6, v3, :cond_13

    .line 76
    .line 77
    if-eq v6, v4, :cond_12

    .line 78
    .line 79
    if-eq v6, v5, :cond_11

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    if-eq v6, v0, :cond_10

    .line 83
    .line 84
    sget-object v6, LX/EzQ;->A07:LX/EzQ;

    .line 85
    .line 86
    :goto_0
    iget v0, v2, LX/ERP;->frequency_:I

    .line 87
    .line 88
    invoke-static {v0}, LX/F1Z;->forNumber(I)LX/F1Z;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, LX/F1Z;->A04:LX/F1Z;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eq v0, v1, :cond_f

    .line 101
    .line 102
    if-eq v0, v3, :cond_e

    .line 103
    .line 104
    if-eq v0, v4, :cond_d

    .line 105
    .line 106
    if-eq v0, v5, :cond_c

    .line 107
    .line 108
    sget-object v5, LX/EzL;->A05:LX/EzL;

    .line 109
    .line 110
    :goto_1
    iget-object v3, p1, LX/80X;->A0A:LX/1Oi;

    .line 111
    .line 112
    iget-wide v0, p1, LX/80X;->A05:J

    .line 113
    .line 114
    new-instance v4, LX/EYW;

    .line 115
    .line 116
    invoke-direct {v4, v3, v0, v1}, LX/EYW;-><init>(LX/1Oi;J)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v2, LX/ERP;->reminderId_:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v4, LX/EYW;->A08:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, v2, LX/ERP;->instanceId_:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, v4, LX/EYW;->A06:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v0, v2, LX/ERP;->description_:Ljava/lang/String;

    .line 134
    .line 135
    const-string v1, ""

    .line 136
    .line 137
    if-nez v0, :cond_4

    .line 138
    .line 139
    move-object v0, v1

    .line 140
    :cond_4
    iput-object v0, v4, LX/EYW;->A05:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v5, v4, LX/EYW;->A03:LX/EzL;

    .line 143
    .line 144
    iput-object v6, v4, LX/EYW;->A04:LX/EzQ;

    .line 145
    .line 146
    iget-object v0, v2, LX/ERP;->payeeVpa_:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    :cond_5
    iput-object v1, v4, LX/EYW;->A07:Ljava/lang/String;

    .line 152
    .line 153
    sget-object v1, Lcom/indianchat/infra/core/jid/UserJid;->Companion:LX/0Cr;

    .line 154
    .line 155
    iget-object v0, v2, LX/ERP;->payeeJid_:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v4, LX/EYW;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 162
    .line 163
    iget-object v0, v2, LX/ERP;->payerJid_:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, LX/0Cr;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v4, LX/EYW;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 170
    .line 171
    iget v0, v2, LX/ERP;->bitField0_:I

    .line 172
    .line 173
    and-int/lit16 v0, v0, 0x100

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget-object v0, p0, LX/FuZ;->A00:LX/05C;

    .line 178
    .line 179
    invoke-static {v0}, LX/DxM;->A0h(LX/05C;)LX/17B;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v0, v2, LX/ERP;->amount_:LX/Bib;

    .line 184
    .line 185
    if-nez v0, :cond_6

    .line 186
    .line 187
    sget-object v0, LX/Bib;->DEFAULT_INSTANCE:LX/Bib;

    .line 188
    .line 189
    :cond_6
    iget-object v0, v0, LX/Bib;->currencyCode_:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/17B;->A01(Ljava/lang/String;)LX/0v8;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    sget-object v0, LX/0vA;->A0E:LX/0v8;

    .line 196
    .line 197
    if-ne v3, v0, :cond_7

    .line 198
    .line 199
    sget-object v3, LX/0vA;->A0C:LX/0v8;

    .line 200
    .line 201
    :cond_7
    iget-object v1, v2, LX/ERP;->amount_:LX/Bib;

    .line 202
    .line 203
    move-object v0, v1

    .line 204
    if-nez v1, :cond_8

    .line 205
    .line 206
    sget-object v1, LX/Bib;->DEFAULT_INSTANCE:LX/Bib;

    .line 207
    .line 208
    :cond_8
    iget-wide v1, v1, LX/Bib;->value_:J

    .line 209
    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    sget-object v0, LX/Bib;->DEFAULT_INSTANCE:LX/Bib;

    .line 213
    .line 214
    :cond_9
    iget v0, v0, LX/Bib;->offset_:I

    .line 215
    .line 216
    if-gtz v0, :cond_a

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    :cond_a
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v0, v1, v2}, LX/FSl;->A01(LX/0v8;IJ)LX/G2v;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iput-object v0, v4, LX/EYW;->A02:LX/G2v;

    .line 227
    .line 228
    :cond_b
    return-object v4

    .line 229
    :cond_c
    sget-object v5, LX/EzL;->A04:LX/EzL;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_d
    sget-object v5, LX/EzL;->A03:LX/EzL;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_e
    sget-object v5, LX/EzL;->A02:LX/EzL;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_f
    sget-object v5, LX/EzL;->A06:LX/EzL;

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_10
    sget-object v6, LX/EzQ;->A05:LX/EzQ;

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_11
    sget-object v6, LX/EzQ;->A04:LX/EzQ;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_12
    sget-object v6, LX/EzQ;->A06:LX/EzQ;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_13
    sget-object v6, LX/EzQ;->A03:LX/EzQ;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_14
    sget-object v6, LX/EzQ;->A02:LX/EzQ;

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_15
    const-string v1, "PaymentReminderMessage missing instance_id"

    .line 263
    .line 264
    new-instance v0, LX/C2d;

    .line 265
    .line 266
    invoke-direct {v0, v3, v1}, LX/C2d;-><init>(ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_16
    const-string v1, "PaymentReminderMessage missing reminder_id"

    .line 271
    .line 272
    new-instance v0, LX/C2d;

    .line 273
    .line 274
    invoke-direct {v0, v3, v1}, LX/C2d;-><init>(ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_17
    const/4 v0, 0x0

    .line 279
    return-object v0
.end method
