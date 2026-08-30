.class public LX/Dfn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Dfn;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Dfn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/Dfn;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, LX/Dfn;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/Cv7;

    .line 8
    .line 9
    iget-object v0, v0, LX/Cv7;->A04:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/0cb;->A0d()LX/CZ1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, LX/Dfn;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LX/Cv7;

    .line 23
    .line 24
    iget-object v0, v0, LX/Cv7;->A04:LX/05C;

    .line 25
    .line 26
    invoke-static {v0}, LX/B9z;->A0c(LX/05C;)LX/0cb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0cb;->A0c()LX/CZ1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_2
    iget-object v7, p0, LX/Dfn;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;

    .line 38
    .line 39
    iget-object v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A02:LX/0dc;

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "signalLocks"

    .line 45
    .line 46
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v8

    .line 50
    :cond_0
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :try_start_0
    iget-object v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A01:LX/0cb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    const-string v6, "signalCoordinator"

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :try_start_1
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v8

    .line 64
    :cond_1
    invoke-virtual {v0}, LX/0cb;->A1A()[B

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v1, Lcom/indianchat/infra/core/jid/Jid;->Companion:LX/0Cl;

    .line 69
    .line 70
    iget-object v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->jid:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0Cl;->A02(Ljava/lang/String;)Lcom/indianchat/infra/core/jid/Jid;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-boolean v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->isPqSession:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget-object v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A00:LX/Cpm;

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    const-string v0, "pqMigrationChecker"

    .line 87
    .line 88
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v8

    .line 92
    :cond_2
    invoke-virtual {v0, v1}, LX/Cpm;->A03(Lcom/indianchat/infra/core/jid/Jid;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A01:LX/0cb;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v8

    .line 106
    :cond_3
    move-object v3, v8

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v0}, LX/0cb;->A0b()LX/CZ1;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_0
    iget-object v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A01:LX/0cb;

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v8

    .line 120
    :cond_5
    invoke-virtual {v0}, LX/0cb;->A0d()LX/CZ1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v0, v7, Lcom/indianchat/jobqueue/job/SendRetryReceiptJob;->A01:LX/0cb;

    .line 125
    .line 126
    if-nez v0, :cond_6

    .line 127
    .line 128
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v8

    .line 132
    :cond_6
    invoke-virtual {v0}, LX/0cb;->A0e()LX/CZ1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/Cmc;

    .line 137
    .line 138
    invoke-direct {v0, v2, v1, v3}, LX/Cmc;-><init>(LX/CZ1;LX/CZ1;LX/CZ1;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    invoke-virtual {v4}, LX/BIK;->close()V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    invoke-static {v4, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :pswitch_3
    iget-object v0, p0, LX/Dfn;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/Bsn;

    .line 159
    .line 160
    invoke-static {v0}, LX/Bsn;->A01(LX/Bsn;)LX/05S;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_4
    iget-object v0, p0, LX/Dfn;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LX/0cb;

    .line 168
    .line 169
    iget-object v0, v0, LX/0cb;->A0J:LX/0ej;

    .line 170
    .line 171
    invoke-virtual {v0}, LX/0ej;->A06()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_5
    iget-object v0, p0, LX/Dfn;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/0cb;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/0cb;->A0d()LX/CZ1;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_6
    iget-object v0, p0, LX/Dfn;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LX/0cb;

    .line 192
    .line 193
    iget-object v0, v0, LX/0cb;->A01:LX/0f4;

    .line 194
    .line 195
    invoke-virtual {v0}, LX/0f4;->A03()LX/BIP;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_7
    iget-object v0, p0, LX/Dfn;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/indianchat/calling/service/VoiceFGService;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/indianchat/calling/service/VoiceFGService;->A04:LX/00s;

    .line 205
    .line 206
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LX/D39;

    .line 211
    .line 212
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v1, v0}, LX/D39;->A0A(Landroid/content/Context;)Landroid/app/Notification;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_8
    iget-object v2, p0, LX/Dfn;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, LX/Ct8;

    .line 224
    .line 225
    const/16 v1, 0x571

    .line 226
    .line 227
    iget-object v0, v2, LX/Ct8;->A04:LX/05C;

    .line 228
    .line 229
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v0, v2, LX/Ct8;->A03:LX/05C;

    .line 234
    .line 235
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/0dc;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/0dc;->A04()LX/BIK;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    :try_start_3
    iget-object v0, v2, LX/Ct8;->A01:LX/05C;

    .line 246
    .line 247
    iget-object v6, v0, LX/05C;->A00:LX/00s;

    .line 248
    .line 249
    invoke-static {v6}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/0cb;->A1A()[B

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v6}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, LX/0cb;->A0e()LX/CZ1;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v5, 0x1

    .line 266
    const/4 v2, 0x0

    .line 267
    if-nez v0, :cond_7

    .line 268
    .line 269
    invoke-static {v1}, LX/6g7;->A0g(LX/05C;)LX/0GN;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v0, "PayloadBuilderHelper/preKeyForDirectDistribution-null"

    .line 274
    .line 275
    invoke-virtual {v1, v0, v2, v5}, LX/0AG;->A0f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    :cond_7
    const/4 v0, 0x2

    .line 279
    new-array v1, v0, [LX/CZ1;

    .line 280
    .line 281
    invoke-static {v6}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, LX/0cb;->A0d()LX/CZ1;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v2, 0x0

    .line 290
    aput-object v0, v1, v2

    .line 291
    .line 292
    invoke-static {v6}, LX/B9x;->A0a(LX/00s;)LX/0cb;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/0cb;->A0e()LX/CZ1;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0, v1, v5}, LX/3li;->A0y(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-array v0, v2, [LX/CZ1;

    .line 305
    .line 306
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, [LX/CZ1;

    .line 311
    .line 312
    invoke-static {v4, v0}, LX/3lf;->A0M(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 316
    invoke-virtual {v3}, LX/BIK;->close()V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :catchall_2
    move-exception v0

    .line 321
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 322
    :catchall_3
    move-exception v1

    .line 323
    invoke-static {v3, v0}, LX/07g;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    nop

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
