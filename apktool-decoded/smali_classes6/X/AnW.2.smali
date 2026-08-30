.class public LX/AnW;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BNf;Lcom/indianchat/passkeys/PasskeyCreateFlow;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;LX/0Xd;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/AnW;->$t:I

    .line 2
    .line 3
    iput-object p6, p0, LX/AnW;->A05:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, LX/AnW;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AnW;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/AnW;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/AnW;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/AnW;->A06:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {p0, v0, p7}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/AnW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AnW;->A06:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/AnW;->A07:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/AnW;->A05:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 8

    .line 0
    iget v0, p0, LX/AnW;->$t:I

    .line 1
    .line 2
    move-object v7, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v6, p0, LX/AnW;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v6, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iget-object v2, p0, LX/AnW;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 13
    .line 14
    iget-object v1, p0, LX/AnW;->A07:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LX/BNf;

    .line 17
    .line 18
    iget-object v3, p0, LX/AnW;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object v4, p0, LX/AnW;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Runnable;

    .line 25
    .line 26
    iget-object v5, p0, LX/AnW;->A06:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Runnable;

    .line 29
    .line 30
    new-instance v0, LX/AnW;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, LX/AnW;-><init>(LX/BNf;Lcom/indianchat/passkeys/PasskeyCreateFlow;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;LX/0Xd;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v1, p0, LX/AnW;->A06:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, LX/AnW;->A07:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, p0, LX/AnW;->A05:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v1, p0, LX/AnW;->A06:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, p0, LX/AnW;->A07:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, LX/AnW;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    :goto_0
    new-instance v0, LX/AnW;

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    invoke-direct/range {v0 .. v5}, LX/AnW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, LX/AnW;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    check-cast v1, LX/AnW;

    .line 5
    .line 6
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/AnW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object v10, p0

    .line 1
    iget v1, p0, LX/AnW;->$t:I

    .line 2
    .line 3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 4
    .line 5
    iget v0, p0, LX/AnW;->A00:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-ne v0, v1, :cond_7

    .line 14
    .line 15
    invoke-static {p1}, LX/8rm;->A18(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    iget-object v7, p0, LX/AnW;->A07:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, LX/BNf;

    .line 22
    .line 23
    iget-object v4, p0, LX/AnW;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iget-object v1, p0, LX/AnW;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v3, p0, LX/AnW;->A02:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Runnable;

    .line 34
    .line 35
    iget-object v6, p0, LX/AnW;->A06:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/lang/Runnable;

    .line 38
    .line 39
    instance-of v0, v2, LX/AEr;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, LX/AEr;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/A9V;

    .line 48
    .line 49
    iget-object v1, v2, LX/A9V;->A00:Ljava/lang/Integer;

    .line 50
    .line 51
    sget-object v0, LX/02S;->A0Y:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    invoke-static {v3, v4}, LX/BNf;->A01(Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v3, LX/05S;->A00:LX/05S;

    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/app/Activity;

    .line 66
    .line 67
    if-eqz v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    iget-object v0, v7, LX/BNf;->A05:Lcom/google/common/base/Optional;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/9la;

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v4, v2, LX/A9V;->A01:Ljava/lang/Integer;

    .line 92
    .line 93
    const/16 v0, 0x12

    .line 94
    .line 95
    new-instance v3, LX/Ads;

    .line 96
    .line 97
    invoke-direct {v3, v6, v0}, LX/Ads;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, LX/9la;->A00:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LX/A7a;

    .line 107
    .line 108
    const/16 v1, 0x30

    .line 109
    .line 110
    new-instance v0, LX/AfX;

    .line 111
    .line 112
    invoke-direct {v0, v3, v1}, LX/AfX;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5, v4, v0}, LX/A7a;->A01(Landroid/app/Activity;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const-string v0, "DevicePairChallengesViewModel/createPasskeyWithFlow no remedy presenter bound; reporting error"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-static {v1, v4}, LX/BNf;->A01(Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/AnW;->A05:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, LX/3lg;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Landroid/app/Activity;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    iget-object v5, p0, LX/AnW;->A03:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lcom/indianchat/passkeys/PasskeyCreateFlow;

    .line 160
    .line 161
    const/16 v0, 0x19

    .line 162
    .line 163
    new-instance v11, LX/AfW;

    .line 164
    .line 165
    invoke-direct {v11, v0}, LX/AfW;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    iput-object v7, p0, LX/AnW;->A04:Ljava/lang/Object;

    .line 170
    .line 171
    iput v1, p0, LX/AnW;->A00:I

    .line 172
    .line 173
    const/4 v12, 0x0

    .line 174
    move-object v9, v7

    .line 175
    move-object v8, v7

    .line 176
    move v13, v12

    .line 177
    invoke-virtual/range {v5 .. v13}, Lcom/indianchat/passkeys/PasskeyCreateFlow;->A05(Landroid/app/Activity;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function0;ZZ)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-ne v2, v3, :cond_0

    .line 182
    .line 183
    return-object v3

    .line 184
    :cond_5
    const-string v0, "DevicePairChallengesViewModel/createPasskeyWithFlow Activity gone before passkey create; aborting"

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    const-string v0, "DevicePairChallengesViewModel/createPasskeyWithFlow Activity gone before remedy; skipping"

    .line 188
    .line 189
    :goto_1
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_7
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_0
    const/4 v8, 0x2

    .line 200
    const/4 v9, 0x1

    .line 201
    const/4 v4, 0x0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    if-eq v0, v9, :cond_8

    .line 205
    .line 206
    iget-object v7, p0, LX/AnW;->A03:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v7, LX/9mh;

    .line 209
    .line 210
    iget-object v2, p0, LX/AnW;->A02:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LX/0gp;

    .line 213
    .line 214
    iget-object v5, p0, LX/AnW;->A01:Ljava/lang/Object;

    .line 215
    .line 216
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    :catchall_0
    move-exception v1

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :cond_8
    iget-object v7, p0, LX/AnW;->A04:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v7, LX/9mh;

    .line 227
    .line 228
    iget-object v1, p0, LX/AnW;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    iget-object v2, p0, LX/AnW;->A02:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, LX/0gp;

    .line 235
    .line 236
    iget-object v5, p0, LX/AnW;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_9
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/AnW;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LX/0YX;

    .line 248
    .line 249
    iget-object v2, p0, LX/AnW;->A06:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LX/9Ul;

    .line 252
    .line 253
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 258
    .line 259
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, LX/0Xr;

    .line 267
    .line 268
    new-instance v5, LX/9mg;

    .line 269
    .line 270
    invoke-direct {v5, v2, v0}, LX/9mg;-><init>(LX/9Ul;LX/0Xr;)V

    .line 271
    .line 272
    .line 273
    iget-object v7, p0, LX/AnW;->A07:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v7, LX/9mh;

    .line 276
    .line 277
    :cond_a
    iget-object v6, v7, LX/9mh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LX/9mg;

    .line 284
    .line 285
    if-eqz v2, :cond_b

    .line 286
    .line 287
    iget-object v1, v5, LX/9mg;->A00:LX/9Ul;

    .line 288
    .line 289
    iget-object v0, v2, LX/9mg;->A00:LX/9Ul;

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-gez v0, :cond_b

    .line 296
    .line 297
    const-string v0, "Current mutation had a higher priority"

    .line 298
    .line 299
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_b
    invoke-static {v2, v5, v6}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    if-eqz v2, :cond_c

    .line 312
    .line 313
    iget-object v1, v2, LX/9mg;->A01:LX/0Xr;

    .line 314
    .line 315
    new-instance v0, LX/Akk;

    .line 316
    .line 317
    invoke-direct {v0}, LX/Akk;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v0}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    iget-object v2, v7, LX/9mh;->A01:LX/0gp;

    .line 324
    .line 325
    iget-object v1, p0, LX/AnW;->A05:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 328
    .line 329
    iput-object v5, p0, LX/AnW;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v2, p0, LX/AnW;->A02:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v1, p0, LX/AnW;->A03:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v7, p0, LX/AnW;->A04:Ljava/lang/Object;

    .line 336
    .line 337
    iput v9, p0, LX/AnW;->A00:I

    .line 338
    .line 339
    invoke-interface {v2, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v3, :cond_d

    .line 344
    .line 345
    return-object v3

    .line 346
    :cond_d
    :goto_2
    :try_start_1
    iput-object v5, p0, LX/AnW;->A01:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v2, p0, LX/AnW;->A02:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v7, p0, LX/AnW;->A03:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v4, p0, LX/AnW;->A04:Ljava/lang/Object;

    .line 353
    .line 354
    iput v8, p0, LX/AnW;->A00:I

    .line 355
    .line 356
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    if-ne p1, v3, :cond_e

    .line 361
    .line 362
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    :cond_e
    :goto_3
    :try_start_2
    iget-object v0, v7, LX/9mh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 364
    .line 365
    invoke-static {v5, v4, v0}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    return-object p1

    .line 372
    :catchall_1
    move-exception v1

    .line 373
    :goto_4
    :try_start_3
    iget-object v0, v7, LX/9mh;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 374
    .line 375
    invoke-static {v5, v4, v0}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 376
    .line 377
    .line 378
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    invoke-interface {v2, v4}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :pswitch_1
    const/4 v8, 0x2

    .line 385
    const/4 v9, 0x1

    .line 386
    const/4 v5, 0x0

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    if-eq v0, v9, :cond_f

    .line 390
    .line 391
    iget-object v7, p0, LX/AnW;->A03:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v7, LX/9mq;

    .line 394
    .line 395
    iget-object v2, p0, LX/AnW;->A02:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LX/0gp;

    .line 398
    .line 399
    iget-object v6, p0, LX/AnW;->A01:Ljava/lang/Object;

    .line 400
    .line 401
    :try_start_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 405
    .line 406
    :catchall_3
    move-exception v1

    .line 407
    goto/16 :goto_7

    .line 408
    .line 409
    :cond_f
    iget-object v7, p0, LX/AnW;->A04:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v7, LX/9mq;

    .line 412
    .line 413
    iget-object v1, p0, LX/AnW;->A03:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 416
    .line 417
    iget-object v2, p0, LX/AnW;->A02:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, LX/0gp;

    .line 420
    .line 421
    iget-object v6, p0, LX/AnW;->A01:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_10
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, LX/AnW;->A01:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, LX/0YX;

    .line 433
    .line 434
    iget-object v2, p0, LX/AnW;->A06:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, LX/9Um;

    .line 437
    .line 438
    invoke-interface {v0}, LX/0YX;->AZ7()LX/01u;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    sget-object v0, LX/0Xr;->A00:LX/0YR;

    .line 443
    .line 444
    invoke-interface {v1, v0}, LX/01u;->get(LX/0YG;)LX/01v;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    check-cast v0, LX/0Xr;

    .line 452
    .line 453
    new-instance v6, LX/9mp;

    .line 454
    .line 455
    invoke-direct {v6, v2, v0}, LX/9mp;-><init>(LX/9Um;LX/0Xr;)V

    .line 456
    .line 457
    .line 458
    iget-object v7, p0, LX/AnW;->A07:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v7, LX/9mq;

    .line 461
    .line 462
    :cond_11
    iget-object v4, v7, LX/9mq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 463
    .line 464
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LX/9mp;

    .line 469
    .line 470
    if-eqz v2, :cond_12

    .line 471
    .line 472
    iget-object v1, v6, LX/9mp;->A00:LX/9Um;

    .line 473
    .line 474
    iget-object v0, v2, LX/9mp;->A00:LX/9Um;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-gez v0, :cond_12

    .line 481
    .line 482
    const-string v0, "Current mutation had a higher priority"

    .line 483
    .line 484
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 485
    .line 486
    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v1

    .line 490
    :cond_12
    invoke-static {v2, v6, v4}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_11

    .line 495
    .line 496
    if-eqz v2, :cond_13

    .line 497
    .line 498
    iget-object v0, v2, LX/9mp;->A01:LX/0Xr;

    .line 499
    .line 500
    invoke-interface {v0, v5}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 501
    .line 502
    .line 503
    :cond_13
    iget-object v2, v7, LX/9mq;->A01:LX/0gp;

    .line 504
    .line 505
    iget-object v1, p0, LX/AnW;->A05:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    iput-object v6, p0, LX/AnW;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    iput-object v2, p0, LX/AnW;->A02:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v1, p0, LX/AnW;->A03:Ljava/lang/Object;

    .line 514
    .line 515
    iput-object v7, p0, LX/AnW;->A04:Ljava/lang/Object;

    .line 516
    .line 517
    iput v9, p0, LX/AnW;->A00:I

    .line 518
    .line 519
    invoke-interface {v2, p0}, LX/0gp;->BQC(LX/0Xd;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-ne v0, v3, :cond_14

    .line 524
    .line 525
    return-object v3

    .line 526
    :cond_14
    :goto_5
    :try_start_5
    iput-object v6, p0, LX/AnW;->A01:Ljava/lang/Object;

    .line 527
    .line 528
    iput-object v2, p0, LX/AnW;->A02:Ljava/lang/Object;

    .line 529
    .line 530
    iput-object v7, p0, LX/AnW;->A03:Ljava/lang/Object;

    .line 531
    .line 532
    iput-object v5, p0, LX/AnW;->A04:Ljava/lang/Object;

    .line 533
    .line 534
    iput v8, p0, LX/AnW;->A00:I

    .line 535
    .line 536
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-ne p1, v3, :cond_15

    .line 541
    .line 542
    return-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 543
    :cond_15
    :goto_6
    :try_start_6
    iget-object v0, v7, LX/9mq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 544
    .line 545
    invoke-static {v6, v5, v0}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 546
    .line 547
    .line 548
    invoke-interface {v2, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    return-object p1

    .line 552
    :catchall_4
    move-exception v1

    .line 553
    :goto_7
    :try_start_7
    iget-object v0, v7, LX/9mq;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 554
    .line 555
    invoke-static {v6, v5, v0}, LX/00x;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 556
    .line 557
    .line 558
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 559
    :catchall_5
    move-exception v0

    .line 560
    invoke-interface {v2, v5}, LX/0gp;->Cae(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
