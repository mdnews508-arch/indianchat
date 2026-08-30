.class public final Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.waffle.accountlinking.foaprefetch.FoaUsernamePrefetcher$prefetch$1$1"
    f = "FoaUsernamePrefetcher.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x91,
        0x95
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "current",
        "$this$launch",
        "current"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $callerName:Ljava/lang/String;

.field public final synthetic $launchGen:LX/1UX;

.field public final synthetic $timeoutMs:J

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/5a3;


# direct methods
.method public constructor <init>(LX/5a3;Ljava/lang/String;LX/0Xd;LX/1UX;J)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->this$0:LX/5a3;

    .line 1
    .line 2
    iput-wide p5, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->$timeoutMs:J

    .line 3
    .line 4
    iput-object p2, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->$callerName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->$launchGen:LX/1UX;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p3}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->this$0:LX/5a3;

    .line 1
    .line 2
    iget-wide v5, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->$timeoutMs:J

    .line 3
    .line 4
    iget-object v2, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->$callerName:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->$launchGen:LX/1UX;

    .line 7
    .line 8
    new-instance v0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;

    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;-><init>(LX/5a3;Ljava/lang/String;LX/0Xd;LX/1UX;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0
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
    check-cast v1, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v6, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->L$0:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v6, LX/0YX;

    .line 3
    .line 4
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 5
    .line 6
    iget v0, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->label:I

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v9, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eq v0, v9, :cond_2

    .line 13
    .line 14
    if-ne v0, v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->this$0:LX/5a3;

    .line 26
    .line 27
    iget-object v0, v0, LX/5a3;->A03:LX/05C;

    .line 28
    .line 29
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 34
    .line 35
    :try_start_0
    iget-wide v1, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->$timeoutMs:J

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v0, v1, v3

    .line 40
    .line 41
    if-lez v0, :cond_4

    .line 42
    .line 43
    iget-object v7, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->$callerName:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/16 v3, 0x14

    .line 47
    .line 48
    new-instance v0, LX/6Ka;

    .line 49
    .line 50
    invoke-direct {v0, v8, v7, v4, v3}, LX/6Ka;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    iput-object v6, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v4, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    iput v9, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->label:I

    .line 58
    .line 59
    invoke-static {p0, v0, v1, v2}, LX/J2P;->A01(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v10, :cond_3

    .line 64
    .line 65
    return-object v10

    .line 66
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast p1, LX/5bi;

    .line 70
    .line 71
    if-nez p1, :cond_6

    .line 72
    .line 73
    sget-object p1, LX/5bi;->A03:LX/5bi;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iput-object v6, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->label:I

    .line 82
    .line 83
    new-instance v0, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;

    .line 84
    .line 85
    invoke-direct {v0, v8, v1}, Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher$fetchLoggedInButUnlinkedFoaUsernames$2;-><init>(Lcom/indianchat/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;LX/0Xd;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, LX/0YT;->A00(LX/09l;LX/0Xd;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v10, :cond_5

    .line 93
    .line 94
    return-object v10

    .line 95
    :goto_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast p1, LX/5bi;

    .line 99
    .line 100
    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    const-string v0, "FoaUsernamePrefetcher/prefetch failed; reporting EMPTY"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, LX/5bi;->A03:LX/5bi;

    .line 108
    .line 109
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->this$0:LX/5a3;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/waffle/accountlinking/foaprefetch/FoaUsernamePrefetcher$prefetch$1$1;->$launchGen:LX/1UX;

    .line 112
    .line 113
    iget v2, v0, LX/1UX;->element:I

    .line 114
    .line 115
    invoke-interface {v6}, LX/0YX;->AZ7()LX/01u;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 120
    .line 121
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v3, v4, LX/5a3;->A05:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v3

    .line 128
    :try_start_1
    iget-object v0, v4, LX/5a3;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v7, 0x0

    .line 135
    if-ne v0, v2, :cond_8

    .line 136
    .line 137
    iget-object v0, v4, LX/5a3;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v4, LX/5a3;->A08:Ljava/util/concurrent/atomic/AtomicLong;

    .line 143
    .line 144
    iget-object v0, v4, LX/5a3;->A00:Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    check-cast v0, LX/6Cl;

    .line 147
    .line 148
    invoke-virtual {v0}, LX/6Cl;->invoke()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p1, LX/5bi;->A01:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    const/4 v7, 0x1

    .line 164
    :cond_7
    iget-object v0, p1, LX/5bi;->A02:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v0, "FoaUsernamePrefetcher/prefetch resolved hasFb="

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, " igCount="

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, LX/25q;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 185
    .line 186
    .line 187
    const/4 v7, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const-string v0, "FoaUsernamePrefetcher/prefetch result discarded: cleared during fetch"

    .line 190
    .line 191
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object v1, v4, LX/5a3;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-static {v6, v0, v1}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    monitor-exit v3

    .line 201
    if-eqz v7, :cond_e

    .line 202
    .line 203
    iget-object v0, v4, LX/5a3;->A00:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    check-cast v0, LX/6Cl;

    .line 206
    .line 207
    invoke-virtual {v0}, LX/6Cl;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/25n;->A01(Ljava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    iget-object v0, v4, LX/5a3;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    sub-long/2addr v10, v0

    .line 222
    const-wide/16 v1, 0x0

    .line 223
    .line 224
    cmp-long v0, v10, v1

    .line 225
    .line 226
    if-gez v0, :cond_9

    .line 227
    .line 228
    const-wide/16 v10, 0x0

    .line 229
    .line 230
    :cond_9
    iget-object v0, p1, LX/5bi;->A01:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iget-object v0, p1, LX/5bi;->A02:Ljava/util/Map;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    xor-int/lit8 v6, v7, 0x1

    .line 243
    .line 244
    invoke-static {v4}, LX/5a3;->A00(LX/5a3;)LX/5ZZ;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_b

    .line 249
    .line 250
    const/4 v2, 0x4

    .line 251
    if-eqz v8, :cond_a

    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    :cond_a
    const-string v1, "prefetch_commit"

    .line 255
    .line 256
    const-string v0, "WRITE"

    .line 257
    .line 258
    invoke-static {v3, v1, v0, v9}, LX/5ZZ;->A00(LX/5ZZ;Ljava/lang/String;Ljava/lang/String;I)LX/4Pi;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v1, LX/4Pi;->A01:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, LX/4Pi;->A03:Ljava/lang/Integer;

    .line 273
    .line 274
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, LX/4Pi;->A08:Ljava/lang/Long;

    .line 279
    .line 280
    iget-object v0, v3, LX/5ZZ;->A02:LX/05C;

    .line 281
    .line 282
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    invoke-static {v4}, LX/5a3;->A00(LX/5a3;)LX/5ZZ;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    const/4 v2, 0x4

    .line 292
    if-nez v7, :cond_c

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    :cond_c
    const-string v1, "prefetch_commit"

    .line 296
    .line 297
    const-string v0, "WRITE"

    .line 298
    .line 299
    invoke-static {v3, v1, v0, v5}, LX/5ZZ;->A00(LX/5ZZ;Ljava/lang/String;Ljava/lang/String;I)LX/4Pi;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v1, LX/4Pi;->A01:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, LX/4Pi;->A03:Ljava/lang/Integer;

    .line 314
    .line 315
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iput-object v0, v1, LX/4Pi;->A08:Ljava/lang/Long;

    .line 320
    .line 321
    iget-object v0, v3, LX/5ZZ;->A02:LX/05C;

    .line 322
    .line 323
    invoke-static {v0, v1}, LX/25q;->A13(LX/05C;LX/0BP;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object v1, v4, LX/5a3;->A0C:LX/0Ig;

    .line 327
    .line 328
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 329
    .line 330
    invoke-interface {v1, v0}, LX/0Ig;->CaI(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_e
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 334
    .line 335
    return-object v0

    .line 336
    :catchall_1
    move-exception v0

    .line 337
    monitor-exit v3

    .line 338
    throw v0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    throw v0
.end method
