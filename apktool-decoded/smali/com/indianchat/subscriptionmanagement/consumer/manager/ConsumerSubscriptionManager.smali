.class public final Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;
.super LX/0pf;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0pf;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xe29

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0xfd1

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A00:LX/05C;

    .line 18
    .line 19
    const/16 v0, 0xf6d

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A04:LX/05C;

    .line 26
    .line 27
    const/16 v0, 0x1e89

    .line 28
    .line 29
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A05:Lcom/google/common/base/Optional;

    .line 34
    .line 35
    const/16 v0, 0x1e8b

    .line 36
    .line 37
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A06:Lcom/google/common/base/Optional;

    .line 42
    .line 43
    const/16 v0, 0xe2a

    .line 44
    .line 45
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A01:LX/05C;

    .line 50
    .line 51
    const/16 v0, 0xe28

    .line 52
    .line 53
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A03:LX/05C;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public APA(LX/0Xd;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x19

    .line 1
    .line 2
    instance-of v0, p1, LX/IpN;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/IpN;

    .line 8
    .line 9
    iget v1, v0, LX/IpN;->$t:I

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
    move-object v5, p1

    .line 18
    check-cast v5, LX/IpN;

    .line 19
    .line 20
    iget v2, v5, LX/IpN;->A00:I

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
    iput v2, v5, LX/IpN;->A00:I

    .line 30
    .line 31
    :goto_0
    iget-object v1, v5, LX/IpN;->A04:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, LX/0ZQ;->A02:LX/0ZQ;

    .line 34
    .line 35
    iget v0, v5, LX/IpN;->A00:I

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    if-eq v0, v3, :cond_4

    .line 43
    .line 44
    if-ne v0, v7, :cond_3

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    new-instance v5, LX/IpN;

    .line 49
    .line 50
    invoke-direct {v5, p0, p1, v3}, LX/IpN;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_4
    iget-object v2, v5, LX/IpN;->A01:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LX/0kl;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A00:LX/05C;

    .line 71
    .line 72
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 73
    .line 74
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LX/0jO;

    .line 79
    .line 80
    sget-object v0, LX/0k2;->A05:LX/0k2;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, LX/0jO;->A00(LX/0k2;)LX/0kl;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A04:LX/05C;

    .line 87
    .line 88
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 89
    .line 90
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/Gd7;

    .line 95
    .line 96
    sget-object v0, LX/0ia;->A0L:LX/0ia;

    .line 97
    .line 98
    iput-object v2, v5, LX/IpN;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v5, LX/IpN;->A00:I

    .line 101
    .line 102
    invoke-static {v1, v0, v5}, Lcom/indianchat/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A01(LX/Gd7;LX/0ia;LX/0Xd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v1, v6, :cond_6

    .line 107
    .line 108
    return-object v6

    .line 109
    :goto_1
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    check-cast v1, LX/0ZJ;

    .line 113
    .line 114
    iget-object v1, v1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_6
    instance-of v0, v1, LX/0ZL;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    move-object v1, v8

    .line 121
    :cond_7
    check-cast v1, LX/0ko;

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iget-object v0, v2, LX/0kl;->A02:LX/0ko;

    .line 126
    .line 127
    :goto_2
    new-instance v4, LX/Hz9;

    .line 128
    .line 129
    invoke-direct {v4, v0, v1}, LX/Hz9;-><init>(LX/0ko;LX/0ko;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LX/Hz9;->A02()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    const-string v0, "ConsumerSubscriptionManager/fetchAndSyncSubscriptions: missing required tokens"

    .line 139
    .line 140
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_8
    move-object v0, v8

    .line 150
    goto :goto_2

    .line 151
    :cond_9
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A02:LX/05C;

    .line 152
    .line 153
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/indianchat/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, v5, LX/IpN;->A01:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v0, v5, LX/IpN;->A02:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, v5, LX/IpN;->A03:Ljava/lang/Object;

    .line 167
    .line 168
    iput v7, v5, LX/IpN;->A00:I

    .line 169
    .line 170
    invoke-virtual {v4}, LX/Hz9;->A00()LX/0k2;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-nez v1, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-virtual {v4}, LX/Hz9;->A01()LX/20Z;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v1, v0, v5}, Lcom/indianchat/subscriptionmanagement/app/network/GetSubscriptionsGraphqlClient;->A00(LX/0k2;LX/20Z;LX/0Xd;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_4

    .line 186
    :goto_3
    const/4 v1, 0x0

    .line 187
    :goto_4
    if-ne v1, v6, :cond_b

    .line 188
    .line 189
    return-object v6

    .line 190
    :goto_5
    invoke-static {v1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_b
    check-cast v1, LX/J0s;

    .line 194
    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    invoke-interface {v1}, LX/J0s;->BAM()LX/J15;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :cond_c
    if-nez v8, :cond_d

    .line 202
    .line 203
    const-string v0, "ConsumerSubscriptionManager/fetchAndSyncSubscriptions: no subscription data in response"

    .line 204
    .line 205
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_d
    invoke-interface {v8}, LX/J15;->B28()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v5, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/J1V;

    .line 238
    .line 239
    sget-object v0, LX/ICY;->A00:LX/ICY;

    .line 240
    .line 241
    invoke-static {v1}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, LX/ICY;->A04(LX/J1V;)LX/0px;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_f
    const/4 v0, 0x0

    .line 255
    invoke-interface {p0, v5, v0}, LX/0pe;->CYc(Ljava/util/List;Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A01:LX/05C;

    .line 259
    .line 260
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 261
    .line 262
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, LX/5ec;

    .line 267
    .line 268
    invoke-interface {v8}, LX/J15;->Aeq()Lcom/google/common/collect/ImmutableList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0, v5}, LX/5ec;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A03:LX/05C;

    .line 277
    .line 278
    iget-object v0, v0, LX/05C;->A00:LX/00s;

    .line 279
    .line 280
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/Hqo;

    .line 285
    .line 286
    invoke-virtual {v0, v4, v5}, LX/Hqo;->A01(Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A05:Lcom/google/common/base/Optional;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, LX/0vP;

    .line 296
    .line 297
    if-eqz v2, :cond_10

    .line 298
    .line 299
    invoke-static {v4, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    sget-object v0, LX/0Px;->A00:LX/0Px;

    .line 304
    .line 305
    invoke-virtual {v2, v4, v0, v1}, LX/0vP;->A01(Ljava/util/List;Ljava/util/Set;Z)V

    .line 306
    .line 307
    .line 308
    :cond_10
    iget-object v0, p0, Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->A06:Lcom/google/common/base/Optional;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/Cgg;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    invoke-virtual {v0}, LX/Cgg;->A00()V

    .line 319
    .line 320
    .line 321
    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    const-string v0, "ConsumerSubscriptionManager/fetchAndSyncSubscriptions: synced "

    .line 331
    .line 332
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v0, " subscriptions"

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :catch_0
    move-exception v1

    .line 352
    const-string v0, "ConsumerSubscriptionManager/fetchAndSyncSubscriptions: error during sync"

    .line 353
    .line 354
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0
.end method
