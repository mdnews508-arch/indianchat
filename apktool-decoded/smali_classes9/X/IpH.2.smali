.class public LX/IpH;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IpH;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpH;->A0A:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/IpH;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/IpH;->A09:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/IpH;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/IpH;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, LX/IpH;->$t:I

    .line 2
    .line 3
    invoke-static {p1, p0}, LX/IpH;->A00(Ljava/lang/Object;LX/IpH;)V

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/IpH;->A0A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/indianchat/music/productinfra/api/MusicApi;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move-object v3, v1

    .line 15
    move-object v4, v1

    .line 16
    move-object v5, v1

    .line 17
    move-object v6, v1

    .line 18
    move-object v2, v1

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/indianchat/music/productinfra/api/MusicApi;->A0A(LX/7RM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v3, p0, LX/IpH;->A0A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v5, v2

    .line 30
    move-object v6, v2

    .line 31
    move-object v4, v2

    .line 32
    invoke-static/range {v2 .. v7}, Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;->A00(Landroid/app/Activity;Lcom/facebook/payments/dcp/iap/internal/bloksbridge/IapBloksBridge;LX/JK7;LX/MDx;LX/4K1;LX/0Xd;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v3, p0, LX/IpH;->A0A:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/indianchat/bot/infra/securemedia/HatchSecureMediaDownloader;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v6, v4

    .line 44
    move-object v5, v4

    .line 45
    invoke-virtual/range {v3 .. v8}, Lcom/indianchat/bot/infra/securemedia/HatchSecureMediaDownloader;->A00(LX/IGa;LX/1m2;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v2, p0, LX/IpH;->A0A:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v4, v1

    .line 56
    move-object v5, v1

    .line 57
    move-object v6, v1

    .line 58
    move-object v3, v1

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;->A04(LX/5SQ;Lcom/indianchat/conversationrow/botrichresponse/UnifiedResponseActionHandlerFactory;LX/1PL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v2, p0, LX/IpH;->A0A:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    move-object v5, v3

    .line 71
    move-object v6, v3

    .line 72
    move-object v4, v3

    .line 73
    invoke-virtual/range {v2 .. v8}, Lcom/indianchat/infra/smax/generated/spam/outgoing/SpamRPCManager;->A03(LX/1Nl;LX/C4w;Ljava/lang/String;Ljava/util/List;LX/0Xd;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_4
    iget-object v2, p0, LX/IpH;->A0A:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v5, v3

    .line 85
    move-object v6, v3

    .line 86
    move-object v8, v3

    .line 87
    move-object v4, v3

    .line 88
    invoke-virtual/range {v2 .. v9}, Lcom/indianchat/infra/tee/connection/TeeTigonHttpClient;->A00(LX/HOK;Lcom/indianchat/infra/ohai/WaOhaiClientChunkedRequestEncoder;Ljava/lang/String;Ljava/lang/String;LX/0Xd;[BI)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_5
    iget-object v6, p0, LX/IpH;->A0A:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lcom/indianchat/mediaview/menu/MediaViewMenu;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    move-object v4, v2

    .line 99
    move-object v5, v2

    .line 100
    move-object v3, v2

    .line 101
    invoke-static/range {v2 .. v7}, Lcom/indianchat/mediaview/menu/MediaViewMenu;->A00(Landroid/content/Context;Landroid/view/Menu;LX/0Ci;LX/1PW;Lcom/indianchat/mediaview/menu/MediaViewMenu;LX/0Xd;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6
    iget-object v1, p0, LX/IpH;->A0A:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v1, v0, v0, p0}, Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A01(Lcom/indianchat/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
