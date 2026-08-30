.class public LX/DfH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/DfH;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p5, p0, LX/DfH;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/DfH;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/DfH;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/DfH;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, LX/DfH;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmB;
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    check-cast p0, LX/BmB;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 60

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/DfH;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v5, v0, LX/DfH;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, LX/1YP;

    .line 10
    .line 11
    iget-object v4, v0, LX/DfH;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LX/1DX;

    .line 14
    .line 15
    iget-object v8, v0, LX/DfH;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v8, LX/D0U;

    .line 18
    .line 19
    iget-object v7, v0, LX/DfH;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LX/DSv;

    .line 22
    .line 23
    iget-object v1, v0, LX/DfH;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    :try_start_0
    instance-of v0, v5, LX/1YQ;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v4, LX/1DX;->A05:LX/05C;

    .line 32
    .line 33
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 34
    .line 35
    invoke-static {v0, v5}, LX/BA2;->A0e(LX/00s;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/1DX;->A07:LX/05C;

    .line 39
    .line 40
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/CFD;

    .line 45
    .line 46
    invoke-virtual {v0, v5, v7, v8}, LX/D2a;->A08(LX/1YP;LX/Drx;LX/D0U;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :catch_0
    move-exception v3

    .line 51
    :try_start_1
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v0, "StatusXmppHandler/decryptStatusParsedValues/Exception while handling "

    .line 56
    .line 57
    invoke-static {v5, v0, v2, v3}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, LX/1DX;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v5}, LX/B9y;->A13(LX/1YP;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    const/16 v11, 0xa

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-virtual/range {v6 .. v11}, LX/177;->A0B(LX/Drx;LX/D0U;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 74
    .line 75
    .line 76
    instance-of v0, v5, LX/1YQ;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v4, LX/1DX;->A06:LX/05C;

    .line 81
    .line 82
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LX/D23;

    .line 87
    .line 88
    const/16 v0, 0x1f4

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {v3, v5, v2, v10, v0}, LX/D23;->A08(LX/1YP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    iget-object v0, v4, LX/1DX;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catch_1
    :try_start_2
    move-exception v0

    .line 102
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :catchall_0
    move-exception v2

    .line 104
    iget-object v0, v4, LX/1DX;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :pswitch_0
    iget-object v5, v0, LX/DfH;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v5, LX/1YP;

    .line 111
    .line 112
    iget-object v4, v0, LX/DfH;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, LX/CtX;

    .line 115
    .line 116
    iget-object v8, v0, LX/DfH;->A02:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, LX/D0U;

    .line 119
    .line 120
    iget-object v7, v0, LX/DfH;->A03:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v7, LX/DSw;

    .line 123
    .line 124
    iget-object v1, v0, LX/DfH;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 127
    .line 128
    :try_start_3
    instance-of v0, v5, LX/1YQ;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v4, LX/CtX;->A06:LX/05C;

    .line 133
    .line 134
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LX/1XP;

    .line 139
    .line 140
    move-object v0, v5

    .line 141
    check-cast v0, LX/1YQ;

    .line 142
    .line 143
    invoke-static {v0}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/1XP;->A0D(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iget-object v0, v4, LX/CtX;->A01:LX/05C;

    .line 151
    .line 152
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/CFE;

    .line 157
    .line 158
    invoke-virtual {v0, v5, v7, v8}, LX/D2a;->A08(LX/1YP;LX/Drx;LX/D0U;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    :catch_2
    move-exception v3

    .line 163
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v0, "IncomingMessageXmppHandler/decryptIncomingMessage/StackOverflowError while handling "

    .line 168
    .line 169
    invoke-static {v5, v0, v2, v3}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :catch_3
    move-exception v3

    .line 174
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v0, "IncomingMessageXmppHandler/decryptIncomingMessage/Exception while handling "

    .line 179
    .line 180
    invoke-static {v5, v0, v2, v3}, LX/8rq;->A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    iget-object v0, v4, LX/CtX;->A03:LX/05C;

    .line 184
    .line 185
    invoke-static {v0}, LX/B9z;->A0m(LX/05C;)LX/177;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v5}, LX/B9y;->A13(LX/1YP;)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v11, 0xa

    .line 195
    .line 196
    invoke-virtual/range {v6 .. v11}, LX/177;->A0B(LX/Drx;LX/D0U;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    .line 197
    .line 198
    .line 199
    instance-of v0, v5, LX/1YQ;

    .line 200
    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v0, v4, LX/CtX;->A07:LX/05C;

    .line 204
    .line 205
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, LX/D23;

    .line 210
    .line 211
    iget-boolean v0, v8, LX/D0U;->A02:Z

    .line 212
    .line 213
    xor-int/lit8 v2, v0, 0x1

    .line 214
    .line 215
    const/16 v0, 0x1f4

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v3, v5, v0, v10, v2}, LX/D23;->A08(LX/1YP;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    .line 223
    .line 224
    :cond_3
    :goto_2
    iget-object v0, v4, LX/CtX;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :catch_4
    :try_start_5
    move-exception v0

    .line 234
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 235
    :catchall_1
    move-exception v2

    .line 236
    iget-object v0, v4, LX/CtX;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 237
    .line 238
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    throw v2

    .line 245
    :pswitch_1
    iget-object v7, v0, LX/DfH;->A00:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, LX/CA4;

    .line 248
    .line 249
    iget-object v4, v0, LX/DfH;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, LX/1DO;

    .line 252
    .line 253
    iget-object v5, v0, LX/DfH;->A02:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v5, LX/D6a;

    .line 256
    .line 257
    iget-object v3, v0, LX/DfH;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, Landroid/app/Activity;

    .line 260
    .line 261
    iget-object v6, v0, LX/DfH;->A04:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v6, LX/D6V;

    .line 264
    .line 265
    iget-object v0, v7, LX/CA4;->A04:LX/05C;

    .line 266
    .line 267
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;

    .line 272
    .line 273
    invoke-virtual {v4}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v2, LX/DCP;

    .line 278
    .line 279
    invoke-direct/range {v2 .. v7}, LX/DCP;-><init>(Landroid/app/Activity;LX/1DO;LX/D6a;LX/D6V;LX/CA4;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, Lcom/indianchat/businessprofile/biz/BusinessProfileManager;->A0C(LX/IvF;Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_2
    iget-object v5, v0, LX/DfH;->A00:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, LX/Cvo;

    .line 289
    .line 290
    iget-object v4, v0, LX/DfH;->A01:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v4, LX/1Nl;

    .line 293
    .line 294
    iget-object v1, v0, LX/DfH;->A02:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ljava/lang/Long;

    .line 297
    .line 298
    iget-object v3, v0, LX/DfH;->A03:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    iget-object v2, v0, LX/DfH;->A04:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-static {v4, v5, v1, v3}, LX/Cvo;->A00(LX/1Nl;LX/Cvo;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicBoolean;)LX/DsT;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :try_start_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_4

    .line 315
    .line 316
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317
    .line 318
    .line 319
    :cond_4
    iget-object v0, v5, LX/Cvo;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 320
    .line 321
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catchall_2
    move-exception v1

    .line 326
    iget-object v0, v5, LX/Cvo;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327
    .line 328
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :pswitch_3
    iget-object v3, v0, LX/DfH;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LX/DSu;

    .line 335
    .line 336
    iget-object v7, v0, LX/DfH;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v7, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 339
    .line 340
    iget-object v2, v0, LX/DfH;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/0az;

    .line 343
    .line 344
    iget-object v1, v0, LX/DfH;->A03:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, [B

    .line 347
    .line 348
    iget-object v0, v0, LX/DfH;->A04:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LX/0az;

    .line 351
    .line 352
    iget-object v4, v3, LX/DSu;->A00:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, LX/18s;

    .line 355
    .line 356
    iget-object v9, v2, LX/0az;->A01:[B

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    aget-byte v10, v1, v3

    .line 360
    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    iget-object v8, v0, LX/0az;->A01:[B

    .line 364
    .line 365
    :goto_5
    iget-object v0, v4, LX/18s;->A07:LX/00s;

    .line 366
    .line 367
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/0dc;

    .line 372
    .line 373
    invoke-virtual {v0, v7}, LX/0dc;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BIK;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    goto :goto_6

    .line 378
    :cond_5
    const/4 v8, 0x0

    .line 379
    goto :goto_5

    .line 380
    :goto_6
    :try_start_7
    invoke-virtual {v7}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/4 v0, 0x0

    .line 385
    if-nez v1, :cond_6

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    :cond_6
    const/4 v2, 0x1

    .line 389
    if-nez v0, :cond_7

    .line 390
    .line 391
    iget-object v1, v4, LX/18s;->A01:LX/00s;

    .line 392
    .line 393
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    check-cast v6, LX/18t;

    .line 398
    .line 399
    const/4 v11, 0x5

    .line 400
    invoke-virtual/range {v6 .. v11}, LX/18t;->A0D(Lcom/indianchat/infra/core/jid/DeviceJid;[B[BBI)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_7

    .line 405
    .line 406
    const-string v0, "recvmessagelistener/on-get-identity-success/invalid device identity"

    .line 407
    .line 408
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, LX/00s;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/18t;

    .line 416
    .line 417
    invoke-virtual {v0, v7, v2}, LX/18t;->A0B(Lcom/indianchat/infra/core/jid/DeviceJid;Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_7
    const/4 v0, 0x2

    .line 422
    new-array v1, v0, [[B

    .line 423
    .line 424
    new-array v0, v2, [B

    .line 425
    .line 426
    aput-byte v10, v0, v3

    .line 427
    .line 428
    invoke-static {v0, v9, v1, v3, v2}, LX/B9z;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[[BII)[B

    .line 429
    .line 430
    .line 431
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 432
    :try_start_8
    invoke-static {v0}, LX/BI4;->A02([B)LX/BIO;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iget-object v0, v4, LX/18s;->A05:LX/00s;

    .line 437
    .line 438
    invoke-static {v0}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v7}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v0, LX/BIN;

    .line 447
    .line 448
    invoke-direct {v0, v3}, LX/BIN;-><init>(LX/BIO;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v0, v1}, LX/0cb;->A13(LX/BIN;LX/BHt;)Z

    .line 452
    .line 453
    .line 454
    iget-object v0, v4, LX/18s;->A02:LX/00s;

    .line 455
    .line 456
    invoke-static {v0}, LX/25m;->A12(LX/00s;)LX/0JT;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    const/16 v1, 0x29

    .line 461
    .line 462
    new-instance v0, LX/Df6;

    .line 463
    .line 464
    invoke-direct {v0, v7, v4, v1}, LX/Df6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    goto :goto_7
    :try_end_8
    .catch LX/CKd; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 471
    :catch_5
    :try_start_9
    move-exception v1

    .line 472
    const-string v0, "recvmessagelistener/on-get-identity-success/invalidkey/"

    .line 473
    .line 474
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 475
    .line 476
    .line 477
    :goto_7
    invoke-virtual {v5}, LX/BIK;->close()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :catchall_3
    move-exception v2

    .line 482
    :try_start_a
    invoke-virtual {v5}, LX/BIK;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :pswitch_4
    iget-object v1, v0, LX/DfH;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    move-object/from16 v29, v1

    .line 489
    .line 490
    move-object/from16 v1, v29

    .line 491
    .line 492
    check-cast v1, LX/0mV;

    .line 493
    .line 494
    move-object/from16 v29, v1

    .line 495
    .line 496
    iget-object v1, v0, LX/DfH;->A01:Ljava/lang/Object;

    .line 497
    .line 498
    move-object/from16 v25, v1

    .line 499
    .line 500
    move-object/from16 v1, v25

    .line 501
    .line 502
    check-cast v1, LX/Cxx;

    .line 503
    .line 504
    move-object/from16 v25, v1

    .line 505
    .line 506
    iget-object v1, v0, LX/DfH;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    move-object/from16 v16, v1

    .line 509
    .line 510
    move-object/from16 v1, v16

    .line 511
    .line 512
    check-cast v1, LX/CMr;

    .line 513
    .line 514
    move-object/from16 v16, v1

    .line 515
    .line 516
    const/16 v26, 0x0

    .line 517
    .line 518
    iget-object v1, v0, LX/DfH;->A04:Ljava/lang/Object;

    .line 519
    .line 520
    move-object/from16 v28, v1

    .line 521
    .line 522
    move-object/from16 v1, v28

    .line 523
    .line 524
    check-cast v1, Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 525
    .line 526
    move-object/from16 v28, v1

    .line 527
    .line 528
    iget-object v6, v0, LX/DfH;->A03:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v6, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v1, "HistorySyncManager/startMessageHistorySync for "

    .line 537
    .line 538
    move-object/from16 v0, v25

    .line 539
    .line 540
    invoke-static {v0, v1, v2}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 541
    .line 542
    .line 543
    iget-boolean v0, v0, LX/Cxx;->A0D:Z

    .line 544
    .line 545
    move/from16 v36, v0

    .line 546
    .line 547
    invoke-static/range {v36 .. v36}, LX/B9w;->A00(I)I

    .line 548
    .line 549
    .line 550
    move-result v27

    .line 551
    move-object/from16 v0, v29

    .line 552
    .line 553
    iget-object v2, v0, LX/0mV;->A04:LX/0ku;

    .line 554
    .line 555
    if-eqz v16, :cond_8

    .line 556
    .line 557
    const/4 v1, 0x2

    .line 558
    move-object/from16 v0, v16

    .line 559
    .line 560
    invoke-static {v0, v2, v1}, LX/0ku;->A05(LX/CMr;LX/0ku;I)V

    .line 561
    .line 562
    .line 563
    :cond_8
    invoke-virtual/range {v25 .. v25}, LX/Cxx;->A02()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_9

    .line 568
    .line 569
    move-object/from16 v0, v29

    .line 570
    .line 571
    iget-object v1, v0, LX/0mV;->A0A:LX/07r;

    .line 572
    .line 573
    const/16 v0, 0xe2a

    .line 574
    .line 575
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    const/16 v59, 0x1

    .line 580
    .line 581
    if-nez v0, :cond_a

    .line 582
    .line 583
    :cond_9
    const/16 v59, 0x0

    .line 584
    .line 585
    :cond_a
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    const-string v0, "HistorySyncManager/[COEX_HS_LIFECYCLE] startMessageHistorySync businessProduct="

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, "null"

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v0, " opaqueClientDataPresent="

    .line 600
    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const/4 v0, 0x0

    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v0, " opaqueClientDataSize="

    .line 609
    .line 610
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v1, " fullOnDemandRequestId="

    .line 618
    .line 619
    move-object/from16 v0, v26

    .line 620
    .line 621
    invoke-static {v2, v1, v0}, LX/25q;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object/from16 v0, v29

    .line 625
    .line 626
    iget-object v0, v0, LX/0mV;->A08:LX/0ne;

    .line 627
    .line 628
    move-object/from16 v1, v25

    .line 629
    .line 630
    iget-object v1, v1, LX/Cxx;->A09:LX/CvF;

    .line 631
    .line 632
    move-object/from16 v17, v1

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    move-object/from16 v2, v25

    .line 636
    .line 637
    iget-object v2, v2, LX/Cxx;->A03:Ljava/lang/String;

    .line 638
    .line 639
    move-object/from16 v39, v2

    .line 640
    .line 641
    invoke-static/range {v39 .. v39}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :try_start_b
    iget-object v3, v0, LX/0ne;->A0J:LX/0nk;

    .line 645
    .line 646
    move-object/from16 v2, v28

    .line 647
    .line 648
    invoke-virtual {v3, v2}, LX/0nk;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/Cxx;

    .line 649
    .line 650
    .line 651
    move-result-object v20

    .line 652
    if-nez v20, :cond_b

    .line 653
    .line 654
    const-string v2, "history-sync-send-methods send-initial-bootstrap: companion device info is null"

    .line 655
    .line 656
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_18

    .line 660
    .line 661
    :cond_b
    iget-object v2, v0, LX/0ne;->A0N:LX/0nc;

    .line 662
    .line 663
    move-object/from16 v35, v2

    .line 664
    .line 665
    invoke-static/range {v20 .. v20}, LX/0nc;->A00(LX/Cxx;)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v22

    .line 669
    sget-object v2, LX/Bm1;->DEFAULT_INSTANCE:LX/Bm1;

    .line 670
    .line 671
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    check-cast v4, LX/BcW;

    .line 676
    .line 677
    sget-object v2, LX/CKC;->A02:LX/CKC;

    .line 678
    .line 679
    invoke-virtual {v4, v2}, LX/BcW;->A04(LX/CKC;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v0, LX/0ne;->A0g:LX/0nN;

    .line 683
    .line 684
    invoke-virtual {v2}, LX/0nN;->A0R()Ljava/util/Map;

    .line 685
    .line 686
    .line 687
    move-result-object v21

    .line 688
    invoke-virtual {v2}, LX/0nN;->A0S()Ljava/util/Map;

    .line 689
    .line 690
    .line 691
    move-result-object v19

    .line 692
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_c

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    check-cast v3, LX/Cnc;

    .line 711
    .line 712
    iget-object v3, v3, LX/Cnc;->A01:LX/CFC;

    .line 713
    .line 714
    iget-object v3, v3, LX/ChU;->A06:LX/0Ci;

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_c
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 721
    .line 722
    .line 723
    move-result-object v23

    .line 724
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 725
    .line 726
    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    if-eqz v2, :cond_e

    .line 737
    .line 738
    invoke-static {v8}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-static {v5}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    if-eqz v3, :cond_d

    .line 747
    .line 748
    iget-object v2, v0, LX/0ne;->A0d:LX/08Y;

    .line 749
    .line 750
    invoke-interface {v2, v3}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-nez v2, :cond_d

    .line 755
    .line 756
    invoke-virtual {v3}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v7, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_d
    move-object/from16 v3, v23

    .line 772
    .line 773
    move-object/from16 v2, v26

    .line 774
    .line 775
    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto :goto_9

    .line 779
    :cond_e
    iget-object v2, v0, LX/0ne;->A0f:LX/0cb;

    .line 780
    .line 781
    move-object/from16 v34, v2

    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-virtual {v2, v3}, LX/0cb;->A0i(Ljava/util/Set;)Ljava/util/HashMap;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_10

    .line 800
    .line 801
    invoke-static {v8}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, LX/BIN;

    .line 814
    .line 815
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-static {v3}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    if-nez v2, :cond_f

    .line 823
    .line 824
    move-object/from16 v2, v26

    .line 825
    .line 826
    goto :goto_b

    .line 827
    :cond_f
    iget-object v2, v2, LX/BIN;->A00:LX/BIO;

    .line 828
    .line 829
    iget-object v2, v2, LX/BIO;->A01:[B

    .line 830
    .line 831
    :goto_b
    move-object/from16 v5, v23

    .line 832
    .line 833
    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    goto :goto_a

    .line 837
    :cond_10
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v24

    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    :cond_11
    :goto_c
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_3e

    .line 852
    .line 853
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    check-cast v6, LX/Cnc;

    .line 858
    .line 859
    iget-object v12, v6, LX/Cnc;->A01:LX/CFC;

    .line 860
    .line 861
    iget-object v2, v12, LX/ChU;->A06:LX/0Ci;

    .line 862
    .line 863
    move-object/from16 v33, v2

    .line 864
    .line 865
    invoke-static/range {v33 .. v33}, LX/0D0;->A0c(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_12

    .line 870
    .line 871
    move-object/from16 v2, v20

    .line 872
    .line 873
    invoke-virtual {v0, v2}, LX/0ne;->A09(LX/Cxx;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_12

    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_12
    iget v2, v12, LX/ChU;->A00:I

    .line 881
    .line 882
    if-lez v2, :cond_13

    .line 883
    .line 884
    iget-object v3, v0, LX/0ne;->A0U:LX/07r;

    .line 885
    .line 886
    const/16 v2, 0x270

    .line 887
    .line 888
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 889
    .line 890
    .line 891
    :cond_13
    invoke-static/range {v33 .. v33}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    iget-object v2, v0, LX/0ne;->A0Y:LX/0nF;

    .line 895
    .line 896
    move-object/from16 v32, v2

    .line 897
    .line 898
    move-object v9, v2

    .line 899
    move-object/from16 v8, v21

    .line 900
    .line 901
    move-object/from16 v5, v19

    .line 902
    .line 903
    move-object/from16 v3, v33

    .line 904
    .line 905
    move-object/from16 v2, v22

    .line 906
    .line 907
    invoke-virtual {v9, v3, v2, v8, v5}, LX/0nF;->A04(LX/0Ci;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)LX/BcS;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    move-object/from16 v3, v23

    .line 912
    .line 913
    move-object/from16 v2, v33

    .line 914
    .line 915
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, [B

    .line 920
    .line 921
    if-eqz v2, :cond_14

    .line 922
    .line 923
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 924
    .line 925
    invoke-static {v5, v2}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 930
    .line 931
    check-cast v3, LX/BmB;

    .line 932
    .line 933
    sget v2, LX/BmB;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 934
    .line 935
    iget v2, v3, LX/BmB;->bitField0_:I

    .line 936
    .line 937
    const/high16 v9, 0x100000

    .line 938
    .line 939
    or-int/2addr v2, v9

    .line 940
    iput v2, v3, LX/BmB;->bitField0_:I

    .line 941
    .line 942
    iput-object v8, v3, LX/BmB;->contactPrimaryIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 943
    .line 944
    :cond_14
    invoke-static/range {v33 .. v33}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 945
    .line 946
    .line 947
    move-result-object v30

    .line 948
    if-eqz v30, :cond_15

    .line 949
    .line 950
    iget-object v3, v0, LX/0ne;->A0d:LX/08Y;

    .line 951
    .line 952
    move-object/from16 v2, v30

    .line 953
    .line 954
    invoke-interface {v3, v2}, LX/08Y;->BKS(LX/0Ci;)Z

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    if-nez v2, :cond_15

    .line 959
    .line 960
    invoke-virtual/range {v30 .. v30}, Lcom/indianchat/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 965
    .line 966
    .line 967
    invoke-static {v2}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    move-object/from16 v2, v34

    .line 972
    .line 973
    invoke-virtual {v2, v3}, LX/0cb;->A0X(LX/BHt;)LX/Ckq;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    if-eqz v10, :cond_15

    .line 978
    .line 979
    iget-boolean v8, v10, LX/Ckq;->A01:Z

    .line 980
    .line 981
    if-eqz v8, :cond_15

    .line 982
    .line 983
    sget-object v2, LX/Bgq;->DEFAULT_INSTANCE:LX/Bgq;

    .line 984
    .line 985
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    check-cast v9, LX/BZM;

    .line 990
    .line 991
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, LX/Bgq;

    .line 996
    .line 997
    iget v2, v3, LX/Bgq;->bitField0_:I

    .line 998
    .line 999
    or-int/lit8 v2, v2, 0x1

    .line 1000
    .line 1001
    iput v2, v3, LX/Bgq;->bitField0_:I

    .line 1002
    .line 1003
    iput-boolean v8, v3, LX/Bgq;->verified_:Z

    .line 1004
    .line 1005
    iget-wide v2, v10, LX/Ckq;->A00:J

    .line 1006
    .line 1007
    invoke-static {v9}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    check-cast v10, LX/Bgq;

    .line 1012
    .line 1013
    iget v8, v10, LX/Bgq;->bitField0_:I

    .line 1014
    .line 1015
    or-int/lit8 v8, v8, 0x2

    .line 1016
    .line 1017
    iput v8, v10, LX/Bgq;->bitField0_:I

    .line 1018
    .line 1019
    iput-wide v2, v10, LX/Bgq;->actionSeq_:J

    .line 1020
    .line 1021
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, LX/Bgq;

    .line 1030
    .line 1031
    sget v8, LX/BmB;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iput-object v2, v3, LX/BmB;->identityVerification_:LX/Bgq;

    .line 1037
    .line 1038
    iget v2, v3, LX/BmB;->bitField1_:I

    .line 1039
    .line 1040
    const/high16 v8, 0x1000000

    .line 1041
    .line 1042
    or-int/2addr v2, v8

    .line 1043
    iput v2, v3, LX/BmB;->bitField1_:I

    .line 1044
    .line 1045
    :cond_15
    iget v8, v12, LX/ChU;->A01:I

    .line 1046
    .line 1047
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    sget v2, LX/BmB;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 1052
    .line 1053
    iget v2, v3, LX/BmB;->bitField0_:I

    .line 1054
    .line 1055
    or-int/lit16 v2, v2, 0x80

    .line 1056
    .line 1057
    iput v2, v3, LX/BmB;->bitField0_:I

    .line 1058
    .line 1059
    iput v8, v3, LX/BmB;->ephemeralExpiration_:I

    .line 1060
    .line 1061
    iget-boolean v8, v12, LX/ChU;->A0D:Z

    .line 1062
    .line 1063
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v3

    .line 1067
    iget v2, v3, LX/BmB;->bitField0_:I

    .line 1068
    .line 1069
    or-int/lit16 v2, v2, 0x4000

    .line 1070
    .line 1071
    iput v2, v3, LX/BmB;->bitField0_:I

    .line 1072
    .line 1073
    iput-boolean v8, v3, LX/BmB;->archived_:Z

    .line 1074
    .line 1075
    iget-object v11, v0, LX/0ne;->A0Z:LX/0FZ;

    .line 1076
    .line 1077
    move-object/from16 v2, v33

    .line 1078
    .line 1079
    invoke-virtual {v11, v2}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    if-eqz v8, :cond_16

    .line 1084
    .line 1085
    iget-boolean v9, v8, LX/18M;->A0u:Z

    .line 1086
    .line 1087
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    iget v2, v3, LX/BmB;->bitField1_:I

    .line 1092
    .line 1093
    or-int/lit16 v2, v2, 0x800

    .line 1094
    .line 1095
    iput v2, v3, LX/BmB;->bitField1_:I

    .line 1096
    .line 1097
    iput-boolean v9, v3, LX/BmB;->locked_:Z

    .line 1098
    .line 1099
    sget-object v3, LX/D13;->A02:LX/D13;

    .line 1100
    .line 1101
    const-string v2, "history-sync-send-methods"

    .line 1102
    .line 1103
    invoke-virtual {v3, v8, v5, v2}, LX/D13;->A02(LX/18M;LX/BcS;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_16
    iget-wide v2, v12, LX/ChU;->A02:J

    .line 1107
    .line 1108
    const-wide/16 v13, 0x0

    .line 1109
    .line 1110
    cmp-long v9, v2, v13

    .line 1111
    .line 1112
    if-lez v9, :cond_17

    .line 1113
    .line 1114
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    iget v9, v10, LX/BmB;->bitField0_:I

    .line 1119
    .line 1120
    or-int/lit16 v9, v9, 0x100

    .line 1121
    .line 1122
    iput v9, v10, LX/BmB;->bitField0_:I

    .line 1123
    .line 1124
    iput-wide v2, v10, LX/BmB;->ephemeralSettingTimestamp_:J

    .line 1125
    .line 1126
    :cond_17
    iget-object v2, v12, LX/ChU;->A07:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1127
    .line 1128
    if-eqz v2, :cond_18

    .line 1129
    .line 1130
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v9

    .line 1134
    invoke-static {v5, v9}, LX/DfH;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmB;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    iget v2, v3, LX/BmB;->bitField0_:I

    .line 1139
    .line 1140
    or-int/lit8 v2, v2, 0x2

    .line 1141
    .line 1142
    iput v2, v3, LX/BmB;->bitField0_:I

    .line 1143
    .line 1144
    iput-object v9, v3, LX/BmB;->newJid_:Ljava/lang/String;

    .line 1145
    .line 1146
    :cond_18
    iget-object v2, v12, LX/ChU;->A08:Lcom/indianchat/infra/core/jid/UserJid;

    .line 1147
    .line 1148
    if-eqz v2, :cond_19

    .line 1149
    .line 1150
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    invoke-static {v5, v9}, LX/DfH;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmB;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    iget v2, v3, LX/BmB;->bitField0_:I

    .line 1159
    .line 1160
    or-int/lit8 v2, v2, 0x4

    .line 1161
    .line 1162
    iput v2, v3, LX/BmB;->bitField0_:I

    .line 1163
    .line 1164
    iput-object v9, v3, LX/BmB;->oldJid_:Ljava/lang/String;

    .line 1165
    .line 1166
    :cond_19
    move-object/from16 v3, v35

    .line 1167
    .line 1168
    move-object/from16 v2, v22

    .line 1169
    .line 1170
    invoke-virtual {v3, v2}, LX/0nc;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v2

    .line 1178
    if-eqz v2, :cond_1b

    .line 1179
    .line 1180
    invoke-static/range {v33 .. v33}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-eqz v2, :cond_1b

    .line 1185
    .line 1186
    :cond_1a
    :goto_d
    invoke-static/range {v33 .. v33}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v31

    .line 1190
    if-eqz v31, :cond_2d

    .line 1191
    .line 1192
    move-object/from16 v12, v33

    .line 1193
    .line 1194
    invoke-static/range {v33 .. v33}, LX/0D0;->A0f(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v15

    .line 1198
    if-eqz v15, :cond_26

    .line 1199
    .line 1200
    move-object v3, v12

    .line 1201
    check-cast v3, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1202
    .line 1203
    iget-object v2, v0, LX/0ne;->A0n:LX/0de;

    .line 1204
    .line 1205
    invoke-virtual {v2, v3}, LX/0de;->A0D(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aa;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    if-eqz v2, :cond_2c

    .line 1210
    .line 1211
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v9

    .line 1215
    invoke-static {v5, v9}, LX/DfH;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmB;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    iget v2, v3, LX/BmB;->bitField1_:I

    .line 1220
    .line 1221
    or-int/lit16 v2, v2, 0x80

    .line 1222
    .line 1223
    iput v2, v3, LX/BmB;->bitField1_:I

    .line 1224
    .line 1225
    iput-object v9, v3, LX/BmB;->lidJid_:Ljava/lang/String;

    .line 1226
    .line 1227
    goto/16 :goto_f

    .line 1228
    .line 1229
    :cond_1b
    iget-object v2, v12, LX/ChU;->A0A:Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-nez v2, :cond_1c

    .line 1236
    .line 1237
    iget-object v2, v12, LX/ChU;->A0A:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v5, v2}, LX/BcS;->A02(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_1c
    invoke-static/range {v33 .. v33}, LX/B9w;->A0i(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/GroupJid;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v13

    .line 1246
    if-eqz v13, :cond_1a

    .line 1247
    .line 1248
    iget-object v2, v0, LX/0ne;->A0T:LX/0j3;

    .line 1249
    .line 1250
    invoke-virtual {v2, v13}, LX/0j3;->A09(LX/0Ci;)LX/0DF;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v10

    .line 1254
    invoke-static {v10}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    iget-boolean v9, v2, LX/0DI;->A16:Z

    .line 1259
    .line 1260
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    iget v2, v3, LX/BmB;->bitField0_:I

    .line 1265
    .line 1266
    const/high16 v14, 0x4000000

    .line 1267
    .line 1268
    or-int/2addr v2, v14

    .line 1269
    iput v2, v3, LX/BmB;->bitField0_:I

    .line 1270
    .line 1271
    iput-boolean v9, v3, LX/BmB;->suspended_:Z

    .line 1272
    .line 1273
    invoke-static {v13}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v9

    .line 1277
    if-eqz v9, :cond_1d

    .line 1278
    .line 1279
    iget-object v3, v0, LX/0ne;->A06:LX/00s;

    .line 1280
    .line 1281
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v2, LX/2Ce;

    .line 1286
    .line 1287
    invoke-virtual {v2, v9}, LX/2Ce;->A00(LX/1M3;)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    if-eqz v2, :cond_1d

    .line 1292
    .line 1293
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    invoke-static {v2}, LX/CJl;->forNumber(I)LX/CJl;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    if-eqz v2, :cond_1d

    .line 1302
    .line 1303
    invoke-virtual {v5, v2}, LX/BcS;->A01(LX/CJl;)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    check-cast v2, LX/2Ce;

    .line 1311
    .line 1312
    invoke-virtual {v2, v9}, LX/2Ce;->A01(LX/1M3;)Ljava/lang/Long;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v2

    .line 1316
    if-eqz v2, :cond_1d

    .line 1317
    .line 1318
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1319
    .line 1320
    .line 1321
    move-result-wide v14

    .line 1322
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    iget v2, v3, LX/BmB;->bitField1_:I

    .line 1327
    .line 1328
    const/high16 v31, 0x800000

    .line 1329
    .line 1330
    or-int v2, v2, v31

    .line 1331
    .line 1332
    iput v2, v3, LX/BmB;->bitField1_:I

    .line 1333
    .line 1334
    iput-wide v14, v3, LX/BmB;->appealUpdateTime_:J

    .line 1335
    .line 1336
    :cond_1d
    iget-boolean v2, v12, LX/ChU;->A0E:Z

    .line 1337
    .line 1338
    if-nez v2, :cond_1e

    .line 1339
    .line 1340
    iget-object v2, v10, LX/0DF;->A0D:LX/0DI;

    .line 1341
    .line 1342
    iget-object v3, v2, LX/0DI;->A0X:Ljava/lang/String;

    .line 1343
    .line 1344
    const-string v2, "lid"
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 1345
    .line 1346
    invoke-static {v3, v2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    :try_start_c
    iget-object v2, v0, LX/0ne;->A0X:LX/0nV;

    .line 1351
    .line 1352
    invoke-virtual {v2, v13, v3}, LX/0nV;->A0I(LX/1Dr;Z)Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    invoke-virtual {v5, v2}, LX/BcS;->A03(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_1e
    invoke-virtual {v11, v13}, LX/0FZ;->A0a(LX/0Ci;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v12

    .line 1363
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    iget v2, v3, LX/BmB;->bitField1_:I

    .line 1368
    .line 1369
    or-int/lit8 v2, v2, 0x4

    .line 1370
    .line 1371
    iput v2, v3, LX/BmB;->bitField1_:I

    .line 1372
    .line 1373
    iput-boolean v12, v3, LX/BmB;->isDefaultSubgroup_:Z

    .line 1374
    .line 1375
    iget-object v2, v0, LX/0ne;->A0X:LX/0nV;

    .line 1376
    .line 1377
    invoke-virtual {v2, v13}, LX/0nV;->A0j(Lcom/indianchat/infra/core/jid/GroupJid;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v2

    .line 1381
    if-nez v2, :cond_1a

    .line 1382
    .line 1383
    invoke-static {v10}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    iget-object v2, v2, LX/0DI;->A0P:LX/1Fj;

    .line 1388
    .line 1389
    if-eqz v2, :cond_1f

    .line 1390
    .line 1391
    iget-object v12, v2, LX/1Fj;->A03:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-nez v2, :cond_1f

    .line 1398
    .line 1399
    invoke-static {v5, v12}, LX/DfH;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmB;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    iget v2, v3, LX/BmB;->bitField0_:I

    .line 1404
    .line 1405
    const/high16 v14, 0x40000000    # 2.0f

    .line 1406
    .line 1407
    or-int/2addr v2, v14

    .line 1408
    iput v2, v3, LX/BmB;->bitField0_:I

    .line 1409
    .line 1410
    iput-object v12, v3, LX/BmB;->description_:Ljava/lang/String;

    .line 1411
    .line 1412
    :cond_1f
    iget-object v2, v0, LX/0ne;->A0S:LX/0j2;

    .line 1413
    .line 1414
    invoke-virtual {v2, v13}, LX/0j2;->A0H(Lcom/indianchat/infra/core/jid/GroupJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    if-eqz v2, :cond_20

    .line 1419
    .line 1420
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v12

    .line 1424
    invoke-static {v5, v12}, LX/DfH;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmB;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    iget v2, v3, LX/BmB;->bitField0_:I

    .line 1429
    .line 1430
    const/high16 v14, 0x20000000

    .line 1431
    .line 1432
    or-int/2addr v2, v14

    .line 1433
    iput v2, v3, LX/BmB;->bitField0_:I

    .line 1434
    .line 1435
    iput-object v12, v3, LX/BmB;->createdBy_:Ljava/lang/String;

    .line 1436
    .line 1437
    :cond_20
    iget-object v2, v10, LX/0DF;->A04:Ljava/lang/String;

    .line 1438
    .line 1439
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-nez v2, :cond_21

    .line 1444
    .line 1445
    iget-object v12, v10, LX/0DF;->A04:Ljava/lang/String;

    .line 1446
    .line 1447
    const-wide/high16 v2, -0x8000000000000000L

    .line 1448
    .line 1449
    invoke-static {v12, v2, v3}, LX/0GZ;->A01(Ljava/lang/String;J)J

    .line 1450
    .line 1451
    .line 1452
    move-result-wide v2

    .line 1453
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v14

    .line 1457
    iget v12, v14, LX/BmB;->bitField0_:I

    .line 1458
    .line 1459
    const/high16 v15, 0x10000000

    .line 1460
    .line 1461
    or-int/2addr v12, v15

    .line 1462
    iput v12, v14, LX/BmB;->bitField0_:I

    .line 1463
    .line 1464
    iput-wide v2, v14, LX/BmB;->createdAt_:J

    .line 1465
    .line 1466
    :cond_21
    invoke-virtual {v11, v13}, LX/0FZ;->A0A(Lcom/indianchat/infra/core/jid/GroupJid;)I
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    const/4 v14, 0x0

    .line 1471
    const/4 v12, 0x1

    .line 1472
    invoke-static {v2, v12}, LX/25p;->A1X(II)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v15

    .line 1476
    :try_start_d
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    iget v2, v3, LX/BmB;->bitField1_:I

    .line 1481
    .line 1482
    or-int/lit8 v2, v2, 0x1

    .line 1483
    .line 1484
    iput v2, v3, LX/BmB;->bitField1_:I

    .line 1485
    .line 1486
    iput-boolean v15, v3, LX/BmB;->isParentGroup_:Z

    .line 1487
    .line 1488
    move-object/from16 v2, v32

    .line 1489
    .line 1490
    invoke-virtual {v2, v13, v5, v7}, LX/0nF;->A0A(LX/1Dr;LX/BcS;Ljava/util/Set;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v10}, LX/0nY;->A03(LX/0DF;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_22

    .line 1498
    .line 1499
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    iget v2, v3, LX/BmB;->bitField1_:I

    .line 1504
    .line 1505
    or-int/lit16 v2, v2, 0x2000

    .line 1506
    .line 1507
    iput v2, v3, LX/BmB;->bitField1_:I

    .line 1508
    .line 1509
    iput-boolean v12, v3, LX/BmB;->capiCreatedGroup_:Z

    .line 1510
    .line 1511
    :cond_22
    if-eqz v9, :cond_23

    .line 1512
    .line 1513
    iget-object v2, v0, LX/0ne;->A0p:LX/0ns;

    .line 1514
    .line 1515
    invoke-virtual {v2, v9}, LX/0ns;->A02(LX/1M3;)LX/1M3;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    if-eqz v2, :cond_23

    .line 1520
    .line 1521
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v9

    .line 1525
    invoke-static {v5, v9}, LX/DfH;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmB;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    iget v2, v3, LX/BmB;->bitField1_:I

    .line 1530
    .line 1531
    or-int/lit8 v2, v2, 0x2

    .line 1532
    .line 1533
    iput v2, v3, LX/BmB;->bitField1_:I

    .line 1534
    .line 1535
    iput-object v9, v3, LX/BmB;->parentGroupId_:Ljava/lang/String;

    .line 1536
    .line 1537
    :cond_23
    iget-object v2, v0, LX/0ne;->A0D:LX/00s;

    .line 1538
    .line 1539
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    check-cast v2, LX/1Kf;

    .line 1544
    .line 1545
    invoke-virtual {v2, v10}, LX/1Kf;->A01(LX/0DF;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    if-nez v2, :cond_24

    .line 1550
    .line 1551
    invoke-static {v10}, LX/25m;->A0i(LX/0DF;)LX/0DI;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    iget v2, v2, LX/0DI;->A06:I

    .line 1556
    .line 1557
    if-ne v2, v12, :cond_25

    .line 1558
    .line 1559
    :cond_24
    const/4 v14, 0x1

    .line 1560
    :cond_25
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v3

    .line 1564
    iget v2, v3, LX/BmB;->bitField0_:I

    .line 1565
    .line 1566
    const/high16 v9, 0x8000000

    .line 1567
    .line 1568
    or-int/2addr v2, v9

    .line 1569
    iput v2, v3, LX/BmB;->bitField0_:I

    .line 1570
    .line 1571
    iput-boolean v14, v3, LX/BmB;->terminated_:Z

    .line 1572
    .line 1573
    goto/16 :goto_d

    .line 1574
    .line 1575
    :cond_26
    invoke-static/range {v33 .. v33}, LX/0D0;->A0a(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    if-eqz v2, :cond_2c

    .line 1580
    .line 1581
    move-object v9, v12

    .line 1582
    check-cast v9, LX/0aa;

    .line 1583
    .line 1584
    iget-object v10, v0, LX/0ne;->A0j:LX/0jk;

    .line 1585
    .line 1586
    invoke-interface {v10, v9}, LX/0jk;->ASW(LX/0aZ;)LX/1Fv;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    if-eqz v2, :cond_27

    .line 1591
    .line 1592
    iget-object v3, v2, LX/1Fv;->A01:Ljava/lang/String;

    .line 1593
    .line 1594
    iget-object v13, v2, LX/1Fv;->A00:Ljava/lang/String;

    .line 1595
    .line 1596
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    if-nez v2, :cond_2b

    .line 1601
    .line 1602
    iget-object v14, v0, LX/0ne;->A0U:LX/07r;

    .line 1603
    .line 1604
    const/16 v2, 0x128a

    .line 1605
    .line 1606
    invoke-virtual {v14, v2}, LX/00D;->A0w(I)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-eqz v2, :cond_2b

    .line 1611
    .line 1612
    invoke-static {v5, v3}, LX/DfH;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmB;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v13

    .line 1616
    iget v2, v13, LX/BmB;->bitField1_:I

    .line 1617
    .line 1618
    or-int/lit8 v2, v2, 0x8

    .line 1619
    .line 1620
    iput v2, v13, LX/BmB;->bitField1_:I

    .line 1621
    .line 1622
    iput-object v3, v13, LX/BmB;->displayName_:Ljava/lang/String;

    .line 1623
    .line 1624
    :cond_27
    :goto_e
    invoke-interface {v10, v9}, LX/0jk;->ASX(LX/0aZ;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v10

    .line 1628
    if-eqz v10, :cond_28

    .line 1629
    .line 1630
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    iget v2, v3, LX/BmB;->bitField1_:I

    .line 1635
    .line 1636
    or-int/lit16 v2, v2, 0x100

    .line 1637
    .line 1638
    iput v2, v3, LX/BmB;->bitField1_:I

    .line 1639
    .line 1640
    iput-object v10, v3, LX/BmB;->username_:Ljava/lang/String;

    .line 1641
    .line 1642
    :cond_28
    iget-object v2, v0, LX/0ne;->A0n:LX/0de;

    .line 1643
    .line 1644
    invoke-virtual {v2, v9}, LX/0de;->A0G(LX/0aZ;)Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    if-eqz v2, :cond_29

    .line 1649
    .line 1650
    invoke-virtual {v2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v10

    .line 1654
    invoke-static {v5, v10}, LX/DfH;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmB;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    iget v2, v3, LX/BmB;->bitField1_:I

    .line 1659
    .line 1660
    or-int/lit8 v2, v2, 0x10

    .line 1661
    .line 1662
    iput v2, v3, LX/BmB;->bitField1_:I

    .line 1663
    .line 1664
    iput-object v10, v3, LX/BmB;->pnJid_:Ljava/lang/String;

    .line 1665
    .line 1666
    :cond_29
    iget-object v2, v0, LX/0ne;->A0o:LX/0ph;

    .line 1667
    .line 1668
    invoke-virtual {v2, v9}, LX/0ph;->A05(LX/0aa;)Ljava/lang/Boolean;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v2

    .line 1672
    if-eqz v2, :cond_2a

    .line 1673
    .line 1674
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v10

    .line 1678
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v3

    .line 1682
    iget v2, v3, LX/BmB;->bitField1_:I

    .line 1683
    .line 1684
    or-int/lit8 v2, v2, 0x20

    .line 1685
    .line 1686
    iput v2, v3, LX/BmB;->bitField1_:I

    .line 1687
    .line 1688
    iput-boolean v10, v3, LX/BmB;->shareOwnPn_:Z

    .line 1689
    .line 1690
    :cond_2a
    invoke-virtual {v11, v9}, LX/0FZ;->A0G(LX/0Ci;)LX/18M;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v2

    .line 1694
    if-eqz v2, :cond_2c

    .line 1695
    .line 1696
    iget-object v2, v2, LX/18M;->A0l:LX/18V;

    .line 1697
    .line 1698
    if-eqz v2, :cond_2c

    .line 1699
    .line 1700
    iget-object v9, v2, LX/18V;->origin:Ljava/lang/String;

    .line 1701
    .line 1702
    invoke-static {v5, v9}, LX/DfH;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmB;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    iget v2, v3, LX/BmB;->bitField1_:I

    .line 1707
    .line 1708
    or-int/lit16 v2, v2, 0x200

    .line 1709
    .line 1710
    iput v2, v3, LX/BmB;->bitField1_:I

    .line 1711
    .line 1712
    iput-object v9, v3, LX/BmB;->lidOriginType_:Ljava/lang/String;

    .line 1713
    .line 1714
    goto :goto_f

    .line 1715
    :cond_2b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1716
    .line 1717
    .line 1718
    move-result v2

    .line 1719
    if-nez v2, :cond_27

    .line 1720
    .line 1721
    invoke-static {v5, v13}, LX/DfH;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmB;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    iget v2, v3, LX/BmB;->bitField1_:I

    .line 1726
    .line 1727
    or-int/lit8 v2, v2, 0x8

    .line 1728
    .line 1729
    iput v2, v3, LX/BmB;->bitField1_:I

    .line 1730
    .line 1731
    iput-object v13, v3, LX/BmB;->displayName_:Ljava/lang/String;

    .line 1732
    .line 1733
    goto :goto_e

    .line 1734
    :cond_2c
    :goto_f
    if-eqz v8, :cond_2e

    .line 1735
    .line 1736
    if-eqz v15, :cond_2f

    .line 1737
    .line 1738
    goto :goto_10

    .line 1739
    :cond_2d
    if-nez v8, :cond_31

    .line 1740
    .line 1741
    :cond_2e
    iget-object v10, v0, LX/0ne;->A0b:LX/0AG;

    .line 1742
    .line 1743
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v9

    .line 1747
    const-string v3, "jid:"

    .line 1748
    .line 1749
    move-object/from16 v2, v33

    .line 1750
    .line 1751
    invoke-static {v2, v3, v9}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    const-string v2, "history-sync-send-methods/null-chat-info-in-bootstrap"

    .line 1756
    .line 1757
    invoke-virtual {v10, v2, v3, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1758
    .line 1759
    .line 1760
    goto :goto_11

    .line 1761
    :goto_10
    iget-object v2, v0, LX/0ne;->A0n:LX/0de;

    .line 1762
    .line 1763
    check-cast v12, Lcom/indianchat/infra/core/jid/PhoneUserJid;

    .line 1764
    .line 1765
    invoke-virtual {v2, v12}, LX/0de;->A0B(Lcom/indianchat/infra/core/jid/PhoneUserJid;)LX/0aZ;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v12

    .line 1769
    :cond_2f
    move-object/from16 v2, v21

    .line 1770
    .line 1771
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v10

    .line 1775
    check-cast v10, LX/1O5;

    .line 1776
    .line 1777
    if-eqz v10, :cond_30

    .line 1778
    .line 1779
    iget-object v2, v10, LX/1O5;->A01:[B

    .line 1780
    .line 1781
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 1782
    .line 1783
    invoke-static {v5, v2}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v9

    .line 1787
    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1788
    .line 1789
    check-cast v3, LX/BmB;

    .line 1790
    .line 1791
    iget v2, v3, LX/BmB;->bitField0_:I

    .line 1792
    .line 1793
    const/high16 v11, 0x40000

    .line 1794
    .line 1795
    or-int/2addr v2, v11

    .line 1796
    iput v2, v3, LX/BmB;->bitField0_:I

    .line 1797
    .line 1798
    iput-object v9, v3, LX/BmB;->tcToken_:Lcom/google/protobuf/ByteString;

    .line 1799
    .line 1800
    iget-wide v2, v10, LX/1O5;->A00:J

    .line 1801
    .line 1802
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v10

    .line 1806
    iget v9, v10, LX/BmB;->bitField0_:I

    .line 1807
    .line 1808
    const/high16 v11, 0x80000

    .line 1809
    .line 1810
    or-int/2addr v9, v11

    .line 1811
    iput v9, v10, LX/BmB;->bitField0_:I

    .line 1812
    .line 1813
    iput-wide v2, v10, LX/BmB;->tcTokenTimestamp_:J

    .line 1814
    .line 1815
    :cond_30
    move-object/from16 v2, v19

    .line 1816
    .line 1817
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    check-cast v2, LX/CXB;

    .line 1822
    .line 1823
    if-eqz v2, :cond_31

    .line 1824
    .line 1825
    iget-object v2, v2, LX/CXB;->A01:Ljava/lang/Long;

    .line 1826
    .line 1827
    if-eqz v2, :cond_31

    .line 1828
    .line 1829
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v2

    .line 1833
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v10

    .line 1837
    iget v9, v10, LX/BmB;->bitField0_:I

    .line 1838
    .line 1839
    const/high16 v11, 0x2000000

    .line 1840
    .line 1841
    or-int/2addr v9, v11

    .line 1842
    iput v9, v10, LX/BmB;->bitField0_:I

    .line 1843
    .line 1844
    iput-wide v2, v10, LX/BmB;->tcTokenSenderTimestamp_:J

    .line 1845
    .line 1846
    :cond_31
    :goto_11
    sget-object v2, LX/BjK;->DEFAULT_INSTANCE:LX/BjK;

    .line 1847
    .line 1848
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v9

    .line 1852
    check-cast v9, LX/BcP;

    .line 1853
    .line 1854
    if-eqz v8, :cond_32

    .line 1855
    .line 1856
    iget-object v2, v8, LX/18M;->A0p:LX/18R;

    .line 1857
    .line 1858
    iget v3, v2, LX/18R;->disappearingMessagesInitiator:I

    .line 1859
    .line 1860
    const/4 v2, 0x1

    .line 1861
    if-eq v3, v2, :cond_33

    .line 1862
    .line 1863
    const/4 v2, 0x2

    .line 1864
    if-ne v3, v2, :cond_32

    .line 1865
    .line 1866
    sget-object v2, LX/CJf;->A04:LX/CJf;

    .line 1867
    .line 1868
    goto :goto_12

    .line 1869
    :cond_32
    sget-object v2, LX/CJf;->A02:LX/CJf;

    .line 1870
    .line 1871
    goto :goto_12

    .line 1872
    :cond_33
    sget-object v2, LX/CJf;->A03:LX/CJf;

    .line 1873
    .line 1874
    :goto_12
    invoke-virtual {v9, v2}, LX/BcP;->A00(LX/CJf;)V

    .line 1875
    .line 1876
    .line 1877
    if-eqz v8, :cond_35

    .line 1878
    .line 1879
    if-nez v31, :cond_34

    .line 1880
    .line 1881
    invoke-static/range {v33 .. v33}, LX/0D0;->A0n(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v2

    .line 1885
    if-eqz v2, :cond_35

    .line 1886
    .line 1887
    iget-object v3, v0, LX/0ne;->A0U:LX/07r;

    .line 1888
    .line 1889
    const/16 v2, 0x1be5    # 1.0007E-41f

    .line 1890
    .line 1891
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    if-eqz v2, :cond_35

    .line 1896
    .line 1897
    :cond_34
    iget-object v3, v8, LX/18M;->A0n:LX/CmU;

    .line 1898
    .line 1899
    if-eqz v3, :cond_35

    .line 1900
    .line 1901
    iget v2, v3, LX/CmU;->A01:I

    .line 1902
    .line 1903
    invoke-static {v2}, LX/Cqz;->A01(I)LX/CK3;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v2

    .line 1907
    invoke-virtual {v9, v2}, LX/BcP;->A01(LX/CK3;)V

    .line 1908
    .line 1909
    .line 1910
    iget-object v2, v3, LX/CmU;->A02:Ljava/lang/Boolean;

    .line 1911
    .line 1912
    if-eqz v2, :cond_35

    .line 1913
    .line 1914
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    invoke-virtual {v9, v2}, LX/BcP;->A02(Z)V

    .line 1919
    .line 1920
    .line 1921
    :cond_35
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    check-cast v2, LX/BjK;

    .line 1926
    .line 1927
    invoke-static {v5, v2}, LX/DfH;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmB;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    iput-object v2, v3, LX/BmB;->disappearingMode_:LX/BjK;

    .line 1932
    .line 1933
    iget v2, v3, LX/BmB;->bitField0_:I

    .line 1934
    .line 1935
    const v9, 0x8000

    .line 1936
    .line 1937
    .line 1938
    or-int/2addr v2, v9

    .line 1939
    iput v2, v3, LX/BmB;->bitField0_:I

    .line 1940
    .line 1941
    if-eqz v8, :cond_36

    .line 1942
    .line 1943
    iget-object v2, v8, LX/18M;->A0p:LX/18R;

    .line 1944
    .line 1945
    iget v8, v2, LX/18R;->afterReadDuration:I

    .line 1946
    .line 1947
    if-lez v8, :cond_36

    .line 1948
    .line 1949
    iget-object v3, v0, LX/0ne;->A0U:LX/07r;

    .line 1950
    .line 1951
    const/16 v2, 0x6430

    .line 1952
    .line 1953
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    if-eqz v2, :cond_36

    .line 1958
    .line 1959
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v3

    .line 1963
    iget v2, v3, LX/BmB;->bitField1_:I

    .line 1964
    .line 1965
    const/high16 v9, 0x200000

    .line 1966
    .line 1967
    or-int/2addr v2, v9

    .line 1968
    iput v2, v3, LX/BmB;->bitField1_:I

    .line 1969
    .line 1970
    iput v8, v3, LX/BmB;->afterReadDuration_:I

    .line 1971
    .line 1972
    :cond_36
    move-object/from16 v2, v35

    .line 1973
    .line 1974
    move-object/from16 v3, v22

    .line 1975
    .line 1976
    invoke-virtual {v2, v3}, LX/0nc;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1981
    .line 1982
    .line 1983
    move-result v2

    .line 1984
    if-nez v2, :cond_37

    .line 1985
    .line 1986
    invoke-static {v5}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v8

    .line 1990
    const v3, 0xf4240

    .line 1991
    .line 1992
    .line 1993
    iget v2, v8, LX/BmB;->bitField1_:I

    .line 1994
    .line 1995
    or-int/lit16 v2, v2, 0x400

    .line 1996
    .line 1997
    iput v2, v8, LX/BmB;->bitField1_:I

    .line 1998
    .line 1999
    iput v3, v8, LX/BmB;->commentsCount_:I

    .line 2000
    .line 2001
    :cond_37
    if-eqz v31, :cond_38

    .line 2002
    .line 2003
    move-object/from16 v2, v30

    .line 2004
    .line 2005
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    :cond_38
    iget-object v2, v6, LX/Cnc;->A04:Ljava/util/List;

    .line 2009
    .line 2010
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2011
    .line 2012
    .line 2013
    move-result v3

    .line 2014
    add-int v18, v18, v3

    .line 2015
    .line 2016
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    if-nez v3, :cond_39

    .line 2021
    .line 2022
    move-object/from16 v3, v20

    .line 2023
    .line 2024
    invoke-virtual {v0, v3, v1}, LX/0ne;->A07(LX/Cxx;I)LX/7yR;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v8

    .line 2028
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v9

    .line 2032
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v2

    .line 2036
    if-eqz v2, :cond_39

    .line 2037
    .line 2038
    invoke-static {v9}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 2042
    :try_start_e
    invoke-static {v3, v7}, LX/0nF;->A03(LX/1DO;Ljava/util/Set;)V

    .line 2043
    .line 2044
    .line 2045
    move-object/from16 v2, v32

    .line 2046
    .line 2047
    invoke-virtual {v2, v8, v3, v5}, LX/0nF;->A0E(LX/7yR;LX/1DO;LX/BcS;)Z

    .line 2048
    .line 2049
    .line 2050
    goto :goto_13
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 2051
    :catch_6
    :try_start_f
    move-exception v3

    .line 2052
    const-string v2, "history-sync-send-methods send-initial-bootstrap addMessage exception"

    .line 2053
    .line 2054
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_13

    .line 2058
    :catch_7
    move-exception v3

    .line 2059
    const-string v2, "send-initial-bootstrap/addMessage"

    .line 2060
    .line 2061
    invoke-static {v0, v3, v2}, LX/0ne;->A06(LX/0ne;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_13

    .line 2065
    :cond_39
    iget-object v11, v6, LX/Cnc;->A02:Ljava/lang/Long;

    .line 2066
    .line 2067
    iget-object v10, v6, LX/Cnc;->A03:Ljava/lang/Long;

    .line 2068
    .line 2069
    iget-object v9, v0, LX/0ne;->A0Q:LX/0q1;

    .line 2070
    .line 2071
    const-string v2, "history-sync-send-methods/setEndOfHistoryStatusForInitialSync"

    .line 2072
    .line 2073
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    if-nez v11, :cond_3a

    .line 2077
    .line 2078
    goto :goto_15

    .line 2079
    :cond_3a
    iget-object v8, v9, LX/0q1;->A00:LX/0nc;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 2080
    .line 2081
    invoke-static/range {v36 .. v36}, LX/B9w;->A00(I)I

    .line 2082
    .line 2083
    .line 2084
    move-result v6

    .line 2085
    :try_start_10
    move/from16 v3, v36

    .line 2086
    .line 2087
    move-object/from16 v2, v17

    .line 2088
    .line 2089
    invoke-virtual {v8, v2, v6, v3}, LX/0nc;->A03(LX/CvF;IZ)J

    .line 2090
    .line 2091
    .line 2092
    move-result-wide v14

    .line 2093
    iget-object v2, v9, LX/0q1;->A01:LX/089;

    .line 2094
    .line 2095
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 2096
    .line 2097
    .line 2098
    move-result-wide v12

    .line 2099
    const-wide/32 v2, 0x5265c00

    .line 2100
    .line 2101
    .line 2102
    mul-long/2addr v14, v2

    .line 2103
    sub-long/2addr v12, v14

    .line 2104
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    .line 2105
    .line 2106
    .line 2107
    move-result-wide v8

    .line 2108
    const/4 v6, 0x1

    .line 2109
    cmp-long v2, v8, v12

    .line 2110
    .line 2111
    invoke-static {v2}, LX/8ro;->A1Q(I)Z

    .line 2112
    .line 2113
    .line 2114
    move-result v3

    .line 2115
    if-eqz v10, :cond_3b

    .line 2116
    .line 2117
    :try_start_11
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 2118
    .line 2119
    .line 2120
    move-result-wide v8

    .line 2121
    cmp-long v2, v8, v12

    .line 2122
    .line 2123
    if-gtz v2, :cond_3b

    .line 2124
    .line 2125
    goto :goto_14

    .line 2126
    :cond_3b
    const/4 v6, 0x0

    .line 2127
    :goto_14
    if-nez v3, :cond_3c

    .line 2128
    .line 2129
    if-eqz v6, :cond_3d

    .line 2130
    .line 2131
    :cond_3c
    sget-object v2, LX/CJk;->A02:LX/CJk;

    .line 2132
    .line 2133
    goto :goto_16

    .line 2134
    :goto_15
    sget-object v2, LX/CJk;->A01:LX/CJk;

    .line 2135
    .line 2136
    :goto_16
    invoke-virtual {v5, v2}, LX/BcS;->A00(LX/CJk;)V

    .line 2137
    .line 2138
    .line 2139
    :cond_3d
    iget-object v2, v0, LX/0ne;->A0F:LX/00s;

    .line 2140
    .line 2141
    invoke-static {v2}, LX/6g7;->A0b(LX/00s;)LX/00X;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    check-cast v3, LX/00Y;

    .line 2146
    .line 2147
    const/16 v2, 0x848

    .line 2148
    .line 2149
    invoke-static {v3, v2}, LX/08c;->A00(LX/00X;I)LX/05C;

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    check-cast v2, LX/BmB;

    .line 2157
    .line 2158
    invoke-virtual {v4, v2}, LX/BcW;->A03(LX/BmB;)V

    .line 2159
    .line 2160
    .line 2161
    move-object/from16 v2, v35

    .line 2162
    .line 2163
    move-object/from16 v3, v22

    .line 2164
    .line 2165
    invoke-virtual {v2, v3}, LX/0nc;->A04(Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v2

    .line 2169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v2

    .line 2173
    if-nez v2, :cond_11

    .line 2174
    .line 2175
    iget-object v6, v0, LX/0ne;->A0W:LX/0pd;

    .line 2176
    .line 2177
    iget-object v2, v0, LX/0ne;->A0r:Ljava/security/SecureRandom;

    .line 2178
    .line 2179
    invoke-static {v2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v6, v2}, LX/0pd;->A04(Ljava/util/Random;)J

    .line 2183
    .line 2184
    .line 2185
    move-result-wide v8

    .line 2186
    const-wide/32 v2, 0x5265c00

    .line 2187
    .line 2188
    .line 2189
    rem-long/2addr v8, v2

    .line 2190
    invoke-static {v8, v9}, LX/25s;->A06(J)J

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v2

    .line 2194
    long-to-int v5, v2

    .line 2195
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    check-cast v3, LX/Bm1;

    .line 2200
    .line 2201
    iget v2, v3, LX/Bm1;->bitField0_:I

    .line 2202
    .line 2203
    or-int/lit8 v2, v2, 0x20

    .line 2204
    .line 2205
    iput v2, v3, LX/Bm1;->bitField0_:I

    .line 2206
    .line 2207
    iput v5, v3, LX/Bm1;->threadDsTimeframeOffset_:I

    .line 2208
    .line 2209
    invoke-virtual {v6}, LX/0pd;->A0C()[B

    .line 2210
    .line 2211
    .line 2212
    move-result-object v2

    .line 2213
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 2214
    .line 2215
    invoke-static {v4, v2}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v5

    .line 2219
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2220
    .line 2221
    check-cast v3, LX/Bm1;

    .line 2222
    .line 2223
    iget v2, v3, LX/Bm1;->bitField0_:I

    .line 2224
    .line 2225
    or-int/lit8 v2, v2, 0x10

    .line 2226
    .line 2227
    iput v2, v3, LX/Bm1;->bitField0_:I

    .line 2228
    .line 2229
    iput-object v5, v3, LX/Bm1;->threadIdUserSecret_:Lcom/google/protobuf/ByteString;

    .line 2230
    .line 2231
    goto/16 :goto_c

    .line 2232
    .line 2233
    :cond_3e
    iget-object v2, v0, LX/0ne;->A0Y:LX/0nF;

    .line 2234
    .line 2235
    invoke-virtual {v2, v7}, LX/0nF;->A08(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    invoke-virtual {v4, v2}, LX/BcW;->A06(Ljava/lang/Iterable;)V

    .line 2240
    .line 2241
    .line 2242
    iget-object v6, v0, LX/0ne;->A0U:LX/07r;

    .line 2243
    .line 2244
    const/16 v2, 0x128a

    .line 2245
    .line 2246
    invoke-virtual {v6, v2}, LX/00D;->A0w(I)Z

    .line 2247
    .line 2248
    .line 2249
    move-result v2

    .line 2250
    if-eqz v2, :cond_3f

    .line 2251
    .line 2252
    iget-object v2, v0, LX/0ne;->A0a:LX/0po;

    .line 2253
    .line 2254
    invoke-virtual {v2, v7}, LX/0po;->A00(Ljava/util/Collection;)Ljava/util/List;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    invoke-virtual {v4, v2}, LX/BcW;->A05(Ljava/lang/Iterable;)V

    .line 2259
    .line 2260
    .line 2261
    :cond_3f
    sget-object v2, LX/9Bs;->DEFAULT_INSTANCE:LX/9Bs;

    .line 2262
    .line 2263
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v7

    .line 2267
    check-cast v7, LX/9BR;

    .line 2268
    .line 2269
    iget-object v2, v0, LX/0ne;->A01:LX/00s;

    .line 2270
    .line 2271
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    check-cast v2, LX/CMw;

    .line 2276
    .line 2277
    invoke-virtual {v2}, LX/CMw;->A00()LX/Jqy;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v5

    .line 2281
    if-eqz v5, :cond_43

    .line 2282
    .line 2283
    sget-object v2, LX/9Ba;->DEFAULT_INSTANCE:LX/9Ba;

    .line 2284
    .line 2285
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v3

    .line 2289
    check-cast v3, LX/9BV;

    .line 2290
    .line 2291
    iget-object v2, v0, LX/0ne;->A0I:LX/0pn;

    .line 2292
    .line 2293
    invoke-virtual {v2}, LX/0pn;->A03()Z

    .line 2294
    .line 2295
    .line 2296
    move-result v2

    .line 2297
    invoke-virtual {v3, v2}, LX/9BV;->A01(Z)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v3, v5}, LX/9BV;->A00(LX/Jqy;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v2

    .line 2307
    check-cast v2, LX/9Ba;

    .line 2308
    .line 2309
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v3

    .line 2313
    check-cast v3, LX/9Bs;

    .line 2314
    .line 2315
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2316
    .line 2317
    .line 2318
    iput-object v2, v3, LX/9Bs;->chatLockSettings_:LX/9Ba;

    .line 2319
    .line 2320
    iget v2, v3, LX/9Bs;->bitField0_:I

    .line 2321
    .line 2322
    const/high16 v5, 0x40000

    .line 2323
    .line 2324
    or-int/2addr v2, v5

    .line 2325
    iput v2, v3, LX/9Bs;->bitField0_:I

    .line 2326
    .line 2327
    :goto_17
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    check-cast v2, LX/9Bs;

    .line 2332
    .line 2333
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v3

    .line 2337
    check-cast v3, LX/Bm1;

    .line 2338
    .line 2339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2340
    .line 2341
    .line 2342
    iput-object v2, v3, LX/Bm1;->globalSettings_:LX/9Bs;

    .line 2343
    .line 2344
    iget v2, v3, LX/Bm1;->bitField0_:I

    .line 2345
    .line 2346
    or-int/lit8 v2, v2, 0x8

    .line 2347
    .line 2348
    iput v2, v3, LX/Bm1;->bitField0_:I

    .line 2349
    .line 2350
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    check-cast v3, LX/Bm1;

    .line 2355
    .line 2356
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    .line 2358
    .line 2359
    iget v2, v3, LX/Bm1;->bitField0_:I

    .line 2360
    .line 2361
    or-int/lit16 v2, v2, 0x80

    .line 2362
    .line 2363
    iput v2, v3, LX/Bm1;->bitField0_:I

    .line 2364
    .line 2365
    move-object/from16 v2, v39

    .line 2366
    .line 2367
    iput-object v2, v3, LX/Bm1;->companionMetaNonce_:Ljava/lang/String;

    .line 2368
    .line 2369
    iget-object v2, v0, LX/0ne;->A0G:Lcom/google/common/base/Optional;

    .line 2370
    .line 2371
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2372
    .line 2373
    .line 2374
    move-result v3

    .line 2375
    if-eqz v3, :cond_41

    .line 2376
    .line 2377
    move-object/from16 v3, v20

    .line 2378
    .line 2379
    iget-object v7, v3, LX/Cxx;->A0B:LX/BKR;

    .line 2380
    .line 2381
    sget-object v3, LX/BKR;->A06:LX/BKR;

    .line 2382
    .line 2383
    if-eq v7, v3, :cond_40

    .line 2384
    .line 2385
    sget-object v3, LX/BKR;->A0K:LX/BKR;

    .line 2386
    .line 2387
    if-eq v7, v3, :cond_40

    .line 2388
    .line 2389
    sget-object v3, LX/BKR;->A0R:LX/BKR;

    .line 2390
    .line 2391
    if-ne v7, v3, :cond_41

    .line 2392
    .line 2393
    :cond_40
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    check-cast v2, LX/Czs;

    .line 2398
    .line 2399
    invoke-static {v2}, LX/Czs;->A01(LX/Czs;)[B

    .line 2400
    .line 2401
    .line 2402
    move-result-object v3

    .line 2403
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 2404
    .line 2405
    invoke-static {v4, v3}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v5

    .line 2409
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2410
    .line 2411
    check-cast v3, LX/Bm1;

    .line 2412
    .line 2413
    iget v2, v3, LX/Bm1;->bitField0_:I

    .line 2414
    .line 2415
    or-int/lit16 v2, v2, 0x100

    .line 2416
    .line 2417
    iput v2, v3, LX/Bm1;->bitField0_:I

    .line 2418
    .line 2419
    iput-object v5, v3, LX/Bm1;->shareableChatIdentifierEncryptionKey_:Lcom/google/protobuf/ByteString;

    .line 2420
    .line 2421
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v3

    .line 2425
    const-string v2, "HistorySyncSendMethods/sendInitialBootstrap: SCIEK included for platformType="

    .line 2426
    .line 2427
    invoke-static {v7, v2, v3}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2428
    .line 2429
    .line 2430
    :cond_41
    const/16 v2, 0x6265

    .line 2431
    .line 2432
    invoke-virtual {v6, v2}, LX/00D;->A0w(I)Z

    .line 2433
    .line 2434
    .line 2435
    move-result v2

    .line 2436
    if-eqz v2, :cond_42

    .line 2437
    .line 2438
    iget-object v2, v0, LX/0ne;->A0E:LX/00s;

    .line 2439
    .line 2440
    invoke-static {v2}, LX/25m;->A0u(LX/00s;)LX/08m;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v2

    .line 2444
    iget-object v2, v2, LX/08m;->A0y:LX/00s;

    .line 2445
    .line 2446
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    check-cast v2, LX/Bxm;

    .line 2451
    .line 2452
    invoke-virtual {v2}, LX/Bxm;->A04()[B

    .line 2453
    .line 2454
    .line 2455
    move-result-object v3

    .line 2456
    if-eqz v3, :cond_42

    .line 2457
    .line 2458
    sget-object v2, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 2459
    .line 2460
    invoke-static {v4, v3}, LX/B9y;->A0M(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v5

    .line 2464
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2465
    .line 2466
    check-cast v3, LX/Bm1;

    .line 2467
    .line 2468
    iget v2, v3, LX/Bm1;->bitField0_:I

    .line 2469
    .line 2470
    or-int/lit16 v2, v2, 0x200

    .line 2471
    .line 2472
    iput v2, v3, LX/Bm1;->bitField0_:I

    .line 2473
    .line 2474
    iput-object v5, v3, LX/Bm1;->nctSalt_:Lcom/google/protobuf/ByteString;

    .line 2475
    .line 2476
    :cond_42
    new-instance v5, LX/CpL;

    .line 2477
    .line 2478
    move-object/from16 v2, v16

    .line 2479
    .line 2480
    invoke-direct {v5, v2, v1}, LX/CpL;-><init>(LX/CMr;I)V

    .line 2481
    .line 2482
    .line 2483
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v2

    .line 2487
    iput-object v2, v5, LX/CpL;->A06:Ljava/lang/Integer;

    .line 2488
    .line 2489
    const/16 v2, 0x64

    .line 2490
    .line 2491
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    iput-object v2, v5, LX/CpL;->A04:Ljava/lang/Integer;

    .line 2496
    .line 2497
    move/from16 v2, v18

    .line 2498
    .line 2499
    int-to-long v2, v2

    .line 2500
    const-wide/16 v45, 0x0

    .line 2501
    .line 2502
    const/16 v43, 0x64

    .line 2503
    .line 2504
    const-wide/16 v47, -0x1

    .line 2505
    .line 2506
    move-object/from16 v36, v26

    .line 2507
    .line 2508
    move-object/from16 v37, v26

    .line 2509
    .line 2510
    move-object/from16 v38, v26

    .line 2511
    .line 2512
    move-object/from16 v40, v26

    .line 2513
    .line 2514
    move/from16 v42, v1

    .line 2515
    .line 2516
    move/from16 v44, v1

    .line 2517
    .line 2518
    move-wide/from16 v51, v47

    .line 2519
    .line 2520
    move-wide/from16 v57, v47

    .line 2521
    .line 2522
    move-object/from16 v30, v16

    .line 2523
    .line 2524
    move-object/from16 v31, v5

    .line 2525
    .line 2526
    move-object/from16 v32, v0

    .line 2527
    .line 2528
    move-object/from16 v33, v28

    .line 2529
    .line 2530
    move-object/from16 v34, v4

    .line 2531
    .line 2532
    move-object/from16 v35, v26

    .line 2533
    .line 2534
    move/from16 v41, v1

    .line 2535
    .line 2536
    move-wide/from16 v49, v47

    .line 2537
    .line 2538
    move-wide/from16 v53, v2

    .line 2539
    .line 2540
    move-wide/from16 v55, v45

    .line 2541
    .line 2542
    invoke-static/range {v30 .. v59}, LX/0ne;->A01(LX/CMr;LX/CpL;LX/0ne;Lcom/indianchat/infra/core/jid/DeviceJid;LX/BcW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)J

    .line 2543
    .line 2544
    .line 2545
    goto :goto_18

    .line 2546
    :cond_43
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v3

    .line 2550
    check-cast v3, LX/9Bs;

    .line 2551
    .line 2552
    move-object/from16 v2, v26

    .line 2553
    .line 2554
    iput-object v2, v3, LX/9Bs;->chatLockSettings_:LX/9Ba;

    .line 2555
    .line 2556
    iget v2, v3, LX/9Bs;->bitField0_:I

    .line 2557
    .line 2558
    const v5, -0x40001

    .line 2559
    .line 2560
    .line 2561
    and-int/2addr v2, v5

    .line 2562
    iput v2, v3, LX/9Bs;->bitField0_:I

    .line 2563
    .line 2564
    goto/16 :goto_17
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 2565
    .line 2566
    :catch_8
    move-exception v3

    .line 2567
    const-string v2, "send-initial-bootstrap"

    .line 2568
    .line 2569
    invoke-static {v0, v3, v2}, LX/0ne;->A06(LX/0ne;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_18

    .line 2573
    :catch_9
    move-exception v5

    .line 2574
    iget-object v4, v0, LX/0ne;->A0b:LX/0AG;

    .line 2575
    .line 2576
    const-string v3, "history-sync-send-methods/send-initial-bootstrap/exception"

    .line 2577
    .line 2578
    move-object/from16 v2, v26

    .line 2579
    .line 2580
    invoke-virtual {v4, v3, v2, v5}, LX/0AG;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2581
    .line 2582
    .line 2583
    const-string v2, "history-sync-send-methods/send-initial-bootstrap: recent msgs error"

    .line 2584
    .line 2585
    invoke-static {v2, v5}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2586
    .line 2587
    .line 2588
    :goto_18
    invoke-static/range {v28 .. v28}, LX/Cyc;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v2

    .line 2592
    if-nez v2, :cond_53

    .line 2593
    .line 2594
    const-string v2, "HistorySyncManager/ sendStatusV3 messages and push names"

    .line 2595
    .line 2596
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    move-object/from16 v2, v25

    .line 2600
    .line 2601
    iget-object v2, v2, LX/Cxx;->A03:Ljava/lang/String;

    .line 2602
    .line 2603
    move-object/from16 v22, v2

    .line 2604
    .line 2605
    :try_start_12
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v14

    .line 2609
    iget-object v2, v0, LX/0ne;->A0h:LX/0pW;

    .line 2610
    .line 2611
    invoke-virtual {v2}, LX/0pW;->A0G()Ljava/util/List;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v5

    .line 2615
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2616
    .line 2617
    .line 2618
    sget-object v2, LX/Bm1;->DEFAULT_INSTANCE:LX/Bm1;

    .line 2619
    .line 2620
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v13

    .line 2624
    check-cast v13, LX/BcW;

    .line 2625
    .line 2626
    sget-object v2, LX/CKC;->A03:LX/CKC;

    .line 2627
    .line 2628
    invoke-virtual {v13, v2}, LX/BcW;->A04(LX/CKC;)V

    .line 2629
    .line 2630
    .line 2631
    iget-object v3, v0, LX/0ne;->A0U:LX/07r;

    .line 2632
    .line 2633
    const/16 v2, 0x49e

    .line 2634
    .line 2635
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 2636
    .line 2637
    .line 2638
    move-result v21

    .line 2639
    iget-object v2, v0, LX/0ne;->A0K:LX/0cT;

    .line 2640
    .line 2641
    invoke-virtual/range {v28 .. v28}, Lcom/indianchat/infra/core/jid/Jid;->getDevice()I

    .line 2642
    .line 2643
    .line 2644
    move-result v4

    .line 2645
    invoke-virtual {v2, v4}, LX/0cT;->A0K(I)LX/Cxx;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v3

    .line 2649
    if-eqz v3, :cond_52

    .line 2650
    .line 2651
    invoke-virtual {v3}, LX/Cxx;->A03()Z

    .line 2652
    .line 2653
    .line 2654
    move-result v2

    .line 2655
    if-nez v2, :cond_52

    .line 2656
    .line 2657
    const/4 v9, 0x1

    .line 2658
    invoke-virtual {v0, v3, v9}, LX/0ne;->A07(LX/Cxx;I)LX/7yR;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v12

    .line 2662
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v20

    .line 2666
    const/4 v11, 0x0

    .line 2667
    :cond_44
    :goto_19
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 2668
    .line 2669
    .line 2670
    move-result v2

    .line 2671
    if-eqz v2, :cond_51

    .line 2672
    .line 2673
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v10

    .line 2677
    check-cast v10, LX/8r7;

    .line 2678
    .line 2679
    invoke-static {v10}, LX/82M;->A07(LX/8r7;)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v2

    .line 2683
    if-nez v2, :cond_44

    .line 2684
    .line 2685
    iget-object v4, v0, LX/0ne;->A0C:LX/00s;

    .line 2686
    .line 2687
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v2

    .line 2691
    check-cast v2, LX/0kE;

    .line 2692
    .line 2693
    invoke-static {v2}, LX/0kE;->A00(LX/0kE;)LX/07r;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    const/16 v2, 0x78a1

    .line 2698
    .line 2699
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 2700
    .line 2701
    .line 2702
    move-result v2

    .line 2703
    if-eqz v2, :cond_45

    .line 2704
    .line 2705
    instance-of v2, v10, LX/8Mm;

    .line 2706
    .line 2707
    if-eqz v2, :cond_45

    .line 2708
    .line 2709
    move-object v2, v10

    .line 2710
    check-cast v2, LX/8Mm;

    .line 2711
    .line 2712
    invoke-virtual {v2}, LX/8Mm;->A03()LX/8FA;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    iget-boolean v2, v2, LX/8FA;->A0L:Z

    .line 2717
    .line 2718
    if-eqz v2, :cond_45

    .line 2719
    .line 2720
    const-string v2, "HistorySyncSendMethods/skipping archived status from history sync"

    .line 2721
    .line 2722
    invoke-static {v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2723
    .line 2724
    .line 2725
    goto :goto_19

    .line 2726
    :cond_45
    invoke-interface {v10}, LX/8r7;->Ays()LX/0Ci;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v2

    .line 2730
    invoke-interface {v10}, LX/8r7;->BKz()Z

    .line 2731
    .line 2732
    .line 2733
    move-result v3

    .line 2734
    if-nez v3, :cond_44

    .line 2735
    .line 2736
    if-eqz v2, :cond_47

    .line 2737
    .line 2738
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2739
    .line 2740
    .line 2741
    move-result v3

    .line 2742
    if-eqz v3, :cond_47

    .line 2743
    .line 2744
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2745
    .line 2746
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2747
    .line 2748
    .line 2749
    invoke-interface {v10}, LX/8r7;->B1Y()Ljava/util/Set;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v2

    .line 2753
    if-eqz v2, :cond_47

    .line 2754
    .line 2755
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    :cond_46
    :goto_1a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2760
    .line 2761
    .line 2762
    move-result v2

    .line 2763
    if-eqz v2, :cond_47

    .line 2764
    .line 2765
    invoke-static {v5}, LX/25r;->A0U(Ljava/util/Iterator;)LX/0Ci;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    invoke-static {v2}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v3

    .line 2773
    if-eqz v3, :cond_46

    .line 2774
    .line 2775
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 2776
    .line 2777
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2778
    .line 2779
    .line 2780
    goto :goto_1a
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    .line 2781
    :cond_47
    :try_start_13
    instance-of v2, v10, LX/7BA;

    .line 2782
    .line 2783
    if-eqz v2, :cond_48

    .line 2784
    .line 2785
    move-object v2, v10

    .line 2786
    check-cast v2, LX/7BA;

    .line 2787
    .line 2788
    invoke-virtual {v2}, LX/7BA;->A02()LX/1DO;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v3

    .line 2792
    iget-object v2, v0, LX/0ne;->A08:LX/00s;

    .line 2793
    .line 2794
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v2

    .line 2798
    check-cast v2, LX/Cxa;

    .line 2799
    .line 2800
    invoke-virtual {v2, v12, v3}, LX/Cxa;->A01(LX/7yR;LX/1DO;)LX/6vX;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v6

    .line 2804
    goto :goto_1b

    .line 2805
    :cond_48
    instance-of v2, v10, LX/8Mm;

    .line 2806
    .line 2807
    if-eqz v2, :cond_44

    .line 2808
    .line 2809
    invoke-interface {v4}, LX/00s;->get()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    check-cast v2, LX/0kE;

    .line 2814
    .line 2815
    invoke-virtual {v2}, LX/0kE;->A0H()Z

    .line 2816
    .line 2817
    .line 2818
    move-result v2

    .line 2819
    if-nez v2, :cond_4a

    .line 2820
    .line 2821
    move-object v2, v10

    .line 2822
    check-cast v2, LX/8Mm;

    .line 2823
    .line 2824
    invoke-virtual {v2}, LX/8Mm;->A03()LX/8FA;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v4

    .line 2828
    iget-object v2, v0, LX/0ne;->A04:LX/00s;

    .line 2829
    .line 2830
    invoke-static {v2}, LX/6g8;->A0S(LX/00s;)LX/15Z;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v3

    .line 2834
    invoke-virtual {v4}, LX/8FA;->A0G()LX/780;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v2

    .line 2838
    iget-object v2, v2, LX/CwP;->A01:LX/1Oi;

    .line 2839
    .line 2840
    invoke-virtual {v3, v2}, LX/15Z;->An0(LX/1Oi;)LX/1DO;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v2

    .line 2844
    if-eqz v2, :cond_49

    .line 2845
    .line 2846
    iget-object v3, v0, LX/0ne;->A08:LX/00s;

    .line 2847
    .line 2848
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v3

    .line 2852
    check-cast v3, LX/Cxa;

    .line 2853
    .line 2854
    invoke-virtual {v3, v12, v2}, LX/Cxa;->A01(LX/7yR;LX/1DO;)LX/6vX;

    .line 2855
    .line 2856
    .line 2857
    move-result-object v6

    .line 2858
    iget-object v3, v0, LX/0ne;->A0A:LX/00s;

    .line 2859
    .line 2860
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v3

    .line 2864
    check-cast v3, LX/0me;

    .line 2865
    .line 2866
    iget-object v2, v2, LX/1DO;->A0i:LX/1Oi;

    .line 2867
    .line 2868
    invoke-virtual {v3, v2}, LX/0me;->A04(LX/1Oi;)V

    .line 2869
    .line 2870
    .line 2871
    :goto_1b
    if-eqz v6, :cond_44

    .line 2872
    .line 2873
    goto/16 :goto_1e

    .line 2874
    .line 2875
    :cond_49
    const-string v2, "no message found"

    .line 2876
    .line 2877
    invoke-static {v2, v1}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v2

    .line 2881
    throw v2

    .line 2882
    :cond_4a
    move-object v2, v10

    .line 2883
    check-cast v2, LX/8Mm;

    .line 2884
    .line 2885
    invoke-virtual {v2}, LX/8Mm;->A03()LX/8FA;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v8

    .line 2889
    iget-object v2, v0, LX/0ne;->A07:LX/00s;

    .line 2890
    .line 2891
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v7

    .line 2895
    check-cast v7, LX/7gs;

    .line 2896
    .line 2897
    iget-object v2, v7, LX/7gs;->A00:LX/05C;

    .line 2898
    .line 2899
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v2

    .line 2903
    check-cast v2, LX/81u;

    .line 2904
    .line 2905
    invoke-virtual {v2, v8}, LX/81u;->A06(LX/8FA;)V

    .line 2906
    .line 2907
    .line 2908
    sget-object v2, LX/6xl;->DEFAULT_INSTANCE:LX/6xl;

    .line 2909
    .line 2910
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v6

    .line 2914
    check-cast v6, LX/6vX;

    .line 2915
    .line 2916
    iget-object v2, v7, LX/7gs;->A03:LX/05C;

    .line 2917
    .line 2918
    invoke-static {v2}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v5

    .line 2922
    check-cast v5, LX/7yU;

    .line 2923
    .line 2924
    invoke-virtual {v8}, LX/8FA;->A0G()LX/780;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v4

    .line 2928
    iget-object v15, v4, LX/CwP;->A01:LX/1Oi;

    .line 2929
    .line 2930
    invoke-static {v6}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 2931
    .line 2932
    .line 2933
    invoke-virtual {v5, v15, v6}, LX/7yU;->A05(LX/1Oi;LX/6vX;)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v8}, LX/8FA;->A0E()J

    .line 2937
    .line 2938
    .line 2939
    move-result-wide v2

    .line 2940
    invoke-static {v6, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2941
    .line 2942
    .line 2943
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 2944
    .line 2945
    .line 2946
    move-result-wide v18

    .line 2947
    move-wide/from16 v2, v18

    .line 2948
    .line 2949
    invoke-virtual {v6, v2, v3}, LX/6vX;->A01(J)V

    .line 2950
    .line 2951
    .line 2952
    iget-object v2, v4, LX/780;->A01:LX/0Ci;

    .line 2953
    .line 2954
    invoke-virtual {v5, v2, v15, v6}, LX/7yU;->A04(LX/0Ci;LX/1Oi;LX/6vX;)V

    .line 2955
    .line 2956
    .line 2957
    iget-object v2, v7, LX/7gs;->A06:LX/00l;

    .line 2958
    .line 2959
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v2

    .line 2963
    check-cast v2, LX/NiE;

    .line 2964
    .line 2965
    iget-object v3, v8, LX/8FA;->A0U:LX/6iN;

    .line 2966
    .line 2967
    invoke-virtual {v2, v3}, LX/NiE;->A00(LX/6iN;)LX/8kC;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v5

    .line 2971
    instance-of v2, v5, LX/Dtq;

    .line 2972
    .line 2973
    if-eqz v2, :cond_44

    .line 2974
    .line 2975
    check-cast v5, LX/Dtq;

    .line 2976
    .line 2977
    if-eqz v5, :cond_44

    .line 2978
    .line 2979
    invoke-interface {v5, v8, v6}, LX/Dtq;->ACx(LX/8FA;LX/6vX;)V

    .line 2980
    .line 2981
    .line 2982
    iget-object v2, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2983
    .line 2984
    check-cast v2, LX/6xl;

    .line 2985
    .line 2986
    iget v2, v2, LX/6xl;->bitField0_:I

    .line 2987
    .line 2988
    and-int/lit8 v2, v2, 0x2

    .line 2989
    .line 2990
    if-eqz v2, :cond_50

    .line 2991
    .line 2992
    iget-object v2, v7, LX/7gs;->A04:Ljava/util/Set;

    .line 2993
    .line 2994
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v5

    .line 2998
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v15

    .line 3002
    :cond_4b
    :goto_1c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 3003
    .line 3004
    .line 3005
    move-result v2

    .line 3006
    if-eqz v2, :cond_4c

    .line 3007
    .line 3008
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v4

    .line 3012
    move-object v3, v4

    .line 3013
    check-cast v3, LX/DvT;

    .line 3014
    .line 3015
    iget-object v2, v7, LX/7gs;->A02:LX/05C;

    .line 3016
    .line 3017
    invoke-static {v2}, LX/05C;->A03(LX/05C;)V

    .line 3018
    .line 3019
    .line 3020
    invoke-static {v3, v9}, LX/Cqp;->A00(LX/DvT;Z)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v2

    .line 3024
    if-eqz v2, :cond_4b

    .line 3025
    .line 3026
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3027
    .line 3028
    .line 3029
    goto :goto_1c

    .line 3030
    :cond_4c
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3031
    .line 3032
    .line 3033
    move-result-object v3

    .line 3034
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3035
    .line 3036
    .line 3037
    move-result v2

    .line 3038
    if-eqz v2, :cond_4d

    .line 3039
    .line 3040
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v2

    .line 3044
    check-cast v2, LX/DvT;

    .line 3045
    .line 3046
    invoke-interface {v2, v12, v8, v6}, LX/DvT;->Bua(LX/7yR;LX/8FA;LX/6vX;)V

    .line 3047
    .line 3048
    .line 3049
    goto :goto_1d
    :try_end_13
    .catch LX/CLG; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    .line 3050
    :cond_4d
    :goto_1e
    :try_start_14
    invoke-interface {v10}, LX/8r8;->BJ1()Z

    .line 3051
    .line 3052
    .line 3053
    move-result v2

    .line 3054
    if-nez v2, :cond_4e

    .line 3055
    .line 3056
    iget-object v2, v0, LX/0ne;->A0i:LX/0jw;

    .line 3057
    .line 3058
    invoke-virtual {v2, v10}, LX/0jw;->A0i(LX/8r7;)Z

    .line 3059
    .line 3060
    .line 3061
    move-result v2

    .line 3062
    if-nez v2, :cond_4e

    .line 3063
    .line 3064
    invoke-static {v6}, LX/6g9;->A0u(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/6xl;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v3

    .line 3068
    iget v2, v3, LX/6xl;->bitField0_:I

    .line 3069
    .line 3070
    or-int/lit8 v2, v2, 0x40

    .line 3071
    .line 3072
    iput v2, v3, LX/6xl;->bitField0_:I

    .line 3073
    .line 3074
    iput-boolean v9, v3, LX/6xl;->ignore_:Z

    .line 3075
    .line 3076
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3077
    .line 3078
    .line 3079
    :cond_4e
    add-int/lit8 v11, v11, 0x1

    .line 3080
    .line 3081
    invoke-static {v13}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v3

    .line 3085
    check-cast v3, LX/Bm1;

    .line 3086
    .line 3087
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v4

    .line 3091
    check-cast v4, LX/6xl;

    .line 3092
    .line 3093
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3094
    .line 3095
    .line 3096
    iget-object v2, v3, LX/Bm1;->statusV3Messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3097
    .line 3098
    invoke-interface {v2}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 3099
    .line 3100
    .line 3101
    move-result v5

    .line 3102
    if-nez v5, :cond_4f

    .line 3103
    .line 3104
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v2

    .line 3108
    iput-object v2, v3, LX/Bm1;->statusV3Messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3109
    .line 3110
    :cond_4f
    iget-object v2, v3, LX/Bm1;->statusV3Messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3111
    .line 3112
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3113
    .line 3114
    .line 3115
    if-lez v21, :cond_44

    .line 3116
    .line 3117
    move/from16 v2, v21

    .line 3118
    .line 3119
    if-lt v11, v2, :cond_44

    .line 3120
    .line 3121
    goto :goto_1f
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e

    .line 3122
    :cond_50
    :try_start_15
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v5

    .line 3126
    const-string v2, "HistorySyncStatusSubsystem/Failed to build web proto for "

    .line 3127
    .line 3128
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3132
    .line 3133
    .line 3134
    const-string v2, " type = "

    .line 3135
    .line 3136
    invoke-static {v3, v2, v5}, LX/25q;->A1A(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3137
    .line 3138
    .line 3139
    move-object/from16 v2, v26

    .line 3140
    .line 3141
    invoke-static {v2, v1}, LX/6g8;->A0Z(Ljava/lang/String;I)LX/CLG;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v2

    .line 3145
    throw v2
    :try_end_15
    .catch LX/CLG; {:try_start_15 .. :try_end_15} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e

    .line 3146
    :catch_a
    move-exception v3

    .line 3147
    :try_start_16
    const-string v2, "HistorySyncSendMethods/sendStatusV3Messages/invalid status"

    .line 3148
    .line 3149
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3150
    .line 3151
    .line 3152
    goto/16 :goto_19

    .line 3153
    .line 3154
    :goto_1f
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3155
    .line 3156
    .line 3157
    move-result-object v3

    .line 3158
    const-string v2, "history-sync-send-methods/sendStatusV3Messages reach max status msg, count="

    .line 3159
    .line 3160
    invoke-static {v2, v3, v11}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3161
    .line 3162
    .line 3163
    :cond_51
    iget-object v2, v0, LX/0ne;->A0Y:LX/0nF;

    .line 3164
    .line 3165
    invoke-virtual {v2, v14}, LX/0nF;->A08(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v2

    .line 3169
    invoke-virtual {v13, v2}, LX/BcW;->A06(Ljava/lang/Iterable;)V

    .line 3170
    .line 3171
    .line 3172
    new-instance v3, LX/CpL;

    .line 3173
    .line 3174
    move-object/from16 v2, v16

    .line 3175
    .line 3176
    invoke-direct {v3, v2, v9}, LX/CpL;-><init>(LX/CMr;I)V

    .line 3177
    .line 3178
    .line 3179
    iget-object v2, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3180
    .line 3181
    check-cast v2, LX/Bm1;

    .line 3182
    .line 3183
    iget-object v2, v2, LX/Bm1;->statusV3Messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3184
    .line 3185
    invoke-static {v2}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v2

    .line 3189
    iput-object v2, v3, LX/CpL;->A06:Ljava/lang/Integer;

    .line 3190
    .line 3191
    const/16 v2, 0x64

    .line 3192
    .line 3193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v2

    .line 3197
    iput-object v2, v3, LX/CpL;->A04:Ljava/lang/Integer;

    .line 3198
    .line 3199
    invoke-static {v13, v3}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v4
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    .line 3203
    :try_start_17
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3204
    .line 3205
    check-cast v5, LX/BcW;

    .line 3206
    .line 3207
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3208
    .line 3209
    check-cast v2, LX/Bm1;

    .line 3210
    .line 3211
    iget-object v2, v2, LX/Bm1;->statusV3Messages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3212
    .line 3213
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3214
    .line 3215
    .line 3216
    move-result v2

    .line 3217
    int-to-long v2, v2

    .line 3218
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3219
    .line 3220
    check-cast v4, LX/CpL;

    .line 3221
    .line 3222
    const-wide/16 v45, 0x0

    .line 3223
    .line 3224
    const/16 v43, 0x64

    .line 3225
    .line 3226
    const-wide/16 v47, -0x1

    .line 3227
    .line 3228
    move-object/from16 v36, v26

    .line 3229
    .line 3230
    move-object/from16 v37, v26

    .line 3231
    .line 3232
    move-object/from16 v38, v26

    .line 3233
    .line 3234
    move-object/from16 v40, v26

    .line 3235
    .line 3236
    move/from16 v44, v1

    .line 3237
    .line 3238
    move-wide/from16 v51, v47

    .line 3239
    .line 3240
    move-wide/from16 v57, v47

    .line 3241
    .line 3242
    move-object/from16 v30, v16

    .line 3243
    .line 3244
    move-object/from16 v31, v4

    .line 3245
    .line 3246
    move-object/from16 v32, v0

    .line 3247
    .line 3248
    move-object/from16 v33, v28

    .line 3249
    .line 3250
    move-object/from16 v34, v5

    .line 3251
    .line 3252
    move-object/from16 v35, v26

    .line 3253
    .line 3254
    move-object/from16 v39, v22

    .line 3255
    .line 3256
    move/from16 v41, v1

    .line 3257
    .line 3258
    move/from16 v42, v9

    .line 3259
    .line 3260
    move-wide/from16 v49, v47

    .line 3261
    .line 3262
    move-wide/from16 v53, v2

    .line 3263
    .line 3264
    move-wide/from16 v55, v45

    .line 3265
    .line 3266
    invoke-static/range {v30 .. v59}, LX/0ne;->A01(LX/CMr;LX/CpL;LX/0ne;Lcom/indianchat/infra/core/jid/DeviceJid;LX/BcW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)J

    .line 3267
    .line 3268
    .line 3269
    goto :goto_20
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e

    .line 3270
    :cond_52
    :try_start_18
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v3

    .line 3274
    const-string v2, "HistorySyncSendMethods/sendStatusV3Messages no linked device info for device id "

    .line 3275
    .line 3276
    invoke-static {v2, v3, v4}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3277
    .line 3278
    .line 3279
    goto :goto_20
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_e

    .line 3280
    :catch_b
    :try_start_19
    move-exception v3

    .line 3281
    const-string v2, "history-sync-send-methods/send-status-v3: error"

    .line 3282
    .line 3283
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3284
    .line 3285
    .line 3286
    goto :goto_20

    .line 3287
    :catch_c
    move-exception v3

    .line 3288
    const-string v2, "create-status-v3-messages"

    .line 3289
    .line 3290
    invoke-static {v0, v3, v2}, LX/0ne;->A06(LX/0ne;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 3291
    .line 3292
    .line 3293
    goto :goto_20
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e

    .line 3294
    :catch_d
    move-exception v3

    .line 3295
    const-string v2, "send-status-v3"

    .line 3296
    .line 3297
    invoke-static {v0, v3, v2}, LX/0ne;->A06(LX/0ne;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 3298
    .line 3299
    .line 3300
    goto :goto_20

    .line 3301
    :catch_e
    move-exception v3

    .line 3302
    const-string v2, "history-sync-send-methods/send-status-v3: error"

    .line 3303
    .line 3304
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3305
    .line 3306
    .line 3307
    :goto_20
    move-object v2, v0

    .line 3308
    move-object/from16 v3, v16

    .line 3309
    .line 3310
    move-object/from16 v4, v28

    .line 3311
    .line 3312
    move-object/from16 v5, v26

    .line 3313
    .line 3314
    move v6, v1

    .line 3315
    move/from16 v7, v59

    .line 3316
    .line 3317
    invoke-virtual/range {v2 .. v7}, LX/0ne;->A08(LX/CMr;Lcom/indianchat/infra/core/jid/DeviceJid;Ljava/lang/String;IZ)V

    .line 3318
    .line 3319
    .line 3320
    :cond_53
    const/4 v15, 0x0

    .line 3321
    const/4 v7, 0x0

    .line 3322
    move-object/from16 v2, v25

    .line 3323
    .line 3324
    iget-object v2, v2, LX/Cxx;->A03:Ljava/lang/String;

    .line 3325
    .line 3326
    move-object/from16 v19, v2

    .line 3327
    .line 3328
    move-object/from16 v2, v29

    .line 3329
    .line 3330
    iget-object v4, v2, LX/0mV;->A0A:LX/07r;

    .line 3331
    .line 3332
    const/16 v2, 0x4723

    .line 3333
    .line 3334
    invoke-static {v4, v2}, LX/6gB;->A1U(LX/00D;I)Z

    .line 3335
    .line 3336
    .line 3337
    move-result v14

    .line 3338
    const/16 v2, 0x46a1

    .line 3339
    .line 3340
    invoke-static {v4, v2}, LX/6gB;->A1U(LX/00D;I)Z

    .line 3341
    .line 3342
    .line 3343
    move-result v6

    .line 3344
    invoke-static/range {v28 .. v28}, LX/Cyc;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 3345
    .line 3346
    .line 3347
    move-result v2

    .line 3348
    if-nez v2, :cond_55

    .line 3349
    .line 3350
    const/4 v7, 0x1

    .line 3351
    if-eqz v17, :cond_55

    .line 3352
    .line 3353
    move-object/from16 v2, v17

    .line 3354
    .line 3355
    iget-boolean v2, v2, LX/CvF;->A0C:Z

    .line 3356
    .line 3357
    if-eqz v2, :cond_55

    .line 3358
    .line 3359
    const/16 v2, 0x1529

    .line 3360
    .line 3361
    invoke-virtual {v4, v2}, LX/00D;->A0Y(I)I

    .line 3362
    .line 3363
    .line 3364
    move-result v3

    .line 3365
    const/4 v2, 0x2

    .line 3366
    if-ge v3, v2, :cond_54

    .line 3367
    .line 3368
    const/16 v2, 0x19f6

    .line 3369
    .line 3370
    invoke-virtual {v4, v2}, LX/00D;->A0Y(I)I

    .line 3371
    .line 3372
    .line 3373
    move-result v3

    .line 3374
    const/4 v2, 0x2

    .line 3375
    if-lt v3, v2, :cond_55

    .line 3376
    .line 3377
    :cond_54
    const/4 v15, 0x1

    .line 3378
    :cond_55
    iget-object v5, v0, LX/0ne;->A0d:LX/08Y;

    .line 3379
    .line 3380
    invoke-interface {v5}, LX/08Y;->BJQ()Z

    .line 3381
    .line 3382
    .line 3383
    move-result v2

    .line 3384
    if-nez v2, :cond_6d

    .line 3385
    .line 3386
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v10

    .line 3390
    :try_start_1a
    sget-object v2, LX/Bm1;->DEFAULT_INSTANCE:LX/Bm1;

    .line 3391
    .line 3392
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v8

    .line 3396
    check-cast v8, LX/BcW;

    .line 3397
    .line 3398
    sget-object v2, LX/CKC;->A04:LX/CKC;

    .line 3399
    .line 3400
    invoke-virtual {v8, v2}, LX/BcW;->A04(LX/CKC;)V

    .line 3401
    .line 3402
    .line 3403
    iget-object v3, v0, LX/0ne;->A0R:LX/0q0;

    .line 3404
    .line 3405
    iget-object v2, v3, LX/0q0;->A01:LX/00s;

    .line 3406
    .line 3407
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v2

    .line 3411
    check-cast v2, LX/6hB;

    .line 3412
    .line 3413
    invoke-static {v8, v2}, LX/0q0;->A00(LX/BcW;LX/6hB;)V

    .line 3414
    .line 3415
    .line 3416
    if-eqz v6, :cond_56

    .line 3417
    .line 3418
    iget-object v2, v3, LX/0q0;->A00:LX/00s;

    .line 3419
    .line 3420
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v2

    .line 3424
    check-cast v2, LX/6hB;

    .line 3425
    .line 3426
    invoke-static {v8, v2}, LX/0q0;->A00(LX/BcW;LX/6hB;)V

    .line 3427
    .line 3428
    .line 3429
    :cond_56
    if-eqz v7, :cond_5d

    .line 3430
    .line 3431
    iget-object v6, v0, LX/0ne;->A0k:LX/0pm;

    .line 3432
    .line 3433
    iget-object v2, v0, LX/0ne;->A0e:LX/089;

    .line 3434
    .line 3435
    invoke-static {v2}, LX/089;->A00(LX/089;)J

    .line 3436
    .line 3437
    .line 3438
    move-result-wide v2

    .line 3439
    const-wide v11, 0x134fd9000L

    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    sub-long/2addr v2, v11

    .line 3445
    const/16 v7, 0x3e8

    .line 3446
    .line 3447
    invoke-static {}, LX/25r;->A1b()[Ljava/lang/String;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v4

    .line 3451
    invoke-static {v4, v1, v2, v3}, LX/25m;->A1V([Ljava/lang/Object;IJ)V

    .line 3452
    .line 3453
    .line 3454
    const/4 v2, 0x1

    .line 3455
    invoke-static {v4, v7, v2}, LX/25r;->A1T([Ljava/lang/Object;II)V

    .line 3456
    .line 3457
    .line 3458
    iget-object v2, v6, LX/0pm;->A01:LX/0GK;

    .line 3459
    .line 3460
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v9
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_10

    .line 3464
    :try_start_1b
    iget-object v7, v9, LX/15T;->A02:LX/0JB;

    .line 3465
    .line 3466
    const-string v3, "\n          SELECT \n            group_jid_row_id, \n            user_jid_row_id, \n            is_leave, \n            timestamp \n          FROM \n            group_past_participant_user \n          WHERE \n            timestamp >= ? \n          ORDER BY timestamp DESC \n          LIMIT ?\n        "

    .line 3467
    .line 3468
    const-string v2, "GET_ALL_GROUP_PAST_PARTICIPANT_USERS_SQL"

    .line 3469
    .line 3470
    invoke-virtual {v7, v3, v2, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 3474
    :try_start_1c
    invoke-static {v3}, LX/0pm;->A00(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 3475
    .line 3476
    .line 3477
    move-result-object v2

    .line 3478
    if-eqz v3, :cond_57
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 3479
    .line 3480
    :try_start_1d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 3481
    .line 3482
    .line 3483
    :cond_57
    :try_start_1e
    invoke-virtual {v9}, LX/15T;->close()V

    .line 3484
    .line 3485
    .line 3486
    invoke-static {v6, v2}, LX/0pm;->A01(LX/0pm;Ljava/util/List;)Ljava/util/HashMap;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v2

    .line 3490
    invoke-static {v2}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3491
    .line 3492
    .line 3493
    move-result-object v13

    .line 3494
    :goto_21
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3495
    .line 3496
    .line 3497
    move-result v2

    .line 3498
    if-eqz v2, :cond_5d

    .line 3499
    .line 3500
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3501
    .line 3502
    .line 3503
    move-result-object v6

    .line 3504
    sget-object v2, LX/Bgr;->DEFAULT_INSTANCE:LX/Bgr;

    .line 3505
    .line 3506
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3507
    .line 3508
    .line 3509
    move-result-object v7

    .line 3510
    check-cast v7, LX/BZP;

    .line 3511
    .line 3512
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v2

    .line 3516
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 3517
    .line 3518
    invoke-static {v7, v2}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v4

    .line 3522
    iget-object v3, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3523
    .line 3524
    check-cast v3, LX/Bgr;

    .line 3525
    .line 3526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3527
    .line 3528
    .line 3529
    iget v2, v3, LX/Bgr;->bitField0_:I

    .line 3530
    .line 3531
    or-int/lit8 v2, v2, 0x1

    .line 3532
    .line 3533
    iput v2, v3, LX/Bgr;->bitField0_:I

    .line 3534
    .line 3535
    iput-object v4, v3, LX/Bgr;->groupJid_:Ljava/lang/String;

    .line 3536
    .line 3537
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3538
    .line 3539
    .line 3540
    move-result-object v2

    .line 3541
    invoke-static {v2}, LX/6g8;->A1G(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 3542
    .line 3543
    .line 3544
    move-result-object v12

    .line 3545
    :goto_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3546
    .line 3547
    .line 3548
    move-result v2

    .line 3549
    if-eqz v2, :cond_5a

    .line 3550
    .line 3551
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v6

    .line 3555
    check-cast v6, LX/337;

    .line 3556
    .line 3557
    sget-object v2, LX/Bif;->DEFAULT_INSTANCE:LX/Bif;

    .line 3558
    .line 3559
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v4

    .line 3563
    check-cast v4, LX/BZO;

    .line 3564
    .line 3565
    iget-object v3, v6, LX/337;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3566
    .line 3567
    invoke-static {v3}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v2

    .line 3571
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3572
    .line 3573
    .line 3574
    invoke-static {v4, v3}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v9

    .line 3578
    iget-object v3, v4, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3579
    .line 3580
    check-cast v3, LX/Bif;

    .line 3581
    .line 3582
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3583
    .line 3584
    .line 3585
    iget v2, v3, LX/Bif;->bitField0_:I

    .line 3586
    .line 3587
    or-int/lit8 v2, v2, 0x1

    .line 3588
    .line 3589
    iput v2, v3, LX/Bif;->bitField0_:I

    .line 3590
    .line 3591
    iput-object v9, v3, LX/Bif;->userJid_:Ljava/lang/String;

    .line 3592
    .line 3593
    iget-wide v2, v6, LX/337;->A00:J

    .line 3594
    .line 3595
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 3596
    .line 3597
    .line 3598
    move-result-wide v2

    .line 3599
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v11

    .line 3603
    check-cast v11, LX/Bif;

    .line 3604
    .line 3605
    iget v9, v11, LX/Bif;->bitField0_:I

    .line 3606
    .line 3607
    or-int/lit8 v9, v9, 0x4

    .line 3608
    .line 3609
    iput v9, v11, LX/Bif;->bitField0_:I

    .line 3610
    .line 3611
    iput-wide v2, v11, LX/Bif;->leaveTs_:J

    .line 3612
    .line 3613
    iget-boolean v2, v6, LX/337;->A02:Z

    .line 3614
    .line 3615
    if-eqz v2, :cond_59

    .line 3616
    .line 3617
    sget-object v2, LX/CIr;->A01:LX/CIr;

    .line 3618
    .line 3619
    :goto_23
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3620
    .line 3621
    .line 3622
    move-result-object v3

    .line 3623
    check-cast v3, LX/Bif;

    .line 3624
    .line 3625
    invoke-virtual {v2}, LX/CIr;->getNumber()I

    .line 3626
    .line 3627
    .line 3628
    move-result v2

    .line 3629
    iput v2, v3, LX/Bif;->leaveReason_:I

    .line 3630
    .line 3631
    iget v2, v3, LX/Bif;->bitField0_:I

    .line 3632
    .line 3633
    or-int/lit8 v2, v2, 0x2

    .line 3634
    .line 3635
    iput v2, v3, LX/Bif;->bitField0_:I

    .line 3636
    .line 3637
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v3

    .line 3641
    check-cast v3, LX/Bif;

    .line 3642
    .line 3643
    invoke-static {v7}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v4

    .line 3647
    check-cast v4, LX/Bgr;

    .line 3648
    .line 3649
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3650
    .line 3651
    .line 3652
    iget-object v6, v4, LX/Bgr;->pastParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3653
    .line 3654
    invoke-interface {v6}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 3655
    .line 3656
    .line 3657
    move-result v2

    .line 3658
    if-nez v2, :cond_58

    .line 3659
    .line 3660
    invoke-static {v6}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 3661
    .line 3662
    .line 3663
    move-result-object v2

    .line 3664
    iput-object v2, v4, LX/Bgr;->pastParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3665
    .line 3666
    :cond_58
    iget-object v2, v4, LX/Bgr;->pastParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3667
    .line 3668
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3669
    .line 3670
    .line 3671
    goto :goto_22

    .line 3672
    :cond_59
    sget-object v2, LX/CIr;->A02:LX/CIr;

    .line 3673
    .line 3674
    goto :goto_23

    .line 3675
    :cond_5a
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v4

    .line 3679
    check-cast v4, LX/Bgr;

    .line 3680
    .line 3681
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v6

    .line 3685
    check-cast v6, LX/Bm1;

    .line 3686
    .line 3687
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3688
    .line 3689
    .line 3690
    iget-object v3, v6, LX/Bm1;->pastParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3691
    .line 3692
    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 3693
    .line 3694
    .line 3695
    move-result v2

    .line 3696
    if-nez v2, :cond_5b

    .line 3697
    .line 3698
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v2

    .line 3702
    iput-object v2, v6, LX/Bm1;->pastParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3703
    .line 3704
    :cond_5b
    iget-object v2, v6, LX/Bm1;->pastParticipants_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3705
    .line 3706
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3707
    .line 3708
    .line 3709
    goto/16 :goto_21
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_10

    .line 3710
    .line 3711
    :catchall_4
    move-exception v2

    .line 3712
    if-eqz v3, :cond_5c

    .line 3713
    .line 3714
    :try_start_1f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 3715
    .line 3716
    .line 3717
    goto :goto_24
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 3718
    :catchall_5
    move-exception v1

    .line 3719
    :try_start_20
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3720
    .line 3721
    .line 3722
    :cond_5c
    :goto_24
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 3723
    :catchall_6
    move-exception v2

    .line 3724
    :try_start_21
    invoke-virtual {v9}, LX/15T;->close()V

    .line 3725
    .line 3726
    .line 3727
    goto :goto_25
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 3728
    :catchall_7
    :try_start_22
    move-exception v1

    .line 3729
    invoke-static {v2, v1}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3730
    .line 3731
    .line 3732
    :goto_25
    throw v2

    .line 3733
    :cond_5d
    if-eqz v15, :cond_60

    .line 3734
    .line 3735
    iget-object v4, v0, LX/0ne;->A0H:LX/0ok;

    .line 3736
    .line 3737
    const/16 v3, 0xc8

    .line 3738
    .line 3739
    move-object/from16 v2, v26

    .line 3740
    .line 3741
    invoke-virtual {v4, v2, v1, v3}, LX/0ok;->A09(LX/DtV;II)Ljava/util/ArrayList;

    .line 3742
    .line 3743
    .line 3744
    move-result-object v4

    .line 3745
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v3

    .line 3749
    const-string v2, "history-sync-send-methods/attachRecentCallLogsToHistorySync call log size = "

    .line 3750
    .line 3751
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3752
    .line 3753
    .line 3754
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3755
    .line 3756
    .line 3757
    move-result v2

    .line 3758
    invoke-static {v3, v2}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 3759
    .line 3760
    .line 3761
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3762
    .line 3763
    .line 3764
    move-result-object v7

    .line 3765
    :goto_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 3766
    .line 3767
    .line 3768
    move-result v2

    .line 3769
    if-eqz v2, :cond_60

    .line 3770
    .line 3771
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v3

    .line 3775
    check-cast v3, LX/C2E;

    .line 3776
    .line 3777
    invoke-static {v5, v3}, LX/D0Y;->A03(LX/08Y;LX/C2E;)LX/Blq;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v4

    .line 3781
    iget-object v2, v3, LX/C2E;->A0C:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 3782
    .line 3783
    if-nez v2, :cond_5e

    .line 3784
    .line 3785
    iget-object v2, v3, LX/C2E;->A02:Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 3786
    .line 3787
    iget-object v3, v2, Lcom/indianchat/infra/core/jid/DeviceJid;->userJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 3788
    .line 3789
    invoke-static {v3}, LX/0D0;->A0m(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 3790
    .line 3791
    .line 3792
    move-result v2

    .line 3793
    if-eqz v2, :cond_5e

    .line 3794
    .line 3795
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3796
    .line 3797
    .line 3798
    :cond_5e
    invoke-static {v8}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v6

    .line 3802
    check-cast v6, LX/Bm1;

    .line 3803
    .line 3804
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3805
    .line 3806
    .line 3807
    iget-object v3, v6, LX/Bm1;->callLogRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3808
    .line 3809
    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 3810
    .line 3811
    .line 3812
    move-result v2

    .line 3813
    if-nez v2, :cond_5f

    .line 3814
    .line 3815
    invoke-static {v3}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 3816
    .line 3817
    .line 3818
    move-result-object v2

    .line 3819
    iput-object v2, v6, LX/Bm1;->callLogRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3820
    .line 3821
    :cond_5f
    iget-object v2, v6, LX/Bm1;->callLogRecords_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3822
    .line 3823
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3824
    .line 3825
    .line 3826
    goto :goto_26

    .line 3827
    :cond_60
    if-eqz v14, :cond_6c

    .line 3828
    .line 3829
    iget-object v2, v0, LX/0ne;->A05:LX/00s;

    .line 3830
    .line 3831
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3832
    .line 3833
    .line 3834
    move-result-object v2

    .line 3835
    check-cast v2, LX/3HB;

    .line 3836
    .line 3837
    iget-object v2, v2, LX/3HB;->A00:LX/05C;

    .line 3838
    .line 3839
    invoke-static {v2}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v3

    .line 3843
    const/16 v2, 0x4723

    .line 3844
    .line 3845
    invoke-virtual {v3, v2}, LX/00D;->A0w(I)Z

    .line 3846
    .line 3847
    .line 3848
    move-result v2

    .line 3849
    if-eqz v2, :cond_6c

    .line 3850
    .line 3851
    iget-object v2, v0, LX/0ne;->A03:LX/00s;

    .line 3852
    .line 3853
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v5

    .line 3857
    check-cast v5, LX/0n0;

    .line 3858
    .line 3859
    const-wide/16 v2, 0x0

    .line 3860
    .line 3861
    const/16 v4, 0x64

    .line 3862
    .line 3863
    invoke-virtual {v5, v4, v2, v3}, LX/0n0;->A0T(IJ)Ljava/util/ArrayList;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v2

    .line 3867
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3868
    .line 3869
    .line 3870
    move-result-object v4

    .line 3871
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3872
    .line 3873
    .line 3874
    move-result-object v5

    .line 3875
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3876
    .line 3877
    .line 3878
    move-result v2

    .line 3879
    if-eqz v2, :cond_61

    .line 3880
    .line 3881
    invoke-static {v5}, LX/25r;->A0W(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/Jid;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v3

    .line 3885
    iget-object v2, v0, LX/0ne;->A09:LX/00s;

    .line 3886
    .line 3887
    invoke-static {v2, v3}, LX/BA0;->A06(LX/00s;Lcom/indianchat/infra/core/jid/Jid;)J

    .line 3888
    .line 3889
    .line 3890
    move-result-wide v2

    .line 3891
    invoke-static {v4, v2, v3}, LX/25s;->A1U(Ljava/util/AbstractCollection;J)V

    .line 3892
    .line 3893
    .line 3894
    goto :goto_27

    .line 3895
    :cond_61
    iget-object v2, v0, LX/0ne;->A0B:LX/00s;

    .line 3896
    .line 3897
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 3898
    .line 3899
    .line 3900
    move-result-object v2

    .line 3901
    check-cast v2, LX/0l0;

    .line 3902
    .line 3903
    iget-object v14, v2, LX/0l0;->A07:LX/0lO;

    .line 3904
    .line 3905
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 3906
    .line 3907
    .line 3908
    move-result-object v13

    .line 3909
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3910
    .line 3911
    .line 3912
    move-result v2

    .line 3913
    if-nez v2, :cond_68

    .line 3914
    .line 3915
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 3916
    .line 3917
    .line 3918
    move-result v6

    .line 3919
    invoke-static {v6}, LX/3lf;->A0y(I)Ljava/util/ArrayList;

    .line 3920
    .line 3921
    .line 3922
    move-result-object v5

    .line 3923
    const/4 v3, 0x0

    .line 3924
    :goto_28
    if-ge v3, v6, :cond_62

    .line 3925
    .line 3926
    const-string v2, "?"

    .line 3927
    .line 3928
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3929
    .line 3930
    .line 3931
    add-int/lit8 v3, v3, 0x1

    .line 3932
    .line 3933
    goto :goto_28

    .line 3934
    :cond_62
    const-string v3, ","

    .line 3935
    .line 3936
    move-object/from16 v2, v26

    .line 3937
    .line 3938
    invoke-static {v3, v5, v2}, LX/25r;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3939
    .line 3940
    .line 3941
    move-result-object v5

    .line 3942
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 3943
    .line 3944
    .line 3945
    move-result-object v3

    .line 3946
    const-string v2, "\n            SELECT gpu.group_jid_row_id, gpu.user_jid_row_id, gpu.label, tagsMetadata.edit_time\n            FROM group_participant_user gpu\n            LEFT JOIN group_participant_label_metadata tagsMetadata\n            ON gpu._id = tagsMetadata.group_participant_user_row_id\n            WHERE gpu.group_jid_row_id IN ("

    .line 3947
    .line 3948
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3949
    .line 3950
    .line 3951
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3952
    .line 3953
    .line 3954
    const-string v2, ")\n            AND gpu.label IS NOT NULL\n            LIMIT 1000\n          "

    .line 3955
    .line 3956
    invoke-static {v2, v3}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v2

    .line 3960
    invoke-static {v2}, LX/0Bz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v3

    .line 3964
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v5

    .line 3968
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3969
    .line 3970
    .line 3971
    move-result-object v4

    .line 3972
    :goto_29
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 3973
    .line 3974
    .line 3975
    move-result v2

    .line 3976
    if-eqz v2, :cond_63

    .line 3977
    .line 3978
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v2

    .line 3982
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v2

    .line 3986
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3987
    .line 3988
    .line 3989
    goto :goto_29

    .line 3990
    :cond_63
    invoke-static {v5, v1}, LX/25t;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v4
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_11
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_10

    .line 3994
    :try_start_23
    iget-object v2, v14, LX/0lO;->A03:LX/0GK;

    .line 3995
    .line 3996
    invoke-virtual {v2}, LX/0GK;->A04()LX/15T;

    .line 3997
    .line 3998
    .line 3999
    move-result-object v18
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_10

    .line 4000
    :try_start_24
    move-object/from16 v2, v18

    .line 4001
    .line 4002
    iget-object v5, v2, LX/15T;->A02:LX/0JB;

    .line 4003
    .line 4004
    const-string v2, "getGroupMembersTagsAndEditTimesForMultipleGroups"

    .line 4005
    .line 4006
    invoke-virtual {v5, v3, v2, v4}, LX/0JB;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 4007
    .line 4008
    .line 4009
    move-result-object v12
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 4010
    :cond_64
    :goto_2a
    :try_start_25
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 4011
    .line 4012
    .line 4013
    move-result v2

    .line 4014
    if-eqz v2, :cond_66

    .line 4015
    .line 4016
    const-string v2, "group_jid_row_id"

    .line 4017
    .line 4018
    invoke-static {v12, v2}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 4019
    .line 4020
    .line 4021
    move-result-wide v6

    .line 4022
    const-string v2, "user_jid_row_id"

    .line 4023
    .line 4024
    invoke-static {v12, v2}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 4025
    .line 4026
    .line 4027
    move-result-wide v4

    .line 4028
    const-string v2, "label"

    .line 4029
    .line 4030
    invoke-static {v12, v2}, LX/25s;->A0t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 4031
    .line 4032
    .line 4033
    move-result-object v11

    .line 4034
    if-eqz v11, :cond_64

    .line 4035
    .line 4036
    const-string v2, "edit_time"

    .line 4037
    .line 4038
    invoke-static {v12, v2}, LX/25p;->A02(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 4039
    .line 4040
    .line 4041
    move-result-wide v2

    .line 4042
    iget-object v9, v14, LX/0lO;->A02:LX/0dg;

    .line 4043
    .line 4044
    const-class v15, Lcom/indianchat/infra/core/jid/GroupJid;

    .line 4045
    .line 4046
    invoke-virtual {v9, v15, v6, v7}, LX/0dg;->A0C(Ljava/lang/Class;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v7

    .line 4050
    const-class v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 4051
    .line 4052
    invoke-virtual {v9, v6, v4, v5}, LX/0dg;->A0C(Ljava/lang/Class;J)Lcom/indianchat/infra/core/jid/Jid;

    .line 4053
    .line 4054
    .line 4055
    move-result-object v5

    .line 4056
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 4057
    .line 4058
    if-eqz v7, :cond_64

    .line 4059
    .line 4060
    if-eqz v5, :cond_64

    .line 4061
    .line 4062
    iget-object v4, v14, LX/0lO;->A00:LX/0l0;

    .line 4063
    .line 4064
    invoke-virtual {v4, v5}, LX/0l0;->A0E(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v5

    .line 4068
    if-eqz v5, :cond_64

    .line 4069
    .line 4070
    invoke-virtual {v13, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4071
    .line 4072
    .line 4073
    move-result-object v4

    .line 4074
    check-cast v4, Ljava/util/List;

    .line 4075
    .line 4076
    if-nez v4, :cond_65

    .line 4077
    .line 4078
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4079
    .line 4080
    .line 4081
    move-result-object v4

    .line 4082
    invoke-virtual {v13, v7, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4083
    .line 4084
    .line 4085
    :cond_65
    new-instance v6, LX/Cm8;

    .line 4086
    .line 4087
    invoke-direct {v6, v5, v11, v2, v3}, LX/Cm8;-><init>(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 4088
    .line 4089
    .line 4090
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4091
    .line 4092
    .line 4093
    goto :goto_2a
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 4094
    :cond_66
    :try_start_26
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 4095
    .line 4096
    .line 4097
    :try_start_27
    invoke-virtual/range {v18 .. v18}, LX/15T;->close()V

    .line 4098
    .line 4099
    .line 4100
    goto :goto_2d
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_11
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10

    .line 4101
    :catchall_8
    move-exception v3

    .line 4102
    if-eqz v12, :cond_67

    .line 4103
    .line 4104
    :try_start_28
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 4105
    .line 4106
    .line 4107
    goto :goto_2b
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .line 4108
    :catchall_9
    move-exception v2

    .line 4109
    :try_start_29
    invoke-static {v3, v2}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4110
    .line 4111
    .line 4112
    :cond_67
    :goto_2b
    throw v3
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 4113
    :catchall_a
    move-exception v3

    .line 4114
    :try_start_2a
    invoke-virtual/range {v18 .. v18}, LX/15T;->close()V

    .line 4115
    .line 4116
    .line 4117
    goto :goto_2c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 4118
    :catchall_b
    move-exception v2

    .line 4119
    :try_start_2b
    invoke-static {v3, v2}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4120
    .line 4121
    .line 4122
    :goto_2c
    throw v3
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_10

    .line 4123
    :catch_f
    :try_start_2c
    move-exception v3

    .line 4124
    const-string v2, "GroupMemberTagHistorySyncBuilder/build Error fetching member tags for history sync"

    .line 4125
    .line 4126
    invoke-static {v2, v3}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4127
    .line 4128
    .line 4129
    :cond_68
    :goto_2d
    invoke-virtual {v13}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4130
    .line 4131
    .line 4132
    move-result v2

    .line 4133
    if-nez v2, :cond_6c

    .line 4134
    .line 4135
    invoke-static {v13}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v13

    .line 4139
    :goto_2e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 4140
    .line 4141
    .line 4142
    move-result v2

    .line 4143
    if-eqz v2, :cond_6c

    .line 4144
    .line 4145
    invoke-static {v13}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4146
    .line 4147
    .line 4148
    move-result-object v2

    .line 4149
    invoke-static {v2}, LX/B9x;->A0V(Ljava/util/Map$Entry;)LX/0Ci;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v7

    .line 4153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4154
    .line 4155
    .line 4156
    move-result-object v2

    .line 4157
    check-cast v2, Ljava/util/List;

    .line 4158
    .line 4159
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v6

    .line 4163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4164
    .line 4165
    .line 4166
    move-result-object v12

    .line 4167
    :cond_69
    :goto_2f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4168
    .line 4169
    .line 4170
    move-result v2

    .line 4171
    if-eqz v2, :cond_6a

    .line 4172
    .line 4173
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v11

    .line 4177
    check-cast v11, LX/Cm8;

    .line 4178
    .line 4179
    iget-object v9, v11, LX/Cm8;->A02:Ljava/lang/String;

    .line 4180
    .line 4181
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 4182
    .line 4183
    .line 4184
    move-result v2

    .line 4185
    if-nez v2, :cond_69

    .line 4186
    .line 4187
    sget-object v2, LX/Bj6;->DEFAULT_INSTANCE:LX/Bj6;

    .line 4188
    .line 4189
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4190
    .line 4191
    .line 4192
    move-result-object v5

    .line 4193
    check-cast v5, LX/BZL;

    .line 4194
    .line 4195
    iget-object v2, v11, LX/Cm8;->A01:Lcom/indianchat/infra/core/jid/UserJid;

    .line 4196
    .line 4197
    invoke-static {v5, v2}, LX/B9y;->A1B(Lcom/google/protobuf/GeneratedMessageLite$Builder;Lcom/indianchat/infra/core/jid/Jid;)Ljava/lang/String;

    .line 4198
    .line 4199
    .line 4200
    move-result-object v4

    .line 4201
    iget-object v3, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4202
    .line 4203
    check-cast v3, LX/Bj6;

    .line 4204
    .line 4205
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4206
    .line 4207
    .line 4208
    iget v2, v3, LX/Bj6;->bitField0_:I

    .line 4209
    .line 4210
    or-int/lit8 v2, v2, 0x1

    .line 4211
    .line 4212
    iput v2, v3, LX/Bj6;->bitField0_:I

    .line 4213
    .line 4214
    iput-object v4, v3, LX/Bj6;->userJid_:Ljava/lang/String;

    .line 4215
    .line 4216
    sget-object v2, LX/BgM;->DEFAULT_INSTANCE:LX/BgM;

    .line 4217
    .line 4218
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4219
    .line 4220
    .line 4221
    move-result-object v4

    .line 4222
    check-cast v4, LX/BXH;

    .line 4223
    .line 4224
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4225
    .line 4226
    .line 4227
    move-result-object v3

    .line 4228
    check-cast v3, LX/BgM;

    .line 4229
    .line 4230
    iget v2, v3, LX/BgM;->bitField0_:I

    .line 4231
    .line 4232
    or-int/lit8 v2, v2, 0x1

    .line 4233
    .line 4234
    iput v2, v3, LX/BgM;->bitField0_:I

    .line 4235
    .line 4236
    iput-object v9, v3, LX/BgM;->label_:Ljava/lang/String;

    .line 4237
    .line 4238
    iget-wide v2, v11, LX/Cm8;->A00:J

    .line 4239
    .line 4240
    invoke-static {v2, v3}, LX/25s;->A06(J)J

    .line 4241
    .line 4242
    .line 4243
    move-result-wide v2

    .line 4244
    invoke-static {v4}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4245
    .line 4246
    .line 4247
    move-result-object v11

    .line 4248
    check-cast v11, LX/BgM;

    .line 4249
    .line 4250
    iget v9, v11, LX/BgM;->bitField0_:I

    .line 4251
    .line 4252
    or-int/lit8 v9, v9, 0x2

    .line 4253
    .line 4254
    iput v9, v11, LX/BgM;->bitField0_:I

    .line 4255
    .line 4256
    iput-wide v2, v11, LX/BgM;->labelTimestamp_:J

    .line 4257
    .line 4258
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 4259
    .line 4260
    .line 4261
    move-result-object v2

    .line 4262
    check-cast v2, LX/BgM;

    .line 4263
    .line 4264
    invoke-static {v5}, LX/25r;->A0I(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4265
    .line 4266
    .line 4267
    move-result-object v3

    .line 4268
    check-cast v3, LX/Bj6;

    .line 4269
    .line 4270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4271
    .line 4272
    .line 4273
    iput-object v2, v3, LX/Bj6;->memberLabel_:LX/BgM;

    .line 4274
    .line 4275
    iget v2, v3, LX/Bj6;->bitField0_:I

    .line 4276
    .line 4277
    or-int/lit8 v2, v2, 0x4

    .line 4278
    .line 4279
    iput v2, v3, LX/Bj6;->bitField0_:I

    .line 4280
    .line 4281
    invoke-static {v5, v6}, LX/B9x;->A1F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/util/AbstractCollection;)V

    .line 4282
    .line 4283
    .line 4284
    goto :goto_2f

    .line 4285
    :cond_6a
    sget-object v2, LX/BmB;->DEFAULT_INSTANCE:LX/BmB;

    .line 4286
    .line 4287
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v3

    .line 4291
    check-cast v3, LX/BcS;

    .line 4292
    .line 4293
    iget-object v2, v0, LX/0ne;->A0Y:LX/0nF;

    .line 4294
    .line 4295
    invoke-virtual {v2, v7}, LX/0nF;->A06(LX/0Ci;)Ljava/lang/String;

    .line 4296
    .line 4297
    .line 4298
    move-result-object v5

    .line 4299
    invoke-static {v3, v5}, LX/DfH;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/BmB;

    .line 4300
    .line 4301
    .line 4302
    move-result-object v4

    .line 4303
    iget v2, v4, LX/BmB;->bitField0_:I

    .line 4304
    .line 4305
    or-int/lit8 v2, v2, 0x1

    .line 4306
    .line 4307
    iput v2, v4, LX/BmB;->bitField0_:I

    .line 4308
    .line 4309
    iput-object v5, v4, LX/BmB;->id_:Ljava/lang/String;

    .line 4310
    .line 4311
    invoke-static {v3}, LX/B9y;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BmB;

    .line 4312
    .line 4313
    .line 4314
    move-result-object v5

    .line 4315
    iget-object v4, v5, LX/BmB;->participant_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4316
    .line 4317
    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4318
    .line 4319
    .line 4320
    move-result v2

    .line 4321
    if-nez v2, :cond_6b

    .line 4322
    .line 4323
    invoke-static {v4}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 4324
    .line 4325
    .line 4326
    move-result-object v2

    .line 4327
    iput-object v2, v5, LX/BmB;->participant_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4328
    .line 4329
    :cond_6b
    iget-object v2, v5, LX/BmB;->participant_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4330
    .line 4331
    invoke-static {v6, v2}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4332
    .line 4333
    .line 4334
    invoke-virtual {v8, v3}, LX/BcW;->A02(LX/BcS;)V

    .line 4335
    .line 4336
    .line 4337
    goto/16 :goto_2e

    .line 4338
    .line 4339
    :cond_6c
    iget-object v2, v0, LX/0ne;->A0Y:LX/0nF;

    .line 4340
    .line 4341
    invoke-virtual {v2, v10}, LX/0nF;->A08(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v2

    .line 4345
    invoke-virtual {v8, v2}, LX/BcW;->A06(Ljava/lang/Iterable;)V

    .line 4346
    .line 4347
    .line 4348
    const/4 v3, 0x5
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_11
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_10

    .line 4349
    :try_start_2d
    new-instance v2, LX/CpL;

    .line 4350
    .line 4351
    move-object/from16 v4, v16

    .line 4352
    .line 4353
    invoke-direct {v2, v4, v3}, LX/CpL;-><init>(LX/CMr;I)V

    .line 4354
    .line 4355
    .line 4356
    const/16 v4, 0x64

    .line 4357
    .line 4358
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4359
    .line 4360
    .line 4361
    move-result-object v4

    .line 4362
    iput-object v4, v2, LX/CpL;->A04:Ljava/lang/Integer;

    .line 4363
    .line 4364
    const-wide/16 v45, 0x0

    .line 4365
    .line 4366
    const/16 v43, 0x64

    .line 4367
    .line 4368
    const-wide/16 v47, -0x1

    .line 4369
    .line 4370
    move-object/from16 v36, v26

    .line 4371
    .line 4372
    move-object/from16 v37, v26

    .line 4373
    .line 4374
    move-object/from16 v38, v26

    .line 4375
    .line 4376
    move-object/from16 v40, v26

    .line 4377
    .line 4378
    move/from16 v44, v1

    .line 4379
    .line 4380
    move-wide/from16 v51, v47

    .line 4381
    .line 4382
    move-wide/from16 v55, v45

    .line 4383
    .line 4384
    move-wide/from16 v57, v47

    .line 4385
    .line 4386
    move/from16 v59, v1

    .line 4387
    .line 4388
    move-object/from16 v30, v16

    .line 4389
    .line 4390
    move-object/from16 v31, v2

    .line 4391
    .line 4392
    move-object/from16 v32, v0

    .line 4393
    .line 4394
    move-object/from16 v33, v28

    .line 4395
    .line 4396
    move-object/from16 v34, v8

    .line 4397
    .line 4398
    move-object/from16 v35, v26

    .line 4399
    .line 4400
    move-object/from16 v39, v19

    .line 4401
    .line 4402
    move/from16 v41, v1

    .line 4403
    .line 4404
    move/from16 v42, v3

    .line 4405
    .line 4406
    move-wide/from16 v49, v47

    .line 4407
    .line 4408
    move-wide/from16 v53, v45

    .line 4409
    .line 4410
    invoke-static/range {v30 .. v59}, LX/0ne;->A01(LX/CMr;LX/CpL;LX/0ne;Lcom/indianchat/infra/core/jid/DeviceJid;LX/BcW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIJJJJJJJZ)J

    .line 4411
    .line 4412
    .line 4413
    goto :goto_32
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_13

    .line 4414
    :catch_10
    move-exception v1

    .line 4415
    const-string v0, "history-sync-send-methods/getNonBlockingDataMessages: error"

    .line 4416
    .line 4417
    goto :goto_31

    .line 4418
    :catch_11
    move-exception v2

    .line 4419
    const-string v1, "get-non-blocking-data-messages"

    .line 4420
    .line 4421
    goto :goto_30

    .line 4422
    :catch_12
    move-exception v2

    .line 4423
    const-string v1, "send-non-blocking-data-messages"

    .line 4424
    .line 4425
    :goto_30
    invoke-static {v0, v2, v1}, LX/0ne;->A06(LX/0ne;Ljava/lang/IllegalStateException;Ljava/lang/String;)V

    .line 4426
    .line 4427
    .line 4428
    goto :goto_32

    .line 4429
    :catch_13
    move-exception v1

    .line 4430
    const-string v0, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    .line 4431
    .line 4432
    :goto_31
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4433
    .line 4434
    .line 4435
    :cond_6d
    :goto_32
    invoke-static/range {v28 .. v28}, LX/Cyc;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 4436
    .line 4437
    .line 4438
    move-result v0

    .line 4439
    if-eqz v0, :cond_6e

    .line 4440
    .line 4441
    move-object/from16 v0, v29

    .line 4442
    .line 4443
    iget-object v0, v0, LX/0mV;->A01:Lcom/google/common/base/Optional;

    .line 4444
    .line 4445
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4446
    .line 4447
    .line 4448
    const-string v0, "getChatHistorySyncUpperBoundTimestamp"

    .line 4449
    .line 4450
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v0

    .line 4454
    throw v0

    .line 4455
    :cond_6e
    move-object/from16 v0, v29

    .line 4456
    .line 4457
    iget-object v0, v0, LX/0mV;->A0B:LX/089;

    .line 4458
    .line 4459
    invoke-static {v0}, LX/089;->A00(LX/089;)J

    .line 4460
    .line 4461
    .line 4462
    move-result-wide v2

    .line 4463
    const/4 v6, 0x3

    .line 4464
    move/from16 v0, v27

    .line 4465
    .line 4466
    invoke-static {v0, v6}, LX/25p;->A1X(II)Z

    .line 4467
    .line 4468
    .line 4469
    move-result v12

    .line 4470
    move-object/from16 v7, v29

    .line 4471
    .line 4472
    move-object/from16 v8, v17

    .line 4473
    .line 4474
    move v9, v0

    .line 4475
    move-wide v10, v2

    .line 4476
    invoke-virtual/range {v7 .. v12}, LX/0mV;->A01(LX/CvF;IJZ)J

    .line 4477
    .line 4478
    .line 4479
    move-result-wide v23

    .line 4480
    iget-object v4, v7, LX/0mV;->A03:LX/0nc;

    .line 4481
    .line 4482
    invoke-static {v9, v6}, LX/25p;->A1X(II)Z

    .line 4483
    .line 4484
    .line 4485
    move-result v13

    .line 4486
    invoke-static/range {v28 .. v28}, LX/Cyc;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 4487
    .line 4488
    .line 4489
    move-result v12

    .line 4490
    const/4 v7, 0x2

    .line 4491
    const-wide/32 v10, 0xf4240

    .line 4492
    .line 4493
    .line 4494
    const-wide/16 v0, -0x1

    .line 4495
    .line 4496
    if-eq v9, v7, :cond_74

    .line 4497
    .line 4498
    if-eqz v17, :cond_73

    .line 4499
    .line 4500
    iget-object v0, v8, LX/CvF;->A02:Ljava/lang/Integer;

    .line 4501
    .line 4502
    if-eqz v0, :cond_73

    .line 4503
    .line 4504
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4505
    .line 4506
    .line 4507
    move-result v0

    .line 4508
    if-lez v0, :cond_73

    .line 4509
    .line 4510
    :goto_33
    int-to-long v0, v0

    .line 4511
    :goto_34
    mul-long/2addr v0, v10

    .line 4512
    :cond_6f
    invoke-static/range {v28 .. v28}, LX/Cyc;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 4513
    .line 4514
    .line 4515
    move-result v7

    .line 4516
    move-object/from16 v5, v29

    .line 4517
    .line 4518
    iget-object v5, v5, LX/0mV;->A0D:LX/0mW;

    .line 4519
    .line 4520
    if-eqz v7, :cond_72

    .line 4521
    .line 4522
    invoke-virtual {v5, v2, v3}, LX/0mW;->A03(J)J

    .line 4523
    .line 4524
    .line 4525
    move-result-wide v19

    .line 4526
    :goto_35
    const-wide/16 v7, 0x1

    .line 4527
    .line 4528
    cmp-long v5, v19, v7

    .line 4529
    .line 4530
    if-eqz v5, :cond_70

    .line 4531
    .line 4532
    add-long v19, v19, v7

    .line 4533
    .line 4534
    :cond_70
    move/from16 v5, v27

    .line 4535
    .line 4536
    if-ne v5, v6, :cond_71

    .line 4537
    .line 4538
    const/16 v18, 0x2

    .line 4539
    .line 4540
    const/4 v10, 0x1

    .line 4541
    move-object/from16 v5, v29

    .line 4542
    .line 4543
    move-object/from16 v6, v17

    .line 4544
    .line 4545
    move/from16 v7, v18

    .line 4546
    .line 4547
    move-wide v8, v2

    .line 4548
    invoke-virtual/range {v5 .. v10}, LX/0mV;->A01(LX/CvF;IJZ)J

    .line 4549
    .line 4550
    .line 4551
    move-result-wide v21

    .line 4552
    invoke-static/range {v28 .. v28}, LX/Cyc;->A00(Lcom/indianchat/infra/core/jid/DeviceJid;)Z

    .line 4553
    .line 4554
    .line 4555
    iget-object v3, v4, LX/0nc;->A00:LX/07r;

    .line 4556
    .line 4557
    const/16 v2, 0xa55

    .line 4558
    .line 4559
    invoke-virtual {v3, v2}, LX/00D;->A0Y(I)I

    .line 4560
    .line 4561
    .line 4562
    const-wide/16 v25, -0x1

    .line 4563
    .line 4564
    move-object v15, v5

    .line 4565
    move-object/from16 v17, v28

    .line 4566
    .line 4567
    invoke-virtual/range {v15 .. v26}, LX/0mV;->A03(LX/CMr;Lcom/indianchat/infra/core/jid/DeviceJid;IJJJJ)V

    .line 4568
    .line 4569
    .line 4570
    :goto_36
    move-wide/from16 v10, v23

    .line 4571
    .line 4572
    move-object/from16 v2, v29

    .line 4573
    .line 4574
    move-object/from16 v3, v16

    .line 4575
    .line 4576
    move-object/from16 v4, v28

    .line 4577
    .line 4578
    move/from16 v5, v27

    .line 4579
    .line 4580
    move-wide/from16 v6, v21

    .line 4581
    .line 4582
    move-wide/from16 v8, v23

    .line 4583
    .line 4584
    move-wide v12, v0

    .line 4585
    invoke-virtual/range {v2 .. v13}, LX/0mV;->A03(LX/CMr;Lcom/indianchat/infra/core/jid/DeviceJid;IJJJJ)V

    .line 4586
    .line 4587
    .line 4588
    return-void

    .line 4589
    :cond_71
    move-wide/from16 v21, v19

    .line 4590
    .line 4591
    goto :goto_36

    .line 4592
    :cond_72
    invoke-virtual {v5}, LX/0mW;->A02()J

    .line 4593
    .line 4594
    .line 4595
    move-result-wide v19

    .line 4596
    goto :goto_35

    .line 4597
    :cond_73
    iget-object v1, v4, LX/0nc;->A00:LX/07r;

    .line 4598
    .line 4599
    const/16 v0, 0x3893

    .line 4600
    .line 4601
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 4602
    .line 4603
    .line 4604
    move-result v0

    .line 4605
    goto :goto_33

    .line 4606
    :cond_74
    iget-object v9, v4, LX/0nc;->A00:LX/07r;

    .line 4607
    .line 4608
    const/16 v5, 0xa55

    .line 4609
    .line 4610
    invoke-virtual {v9, v5}, LX/00D;->A0Y(I)I

    .line 4611
    .line 4612
    .line 4613
    move-result v8

    .line 4614
    if-nez v13, :cond_6f

    .line 4615
    .line 4616
    if-eqz v17, :cond_6f

    .line 4617
    .line 4618
    move-object/from16 v5, v17

    .line 4619
    .line 4620
    iget-object v7, v5, LX/CvF;->A04:Ljava/lang/Integer;

    .line 4621
    .line 4622
    if-eqz v7, :cond_6f

    .line 4623
    .line 4624
    const/4 v5, -0x1

    .line 4625
    if-eq v8, v5, :cond_6f

    .line 4626
    .line 4627
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 4628
    .line 4629
    .line 4630
    move-result v5

    .line 4631
    if-le v5, v8, :cond_6f

    .line 4632
    .line 4633
    const/16 v5, 0xa92

    .line 4634
    .line 4635
    if-eqz v12, :cond_75

    .line 4636
    .line 4637
    const/16 v5, 0x212b

    .line 4638
    .line 4639
    :cond_75
    invoke-virtual {v9, v5}, LX/00D;->A0Y(I)I

    .line 4640
    .line 4641
    .line 4642
    move-result v5

    .line 4643
    if-lez v5, :cond_6f

    .line 4644
    .line 4645
    int-to-long v0, v5

    .line 4646
    goto/16 :goto_34

    .line 4647
    .line 4648
    :pswitch_5
    iget-object v4, v0, LX/DfH;->A00:Ljava/lang/Object;

    .line 4649
    .line 4650
    check-cast v4, LX/Ctg;

    .line 4651
    .line 4652
    iget-object v9, v0, LX/DfH;->A01:Ljava/lang/Object;

    .line 4653
    .line 4654
    check-cast v9, Lcom/google/common/collect/ImmutableSet;

    .line 4655
    .line 4656
    iget-object v5, v0, LX/DfH;->A02:Ljava/lang/Object;

    .line 4657
    .line 4658
    check-cast v5, Ljava/util/AbstractCollection;

    .line 4659
    .line 4660
    iget-object v6, v0, LX/DfH;->A03:Ljava/lang/Object;

    .line 4661
    .line 4662
    check-cast v6, Lcom/google/common/collect/ImmutableCollection;

    .line 4663
    .line 4664
    iget-object v11, v0, LX/DfH;->A04:Ljava/lang/Object;

    .line 4665
    .line 4666
    check-cast v11, Lcom/indianchat/infra/core/jid/UserJid;

    .line 4667
    .line 4668
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0Ls;

    .line 4669
    .line 4670
    .line 4671
    move-result-object v3

    .line 4672
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 4673
    .line 4674
    .line 4675
    move-result v0

    .line 4676
    if-eqz v0, :cond_76

    .line 4677
    .line 4678
    invoke-static {v3}, LX/B9x;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/DeviceJid;

    .line 4679
    .line 4680
    .line 4681
    move-result-object v1

    .line 4682
    const/4 v0, 0x0

    .line 4683
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4684
    .line 4685
    .line 4686
    invoke-static {v1}, LX/BI4;->A03(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BHt;

    .line 4687
    .line 4688
    .line 4689
    move-result-object v2

    .line 4690
    iget-object v0, v4, LX/Ctg;->A0C:LX/0dc;

    .line 4691
    .line 4692
    invoke-virtual {v0, v1}, LX/0dc;->A05(Lcom/indianchat/infra/core/jid/DeviceJid;)LX/BIK;

    .line 4693
    .line 4694
    .line 4695
    move-result-object v1

    .line 4696
    :try_start_2e
    iget-object v0, v4, LX/Ctg;->A0B:LX/0cb;

    .line 4697
    .line 4698
    invoke-virtual {v0, v2}, LX/0cb;->A0M(LX/BHt;)LX/CuY;

    .line 4699
    .line 4700
    .line 4701
    invoke-virtual {v0, v2}, LX/0cb;->A0r(LX/BHt;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_c

    .line 4702
    .line 4703
    .line 4704
    invoke-virtual {v1}, LX/BIK;->close()V

    .line 4705
    .line 4706
    .line 4707
    goto :goto_37

    .line 4708
    :catchall_c
    move-exception v2

    .line 4709
    :try_start_2f
    invoke-virtual {v1}, LX/BIK;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 4710
    .line 4711
    .line 4712
    throw v2

    .line 4713
    :cond_76
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4714
    .line 4715
    .line 4716
    move-result v0

    .line 4717
    if-nez v0, :cond_7e

    .line 4718
    .line 4719
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4720
    .line 4721
    .line 4722
    move-result v0

    .line 4723
    if-nez v0, :cond_7e

    .line 4724
    .line 4725
    invoke-static {v6}, LX/B9w;->A18(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 4726
    .line 4727
    .line 4728
    move-result-object v1

    .line 4729
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 4730
    .line 4731
    .line 4732
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4733
    .line 4734
    .line 4735
    iget-object v0, v4, LX/Ctg;->A08:LX/0nV;

    .line 4736
    .line 4737
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 4738
    .line 4739
    .line 4740
    move-result-object v7

    .line 4741
    invoke-static {v11, v7}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4742
    .line 4743
    .line 4744
    iget-object v10, v0, LX/0nV;->A0B:LX/0l0;

    .line 4745
    .line 4746
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4747
    .line 4748
    .line 4749
    move-result v0

    .line 4750
    if-nez v0, :cond_80

    .line 4751
    .line 4752
    invoke-virtual {v10, v11}, LX/0l0;->A0J(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 4753
    .line 4754
    .line 4755
    move-result-object v0

    .line 4756
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4757
    .line 4758
    .line 4759
    move-result-object v3

    .line 4760
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v6

    .line 4764
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v4

    .line 4768
    :cond_77
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4769
    .line 4770
    .line 4771
    move-result v0

    .line 4772
    if-eqz v0, :cond_7a

    .line 4773
    .line 4774
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4775
    .line 4776
    .line 4777
    move-result-object v0

    .line 4778
    check-cast v0, LX/1Dr;

    .line 4779
    .line 4780
    invoke-virtual {v10, v0}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v12

    .line 4784
    invoke-virtual {v12, v7, v11}, LX/1Qc;->A0H(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;)LX/Ca0;

    .line 4785
    .line 4786
    .line 4787
    move-result-object v2

    .line 4788
    const/4 v8, 0x0

    .line 4789
    move-object v9, v8

    .line 4790
    invoke-static/range {v7 .. v12}, LX/0l0;->A07(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0l0;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;)Z

    .line 4791
    .line 4792
    .line 4793
    move-result v1

    .line 4794
    if-eqz v1, :cond_78

    .line 4795
    .line 4796
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4797
    .line 4798
    .line 4799
    :cond_78
    iget-boolean v0, v2, LX/Ca0;->A01:Z

    .line 4800
    .line 4801
    if-nez v0, :cond_79

    .line 4802
    .line 4803
    iget-boolean v0, v2, LX/Ca0;->A02:Z

    .line 4804
    .line 4805
    if-nez v0, :cond_79

    .line 4806
    .line 4807
    if-eqz v1, :cond_77

    .line 4808
    .line 4809
    :cond_79
    invoke-virtual {v3, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4810
    .line 4811
    .line 4812
    goto :goto_38

    .line 4813
    :cond_7a
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4814
    .line 4815
    .line 4816
    move-result v0

    .line 4817
    if-nez v0, :cond_80

    .line 4818
    .line 4819
    iget-object v0, v10, LX/0l0;->A0G:LX/0GK;

    .line 4820
    .line 4821
    invoke-virtual {v0}, LX/0GK;->A05()LX/15T;

    .line 4822
    .line 4823
    .line 4824
    move-result-object v7

    .line 4825
    :try_start_30
    invoke-virtual {v7}, LX/15T;->A00()LX/1J0;

    .line 4826
    .line 4827
    .line 4828
    move-result-object v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_f

    .line 4829
    :try_start_31
    invoke-static {v3}, LX/25o;->A1I(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 4830
    .line 4831
    .line 4832
    move-result-object v4

    .line 4833
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 4834
    .line 4835
    .line 4836
    move-result v0

    .line 4837
    if-eqz v0, :cond_7d

    .line 4838
    .line 4839
    invoke-static {v4}, LX/1bt;->A0Y(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4840
    .line 4841
    .line 4842
    move-result-object v0

    .line 4843
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4844
    .line 4845
    .line 4846
    move-result-object v3

    .line 4847
    check-cast v3, LX/1Qc;

    .line 4848
    .line 4849
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4850
    .line 4851
    .line 4852
    move-result-object v2

    .line 4853
    check-cast v2, LX/Ca0;

    .line 4854
    .line 4855
    iget-boolean v0, v2, LX/Ca0;->A03:Z

    .line 4856
    .line 4857
    if-nez v0, :cond_7b

    .line 4858
    .line 4859
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4860
    .line 4861
    .line 4862
    move-result v0

    .line 4863
    const/4 v1, 0x0

    .line 4864
    if-eqz v0, :cond_7c

    .line 4865
    .line 4866
    :cond_7b
    const/4 v1, 0x1

    .line 4867
    :cond_7c
    iget-object v0, v2, LX/Ca0;->A00:Ljava/util/Set;

    .line 4868
    .line 4869
    invoke-static {v10, v11, v3, v0, v1}, LX/0l0;->A05(LX/0l0;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;Ljava/util/Set;Z)V

    .line 4870
    .line 4871
    .line 4872
    goto :goto_39

    .line 4873
    :cond_7d
    invoke-virtual {v5}, LX/1J0;->A00()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 4874
    .line 4875
    .line 4876
    :try_start_32
    invoke-virtual {v5}, LX/1J0;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    .line 4877
    .line 4878
    .line 4879
    invoke-virtual {v7}, LX/15T;->close()V

    .line 4880
    .line 4881
    .line 4882
    return-void

    .line 4883
    :catchall_d
    move-exception v1

    .line 4884
    :try_start_33
    invoke-virtual {v5}, LX/1J0;->close()V

    .line 4885
    .line 4886
    .line 4887
    goto :goto_3a
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    .line 4888
    :catchall_e
    move-exception v0

    .line 4889
    :try_start_34
    invoke-static {v1, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4890
    .line 4891
    .line 4892
    :goto_3a
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    .line 4893
    :catchall_f
    move-exception v2

    .line 4894
    :try_start_35
    invoke-virtual {v7}, LX/15T;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_10

    .line 4895
    .line 4896
    .line 4897
    throw v2

    .line 4898
    :catchall_10
    move-exception v0

    .line 4899
    invoke-static {v2, v0}, LX/KJe;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4900
    .line 4901
    .line 4902
    throw v2

    .line 4903
    :cond_7e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4904
    .line 4905
    .line 4906
    move-result v0

    .line 4907
    if-nez v0, :cond_80

    .line 4908
    .line 4909
    iget-object v1, v4, LX/Ctg;->A08:LX/0nV;

    .line 4910
    .line 4911
    const/4 v0, 0x0

    .line 4912
    invoke-static {v11, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4913
    .line 4914
    .line 4915
    iget-object v10, v1, LX/0nV;->A0B:LX/0l0;

    .line 4916
    .line 4917
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4918
    .line 4919
    .line 4920
    move-result v0

    .line 4921
    if-nez v0, :cond_80

    .line 4922
    .line 4923
    invoke-virtual {v10, v11}, LX/0l0;->A0J(Lcom/indianchat/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 4924
    .line 4925
    .line 4926
    move-result-object v0

    .line 4927
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 4928
    .line 4929
    .line 4930
    move-result-object v3

    .line 4931
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4932
    .line 4933
    .line 4934
    move-result-object v2

    .line 4935
    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 4936
    .line 4937
    .line 4938
    move-result v0

    .line 4939
    if-eqz v0, :cond_7f

    .line 4940
    .line 4941
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4942
    .line 4943
    .line 4944
    move-result-object v0

    .line 4945
    check-cast v0, LX/1Dr;

    .line 4946
    .line 4947
    invoke-virtual {v10, v0}, LX/0l0;->A0G(LX/1Dr;)LX/1Qc;

    .line 4948
    .line 4949
    .line 4950
    move-result-object v12

    .line 4951
    invoke-virtual {v12, v9, v11}, LX/1Qc;->A0Z(Lcom/google/common/collect/ImmutableSet;Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 4952
    .line 4953
    .line 4954
    move-result v1

    .line 4955
    const/4 v7, 0x0

    .line 4956
    move-object v8, v7

    .line 4957
    invoke-static/range {v7 .. v12}, LX/0l0;->A07(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/0l0;Lcom/indianchat/infra/core/jid/UserJid;LX/1Qc;)Z

    .line 4958
    .line 4959
    .line 4960
    move-result v0

    .line 4961
    or-int/2addr v0, v1

    .line 4962
    invoke-static {v12, v3, v0}, LX/B9w;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 4963
    .line 4964
    .line 4965
    goto :goto_3b

    .line 4966
    :cond_7f
    invoke-static {v10, v11, v3, v9}, LX/0l0;->A06(LX/0l0;Lcom/indianchat/infra/core/jid/UserJid;Ljava/util/Map;Ljava/util/Set;)V

    .line 4967
    .line 4968
    .line 4969
    return-void

    .line 4970
    :pswitch_6
    iget-object v2, v0, LX/DfH;->A00:Ljava/lang/Object;

    .line 4971
    .line 4972
    check-cast v2, LX/0mj;

    .line 4973
    .line 4974
    iget-object v1, v0, LX/DfH;->A01:Ljava/lang/Object;

    .line 4975
    .line 4976
    check-cast v1, LX/0Ci;

    .line 4977
    .line 4978
    iget-object v5, v0, LX/DfH;->A02:Ljava/lang/Object;

    .line 4979
    .line 4980
    check-cast v5, LX/0JT;

    .line 4981
    .line 4982
    iget-object v4, v0, LX/DfH;->A03:Ljava/lang/Object;

    .line 4983
    .line 4984
    iget-object v3, v0, LX/DfH;->A04:Ljava/lang/Object;

    .line 4985
    .line 4986
    invoke-virtual {v2, v1}, LX/0mj;->A0R(LX/0Ci;)LX/1LM;

    .line 4987
    .line 4988
    .line 4989
    move-result-object v0

    .line 4990
    invoke-virtual {v0}, LX/1LM;->A09()Z

    .line 4991
    .line 4992
    .line 4993
    move-result v2

    .line 4994
    const/16 v1, 0xf

    .line 4995
    .line 4996
    new-instance v0, LX/Dd7;

    .line 4997
    .line 4998
    invoke-direct {v0, v3, v4, v1, v2}, LX/Dd7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 4999
    .line 5000
    .line 5001
    invoke-virtual {v5, v0}, LX/0JT;->CJe(Ljava/lang/Runnable;)V

    .line 5002
    .line 5003
    .line 5004
    return-void

    .line 5005
    :pswitch_7
    iget-object v7, v0, LX/DfH;->A00:Ljava/lang/Object;

    .line 5006
    .line 5007
    check-cast v7, LX/D2c;

    .line 5008
    .line 5009
    iget-object v6, v0, LX/DfH;->A01:Ljava/lang/Object;

    .line 5010
    .line 5011
    check-cast v6, Lcom/indianchat/infra/core/jid/UserJid;

    .line 5012
    .line 5013
    iget-object v5, v0, LX/DfH;->A02:Ljava/lang/Object;

    .line 5014
    .line 5015
    check-cast v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 5016
    .line 5017
    iget-object v4, v0, LX/DfH;->A03:Ljava/lang/Object;

    .line 5018
    .line 5019
    check-cast v4, LX/ChI;

    .line 5020
    .line 5021
    iget-object v3, v0, LX/DfH;->A04:Ljava/lang/Object;

    .line 5022
    .line 5023
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 5024
    .line 5025
    iget-boolean v2, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 5026
    .line 5027
    iget-object v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 5028
    .line 5029
    iget v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 5030
    .line 5031
    invoke-virtual {v7, v6, v1, v0, v2}, LX/D2c;->A06(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/C2E;

    .line 5032
    .line 5033
    .line 5034
    move-result-object v1

    .line 5035
    if-eqz v1, :cond_80

    .line 5036
    .line 5037
    invoke-static {v5, v1}, LX/D2c;->A01(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/C2E;)V

    .line 5038
    .line 5039
    .line 5040
    iget-object v0, v4, LX/ChI;->A04:LX/05C;

    .line 5041
    .line 5042
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5043
    .line 5044
    .line 5045
    move-result-object v0

    .line 5046
    check-cast v0, LX/1LO;

    .line 5047
    .line 5048
    invoke-virtual {v0, v3, v1}, LX/1LO;->A0B(Lcom/indianchat/infra/core/jid/UserJid;LX/C2E;)V

    .line 5049
    .line 5050
    .line 5051
    return-void

    .line 5052
    :pswitch_8
    iget-object v7, v0, LX/DfH;->A00:Ljava/lang/Object;

    .line 5053
    .line 5054
    check-cast v7, LX/D2c;

    .line 5055
    .line 5056
    iget-object v3, v0, LX/DfH;->A01:Ljava/lang/Object;

    .line 5057
    .line 5058
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 5059
    .line 5060
    iget-object v6, v0, LX/DfH;->A02:Ljava/lang/Object;

    .line 5061
    .line 5062
    check-cast v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 5063
    .line 5064
    iget-object v5, v0, LX/DfH;->A03:Ljava/lang/Object;

    .line 5065
    .line 5066
    check-cast v5, Ljava/util/List;

    .line 5067
    .line 5068
    iget-object v4, v0, LX/DfH;->A04:Ljava/lang/Object;

    .line 5069
    .line 5070
    check-cast v4, LX/ChI;

    .line 5071
    .line 5072
    iget-boolean v2, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 5073
    .line 5074
    iget-object v1, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 5075
    .line 5076
    iget v0, v6, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 5077
    .line 5078
    invoke-virtual {v7, v3, v1, v0, v2}, LX/D2c;->A06(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/C2E;

    .line 5079
    .line 5080
    .line 5081
    move-result-object v3

    .line 5082
    if-eqz v3, :cond_80

    .line 5083
    .line 5084
    invoke-static {v6, v3}, LX/D2c;->A01(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/C2E;)V

    .line 5085
    .line 5086
    .line 5087
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5088
    .line 5089
    .line 5090
    move-result-object v2

    .line 5091
    :goto_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5092
    .line 5093
    .line 5094
    move-result v0

    .line 5095
    if-eqz v0, :cond_80

    .line 5096
    .line 5097
    invoke-static {v2}, LX/25r;->A0Y(Ljava/util/Iterator;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5098
    .line 5099
    .line 5100
    move-result-object v1

    .line 5101
    iget-object v0, v4, LX/ChI;->A04:LX/05C;

    .line 5102
    .line 5103
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5104
    .line 5105
    .line 5106
    move-result-object v0

    .line 5107
    check-cast v0, LX/1LO;

    .line 5108
    .line 5109
    invoke-virtual {v0, v1, v3}, LX/1LO;->A0B(Lcom/indianchat/infra/core/jid/UserJid;LX/C2E;)V

    .line 5110
    .line 5111
    .line 5112
    goto :goto_3c

    .line 5113
    :pswitch_9
    iget-object v7, v0, LX/DfH;->A00:Ljava/lang/Object;

    .line 5114
    .line 5115
    check-cast v7, LX/ChI;

    .line 5116
    .line 5117
    iget-object v3, v0, LX/DfH;->A01:Ljava/lang/Object;

    .line 5118
    .line 5119
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 5120
    .line 5121
    iget-object v4, v0, LX/DfH;->A02:Ljava/lang/Object;

    .line 5122
    .line 5123
    check-cast v4, LX/DrH;

    .line 5124
    .line 5125
    iget-object v6, v0, LX/DfH;->A03:Ljava/lang/Object;

    .line 5126
    .line 5127
    check-cast v6, Ljava/lang/Runnable;

    .line 5128
    .line 5129
    iget-object v1, v0, LX/DfH;->A04:Ljava/lang/Object;

    .line 5130
    .line 5131
    check-cast v1, LX/05C;

    .line 5132
    .line 5133
    iget-object v0, v7, LX/ChI;->A07:LX/05C;

    .line 5134
    .line 5135
    iget-object v9, v0, LX/05C;->A00:LX/00s;

    .line 5136
    .line 5137
    invoke-static {v9}, LX/BA0;->A0C(LX/00s;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 5138
    .line 5139
    .line 5140
    move-result-object v8

    .line 5141
    if-nez v8, :cond_81

    .line 5142
    .line 5143
    const-string v0, "GroupCallParticipantManager/mutePeerInGroupCall: CallInfo is null, abort"

    .line 5144
    .line 5145
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5146
    .line 5147
    .line 5148
    :cond_80
    return-void

    .line 5149
    :cond_81
    iget-object v0, v7, LX/ChI;->A03:LX/05C;

    .line 5150
    .line 5151
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v0

    .line 5155
    check-cast v0, LX/1L7;

    .line 5156
    .line 5157
    invoke-virtual {v0, v3}, LX/1L7;->A01(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 5158
    .line 5159
    .line 5160
    move-result-object v5

    .line 5161
    if-nez v5, :cond_82

    .line 5162
    .line 5163
    const-string v0, "GroupCallParticipantManager/mutePeerInGroupCall: PN to LID mapping missing, using UserJid"

    .line 5164
    .line 5165
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 5166
    .line 5167
    .line 5168
    invoke-static {v1}, LX/25p;->A0j(LX/05C;)LX/0AG;

    .line 5169
    .line 5170
    .line 5171
    move-result-object v5

    .line 5172
    const/4 v2, 0x0

    .line 5173
    const/4 v1, 0x1

    .line 5174
    const-string v0, "mute-peer-in-group-call/pn-to-lid-missing"

    .line 5175
    .line 5176
    invoke-virtual {v5, v0, v2, v1}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5177
    .line 5178
    .line 5179
    move-object v5, v3

    .line 5180
    :cond_82
    iget-object v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 5181
    .line 5182
    invoke-static {v0}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5183
    .line 5184
    .line 5185
    move-result-object v2

    .line 5186
    :cond_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5187
    .line 5188
    .line 5189
    move-result v0

    .line 5190
    if-eqz v0, :cond_85

    .line 5191
    .line 5192
    invoke-static {v2}, LX/B9x;->A0E(Ljava/util/Iterator;)Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 5193
    .line 5194
    .line 5195
    move-result-object v1

    .line 5196
    iget-object v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5197
    .line 5198
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5199
    .line 5200
    .line 5201
    move-result v0

    .line 5202
    if-nez v0, :cond_84

    .line 5203
    .line 5204
    iget-object v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 5205
    .line 5206
    invoke-static {v3, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5207
    .line 5208
    .line 5209
    move-result v0

    .line 5210
    if-eqz v0, :cond_83

    .line 5211
    .line 5212
    :cond_84
    iget-boolean v0, v1, Lcom/indianchat/calling/infra/ParticipantInfo;->isMuted:Z

    .line 5213
    .line 5214
    if-eqz v0, :cond_83

    .line 5215
    .line 5216
    iget-boolean v0, v8, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 5217
    .line 5218
    if-eqz v0, :cond_86

    .line 5219
    .line 5220
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5221
    .line 5222
    .line 5223
    move-result-object v2

    .line 5224
    const/16 v1, 0x27

    .line 5225
    .line 5226
    :goto_3d
    check-cast v4, LX/DDB;

    .line 5227
    .line 5228
    iget-object v0, v4, LX/DDB;->A00:Ljava/lang/Object;

    .line 5229
    .line 5230
    check-cast v0, LX/DCw;

    .line 5231
    .line 5232
    invoke-virtual {v0, v2, v1}, LX/DCw;->A1N(Ljava/util/List;I)V

    .line 5233
    .line 5234
    .line 5235
    return-void

    .line 5236
    :cond_85
    invoke-static {v9}, LX/B9w;->A0S(LX/00s;)LX/0W3;

    .line 5237
    .line 5238
    .line 5239
    move-result-object v0

    .line 5240
    invoke-interface {v0, v5}, LX/0W3;->sendMutePeerRequestInGroupCall(Lcom/indianchat/infra/core/jid/UserJid;)I

    .line 5241
    .line 5242
    .line 5243
    move-result v1

    .line 5244
    if-eqz v1, :cond_87

    .line 5245
    .line 5246
    const v0, 0x11174

    .line 5247
    .line 5248
    .line 5249
    if-ne v1, v0, :cond_80

    .line 5250
    .line 5251
    invoke-static {v3}, LX/25n;->A1O(Ljava/lang/Object;)Ljava/util/List;

    .line 5252
    .line 5253
    .line 5254
    move-result-object v2

    .line 5255
    const/16 v1, 0x12

    .line 5256
    .line 5257
    goto :goto_3d

    .line 5258
    :cond_86
    iget-object v0, v7, LX/ChI;->A00:LX/05C;

    .line 5259
    .line 5260
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 5261
    .line 5262
    .line 5263
    move-result-object v2

    .line 5264
    check-cast v2, LX/By3;

    .line 5265
    .line 5266
    invoke-static {v2}, LX/By3;->A0B(LX/By3;)Z

    .line 5267
    .line 5268
    .line 5269
    move-result v0

    .line 5270
    if-eqz v0, :cond_80

    .line 5271
    .line 5272
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 5273
    .line 5274
    const/16 v0, 0xc

    .line 5275
    .line 5276
    invoke-static {v2, v1, v3, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 5277
    .line 5278
    .line 5279
    return-void

    .line 5280
    :cond_87
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 5281
    .line 5282
    .line 5283
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
