.class public LX/IpK;
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


# direct methods
.method public constructor <init>(LX/0Xd;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x7

    .line 268435457
    iput v0, p0, LX/IpK;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/IpK;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/IpK;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/IpK;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/IpK;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/IpK;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/IpK;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/IpK;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/IpK;->A00(Ljava/lang/Object;LX/IpK;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/IpK;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, Lcom/indianchat/waffle/foagraph/WaffleFoaPeopleManager;->A01(LX/0Xd;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-static {p1, p0}, LX/IpK;->A00(Ljava/lang/Object;LX/IpK;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/IpK;->A05:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A04(Lcom/indianchat/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-static {p1, p0}, LX/IpK;->A00(Ljava/lang/Object;LX/IpK;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/IpK;->A05:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/I74;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, LX/I74;->A03(LX/0Xd;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    invoke-static {p1, p0}, LX/IpK;->A00(Ljava/lang/Object;LX/IpK;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/IpK;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/infra/location/metapoi/MetaPoiApi;->A00(LX/KsJ;LX/0Xd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    invoke-static {p1, p0}, LX/IpK;->A00(Ljava/lang/Object;LX/IpK;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/IpK;->A05:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/indianchat/infra/xmpp/messaging/MessageClientSmaxWrapper;->A00(LX/0az;Ljava/lang/String;LX/0Xd;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    invoke-static {p1, p0}, LX/IpK;->A00(Ljava/lang/Object;LX/IpK;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/IpK;->A05:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/ml/v2/MLModelDownloaderManagerV2;->A03(LX/Izk;LX/0Xd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_5
    invoke-static {p1, p0}, LX/IpK;->A00(Ljava/lang/Object;LX/IpK;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, LX/IpK;->A05:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/indianchat/ml/v2/repo/MLModelRepository;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/ml/v2/repo/MLModelRepository;->A02(LX/I6n;LX/0Xd;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_6
    invoke-static {p1, p0}, LX/IpK;->A00(Ljava/lang/Object;LX/IpK;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/IpK;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-static {v2, p0, v1, v0}, Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A01(Lcom/indianchat/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;LX/0Xd;LX/09l;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_7
    iput-object p1, p0, LX/IpK;->A05:Ljava/lang/Object;

    .line 114
    .line 115
    iget v1, p0, LX/IpK;->A01:I

    .line 116
    .line 117
    const/high16 v0, -0x80000000

    .line 118
    .line 119
    or-int/2addr v1, v0

    .line 120
    iput v1, p0, LX/IpK;->A01:I

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v0, v0, p0}, Lcom/indianchat/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;->A00(LX/Gd7;LX/Ix8;LX/0ia;LX/0Xd;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
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
    .end packed-switch
.end method
