.class public LX/IpL;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IpL;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpL;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/IpL;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/IpL;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/IpL;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/IpL;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/IpL;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/IpL;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object v0, p0, LX/IpL;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object v0, p0, LX/IpL;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, LX/IpL;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    iput p1, p0, LX/IpL;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/IpL;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/IpL;->A00(Ljava/lang/Object;LX/IpL;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/IpL;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A00(LX/KiO;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/IpL;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move-object v3, v0

    .line 24
    move-object v4, v0

    .line 25
    move-object v2, v0

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A01(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/JK7;LX/MDx;LX/4K1;LX/0Xd;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v1, p0, LX/IpL;->A06:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v0, v0, p0}, Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;->A01(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;Lcom/indianchat/accountlinking/ipc/handler/linking/GetEncryptedProfileInfoOperationHandler;LX/HNn;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v1, p0, LX/IpL;->A06:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/indianchat/community/product/deactivate/DeactivateCommunityIQProtocolHelper;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/community/product/deactivate/DeactivateCommunityIQProtocolHelper;->A00(LX/1M3;LX/0ag;LX/0Xd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v1, p0, LX/IpL;->A06:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {v1, v0, p0}, Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;->A00(Lcom/indianchat/conversationrow/contextcard/GroupDescriptionAddUpsellViewModel;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v1, p0, LX/IpL;->A06:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/federatedanalytics/impl/WaFaReportSubmitter;->A02(LX/0Xd;[B)Ljava/lang/Enum;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    iget-object v1, p0, LX/IpL;->A06:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/flows/ui/app/webview/viewmodel/WaFlowsViewModel;->A0h(Landroid/os/Bundle;Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v1, p0, LX/IpL;->A06:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {v1, v0, p0}, Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;->A00(Lcom/indianchat/infra/acsohai/AcsOhaiFetcher;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_7
    iget-object v1, p0, LX/IpL;->A06:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;->A00(Lcom/indianchat/infra/tee/connection/TeeFetchPrekeyBundleConnection;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_8
    iget-object v1, p0, LX/IpL;->A06:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextFetcher;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/integrityfeatures/IntegrityFeaturesContextFetcher;->A00(Lcom/indianchat/infra/core/jid/UserJid;LX/0Xd;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_9
    iget-object v1, p0, LX/IpL;->A06:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A00(Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;LX/Izk;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_a
    iget-object v1, p0, LX/IpL;->A06:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0D(LX/7RM;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_b
    iget-object v1, p0, LX/IpL;->A06:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-static {v1, v0, p0}, Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;->A01(Lcom/indianchat/newsletter/forwardcounter/api/ForwardCounterApi;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_c
    iget-object v1, p0, LX/IpL;->A06:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-static {v0, v0, v1, v0, p0}, Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;->A01(Landroid/graphics/Bitmap;LX/1DO;Lcom/indianchat/newsletter/ui/status/NewsletterStatusView;LX/8Ao;LX/0Xd;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_d
    iget-object v0, p0, LX/IpL;->A06:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    move-object v3, v1

    .line 157
    move-object v4, v1

    .line 158
    move-object v2, v1

    .line 159
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/waffle/accountlinking/mex/MexGetUnlinkedProfileBundleApi;->A01(Lcom/indianchat/accountlinking/ipc/api/models/UseCase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    return-object v0

    .line 168
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
    .end packed-switch
.end method
