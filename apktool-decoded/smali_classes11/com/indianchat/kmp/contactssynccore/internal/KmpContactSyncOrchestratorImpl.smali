.class public final Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/O0d;

.field public final A01:LX/0gp;

.field public final A02:LX/0gp;

.field public final A03:LX/P9D;

.field public final A04:LX/P9E;

.field public final A05:LX/NYX;

.field public final A06:LX/0gp;


# direct methods
.method public constructor <init>(LX/NWl;LX/Nji;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v5, p1, LX/NWl;->A02:LX/P9E;

    .line 4
    .line 5
    iput-object v5, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A04:LX/P9E;

    .line 6
    .line 7
    iget-object v4, p1, LX/NWl;->A01:LX/P9D;

    .line 8
    .line 9
    iput-object v4, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A03:LX/P9D;

    .line 10
    .line 11
    iget-object v3, p2, LX/Nji;->A00:LX/Nin;

    .line 12
    .line 13
    iget-object v2, p2, LX/Nji;->A01:LX/Nin;

    .line 14
    .line 15
    iget-object v1, p1, LX/NWl;->A00:Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;

    .line 16
    .line 17
    new-instance v0, LX/NYX;

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v4, v5}, LX/NYX;-><init>(Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;LX/Nin;LX/P9D;LX/P9E;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A05:LX/NYX;

    .line 23
    .line 24
    new-instance v0, LX/O0d;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v4, v5}, LX/O0d;-><init>(Lcom/indianchat/contact/sync/kmp/KmpContactSyncTransportAdapter;LX/Nin;LX/P9D;LX/P9E;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A00:LX/O0d;

    .line 30
    .line 31
    new-instance v0, LX/0gq;

    .line 32
    .line 33
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A06:LX/0gp;

    .line 37
    .line 38
    new-instance v0, LX/0gq;

    .line 39
    .line 40
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A02:LX/0gp;

    .line 44
    .line 45
    new-instance v0, LX/0gq;

    .line 46
    .line 47
    invoke-direct {v0}, LX/0gq;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A01:LX/0gp;

    .line 51
    .line 52
    return-void
.end method

.method public static final A00(LX/N0L;Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;Ljava/util/List;LX/0Xd;LX/0ua;J)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v8, p0

    .line 1
    move-object v5, p3

    .line 2
    move-object p3, p4

    .line 3
    move-wide v0, p5

    .line 4
    instance-of v2, v5, LX/OpC;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v7, v5

    .line 9
    check-cast v7, LX/OpC;

    .line 10
    .line 11
    iget v4, v7, LX/OpC;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v2, v4, v3

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sub-int/2addr v4, v3

    .line 20
    iput v4, v7, LX/OpC;->label:I

    .line 21
    .line 22
    :goto_0
    iget-object v9, v7, LX/OpC;->result:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 25
    .line 26
    iget p1, v7, LX/OpC;->label:I

    .line 27
    .line 28
    const/4 p0, 0x5

    .line 29
    const/4 v5, 0x4

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    if-eq p1, v3, :cond_1

    .line 38
    .line 39
    if-eq p1, v4, :cond_a

    .line 40
    .line 41
    if-eq p1, v5, :cond_a

    .line 42
    .line 43
    if-eq p1, p0, :cond_a

    .line 44
    .line 45
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    throw v4

    .line 50
    :cond_0
    new-instance v7, LX/OpC;

    .line 51
    .line 52
    invoke-direct {v7, p1, v5}, LX/OpC;-><init>(Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;LX/0Xd;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-wide v0, v7, LX/OpC;->J$0:J

    .line 57
    .line 58
    iget-object p2, v7, LX/OpC;->L$9:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, LX/NCc;

    .line 61
    .line 62
    iget-object v5, v7, LX/OpC;->L$6:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LX/N6L;

    .line 65
    .line 66
    iget-object v4, v7, LX/OpC;->L$5:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object p1, v7, LX/OpC;->L$4:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p4, v7, LX/OpC;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p4, Ljava/util/List;

    .line 75
    .line 76
    iget-object v8, v7, LX/OpC;->L$1:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, LX/N0L;

    .line 79
    .line 80
    iget-object p3, v7, LX/OpC;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, LX/0Ye;

    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_2
    iget-wide v2, v7, LX/OpC;->J$1:J

    .line 87
    .line 88
    iget-wide v0, v7, LX/OpC;->J$0:J

    .line 89
    .line 90
    iget-object v5, v7, LX/OpC;->L$6:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v5, LX/N6L;

    .line 93
    .line 94
    iget-object v4, v7, LX/OpC;->L$5:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Ljava/util/Iterator;

    .line 97
    .line 98
    iget-object p1, v7, LX/OpC;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p4, v7, LX/OpC;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p4, Ljava/util/List;

    .line 103
    .line 104
    iget-object v8, v7, LX/OpC;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v8, LX/N0L;

    .line 107
    .line 108
    iget-object p3, v7, LX/OpC;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, LX/0Ye;

    .line 111
    .line 112
    :try_start_0
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-static {p2}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/07m;

    .line 128
    .line 129
    iget-object p1, v2, LX/07m;->first:Ljava/lang/Object;

    .line 130
    .line 131
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v5, v2, LX/07m;->first:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, LX/N6L;

    .line 148
    .line 149
    iget-object p2, v2, LX/07m;->second:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, LX/0Ic;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    :try_start_2
    invoke-static {}, LX/MJo;->A0K()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    const/4 p5, 0x0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :try_start_3
    const/16 p6, 0x9

    .line 159
    .line 160
    new-instance p1, LX/Opz;

    .line 161
    .line 162
    invoke-direct/range {p1 .. p6}, LX/Opz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 163
    .line 164
    .line 165
    iput-object p3, v7, LX/OpC;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v8, v7, LX/OpC;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object p5, v7, LX/OpC;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object p4, v7, LX/OpC;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v5, v7, LX/OpC;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v4, v7, LX/OpC;->L$5:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v5, v7, LX/OpC;->L$6:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object p5, v7, LX/OpC;->L$7:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object p5, v7, LX/OpC;->L$8:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object p5, v7, LX/OpC;->L$9:Ljava/lang/Object;

    .line 184
    .line 185
    iput-wide v0, v7, LX/OpC;->J$0:J

    .line 186
    .line 187
    iput-wide v2, v7, LX/OpC;->J$1:J

    .line 188
    .line 189
    const/4 v9, 0x1

    .line 190
    iput v9, v7, LX/OpC;->label:I

    .line 191
    .line 192
    invoke-static {v7, p1, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v6, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_2
    move-object v5, p1

    .line 200
    :cond_4
    move-object p1, v5

    .line 201
    goto :goto_1
    :try_end_3
    .catch LX/Lwt; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :catch_0
    move-object p1, v5

    .line 203
    :catch_1
    :try_start_4
    invoke-static {v2, v3}, LX/Dcp;->A00(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v9

    .line 207
    invoke-static {v9, p0}, LX/0sY;->A04(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    new-instance p2, LX/N0Q;

    .line 212
    .line 213
    invoke-direct {p2, v5, v9, p0}, LX/N0Q;-><init>(LX/N6L;J)V

    .line 214
    .line 215
    .line 216
    new-instance p0, LX/N0N;

    .line 217
    .line 218
    invoke-direct {p0, v8, p2, v5}, LX/N0N;-><init>(LX/NE8;LX/NCc;LX/N6L;)V

    .line 219
    .line 220
    .line 221
    iput-object p3, v7, LX/OpC;->L$0:Ljava/lang/Object;

    .line 222
    .line 223
    iput-object v8, v7, LX/OpC;->L$1:Ljava/lang/Object;

    .line 224
    .line 225
    const/4 v9, 0x0

    .line 226
    iput-object v9, v7, LX/OpC;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p4, v7, LX/OpC;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p1, v7, LX/OpC;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, v7, LX/OpC;->L$5:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v7, LX/OpC;->L$6:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v9, v7, LX/OpC;->L$7:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v9, v7, LX/OpC;->L$8:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object p2, v7, LX/OpC;->L$9:Ljava/lang/Object;

    .line 241
    .line 242
    iput-wide v0, v7, LX/OpC;->J$0:J

    .line 243
    .line 244
    iput-wide v2, v7, LX/OpC;->J$1:J

    .line 245
    .line 246
    const/4 v2, 0x2

    .line 247
    iput v2, v7, LX/OpC;->label:I

    .line 248
    .line 249
    invoke-interface {p3, p0, v7}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v6, :cond_5

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :goto_3
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    sget-object v9, LX/02S;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    new-instance v2, LX/Nl5;

    .line 263
    .line 264
    invoke-direct {v2, p2, v5, v3, v9}, LX/Nl5;-><init>(LX/NCc;LX/N6L;LX/Nl6;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :goto_4
    return-object v6

    .line 273
    :goto_5
    return-object v6
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    :catch_2
    move-exception v4

    .line 275
    move-object p1, v5

    .line 276
    goto :goto_7

    .line 277
    :cond_6
    new-instance v5, LX/Nip;

    .line 278
    .line 279
    invoke-direct {v5, p4}, LX/Nip;-><init>(Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    instance-of v2, p4, Ljava/util/Collection;

    .line 283
    .line 284
    if-eqz v2, :cond_8

    .line 285
    .line 286
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    :cond_7
    new-instance v2, LX/N0O;

    .line 293
    .line 294
    invoke-direct {v2, v5}, LX/N0O;-><init>(LX/Nip;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, LX/N0K;

    .line 298
    .line 299
    invoke-direct {v3, v8, v2}, LX/N0K;-><init>(LX/NE8;LX/NCc;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v7, v0, v1}, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A02(LX/OpC;J)V

    .line 303
    .line 304
    .line 305
    const/4 v0, 0x5

    .line 306
    goto :goto_6

    .line 307
    :cond_8
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/Nl5;

    .line 322
    .line 323
    iget-object v3, v2, LX/Nl5;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 326
    .line 327
    if-ne v3, v2, :cond_9

    .line 328
    .line 329
    new-instance v3, LX/N0J;

    .line 330
    .line 331
    invoke-direct {v3, v8, v5}, LX/N0J;-><init>(LX/NE8;LX/Nip;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v7, v0, v1}, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A02(LX/OpC;J)V

    .line 335
    .line 336
    .line 337
    const/4 v0, 0x4

    .line 338
    goto :goto_6

    .line 339
    :catchall_0
    move-exception v2

    .line 340
    invoke-static {v2}, LX/3lk;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v3, v2}, LX/MJr;->A0X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    new-instance v2, LX/N0P;

    .line 353
    .line 354
    invoke-direct {v2, v3}, LX/N0P;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    new-instance v3, LX/N0K;

    .line 358
    .line 359
    invoke-direct {v3, v8, v2}, LX/N0K;-><init>(LX/NE8;LX/NCc;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v7, v0, v1}, Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;->A02(LX/OpC;J)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x3

    .line 366
    :goto_6
    iput v0, v7, LX/OpC;->label:I

    .line 367
    .line 368
    invoke-interface {p3, v3, v7}, LX/0Ye;->CKv(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v6, :cond_b

    .line 373
    .line 374
    return-object v6

    .line 375
    :cond_a
    invoke-static {v9}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_b
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 379
    .line 380
    return-object v0

    .line 381
    :catch_3
    move-exception v4

    .line 382
    :goto_7
    iget-object v3, v8, LX/N0L;->A00:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-nez v2, :cond_c

    .line 389
    .line 390
    const-string v2, "cancelled"

    .line 391
    .line 392
    :cond_c
    invoke-static {v3, p1}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v0, "ContactSyncKmp/cancelled runId="

    .line 400
    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v0, " phase="

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v0, " cause="

    .line 416
    .line 417
    invoke-static {v1, v0, v2}, LX/25q;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v4
.end method

.method public static final A01(Lcom/indianchat/kmp/contactssynccore/internal/KmpContactSyncOrchestratorImpl;LX/0Xd;Lkotlin/jvm/functions/Function1;LX/0gp;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xa

    .line 1
    .line 2
    instance-of v0, p1, LX/OpT;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/OpT;

    .line 8
    .line 9
    iget v1, v0, LX/OpT;->$t:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v6, p1

    .line 18
    check-cast v6, LX/OpT;

    .line 19
    .line 20
    iget v2, v6, LX/OpT;->A00:I

    .line 21
    .line 22
    const/high16 v1, -0x80000000

    .line 23
    .line 24
    and-int v0, v2, v1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/OpT;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v5, v6, LX/OpT;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v6, LX/OpT;->A00:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v2, :cond_4

    .line 43
    .line 44
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    iget-object p3, v6, LX/OpT;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, LX/0gp;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v6, LX/OpT;

    .line 52
    .line 53
    invoke-direct {v6, p0, p1, v3}, LX/OpT;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_3
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_4
    iget-object p2, v6, LX/OpT;->A03:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    iget-object p3, v6, LX/OpT;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p3, LX/0gp;

    .line 73
    .line 74
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-static {v5}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, LX/0gp;->CaL()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    iput-object p3, v6, LX/OpT;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, v6, LX/OpT;->A02:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p2, v6, LX/OpT;->A03:Ljava/lang/Object;

    .line 92
    .line 93
    iput v2, v6, LX/OpT;->A00:I

    .line 94
    .line 95
    invoke-interface {p3, v6}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne v0, v4, :cond_6

    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_6
    :goto_2
    :try_start_1
    iput-object p3, v6, LX/OpT;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v1, v6, LX/OpT;->A02:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v6, LX/OpT;->A03:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, v6, LX/OpT;->A00:I

    .line 109
    .line 110
    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v4, :cond_7

    .line 115
    .line 116
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_7
    :goto_3
    invoke-interface {p3, v1}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 121
    .line 122
    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-interface {p3, v1}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method

.method public static A02(LX/OpC;J)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/OpC;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/OpC;->L$1:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/OpC;->L$2:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/OpC;->L$3:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/OpC;->L$4:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/OpC;->L$5:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LX/OpC;->L$6:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LX/OpC;->L$7:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, p0, LX/OpC;->L$8:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/OpC;->L$9:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p1, p0, LX/OpC;->J$0:J

    .line 22
    .line 23
    return-void
.end method
