.class public final Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.indianchat.subscriptionui.consumer.bloks.config.DedupedDcTokenResolver$resolveDcToken$2"
    f = "DedupedDcTokenResolver.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x69,
        0x4a
    }
    m = "invokeSuspend"
    n = {
        "cached",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "cached",
        "$this$withLock_u24default$iv",
        "rechecked",
        "$i$f$withLock",
        "$i$a$-withLock$default-DedupedDcTokenResolver$resolveDcToken$2$1",
        "isRefresh",
        "expired"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$3",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field public final synthetic $listener:LX/6au;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public I$3:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(LX/6au;LX/0Xd;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->$listener:LX/6au;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->$listener:LX/6au;

    .line 1
    .line 2
    new-instance v0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;-><init>(LX/6au;LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0Xd;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->$listener:LX/6au;

    .line 3
    .line 4
    new-instance v1, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;-><init>(LX/6au;LX/0Xd;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v10, LX/0ZQ;->A02:LX/0ZQ;

    .line 1
    .line 2
    iget v0, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->label:I

    .line 3
    .line 4
    const/4 v9, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v6, :cond_1

    .line 11
    .line 12
    if-ne v0, v9, :cond_0

    .line 13
    .line 14
    iget v7, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->I$2:I

    .line 15
    .line 16
    iget-object v5, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, LX/6au;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/0gp;

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :cond_1
    iget v6, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->I$0:I

    .line 32
    .line 33
    iget-object v5, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v5, LX/6au;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LX/0gp;

    .line 40
    .line 41
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/59P;->A01:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0jO;

    .line 55
    .line 56
    sget-object v0, LX/0k2;->A05:LX/0k2;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sget-object v0, LX/59P;->A03:LX/05C;

    .line 65
    .line 66
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/089;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/1ug;->A00(LX/0kl;LX/089;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v1, LX/0kl;->A02:LX/0ko;

    .line 79
    .line 80
    iget-object v2, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->$listener:LX/6au;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    check-cast v1, LX/68w;

    .line 89
    .line 90
    iget-object v0, v1, LX/68w;->A04:LX/00l;

    .line 91
    .line 92
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, v1, LX/68w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-object v2

    .line 104
    :cond_4
    sget-object v3, LX/59P;->A04:LX/0gp;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->$listener:LX/6au;

    .line 107
    .line 108
    iput-object v4, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v3, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v5, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput v8, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->I$0:I

    .line 115
    .line 116
    iput v6, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->label:I

    .line 117
    .line 118
    invoke-interface {v3, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v10, :cond_10

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    :goto_0
    :try_start_0
    sget-object v0, LX/59P;->A01:LX/05C;

    .line 126
    .line 127
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0jO;

    .line 132
    .line 133
    sget-object v11, LX/0k2;->A05:LX/0k2;

    .line 134
    .line 135
    invoke-virtual {v0, v11}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    sget-object v0, LX/59P;->A03:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/089;

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/1ug;->A00(LX/0kl;LX/089;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v7, 0x0

    .line 155
    :goto_1
    if-eqz v1, :cond_6

    .line 156
    .line 157
    if-nez v7, :cond_6

    .line 158
    .line 159
    iget-object v0, v1, LX/0kl;->A02:LX/0ko;

    .line 160
    .line 161
    iget-object p1, v0, LX/0ko;->A00:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Ljava/lang/String;

    .line 164
    .line 165
    if-eqz p1, :cond_d

    .line 166
    .line 167
    if-eqz v5, :cond_d

    .line 168
    .line 169
    check-cast v5, LX/68w;

    .line 170
    .line 171
    iget-object v0, v5, LX/68w;->A04:LX/00l;

    .line 172
    .line 173
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    iget-object v1, v5, LX/68w;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_6
    if-eqz v7, :cond_7

    .line 188
    .line 189
    if-eqz v5, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 190
    .line 191
    :try_start_1
    move-object v12, v5

    .line 192
    check-cast v12, LX/68w;

    .line 193
    .line 194
    iget-object v0, v12, LX/68w;->A04:LX/00l;

    .line 195
    .line 196
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    iget-object v1, v12, LX/68w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    const/4 v0, 0x1

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v12, LX/68w;->A00:LX/5fL;

    .line 209
    .line 210
    iget-object v1, v12, LX/68w;->A01:Ljava/lang/String;

    .line 211
    .line 212
    const-string v0, "dc_token_refresh_start"

    .line 213
    .line 214
    invoke-virtual {v2, v1, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    if-eqz v5, :cond_8

    .line 219
    .line 220
    move-object v12, v5

    .line 221
    check-cast v12, LX/68w;

    .line 222
    .line 223
    iget-object v0, v12, LX/68w;->A04:LX/00l;

    .line 224
    .line 225
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget-object v1, v12, LX/68w;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v12, LX/68w;->A00:LX/5fL;

    .line 238
    .line 239
    iget-object v1, v12, LX/68w;->A01:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "dc_user_create_start"

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    :goto_2
    sget-object v0, LX/59P;->A00:LX/05C;

    .line 247
    .line 248
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lcom/indianchat/fbusers/FBAuthProvider;

    .line 253
    .line 254
    iput-object v4, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->L$0:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object v3, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->L$1:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v5, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->L$2:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v4, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput v6, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->I$0:I

    .line 263
    .line 264
    iput v8, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->I$1:I

    .line 265
    .line 266
    iput v7, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->I$2:I

    .line 267
    .line 268
    iput v7, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->I$3:I

    .line 269
    .line 270
    iput v9, p0, Lcom/indianchat/subscriptionui/consumer/bloks/config/DedupedDcTokenResolver$resolveDcToken$2;->label:I

    .line 271
    .line 272
    invoke-virtual {v0, v11, p0}, Lcom/indianchat/fbusers/FBAuthProvider;->A06(LX/0k2;LX/0Xd;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v10, :cond_9

    .line 277
    .line 278
    return-object v10
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 279
    :goto_3
    :try_start_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_9
    check-cast p1, Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v7, :cond_a

    .line 285
    .line 286
    if-eqz v5, :cond_d

    .line 287
    .line 288
    move-object v6, v5

    .line 289
    check-cast v6, LX/68w;

    .line 290
    .line 291
    iget-object v0, v6, LX/68w;->A04:LX/00l;

    .line 292
    .line 293
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_d

    .line 298
    .line 299
    iget-object v2, v6, LX/68w;->A00:LX/5fL;

    .line 300
    .line 301
    iget-object v1, v6, LX/68w;->A01:Ljava/lang/String;

    .line 302
    .line 303
    const-string v0, "dc_token_refresh_end"

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const-string v0, "SUCCESS"

    .line 309
    .line 310
    invoke-static {v6, v0}, LX/68w;->A00(LX/68w;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_a
    if-eqz v5, :cond_d

    .line 315
    .line 316
    move-object v6, v5

    .line 317
    check-cast v6, LX/68w;

    .line 318
    .line 319
    iget-object v0, v6, LX/68w;->A04:LX/00l;

    .line 320
    .line 321
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    iget-object v2, v6, LX/68w;->A00:LX/5fL;

    .line 328
    .line 329
    iget-object v1, v6, LX/68w;->A01:Ljava/lang/String;

    .line 330
    .line 331
    const-string v0, "dc_user_create_end"

    .line 332
    .line 333
    invoke-virtual {v2, v1, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v0, "SUCCESS"

    .line 337
    .line 338
    invoke-static {v6, v0}, LX/68w;->A00(LX/68w;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto :goto_6
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 342
    :catch_0
    move-exception v6

    .line 343
    goto :goto_4

    .line 344
    :catch_1
    move-exception v6

    .line 345
    goto :goto_7

    .line 346
    :catch_2
    move-exception v6

    .line 347
    :goto_4
    if-eqz v7, :cond_b

    .line 348
    .line 349
    if-eqz v5, :cond_c

    .line 350
    .line 351
    :try_start_3
    check-cast v5, LX/68w;

    .line 352
    .line 353
    iget-object v0, v5, LX/68w;->A04:LX/00l;

    .line 354
    .line 355
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget-object v2, v5, LX/68w;->A00:LX/5fL;

    .line 362
    .line 363
    iget-object v1, v5, LX/68w;->A01:Ljava/lang/String;

    .line 364
    .line 365
    const-string v0, "dc_token_refresh_fail"

    .line 366
    .line 367
    invoke-virtual {v2, v1, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string v0, "FAILURE"

    .line 371
    .line 372
    invoke-static {v5, v0}, LX/68w;->A00(LX/68w;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_b
    if-eqz v5, :cond_c

    .line 377
    .line 378
    check-cast v5, LX/68w;

    .line 379
    .line 380
    iget-object v0, v5, LX/68w;->A04:LX/00l;

    .line 381
    .line 382
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    iget-object v2, v5, LX/68w;->A00:LX/5fL;

    .line 389
    .line 390
    iget-object v1, v5, LX/68w;->A01:Ljava/lang/String;

    .line 391
    .line 392
    const-string v0, "dc_user_create_fail"

    .line 393
    .line 394
    invoke-virtual {v2, v1, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "FAILURE"

    .line 398
    .line 399
    invoke-static {v5, v0}, LX/68w;->A00(LX/68w;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_c
    :goto_5
    const-string v0, "DedupedDcTokenResolver/resolveDcToken failed"

    .line 403
    .line 404
    invoke-static {v0, v6}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    move-object p1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    :cond_d
    :goto_6
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object p1

    .line 412
    :catch_3
    move-exception v6

    .line 413
    :goto_7
    if-eqz v7, :cond_e

    .line 414
    .line 415
    if-eqz v5, :cond_f

    .line 416
    .line 417
    :try_start_4
    check-cast v5, LX/68w;

    .line 418
    .line 419
    iget-object v0, v5, LX/68w;->A04:LX/00l;

    .line 420
    .line 421
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_f

    .line 426
    .line 427
    iget-object v2, v5, LX/68w;->A00:LX/5fL;

    .line 428
    .line 429
    iget-object v1, v5, LX/68w;->A01:Ljava/lang/String;

    .line 430
    .line 431
    const-string v0, "dc_token_refresh_fail"

    .line 432
    .line 433
    invoke-virtual {v2, v1, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v0, "FAILURE"

    .line 437
    .line 438
    invoke-static {v5, v0}, LX/68w;->A00(LX/68w;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_e
    if-eqz v5, :cond_f

    .line 443
    .line 444
    check-cast v5, LX/68w;

    .line 445
    .line 446
    iget-object v0, v5, LX/68w;->A04:LX/00l;

    .line 447
    .line 448
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_f

    .line 453
    .line 454
    iget-object v2, v5, LX/68w;->A00:LX/5fL;

    .line 455
    .line 456
    iget-object v1, v5, LX/68w;->A01:Ljava/lang/String;

    .line 457
    .line 458
    const-string v0, "dc_user_create_fail"

    .line 459
    .line 460
    invoke-virtual {v2, v1, v0}, LX/5fL;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v0, "FAILURE"

    .line 464
    .line 465
    invoke-static {v5, v0}, LX/68w;->A00(LX/68w;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_f
    :goto_8
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 469
    :catchall_0
    move-exception v0

    .line 470
    goto :goto_9

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    :goto_9
    invoke-interface {v3, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_10
    return-object v10
.end method
