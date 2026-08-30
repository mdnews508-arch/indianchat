.class public LX/GDs;
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
    iput p3, p0, LX/GDs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/GDs;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/GDs;)Ljava/lang/Object;
    .locals 1

    .line 0
    iput-object p0, p1, LX/GDs;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/GDs;->A00:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/GDs;->A00:I

    .line 8
    .line 9
    iget-object v0, p1, LX/GDs;->A06:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/GDs;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0}, LX/GDs;->A00(Ljava/lang/Object;LX/GDs;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/usercontrol/viewmodel/UserControlMessageLevelViewModel;->A0f(Landroid/content/Context;Landroid/os/Bundle;LX/Ezn;LX/0Xd;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-static {p1, p0}, LX/GDs;->A00(Ljava/lang/Object;LX/GDs;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/indianchat/eventsv2/data/growth/EventsGrowthServiceImpl;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    move-object v3, v1

    .line 25
    move-object v4, v1

    .line 26
    move-object p1, v1

    .line 27
    move-object v2, v1

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/indianchat/eventsv2/data/growth/EventsGrowthServiceImpl;->A00(LX/Eye;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0Xd;LX/01y;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    invoke-static {p1, p0}, LX/GDs;->A00(Ljava/lang/Object;LX/GDs;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/indianchat/payments/brazilpay/ui/viewmodel/BrazilAddPixKeyViewModel;->A0f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    invoke-static {p1, p0}, LX/GDs;->A00(Ljava/lang/Object;LX/GDs;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0, v0, p0}, Lcom/indianchat/payments/upr/serverconfig/data/UprPaymentConfigCache;->A01(Ljava/lang/String;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    invoke-static {p1, p0}, LX/GDs;->A00(Ljava/lang/Object;LX/GDs;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    move-object v3, v1

    .line 69
    move-object v4, v1

    .line 70
    move-object v2, v1

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/indianchat/status/playback/fragment/WamoStatusPlaybackContactHelper;->A02(Landroid/content/Context;LX/Fhh;LX/Ex4;Ljava/lang/ref/WeakReference;LX/0Xd;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
