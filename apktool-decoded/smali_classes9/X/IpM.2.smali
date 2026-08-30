.class public LX/IpM;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/0Xd;)V
    .locals 0

    .line 0
    iput p1, p0, LX/IpM;->$t:I

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/IpM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/IpM;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p0, p2, LX/IpM;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p2, LX/IpM;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput v0, p2, LX/IpM;->A00:I

    .line 6
    .line 7
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/IpM;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/IpM;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/IpM;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/IpM;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/IpM;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/IpM;->A00:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/IpM;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, v0}, LX/HYq;->A00(LX/0Xd;LX/0Ic;LX/0If;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    .line 26
    .line 27
    invoke-static {v0, p0}, Landroidx/work/impl/WorkerWrapper;->A00(Landroidx/work/impl/WorkerWrapper;LX/0Xd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 38
    .line 39
    invoke-static {v0, p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->A01(Landroidx/work/impl/workers/ConstraintTrackingWorker;LX/0Xd;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/Ikf;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0, p0}, LX/Ikf;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :pswitch_3
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/bizintegritysignals/BizIntegritySignalsManager;->A05(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Long;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    return-object v1

    .line 70
    :pswitch_4
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0, p0}, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A00(Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    return-object v1

    .line 83
    :pswitch_5
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;

    .line 89
    .line 90
    invoke-static {v0, p0}, Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;->A01(Lcom/indianchat/bot/home/sync/BotCommandRepositoryImpl;LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_6
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A02(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_7
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A08(LX/0Xd;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_8
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07(LX/0Xd;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    return-object v1

    .line 133
    :pswitch_9
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel$handlers$1;->A00(LX/Hvz;LX/0Xd;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    :pswitch_a
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-static {v1, v0, p0}, Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;->A00(Lcom/indianchat/catalog/product/biz/webview/CatalogWebMetaDataRepository;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1

    .line 159
    :pswitch_b
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/I74;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, LX/I74;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    return-object v1

    .line 171
    :pswitch_c
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0, p0, v0}, Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;->A00(Lcom/indianchat/federatedanalytics/impl/FaAcsWarmer;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_d
    iput-object p1, p0, LX/IpM;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    iget v1, p0, LX/IpM;->A00:I

    .line 187
    .line 188
    const/high16 v0, -0x80000000

    .line 189
    .line 190
    or-int/2addr v1, v0

    .line 191
    iput v1, p0, LX/IpM;->A00:I

    .line 192
    .line 193
    sub-int/2addr v1, v0

    .line 194
    iput v1, p0, LX/IpM;->A00:I

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    if-ne v1, v0, :cond_1

    .line 200
    .line 201
    iget-object v2, p0, LX/IpM;->A02:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, LX/0ZJ;

    .line 209
    .line 210
    iget-object v1, p1, LX/0ZJ;->value:Ljava/lang/Object;

    .line 211
    .line 212
    instance-of v0, v1, LX/0ZL;

    .line 213
    .line 214
    xor-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    new-instance v1, LX/IUD;

    .line 219
    .line 220
    invoke-direct {v1, v2}, LX/IUD;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :cond_0
    invoke-static {v1}, LX/0ZJ;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/indianchat/groupinfo/presentation/description/GroupDescriptionInteractor;->A00(Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, LX/IUG;

    .line 233
    .line 234
    invoke-direct {v1, v0, v2}, LX/IUG;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_1
    invoke-static {}, LX/000;->A02()Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_2
    invoke-static {p1}, LX/0ZR;->A01(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "isMember"

    .line 247
    .line 248
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0

    .line 253
    :pswitch_e
    iput-object p1, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 254
    .line 255
    iget v1, p0, LX/IpM;->A00:I

    .line 256
    .line 257
    const/high16 v0, -0x80000000

    .line 258
    .line 259
    or-int/2addr v1, v0

    .line 260
    iput v1, p0, LX/IpM;->A00:I

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v0, p0}, Lcom/indianchat/infra/core/async/AsyncFutureCoroutineKt;->A00(LX/IVV;LX/0Xd;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    return-object v1

    .line 268
    :pswitch_f
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Lcom/indianchat/integrityai/modeldownload/OdmlModelDownloadClient;

    .line 274
    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/integrityai/modeldownload/OdmlModelDownloadClient;->A00(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1

    .line 281
    :pswitch_10
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-static {v0, v1, p0}, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;->A00(Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextUtils;LX/0Xd;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    return-object v1

    .line 294
    :pswitch_11
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Lcom/indianchat/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;

    .line 300
    .line 301
    const/4 v0, 0x0

    .line 302
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/newsletter/forwardcounter/acs/ForwardCounterAcsRepository;->A00(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    return-object v1

    .line 307
    :pswitch_12
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 313
    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-static {v1, v0, p0}, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A00(Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_13
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-static {v0, v1, p0}, Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;->A00(LX/Hi0;Lcom/indianchat/status/api/playback/content/StatusDownloadEngine;LX/0Xd;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    return-object v1

    .line 333
    :pswitch_14
    invoke-static {p1, p0}, LX/IpM;->A01(Ljava/lang/Object;LX/IpM;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, LX/IpM;->A04:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    return-object v1

    .line 345
    nop

    .line 346
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
    .end packed-switch
.end method
