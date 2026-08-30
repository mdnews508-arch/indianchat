.class public LX/6Jp;
.super LX/0Xh;
.source ""

# interfaces
.implements LX/09l;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 1

    .line 0
    iput p3, p0, LX/6Jp;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6Jp;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0Xh;-><init>(ILX/0Xd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0Xd;)LX/0Xd;
    .locals 3

    .line 0
    iget v0, p0, LX/6Jp;->$t:I

    .line 1
    .line 2
    iget-object v2, p0, LX/6Jp;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    :goto_0
    new-instance v0, LX/6Jp;

    .line 10
    .line 11
    invoke-direct {v0, v2, p2, v1}, LX/6Jp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const/4 v1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v1, 0x3

    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const/4 v1, 0x5

    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const/4 v1, 0x6

    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const/4 v1, 0x7

    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    const/16 v1, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_9
    const/16 v1, 0x9

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_a
    const/16 v1, 0xa

    .line 38
    .line 39
    goto :goto_0

    .line 40
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
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/6Jp;->$t:I

    .line 1
    .line 2
    check-cast p2, LX/0Xd;

    .line 3
    .line 4
    iget-object v2, p0, LX/6Jp;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    :goto_0
    new-instance v1, LX/6Jp;

    .line 12
    .line 13
    invoke-direct {v1, v2, p2, v0}, LX/6Jp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/6Jp;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const/4 v0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/4 v0, 0x3

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const/4 v0, 0x5

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const/4 v0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const/4 v0, 0x7

    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const/16 v0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const/16 v0, 0x9

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const/16 v0, 0xa

    .line 46
    .line 47
    goto :goto_0

    .line 48
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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, LX/6Jp;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 6
    .line 7
    iget v0, p0, LX/6Jp;->A00:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6Jp;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/5gv;

    .line 18
    .line 19
    iget-object v0, v0, LX/5gv;->A0f:LX/B9g;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput v1, p0, LX/6Jp;->A00:I

    .line 24
    .line 25
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    if-ne v0, v2, :cond_8

    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 33
    .line 34
    iget v0, p0, LX/6Jp;->A00:I

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_7

    .line 38
    .line 39
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/6Jp;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/3nV;

    .line 45
    .line 46
    iget-object v0, v0, LX/3nV;->A03:LX/05C;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_1
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 50
    .line 51
    iget v0, p0, LX/6Jp;->A00:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/6Jp;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/4YU;

    .line 62
    .line 63
    iget-object v0, v0, LX/4YU;->A02:LX/05C;

    .line 64
    .line 65
    :goto_1
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/indianchat/waffle/age/impl/WaffleUserAgeCheckFetcher;

    .line 70
    .line 71
    iput v1, p0, LX/6Jp;->A00:I

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/indianchat/waffle/age/impl/WaffleUserAgeCheckFetcher;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :pswitch_2
    iget v0, p0, LX/6Jp;->A00:I

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/6Jp;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/663;

    .line 90
    .line 91
    iget-object v2, v0, LX/663;->A01:LX/16f;

    .line 92
    .line 93
    const-string v1, "WaffleClientCacheRefreshExecutor"

    .line 94
    .line 95
    const-string v0, "wa_android_waffle"

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, LX/16f;->A01(Ljava/lang/String;Ljava/lang/String;)LX/HYk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :pswitch_3
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 108
    .line 109
    iget v0, p0, LX/6Jp;->A00:I

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/6Jp;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/663;

    .line 120
    .line 121
    iget-object v1, v0, LX/663;->A02:LX/0iy;

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :pswitch_4
    sget-object v2, LX/0ZQ;->A02:LX/0ZQ;

    .line 126
    .line 127
    iget v0, p0, LX/6Jp;->A00:I

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, LX/6Jp;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/3le;

    .line 138
    .line 139
    iput v1, p0, LX/6Jp;->A00:I

    .line 140
    .line 141
    invoke-interface {v0, p0}, LX/3le;->ABo(LX/0Xd;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v2, :cond_5

    .line 146
    .line 147
    return-object v2

    .line 148
    :pswitch_5
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 149
    .line 150
    iget v0, p0, LX/6Jp;->A00:I

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    if-nez v0, :cond_6

    .line 154
    .line 155
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LX/6Jp;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LX/5HX;

    .line 161
    .line 162
    iget-object v0, v0, LX/5HX;->A00:LX/05C;

    .line 163
    .line 164
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, LX/5Xr;

    .line 169
    .line 170
    iput v1, p0, LX/6Jp;->A00:I

    .line 171
    .line 172
    iget-object v4, v2, LX/5Xr;->A01:LX/01y;

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    const/16 v0, 0xa

    .line 176
    .line 177
    new-instance v3, LX/6Kc;

    .line 178
    .line 179
    invoke-direct {v3, v2, v1, v0}, LX/6Kc;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_6
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 185
    .line 186
    iget v0, p0, LX/6Jp;->A00:I

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v3, 0x1

    .line 190
    if-eqz v0, :cond_2

    .line 191
    .line 192
    :try_start_0
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object p1
    :try_end_0
    .catch LX/Lwt; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :try_start_1
    iget-object v1, p0, LX/6Jp;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    const/4 v0, 0x2

    .line 202
    new-instance v2, LX/6Jp;

    .line 203
    .line 204
    invoke-direct {v2, v1, v4, v0}, LX/6Jp;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 205
    .line 206
    .line 207
    iput v3, p0, LX/6Jp;->A00:I

    .line 208
    .line 209
    const-wide/16 v0, 0x3a98

    .line 210
    .line 211
    invoke-static {p0, v2, v0, v1}, LX/J2P;->A00(LX/0Xd;LX/09l;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    goto/16 :goto_4
    :try_end_1
    .catch LX/Lwt; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    .line 217
    :catch_0
    iget-object v0, p0, LX/6Jp;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/0Xr;

    .line 220
    .line 221
    invoke-interface {v0, v4}, LX/0Xr;->AEP(Ljava/util/concurrent/CancellationException;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "NativeAuthEligibilityVerifier/Native auth eligibility fetch timed out"

    .line 225
    .line 226
    invoke-static {v0}, LX/0ts;->A00(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v0, "{}"

    .line 230
    .line 231
    new-instance p1, LX/5PL;

    .line 232
    .line 233
    invoke-direct {p1, v0, v0}, LX/5PL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_7
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 238
    .line 239
    iget v0, p0, LX/6Jp;->A00:I

    .line 240
    .line 241
    const-string v2, "wa_android_waffle"

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    if-eqz v0, :cond_4

    .line 245
    .line 246
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object v0, p0, LX/6Jp;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0L:LX/16f;

    .line 254
    .line 255
    const-string v0, "PrimaryDeviceWfalNotificationHandler"

    .line 256
    .line 257
    invoke-virtual {v1, v0, v2}, LX/16f;->A01(Ljava/lang/String;Ljava/lang/String;)LX/HYk;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    return-object p1

    .line 262
    :cond_4
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/6Jp;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/0iy;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput v1, p0, LX/6Jp;->A00:I

    .line 274
    .line 275
    invoke-static {v0, v2}, LX/0iy;->A00(LX/0iy;Ljava/lang/String;)LX/HYk;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v0, v3, :cond_3

    .line 280
    .line 281
    return-object v3

    .line 282
    :pswitch_8
    sget-object v3, LX/0ZQ;->A02:LX/0ZQ;

    .line 283
    .line 284
    iget v0, p0, LX/6Jp;->A00:I

    .line 285
    .line 286
    const/4 v2, 0x1

    .line 287
    if-nez v0, :cond_6

    .line 288
    .line 289
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, LX/6Jp;->A01:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A00(Lcom/indianchat/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;)LX/0iy;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_2
    iput v2, p0, LX/6Jp;->A00:I

    .line 301
    .line 302
    const-string v0, "wa_android_waffle"

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0iy;->A00(LX/0iy;Ljava/lang/String;)LX/HYk;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-ne p1, v3, :cond_5

    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_9
    sget-object v5, LX/0ZQ;->A02:LX/0ZQ;

    .line 312
    .line 313
    iget v0, p0, LX/6Jp;->A00:I

    .line 314
    .line 315
    const/4 v1, 0x1

    .line 316
    if-nez v0, :cond_6

    .line 317
    .line 318
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, LX/6Jp;->A01:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/5HX;

    .line 324
    .line 325
    iget-object v0, v0, LX/5HX;->A02:LX/05C;

    .line 326
    .line 327
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, LX/Hgc;

    .line 332
    .line 333
    iput v1, p0, LX/6Jp;->A00:I

    .line 334
    .line 335
    iget-object v4, v2, LX/Hgc;->A01:LX/01y;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    const/4 v0, 0x3

    .line 339
    new-instance v3, LX/Iqe;

    .line 340
    .line 341
    invoke-direct {v3, v2, v1, v0}, LX/Iqe;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 342
    .line 343
    .line 344
    :goto_3
    invoke-static {p0, v4, v3}, LX/0Ym;->A00(LX/0Xd;LX/01u;LX/09l;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_4
    if-ne p1, v5, :cond_5

    .line 349
    .line 350
    return-object v5

    .line 351
    :cond_5
    return-object p1

    .line 352
    :cond_6
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_7
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_8
    sget-object p1, LX/05S;->A00:LX/05S;

    .line 360
    .line 361
    return-object p1

    .line 362
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method
