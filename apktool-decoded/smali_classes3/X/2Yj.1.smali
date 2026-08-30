.class public final LX/2Yj;
.super LX/2Zb;
.source ""


# instance fields
.field public final A00:LX/00l;

.field public final A01:LX/05C;

.field public final A02:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/1LT;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/2Zb;-><init>(Landroid/content/Context;LX/J0E;LX/1LT;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25o;->A0F()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2Yj;->A01:LX/05C;

    .line 8
    .line 9
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    new-instance v0, LX/3cR;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, LX/3cR;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2Yj;->A02:LX/00l;

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    new-instance v0, LX/3cR;

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, LX/3cR;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2Yj;->A00:LX/00l;

    .line 34
    .line 35
    invoke-direct {p0}, LX/2Yj;->getDescriptionView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f1224a0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v0}, LX/25s;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/2Yj;->A00:LX/00l;

    .line 46
    .line 47
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f1224a2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/2Yj;->A00:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/16 v0, 0x1f

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x1ed6d425

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, LX/2Zb;->A02:Landroid/view/ViewGroup;

    .line 76
    .line 77
    const/16 v0, 0x20

    .line 78
    .line 79
    invoke-static {p0, v0}, LX/3KF;->A00(Ljava/lang/Object;I)LX/3KF;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x32ad06e5

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, LX/2Zb;->A2s()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final A00(LX/2Yj;)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/2Yj;->getWaIntents()LX/16c;

    .line 1
    .line 2
    .line 3
    const-string v0, "https://adsmanager.facebook.com"

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/16c;->A0G(Landroid/net/Uri;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/2Zb;->A0A:LX/0I6;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final getDescriptionView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Yj;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getManageNotificationsBtn()Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Yj;->A00:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25r;->A0m(LX/00l;)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getWaIntents()LX/16c;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Yj;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16c;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/2Zb;->A2S(LX/1DO;Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/2Zb;->A2s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getLayout()I
    .locals 1

    .line 0
    const v0, 0x7f0e05cc

    .line 1
    .line 2
    .line 3
    return v0
.end method
