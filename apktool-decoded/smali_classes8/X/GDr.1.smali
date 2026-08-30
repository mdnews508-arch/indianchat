.class public LX/GDr;
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
    iput p3, p0, LX/GDr;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDr;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/GDr;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/GDr;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GDr;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GDr;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, LX/GDr;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/GDr;->A00(Ljava/lang/Object;LX/GDr;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/GDr;->A06:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/wamo/tc/WamoTransparencyAndControlHandlerImpl;->AQR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v1, p0, LX/GDr;->A06:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0, v1, v0, p0}, Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;->A01(Landroid/content/Context;LX/GKc;Lcom/indianchat/conversationrow/eventinvite/EventLinkLauncher;LX/0I0;LX/0Xd;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LX/GDr;->A06:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/indianchat/eventsv2/usecase/sendinvitemessages/SendEventInviteMessagesUseCase;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    move-object v3, v1

    .line 34
    move-object p1, v1

    .line 35
    move-object v2, v1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/eventsv2/usecase/sendinvitemessages/SendEventInviteMessagesUseCase;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v1, p0, LX/GDr;->A06:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilPixKeySettingViewModel;->A0f(Landroid/app/Activity;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v1, p0, LX/GDr;->A06:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v0, v1, p0}, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A00(Landroid/content/Context;LX/Ezn;Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;LX/0Xd;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v1, p0, LX/GDr;->A06:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v1, v0, v0, p0}, Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;->A01(LX/EzO;Lcom/indianchat/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_5
    iget-object v0, p0, LX/GDr;->A06:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/indianchat/wamo/request/WamoAssetCollectionManager;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_6
    iget-object v1, p0, LX/GDr;->A06:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-static {v0, v1, v0, p0, v0}, Lcom/indianchat/wamo/status/WamoBizProfileFetcher;->A03(LX/Ex4;Lcom/indianchat/wamo/status/WamoBizProfileFetcher;Ljava/lang/String;LX/0Xd;LX/09l;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
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
