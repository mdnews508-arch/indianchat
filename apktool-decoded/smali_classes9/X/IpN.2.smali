.class public LX/IpN;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IpN;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/IpN;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/IpN;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/IpN;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/IpN;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/IpN;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/IpN;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/IpN;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/IpN;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, LX/IpN;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A02(LX/IpN;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/IpN;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/IpN;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/IpN;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, LX/IpN;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/IpN;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/IpN;->A00(Ljava/lang/Object;LX/IpN;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00(LX/Ix8;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, p0}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A02(Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/J07;LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v0, v0, p0}, Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;->A00(LX/IxO;Lcom/indianchat/addressmessage/AddressMessagePostcodeHelper;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A01(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0f(Landroid/webkit/WebMessagePort;Lcom/indianchat/flows/web/WebBridgeInput;LX/0Xd;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_4
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {v1, v0, p0, v0}, Lcom/indianchat/catalog/product/biz/view/viewmodel/CatalogWebViewModel;->A0h(Landroid/webkit/WebMessagePort;LX/0Xd;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v0, p0}, Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;->A00(Lcom/indianchat/catalog/webview/bridge/factory/impl/FlowsCompleteCatalog;Ljava/util/List;LX/0Xd;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_6
    iget-object v0, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/I74;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, LX/I74;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_7
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0, v1, v0, p0}, Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;->A01(LX/0kl;Lcom/indianchat/fbusers/canonical/companions/CompanionCanonicalUserNonceManager;Ljava/lang/Exception;LX/0Xd;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_8
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;->A00(Lcom/indianchat/fbusers/recovery/AccountRecoveryManager;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_9
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {v0, v1, p0, v0}, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;->A00(LX/HfW;Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;LX/0Xd;[B)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_a
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lcom/indianchat/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/groupinfo/presentation/description/SetGroupDescriptionMutationProtocol;->A00(LX/1M3;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_b
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/indianchat/inappbugreporting/network/PostBugAttachmentUploader;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/inappbugreporting/network/PostBugAttachmentUploader;->A00(LX/HvC;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_c
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v1, v0, v0, v0, p0}, Lcom/indianchat/infra/tee/caching/TeeAcsRepository;->A00(Lcom/indianchat/infra/tee/caching/TeeAcsRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_d
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lcom/indianchat/infra/tee/connection/TeeConnection;

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-static {v1, v0, p0}, Lcom/indianchat/infra/tee/connection/TeeConnection;->A00(Lcom/indianchat/infra/tee/connection/TeeConnection;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0

    .line 161
    :pswitch_e
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;

    .line 164
    .line 165
    const/4 v0, 0x0

    .line 166
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A01(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_f
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lcom/indianchat/media/share/ShareMediaViewModel;

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v0, v0, v0, v1, p0}, Lcom/indianchat/media/share/ShareMediaViewModel;->A00(LX/0DF;LX/0Ci;LX/85A;Lcom/indianchat/media/share/ShareMediaViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_10
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-static {v1, v0, p0}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A03(Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;LX/HvT;LX/0Xd;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :pswitch_11
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/media/upload/newinfra/plugin/BaseMediaUploadPlugin;->A05(LX/HvR;LX/Ixv;LX/0Xd;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_12
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/ml/v2/cron/MLModelDownloaderDailyCron;->A00(LX/PE3;LX/IzW;LX/0Xd;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_13
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lcom/indianchat/ml/v2/postprocessing/PersistModelInfoStep;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/ml/v2/postprocessing/PersistModelInfoStep;->CCf(LX/I6n;Ljava/io/File;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_14
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/music/productinfra/acs/MusicAcsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_15
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A02(Landroid/graphics/Bitmap;LX/1DO;Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;LX/0Xd;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_16
    iget-object v0, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A09(LX/0Xd;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :pswitch_17
    iget-object v0, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Lcom/indianchat/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->APA(LX/0Xd;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_18
    iget-object v1, p0, LX/IpN;->A05:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/waffle/accountlinking/clientcache/NtaBundleCacheManager;->A01(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
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
    .end packed-switch
.end method
