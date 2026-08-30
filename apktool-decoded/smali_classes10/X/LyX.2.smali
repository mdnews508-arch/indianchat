.class public LX/LyX;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x16

    .line 268435457
    .line 268435458
    iput v0, p0, LX/LyX;->$t:I

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/LyX;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/LyX;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/LyX;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/LyX;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/LyX;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/LyX;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Lu6;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/Lu6;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;->A00(Lcom/facebook/payments/dcp/xapp/cache/coro/IapPrefetchCacheCoro;LX/0Xd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->AD8(Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0, p0}, Lcom/meta/wearable/acdc/sdk/socketfactory/tcp/TcpSocketFactory;->AD8(Ljava/util/UUID;LX/0Xd;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/AppRecordStore$Companion;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/DeviceRecordStore$Companion;LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_6
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-static {v0, v1, p0}, Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;->A00(Landroid/content/Context;Lcom/meta/wearable/acdc/sdk/store/ManifestRecordStore$Companion;LX/0Xd;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_7
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/indianchat/contact/sync/handler/ContactUploadMexRequestHandler;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0, p0}, Lcom/indianchat/contact/sync/handler/ContactUploadMexRequestHandler;->A03(Lcom/indianchat/contact/sync/handler/ContactUploadMexRequestHandler;LX/Jsj;LX/0Xd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_8
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/dcpiap/controller/WaDcpInAppPurchaseManager;->A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_9
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/indianchat/logout/core/LogoutManager;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lcom/indianchat/logout/core/LogoutManager;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_a
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/offload/api/impl/VaultTransactionCoordinator;->A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_b
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Lcom/indianchat/passcode/BasePasscodeManager;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/passcode/BasePasscodeManager;->A04(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    :pswitch_c
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A06(LX/0Xd;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :pswitch_d
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A07(LX/0Xd;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_0

    .line 196
    :pswitch_e
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A08(LX/0Xd;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_f
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/indianchat/passkeys/PasskeyServerApiImpl;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Lcom/indianchat/passkeys/PasskeyServerApiImpl;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_0

    .line 220
    :pswitch_10
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/indianchat/password/PasswordServerApiImpl;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lcom/indianchat/password/PasswordServerApiImpl;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_0

    .line 232
    :pswitch_11
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lcom/indianchat/password/PasswordServerApiImpl;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Lcom/indianchat/password/PasswordServerApiImpl;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_0
    invoke-static {v0}, LX/8rp;->A0s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_12
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-static {v1, v0, p0}, Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02(Lcom/indianchat/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_13
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcom/indianchat/registration/app/upsell/RegistrationUpsellGraphQLHelper;

    .line 267
    .line 268
    invoke-virtual {v0, p0}, Lcom/indianchat/registration/app/upsell/RegistrationUpsellGraphQLHelper;->A01(LX/0Xd;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_14
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/indianchat/status/ranking/MexNewsletterRankingFeatureFetcher;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Lcom/indianchat/status/ranking/MexNewsletterRankingFeatureFetcher;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_15
    invoke-static {p1, p0}, LX/LyX;->A00(Ljava/lang/Object;LX/LyX;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 291
    .line 292
    const/4 v0, 0x0

    .line 293
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_16
    iput-object p1, p0, LX/LyX;->A03:Ljava/lang/Object;

    .line 299
    .line 300
    iget v1, p0, LX/LyX;->A00:I

    .line 301
    .line 302
    const/high16 v0, -0x80000000

    .line 303
    .line 304
    or-int/2addr v1, v0

    .line 305
    iput v1, p0, LX/LyX;->A00:I

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    invoke-static {v0, p0, v0}, LX/KOw;->A00(Ljava/util/Collection;LX/0Xd;LX/0Ic;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    nop

    .line 314
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
    .end packed-switch
.end method
