.class public LX/Oq1;
.super LX/0Xh;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/N5t;LX/O0d;LX/0Xd;LX/1UX;I)V
    .locals 1

    .line 0
    iput p5, p0, LX/Oq1;->$t:I

    .line 1
    .line 2
    iput-object p4, p0, LX/Oq1;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/Oq1;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/Oq1;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    iget v0, p0, LX/Oq1;->$t:I

    .line 2
    .line 3
    check-cast v4, LX/0Xd;

    .line 4
    .line 5
    iget-object v5, p0, LX/Oq1;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/1UX;

    .line 8
    .line 9
    iget-object v3, p0, LX/Oq1;->A05:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LX/O0d;

    .line 12
    .line 13
    iget-object v2, p0, LX/Oq1;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LX/N5t;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    :goto_0
    new-instance v1, LX/Oq1;

    .line 21
    .line 22
    invoke-direct/range {v1 .. v6}, LX/Oq1;-><init>(LX/N5t;LX/O0d;LX/0Xd;LX/1UX;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v1, LX/Oq1;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p2, v1, LX/Oq1;->A02:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Oq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    const/4 v6, 0x0

    .line 37
    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget v3, p0, LX/Oq1;->$t:I

    .line 3
    .line 4
    iget-object v2, p0, LX/Oq1;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Ljava/util/List;

    .line 7
    .line 8
    iget-object v5, p0, LX/Oq1;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/NkO;

    .line 11
    .line 12
    sget-object v1, LX/0ZQ;->A02:LX/0ZQ;

    .line 13
    .line 14
    iget v0, p0, LX/Oq1;->A00:I

    .line 15
    .line 16
    const/4 v14, 0x1

    .line 17
    if-eqz v3, :cond_d

    .line 18
    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/Oq1;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/1UX;

    .line 27
    .line 28
    iget v9, v5, LX/NkO;->A00:I

    .line 29
    .line 30
    iput v9, v0, LX/1UX;->element:I

    .line 31
    .line 32
    iget-object v0, p0, LX/Oq1;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/O0d;

    .line 35
    .line 36
    iget-object v3, v0, LX/O0d;->A00:Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;

    .line 37
    .line 38
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/NCe;

    .line 57
    .line 58
    instance-of v0, v2, LX/N0T;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    check-cast v2, LX/N0T;

    .line 63
    .line 64
    iget-object v4, v2, LX/N0T;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v2, LX/N0T;->A00:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, LX/Njm;

    .line 69
    .line 70
    invoke-direct {v2, v4, v0}, LX/Njm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/NwY;

    .line 74
    .line 75
    invoke-direct {v0, v2}, LX/NwY;-><init>(LX/Njm;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_1
    iget-object v0, p0, LX/Oq1;->A03:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/N5t;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eq v2, v0, :cond_3

    .line 97
    .line 98
    if-eq v2, v14, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-ne v2, v0, :cond_c

    .line 102
    .line 103
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 104
    .line 105
    :goto_1
    const/4 v10, 0x0

    .line 106
    iput-object v10, p0, LX/Oq1;->A01:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v10, p0, LX/Oq1;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    iput v14, p0, LX/Oq1;->A00:I

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    new-instance v2, LX/OpT;

    .line 114
    .line 115
    invoke-direct {v2, v3, p0, v0}, LX/OpT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v2, LX/OpT;->A04:Ljava/lang/Object;

    .line 119
    .line 120
    iget v0, v2, LX/OpT;->A00:I

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    if-ne v0, v14, :cond_4

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :cond_2
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_5
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    const/4 v0, 0x0

    .line 147
    if-eq v4, v0, :cond_7

    .line 148
    .line 149
    const-string v7, "PERIODIC_SYNC"

    .line 150
    .line 151
    if-eq v4, v14, :cond_6

    .line 152
    .line 153
    const-string v7, "MANUAL_REFRESH"

    .line 154
    .line 155
    :cond_6
    :goto_2
    iget-boolean v0, v5, LX/NkO;->A02:Z

    .line 156
    .line 157
    iget-object v5, v5, LX/NkO;->A01:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v6, LX/Ma0;

    .line 160
    .line 161
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "last"

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    const-string v4, "page_index"

    .line 174
    .line 175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "session_id"

    .line 183
    .line 184
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v8}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/NwY;

    .line 206
    .line 207
    invoke-static {v0}, LX/O7e;->A01(LX/NwY;)LX/Ma8;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    const-string v7, "REGISTRATION"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_8
    new-instance v4, LX/Ma4;

    .line 219
    .line 220
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v0, "context"

    .line 224
    .line 225
    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v0, "cursor"

    .line 229
    .line 230
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "side_contacts"

    .line 234
    .line 235
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LX/NRI;

    .line 239
    .line 240
    invoke-direct {v0}, LX/NRI;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v8, v0, LX/NRI;->A00:LX/0ox;

    .line 244
    .line 245
    const-string v0, "input"

    .line 246
    .line 247
    invoke-virtual {v8, v4, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-class v9, LX/MaV;

    .line 251
    .line 252
    const-string v12, "indianchat-android-mex"

    .line 253
    .line 254
    const-string v11, "SideContactsFullSyncMutation"

    .line 255
    .line 256
    new-instance v7, LX/0p6;

    .line 257
    .line 258
    move-object v13, v10

    .line 259
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v3, Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;->A00:LX/0nv;

    .line 263
    .line 264
    invoke-static {v7, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v14}, LX/OpT;->A01(LX/OpT;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-ne v4, v1, :cond_9

    .line 276
    .line 277
    return-object v1

    .line 278
    :goto_4
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    check-cast v4, LX/MaV;

    .line 282
    .line 283
    const-string v1, "xwa2_side_contacts_full_sync"

    .line 284
    .line 285
    const-class v0, LX/MaU;

    .line 286
    .line 287
    invoke-virtual {v4, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, LX/MaU;

    .line 292
    .line 293
    if-nez v3, :cond_a

    .line 294
    .line 295
    sget-object v2, LX/N6Z;->A06:LX/N6Z;

    .line 296
    .line 297
    const-string v1, "null side full sync payload"

    .line 298
    .line 299
    new-instance v0, LX/NRe;

    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, LX/NRe;-><init>(LX/N6Z;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    new-instance v4, LX/N0Z;

    .line 305
    .line 306
    invoke-direct {v4, v0}, LX/N0Z;-><init>(LX/NRe;)V

    .line 307
    .line 308
    .line 309
    return-object v4

    .line 310
    :cond_a
    const-string v1, "results"

    .line 311
    .line 312
    const-class v0, LX/MaT;

    .line 313
    .line 314
    invoke-virtual {v3, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, LX/MaT;

    .line 337
    .line 338
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/O7e;->A04(LX/MaT;)LX/NkS;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_b
    invoke-static {v3}, LX/MJr;->A0U(LX/0p1;)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v0, LX/Njn;

    .line 354
    .line 355
    invoke-direct {v0, v1, v2}, LX/Njn;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    new-instance v4, LX/N0a;

    .line 359
    .line 360
    invoke-direct {v4, v0}, LX/N0a;-><init>(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/1vZ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 364
    :cond_c
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    throw v0

    .line 369
    :cond_d
    if-nez v0, :cond_1b

    .line 370
    .line 371
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, LX/Oq1;->A04:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, LX/1UX;

    .line 377
    .line 378
    iget v9, v5, LX/NkO;->A00:I

    .line 379
    .line 380
    iput v9, v0, LX/1UX;->element:I

    .line 381
    .line 382
    iget-object v0, p0, LX/Oq1;->A05:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/O0d;

    .line 385
    .line 386
    iget-object v3, v0, LX/O0d;->A00:Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;

    .line 387
    .line 388
    invoke-static {v2}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_f

    .line 401
    .line 402
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, LX/NCd;

    .line 407
    .line 408
    instance-of v0, v2, LX/N0S;

    .line 409
    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    check-cast v2, LX/N0S;

    .line 413
    .line 414
    iget-object v4, v2, LX/N0S;->A01:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v0, v2, LX/N0S;->A00:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v2, LX/Njk;

    .line 419
    .line 420
    invoke-direct {v2, v4, v0}, LX/Njk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, LX/NwX;

    .line 424
    .line 425
    invoke-direct {v0, v2}, LX/NwX;-><init>(LX/Njk;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_f
    iget-object v0, p0, LX/Oq1;->A03:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/N5t;

    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const/4 v0, 0x0

    .line 446
    if-eq v2, v0, :cond_11

    .line 447
    .line 448
    if-eq v2, v14, :cond_10

    .line 449
    .line 450
    const/4 v0, 0x2

    .line 451
    if-ne v2, v0, :cond_1a

    .line 452
    .line 453
    sget-object v6, LX/02S;->A0C:Ljava/lang/Integer;

    .line 454
    .line 455
    :goto_7
    const/4 v10, 0x0

    .line 456
    iput-object v10, p0, LX/Oq1;->A01:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v10, p0, LX/Oq1;->A02:Ljava/lang/Object;

    .line 459
    .line 460
    iput v14, p0, LX/Oq1;->A00:I

    .line 461
    .line 462
    const/4 v0, 0x5

    .line 463
    new-instance v2, LX/OpT;

    .line 464
    .line 465
    invoke-direct {v2, v3, p0, v0}, LX/OpT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v2, LX/OpT;->A04:Ljava/lang/Object;

    .line 469
    .line 470
    iget v0, v2, LX/OpT;->A00:I

    .line 471
    .line 472
    if-eqz v0, :cond_13

    .line 473
    .line 474
    if-ne v0, v14, :cond_12

    .line 475
    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :cond_10
    sget-object v6, LX/02S;->A01:Ljava/lang/Integer;

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_11
    sget-object v6, LX/02S;->A00:Ljava/lang/Integer;

    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_12
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_13
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    const/4 v0, 0x0

    .line 497
    if-eq v4, v0, :cond_15

    .line 498
    .line 499
    const-string v7, "PERIODIC_SYNC"

    .line 500
    .line 501
    if-eq v4, v14, :cond_14

    .line 502
    .line 503
    const-string v7, "MANUAL_REFRESH"

    .line 504
    .line 505
    :cond_14
    :goto_8
    iget-boolean v0, v5, LX/NkO;->A02:Z

    .line 506
    .line 507
    iget-object v5, v5, LX/NkO;->A01:Ljava/lang/String;

    .line 508
    .line 509
    new-instance v6, LX/Ma0;

    .line 510
    .line 511
    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 512
    .line 513
    .line 514
    const-string v4, "last"

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 521
    .line 522
    .line 523
    const-string v4, "page_index"

    .line 524
    .line 525
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v6, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 530
    .line 531
    .line 532
    const-string v0, "session_id"

    .line 533
    .line 534
    invoke-virtual {v6, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v8}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_16

    .line 550
    .line 551
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, LX/NwX;

    .line 556
    .line 557
    invoke-static {v0}, LX/O7e;->A00(LX/NwX;)LX/Ma7;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_15
    const-string v7, "REGISTRATION"

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_16
    new-instance v4, LX/Ma2;

    .line 569
    .line 570
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 571
    .line 572
    .line 573
    const-string v0, "context"

    .line 574
    .line 575
    invoke-virtual {v4, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v0, "cursor"

    .line 579
    .line 580
    invoke-virtual {v4, v6, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    const-string v0, "primary_contacts"

    .line 584
    .line 585
    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    new-instance v0, LX/NRH;

    .line 589
    .line 590
    invoke-direct {v0}, LX/NRH;-><init>()V

    .line 591
    .line 592
    .line 593
    iget-object v8, v0, LX/NRH;->A00:LX/0ox;

    .line 594
    .line 595
    const-string v0, "input"

    .line 596
    .line 597
    invoke-virtual {v8, v4, v0}, LX/0ox;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    const-class v9, LX/MaO;

    .line 601
    .line 602
    const-string v12, "indianchat-android-mex"

    .line 603
    .line 604
    const-string v11, "PrimaryContactsFullSyncMutation"

    .line 605
    .line 606
    new-instance v7, LX/0p6;

    .line 607
    .line 608
    move-object v13, v10

    .line 609
    invoke-direct/range {v7 .. v14}, LX/0p6;-><init>(LX/0ox;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v3, Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;->A00:LX/0nv;

    .line 613
    .line 614
    invoke-static {v7, v0}, LX/25r;->A0b(LX/0p4;Ljava/lang/Object;)LX/0p8;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v2, v14}, LX/OpT;->A01(LX/OpT;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v2}, LX/25w;->A0a(LX/0p8;LX/0Xd;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    if-ne v4, v1, :cond_17

    .line 626
    .line 627
    return-object v1

    .line 628
    :goto_a
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_17
    check-cast v4, LX/MaO;

    .line 632
    .line 633
    const-string v1, "xwa2_primary_contacts_full_sync"

    .line 634
    .line 635
    const-class v0, LX/MaN;

    .line 636
    .line 637
    invoke-virtual {v4, v0, v1}, LX/0p1;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/0p1;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, LX/MaN;

    .line 642
    .line 643
    if-nez v3, :cond_18

    .line 644
    .line 645
    sget-object v2, LX/N6Z;->A06:LX/N6Z;

    .line 646
    .line 647
    const-string v1, "null primary full sync payload"

    .line 648
    .line 649
    new-instance v0, LX/NRe;

    .line 650
    .line 651
    invoke-direct {v0, v2, v1}, LX/NRe;-><init>(LX/N6Z;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    new-instance v4, LX/N0Z;

    .line 655
    .line 656
    invoke-direct {v4, v0}, LX/N0Z;-><init>(LX/NRe;)V

    .line 657
    .line 658
    .line 659
    return-object v4

    .line 660
    :cond_18
    const-string v1, "results"

    .line 661
    .line 662
    const-class v0, LX/MaM;

    .line 663
    .line 664
    invoke-virtual {v3, v1, v0}, LX/0p1;->A07(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, LX/0AC;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_19

    .line 681
    .line 682
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    check-cast v0, LX/MaM;

    .line 687
    .line 688
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, LX/O7e;->A03(LX/MaM;)LX/NkP;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    goto :goto_b

    .line 699
    :cond_19
    invoke-static {v3}, LX/MJr;->A0U(LX/0p1;)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    new-instance v0, LX/Njl;

    .line 704
    .line 705
    invoke-direct {v0, v1, v2}, LX/Njl;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    new-instance v4, LX/N0a;

    .line 709
    .line 710
    invoke-direct {v4, v0}, LX/N0a;-><init>(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/1vZ; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    sget-object v3, LX/N6Z;->A06:LX/N6Z;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const-string v0, "primary full sync unexpected error: "

    .line 726
    .line 727
    goto :goto_d

    .line 728
    :catch_1
    move-exception v1

    .line 729
    const-string v0, "primary full sync"

    .line 730
    .line 731
    goto :goto_c

    .line 732
    :catch_2
    move-exception v1

    .line 733
    const-string v0, "side full sync"

    .line 734
    .line 735
    :goto_c
    invoke-static {v1, v0}, LX/O7e;->A02(LX/1vZ;Ljava/lang/String;)LX/NRe;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    goto :goto_e

    .line 740
    :catch_3
    move-exception v0

    .line 741
    sget-object v3, LX/N6Z;->A06:LX/N6Z;

    .line 742
    .line 743
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    const-string v0, "side full sync unexpected error: "

    .line 752
    .line 753
    :goto_d
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v1, LX/NRe;

    .line 758
    .line 759
    invoke-direct {v1, v3, v0}, LX/NRe;-><init>(LX/N6Z;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    :goto_e
    new-instance v4, LX/N0Z;

    .line 763
    .line 764
    invoke-direct {v4, v1}, LX/N0Z;-><init>(LX/NRe;)V

    .line 765
    .line 766
    .line 767
    return-object v4

    .line 768
    :catch_4
    move-exception v0

    .line 769
    throw v0

    .line 770
    :cond_1a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    throw v0

    .line 775
    :cond_1b
    invoke-static {v4}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    return-object v4
.end method
