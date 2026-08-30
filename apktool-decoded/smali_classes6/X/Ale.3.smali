.class public LX/Ale;
.super LX/0Xg;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0Xd;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/Ale;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/Ale;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p2}, LX/0Xg;-><init>(LX/0Xd;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Ale;)V
    .locals 1

    .line 0
    iput-object p0, p1, LX/Ale;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    iget p0, p1, LX/Ale;->A01:I

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/Ale;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/Ale;->$t:I

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/Ale;->A00(Ljava/lang/Object;LX/Ale;)V

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/Ale;->A05:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, p0}, Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;->A00(Lcom/indianchat/usernames/mex/MexUsernamePinProtocolApi;Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/25v;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v1, p0, LX/Ale;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/facebook/iab/metawebview/DeepLinkMonitor;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, p0}, Lcom/facebook/iab/metawebview/DeepLinkMonitor;->A02(LX/9XT;Lcom/facebook/iab/metawebview/DeepLinkMonitor;LX/0Xd;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, LX/Ale;->A05:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A00(LX/0Xd;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v1, p0, LX/Ale;->A05:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/bot/aisubscription/AiSubscriptionUsageRepository;->A01(LX/5SO;LX/0Xd;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, p0, LX/Ale;->A05:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;->A01(Lcom/indianchat/bot/home/sync/HatchLinkedStatusManager;LX/0Xd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_4
    iget-object v1, p0, LX/Ale;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/indianchat/passkeys/PrepareCredentialsManager;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/passkeys/PrepareCredentialsManager;->A02(Ljava/lang/String;LX/0Xd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v1, p0, LX/Ale;->A05:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/indianchat/registration/ui/AccountTransferManager;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/registration/ui/AccountTransferManager;->A01(LX/B2r;LX/0Xd;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_6
    iget-object v1, p0, LX/Ale;->A05:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0, p0}, Lcom/indianchat/teecommon/mistore/TeeKvsIplsdManager;->A06(LX/9zh;LX/0Xd;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
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
