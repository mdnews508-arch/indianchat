.class public LX/IpJ;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IpJ;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/IpJ;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/IpJ;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/IpJ;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/IpJ;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/IpJ;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LX/IpJ;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput v1, p0, LX/IpJ;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/IpJ;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/IpJ;->A00(Ljava/lang/Object;LX/IpJ;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LX/Ikg;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, LX/Ikg;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/Ikf;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0, p0}, LX/Ikf;->emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0, p0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A04(Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;LX/6ck;LX/0Xd;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/indianchat/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A07(LX/0Xd;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    iget-object v0, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/I74;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LX/I74;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/indianchat/federatedanalytics/impl/WaFaConfigFetcher;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_5
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0, p0}, Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;->A00(Lcom/indianchat/inappbugreporting/InAppBugReportingViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_6
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/indianchat/infra/acsohai/AcsTokenRepository;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/infra/acsohai/AcsTokenRepository;->A00(LX/HwP;LX/0Xd;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_7
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;->A01(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_8
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v1, v0, p0}, Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;->A00(Lcom/indianchat/infra/location/metapoi/MetaPoiAcsRepository;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_9
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v1, v0, p0}, Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;->A00(Lcom/indianchat/infra/privateexp/PrivateExperimentConfigApi;LX/HtS;LX/0Xd;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_a
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadFacadeImpl;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadFacadeImpl;->AM3(LX/HzC;LX/0Xd;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_b
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadHelper;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/media/newdownload/shared/profile/ProfileDownloadHelper;->A00(LX/HzC;LX/0Xd;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_c
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/media/transcoder/data/providers/MediaMetadataProvider;->A03(Ljava/io/File;LX/0Xd;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_d
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LX/Ikm;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    invoke-virtual {v1, v0, p0}, LX/Ikm;->A00(LX/HS8;LX/0Xd;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_e
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v1, v0, p0}, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A01(Lcom/indianchat/metaai/tasks/AiTaskFetchService;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_f
    iget-object v0, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_10
    iget-object v0, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 185
    .line 186
    invoke-virtual {v0, p0}, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A04(LX/0Xd;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_11
    iget-object v0, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/indianchat/metaai/tasks/AiTaskFetchService;

    .line 198
    .line 199
    invoke-virtual {v0, p0}, Lcom/indianchat/metaai/tasks/AiTaskFetchService;->A05(LX/0Xd;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_12
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-static {v1, v0, p0}, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A01(Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;LX/Izk;LX/0Xd;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_13
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/indianchat/stickers/command/AiStickerCommands;

    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-static {v1, v0, p0}, Lcom/indianchat/stickers/command/AiStickerCommands;->A00(Lcom/indianchat/stickers/command/AiStickerCommands;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_14
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v1, v0, p0}, Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;->A01(Lcom/indianchat/subscriptionmanagement/app/job/GetSubscriptionsSyncWorker;LX/Hu7;LX/0Xd;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_15
    iget-object v0, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;

    .line 241
    .line 242
    invoke-static {v0, p0}, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A02(Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0Xd;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_16
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {v0, v1, p0}, Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;->A01(LX/Hz9;Lcom/indianchat/subscriptionmanagement/consumer/job/ConsumerGetSubscriptionsSyncWorker;LX/0Xd;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_17
    iget-object v1, p0, LX/IpJ;->A03:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, Lcom/indianchat/wamo/WamoManager;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/wamo/WamoManager;->A03(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    .end packed-switch
.end method
