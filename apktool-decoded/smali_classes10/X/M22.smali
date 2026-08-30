.class public LX/M22;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/indianchat/passcode/BasePasscodeManager;Ljava/lang/String;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/M22;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/M22;->A03:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/M22;->A04:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/M22;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/M22;->A04:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/M22;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/M22;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/M22;->$t:I

    .line 1
    .line 2
    move-object v5, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/M22;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iget v6, p0, LX/M22;->A00:I

    .line 9
    .line 10
    iget-object v4, p0, LX/M22;->A04:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x2

    .line 13
    :goto_0
    new-instance v2, LX/M22;

    .line 14
    .line 15
    invoke-direct/range {v2 .. v7}, LX/M22;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;II)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_0
    iget-object v4, p0, LX/M22;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LX/M22;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    iget v6, p0, LX/M22;->A00:I

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v1, p0, LX/M22;->A03:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 30
    .line 31
    iget-object v0, p0, LX/M22;->A04:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v2, LX/M22;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, p2}, LX/M22;-><init>(Lcom/indianchat/passcode/BasePasscodeManager;Ljava/lang/String;LX/0Xd;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/25r;->A1A(Ljava/lang/Object;Ljava/lang/Object;LX/0Xf;)LX/0Xd;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/M22;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/M22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v2, p0, LX/M22;->$t:I

    .line 1
    .line 2
    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    .line 3
    .line 4
    iget v1, p0, LX/M22;->A01:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LX/M22;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, LX/JAB;

    .line 15
    .line 16
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast p1, LX/3CX;

    .line 20
    .line 21
    invoke-static {p1, v4}, LX/JAB;->A00(LX/3CX;LX/JAB;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, LX/M22;->A03:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LX/JAB;

    .line 33
    .line 34
    iget-object v1, v4, LX/JAB;->A05:LX/05C;

    .line 35
    .line 36
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, LX/3IL;

    .line 41
    .line 42
    iget v7, v4, LX/JAB;->A00:I

    .line 43
    .line 44
    iget-object v1, v4, LX/JAB;->A04:LX/05C;

    .line 45
    .line 46
    iget-object v6, v1, LX/05C;->A00:LX/00s;

    .line 47
    .line 48
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/2h4;

    .line 53
    .line 54
    invoke-virtual {v1}, LX/2h4;->A0K()LX/3CX;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v2, 0x0

    .line 59
    const-string v1, "submit"

    .line 60
    .line 61
    invoke-virtual {v8, v3, v1, v7, v2}, LX/3IL;->A06(LX/3CX;Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    iget v2, p0, LX/M22;->A00:I

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    if-eq v2, v5, :cond_6

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq v2, v1, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq v2, v1, :cond_4

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    if-eq v2, v1, :cond_3

    .line 78
    .line 79
    const/4 v1, 0x5

    .line 80
    if-eq v2, v1, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    :goto_0
    invoke-interface {v6}, LX/00s;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LX/2h4;

    .line 88
    .line 89
    iget-object v1, p0, LX/M22;->A04:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, p0, LX/M22;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput v5, p0, LX/M22;->A01:I

    .line 94
    .line 95
    invoke-virtual {v2, v3, v1, p0}, LX/2h4;->A0L(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_0

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_2
    const-string v3, "INVITATION"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v3, "NEW_PHONE"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const-string v3, "MESSAGE_NEW_PERSONAL_CONTACTS"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    const-string v3, "MESSAGE_EMPLOYEES"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    const-string v3, "MESSAGE_CUSTOMERS"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const-string v3, "OTHER"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_0
    const/4 v3, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :try_start_0
    iget-object v6, p0, LX/M22;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v6, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 131
    .line 132
    invoke-virtual {v6}, Lcom/indianchat/passcode/BasePasscodeManager;->A02()LX/CMw;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, LX/CMw;->A00()LX/Jqy;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_d

    .line 141
    .line 142
    iget-object v10, p0, LX/M22;->A04:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v7, LX/Kzd;->A00:LX/Kzd;

    .line 145
    .line 146
    iget v1, v4, LX/Jqy;->encoding_:I

    .line 147
    .line 148
    invoke-static {v1}, LX/K69;->forNumber(I)LX/K69;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    if-nez v8, :cond_9

    .line 153
    .line 154
    sget-object v8, LX/K69;->A01:LX/K69;

    .line 155
    .line 156
    :cond_9
    iget v1, v4, LX/Jqy;->transformer_:I

    .line 157
    .line 158
    invoke-static {v1}, LX/K6D;->forNumber(I)LX/K6D;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    if-nez v9, :cond_a

    .line 163
    .line 164
    sget-object v9, LX/K6D;->A01:LX/K6D;

    .line 165
    .line 166
    :cond_a
    iget-object v1, v4, LX/Jqy;->transformedData_:Lcom/google/protobuf/ByteString;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->size()I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    iget-object v11, v4, LX/Jqy;->transformerArg_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 173
    .line 174
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v7 .. v12}, LX/Kzd;->A02(LX/K69;LX/K6D;Ljava/lang/String;Ljava/util/List;I)LX/Jqy;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v2, v1, LX/Jqy;->transformedData_:Lcom/google/protobuf/ByteString;

    .line 182
    .line 183
    iget-object v1, v4, LX/Jqy;->transformedData_:Lcom/google/protobuf/ByteString;

    .line 184
    .line 185
    invoke-static {v2, v1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, LX/M22;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    iput v3, p0, LX/M22;->A00:I

    .line 195
    .line 196
    iput v5, p0, LX/M22;->A01:I

    .line 197
    .line 198
    invoke-static {v6, v4, v10, p0}, Lcom/indianchat/passcode/BasePasscodeManager;->A00(Lcom/indianchat/passcode/BasePasscodeManager;LX/Jqy;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v0, :cond_b

    .line 203
    .line 204
    return-object v0

    .line 205
    :goto_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_b
    sget-object v0, LX/JyC;->A00:LX/JyC;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_c
    sget-object v0, LX/JyB;->A00:LX/JyB;

    .line 212
    .line 213
    return-object v0

    .line 214
    :cond_d
    const/4 v1, 0x4

    .line 215
    new-instance v0, LX/JyA;

    .line 216
    .line 217
    invoke-direct {v0, v1}, LX/JyA;-><init>(I)V

    .line 218
    .line 219
    .line 220
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :catch_0
    move-exception v4

    .line 222
    iget-object v0, p0, LX/M22;->A03:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 225
    .line 226
    instance-of v0, v0, LX/Jy8;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    const-string v0, "PinPasscodeManager"

    .line 231
    .line 232
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v0}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "/validatePasscode: "

    .line 241
    .line 242
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v1, v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LX/JyA;

    .line 254
    .line 255
    invoke-direct {v0, v3}, LX/JyA;-><init>(I)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_e
    const-string v0, "ChatLockPasscodeManager"

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :catch_1
    move-exception v0

    .line 263
    throw v0

    .line 264
    :pswitch_1
    const/4 v3, 0x1

    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    iget-object v6, p0, LX/M22;->A02:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_f
    check-cast p1, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-static {p1}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_11

    .line 287
    .line 288
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/Ckr;

    .line 293
    .line 294
    iget-object v3, v0, LX/Ckr;->A00:LX/1DO;

    .line 295
    .line 296
    sget-object v2, LX/K3Z;->A04:LX/K3Z;

    .line 297
    .line 298
    iget-object v1, v0, LX/Ckr;->A01:Ljava/util/List;

    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    invoke-static {v1, v0}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Double;

    .line 306
    .line 307
    new-instance v1, LX/KhN;

    .line 308
    .line 309
    invoke-direct {v1, v2, v0}, LX/KhN;-><init>(LX/K3Z;Ljava/lang/Double;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, LX/LgC;

    .line 313
    .line 314
    invoke-direct {v0, v3, v1}, LX/LgC;-><init>(LX/1DO;LX/KhN;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LX/25v;->A0l()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget-object v2, p0, LX/M22;->A03:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v2, LX/Kfu;

    .line 331
    .line 332
    iget-object v1, v2, LX/Kfu;->A03:LX/05C;

    .line 333
    .line 334
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, LX/D0l;

    .line 339
    .line 340
    iget-object v7, p0, LX/M22;->A04:Ljava/lang/String;

    .line 341
    .line 342
    iget v11, p0, LX/M22;->A00:I

    .line 343
    .line 344
    iget-object v1, v2, LX/Kfu;->A01:LX/05C;

    .line 345
    .line 346
    invoke-static {v1}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const/16 v1, 0x5020

    .line 351
    .line 352
    invoke-virtual {v2, v1}, LX/00D;->A0W(I)F

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    float-to-double v9, v1

    .line 357
    const/4 v8, 0x0

    .line 358
    iput-object v6, p0, LX/M22;->A02:Ljava/lang/Object;

    .line 359
    .line 360
    iput v3, p0, LX/M22;->A01:I

    .line 361
    .line 362
    iget-object v1, v5, LX/D0l;->A08:LX/01y;

    .line 363
    .line 364
    new-instance v4, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;

    .line 365
    .line 366
    invoke-direct/range {v4 .. v11}, Lcom/indianchat/infra/embeddings/QueryOrchestrator$getMessagesForKeyword$2;-><init>(LX/D0l;Ljava/lang/String;Ljava/lang/String;LX/0Xd;DI)V

    .line 367
    .line 368
    .line 369
    invoke-static {p0, v1, v4}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-ne p1, v0, :cond_f

    .line 374
    .line 375
    return-object v0

    .line 376
    :cond_11
    invoke-static {v6, v5}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    nop

    .line 382
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
