.class public LX/OpT;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OpT;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/OpT;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/OpT;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/OpT;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/OpT;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/OpT;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/OpT;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/OpT;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/OpT;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, LX/OpT;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/OpT;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0a(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    return-object v2

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;->A03(Lcom/indianchat/bot/conversation/ConversationHatchApprovalDelegateImpl;LX/NmO;LX/NkA;LX/0Xd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    return-object v2

    .line 31
    :pswitch_1
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A06(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    return-object v2

    .line 48
    :pswitch_2
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/calling/callingutil/CallRingtoneLoader;->A02(LX/CG2;LX/0Ci;LX/0Xd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    return-object v2

    .line 61
    :pswitch_3
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/indianchat/calling/dialer/DialerDataSourceRemote;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/calling/dialer/DialerDataSourceRemote;->A00(LX/Nxk;LX/0Xd;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    return-object v2

    .line 74
    :pswitch_4
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;->A00(LX/NxK;LX/0Xd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    return-object v2

    .line 87
    :pswitch_5
    iput-object p1, p0, LX/OpT;->A04:Ljava/lang/Object;

    .line 88
    .line 89
    iget v1, p0, LX/OpT;->A00:I

    .line 90
    .line 91
    const/high16 v0, -0x80000000

    .line 92
    .line 93
    or-int/2addr v1, v0

    .line 94
    iput v1, p0, LX/OpT;->A00:I

    .line 95
    .line 96
    sub-int/2addr v1, v0

    .line 97
    iput v1, p0, LX/OpT;->A00:I

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    if-ne v1, v0, :cond_2

    .line 103
    .line 104
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    check-cast p1, LX/MaO;

    .line 108
    .line 109
    const-string v1, "xwa2_primary_contacts_full_sync"

    .line 110
    .line 111
    const-class v0, LX/MaN;

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/MaN;

    .line 118
    .line 119
    if-nez v3, :cond_0

    .line 120
    .line 121
    sget-object v2, LX/N6Z;->A06:LX/N6Z;

    .line 122
    .line 123
    const-string v1, "null primary full sync payload"

    .line 124
    .line 125
    new-instance v0, LX/NRe;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LX/NRe;-><init>(LX/N6Z;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LX/N0Z;

    .line 131
    .line 132
    invoke-direct {v2, v0}, LX/N0Z;-><init>(LX/NRe;)V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :cond_0
    const-string v1, "results"

    .line 137
    .line 138
    const-class v0, LX/MaM;

    .line 139
    .line 140
    invoke-virtual {v3, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/MaM;

    .line 163
    .line 164
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/O7e;->A03(LX/MaM;)LX/NkP;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_1
    invoke-static {v3}, LX/MJr;->A0U(LX/0p1;)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/Njl;

    .line 180
    .line 181
    invoke-direct {v0, v1, v2}, LX/Njl;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, LX/N0a;

    .line 185
    .line 186
    invoke-direct {v2, v0}, LX/N0a;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_2
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_3
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :try_start_1
    const-string v0, "getContext"

    .line 199
    .line 200
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    throw v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 205
    :catch_0
    move-exception v0

    .line 206
    sget-object v3, LX/N6Z;->A06:LX/N6Z;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v0, "primary full sync unexpected error: "

    .line 217
    .line 218
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LX/NRe;

    .line 223
    .line 224
    invoke-direct {v1, v3, v0}, LX/NRe;-><init>(LX/N6Z;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :catch_1
    move-exception v1

    .line 230
    const-string v0, "primary full sync"

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_6
    iput-object p1, p0, LX/OpT;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    iget v1, p0, LX/OpT;->A00:I

    .line 236
    .line 237
    const/high16 v0, -0x80000000

    .line 238
    .line 239
    or-int/2addr v1, v0

    .line 240
    iput v1, p0, LX/OpT;->A00:I

    .line 241
    .line 242
    sub-int/2addr v1, v0

    .line 243
    iput v1, p0, LX/OpT;->A00:I

    .line 244
    .line 245
    const/4 v0, 0x1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    if-ne v1, v0, :cond_6

    .line 249
    .line 250
    :try_start_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    check-cast p1, LX/MaV;

    .line 254
    .line 255
    const-string v1, "xwa2_side_contacts_full_sync"

    .line 256
    .line 257
    const-class v0, LX/MaU;

    .line 258
    .line 259
    invoke-virtual {p1, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, LX/MaU;

    .line 264
    .line 265
    if-nez v3, :cond_4

    .line 266
    .line 267
    sget-object v2, LX/N6Z;->A06:LX/N6Z;

    .line 268
    .line 269
    const-string v1, "null side full sync payload"

    .line 270
    .line 271
    new-instance v0, LX/NRe;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, LX/NRe;-><init>(LX/N6Z;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v2, LX/N0Z;

    .line 277
    .line 278
    invoke-direct {v2, v0}, LX/N0Z;-><init>(LX/NRe;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_4
    const-string v1, "results"

    .line 283
    .line 284
    const-class v0, LX/MaT;

    .line 285
    .line 286
    invoke-virtual {v3, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/MaT;

    .line 309
    .line 310
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, LX/O7e;->A04(LX/MaT;)LX/NkS;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_5
    invoke-static {v3}, LX/MJr;->A0U(LX/0p1;)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v0, LX/Njn;

    .line 326
    .line 327
    invoke-direct {v0, v1, v2}, LX/Njn;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    new-instance v2, LX/N0a;

    .line 331
    .line 332
    invoke-direct {v2, v0}, LX/N0a;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    return-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/1vZ; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 336
    :cond_6
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    throw v0

    .line 341
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :try_start_3
    const-string v0, "getContext"

    .line 345
    .line 346
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/1vZ; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 351
    :catch_2
    move-exception v1

    .line 352
    const-string v0, "side full sync"

    .line 353
    .line 354
    :goto_2
    invoke-static {v1, v0}, LX/O7e;->A02(LX/1vZ;Ljava/lang/String;)LX/NRe;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    goto :goto_3

    .line 359
    :catch_3
    move-exception v0

    .line 360
    sget-object v3, LX/N6Z;->A06:LX/N6Z;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "side full sync unexpected error: "

    .line 371
    .line 372
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    new-instance v1, LX/NRe;

    .line 377
    .line 378
    invoke-direct {v1, v3, v0}, LX/NRe;-><init>(LX/N6Z;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_3
    new-instance v2, LX/N0Z;

    .line 382
    .line 383
    invoke-direct {v2, v1}, LX/N0Z;-><init>(LX/NRe;)V

    .line 384
    .line 385
    .line 386
    return-object v2

    .line 387
    :catch_4
    move-exception v0

    .line 388
    throw v0

    .line 389
    :pswitch_7
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v1, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/infra/areffects/data/util/ArEffectsMetadataQueryUtil;->A01(LX/7RX;LX/0Xd;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    return-object v2

    .line 402
    :pswitch_8
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v1, Lcom/indianchat/integrityai/modeldownload/IntegrityAiDeviceTierSelector;

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/integrityai/modeldownload/IntegrityAiDeviceTierSelector;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    return-object v2

    .line 415
    :pswitch_9
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A00(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    return-object v2

    .line 428
    :pswitch_a
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;

    .line 434
    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {v1, p0, v0, v0}, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A01(Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/0gp;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    return-object v2

    .line 441
    :pswitch_b
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lcom/indianchat/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/media/transcoder/audioprocessor/data/mappers/AudioProcessSpecMapper;->A01(LX/Myy;LX/0Xd;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    return-object v2

    .line 454
    :pswitch_c
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 460
    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0B(LX/7RM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    return-object v2

    .line 467
    :pswitch_d
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v1, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v1, v0, p0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A04(Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    return-object v2

    .line 484
    :pswitch_e
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v1, v0, p0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A05(Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    return-object v2

    .line 501
    :pswitch_f
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 507
    .line 508
    const/4 v0, 0x0

    .line 509
    invoke-static {v1, v0, p0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A06(Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    return-object v2

    .line 518
    :pswitch_10
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    invoke-static {v1, v0, p0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A07(Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    return-object v2

    .line 535
    :pswitch_11
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 536
    .line 537
    .line 538
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {v0, v1, v0, v0, p0}, Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;->A04(LX/1Nl;Lcom/indianchat/response/ui/dialog/NewsletterResponseIntegrityViewModel;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    return-object v2

    .line 548
    :pswitch_12
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;

    .line 554
    .line 555
    const/4 v0, 0x0

    .line 556
    invoke-static {v1, v0, p0, v0}, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;->A00(Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    return-object v2

    .line 565
    :pswitch_13
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0X(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    return-object v2

    .line 578
    :pswitch_14
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 584
    .line 585
    const/4 v0, 0x0

    .line 586
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0j(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    return-object v2

    .line 591
    :pswitch_15
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 592
    .line 593
    .line 594
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 597
    .line 598
    const/4 v0, 0x0

    .line 599
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0Q(LX/N44;LX/0Xd;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    return-object v2

    .line 604
    :pswitch_16
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0Y(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    return-object v2

    .line 617
    :pswitch_17
    invoke-static {p1, p0}, LX/OpT;->A00(Ljava/lang/Object;LX/OpT;)V

    .line 618
    .line 619
    .line 620
    iget-object v1, p0, LX/OpT;->A05:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0Z(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    return-object v2

    .line 630
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
