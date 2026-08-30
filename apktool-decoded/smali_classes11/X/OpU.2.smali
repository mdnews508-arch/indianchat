.class public LX/OpU;
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

    .line 268435456
    iput p1, p0, LX/OpU;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/OpU;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/OpU;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/OpU;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/OpU;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/OpU;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/OpU;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/OpU;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/OpU;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, LX/OpU;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/OpU;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, LX/OpU;->A00:I

    .line 8
    .line 9
    const/high16 v0, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v0

    .line 12
    iput v1, p0, LX/OpU;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0, p0, v0}, LX/Nox;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;LX/0If;)LX/0ZQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iput-object p1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    iget v1, p0, LX/OpU;->A00:I

    .line 23
    .line 24
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    or-int/2addr v1, v0

    .line 27
    iput v1, p0, LX/OpU;->A00:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0, v0, p0, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/util/Log;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/wass/WassAccountRemoteDataSource;->A05(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_3
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/indianchat/calling/dialer/DialerHelper;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/calling/dialer/DialerHelper;->A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_4
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/indianchat/infra/areffects/data/graphql/ArEffectsGraphqlRepository;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/infra/areffects/data/graphql/ArEffectsGraphqlRepository;->A00(LX/6ck;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/infra/embeddings/models/EmbeddingsModelDownloadManager;->A08(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_7
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/interop/privacy/InteropPrivacySettingsManager;->A03(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_8
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;->A00(LX/Myy;Lcom/indianchat/media/transcoder/adapters/ProcessAudioTaskConnector;LX/N15;LX/0Xd;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_9
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0H(Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_a
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A03(LX/1Nl;LX/0Xd;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_b
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/newsletterenforcements/client/NewsletterEnforcementsClient;->A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_c
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0K(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :pswitch_d
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-static {v1, v0, p0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A03(Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_e
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;

    .line 230
    .line 231
    invoke-static {v0, p0}, Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;->A0B(Lcom/indianchat/payments/brazilpay/passkey/PasskeyPaymentsEnabler;LX/0Xd;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_f
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/trusteddevices/TrustedDevicesRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_10
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 258
    .line 259
    .line 260
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;

    .line 263
    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/trusteddevices/TrustedDevicesServerApiImpl;->A01(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_11
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/indianchat/wamo/request/WALeadGenFetcher;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/request/WALeadGenFetcher;->APE(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_12
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0h(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_13
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0i(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    :pswitch_14
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0k(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_15
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0l(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_16
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 349
    .line 350
    const/4 v0, 0x0

    .line 351
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0m(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_17
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0n(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_18
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0o(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_19
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0p(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_1a
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0q(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_1b
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 409
    .line 410
    .line 411
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0r(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_1c
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0s(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :pswitch_1d
    invoke-static {p1, p0}, LX/OpU;->A00(Ljava/lang/Object;LX/OpU;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lcom/indianchat/wamo/request/WamoRequestManager;

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/request/WamoRequestManager;->A0t(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0

    .line 447
    :pswitch_1e
    iput-object p1, p0, LX/OpU;->A04:Ljava/lang/Object;

    .line 448
    .line 449
    iget v1, p0, LX/OpU;->A00:I

    .line 450
    .line 451
    const/high16 v0, -0x80000000

    .line 452
    .line 453
    or-int/2addr v1, v0

    .line 454
    iput v1, p0, LX/OpU;->A00:I

    .line 455
    .line 456
    const/4 v0, 0x0

    .line 457
    invoke-static {v0, p0, v0, v0}, LX/0uf;->A00(Ljava/lang/Throwable;LX/0Xd;Lkotlin/jvm/functions/Function3;LX/0If;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
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
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
