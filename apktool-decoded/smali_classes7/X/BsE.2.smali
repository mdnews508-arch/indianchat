.class public final LX/BsE;
.super LX/GbA;
.source ""


# instance fields
.field public final A00:LX/DBl;

.field public final A01:LX/BNW;

.field public final A02:LX/0Ci;

.field public final A03:LX/0I0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/Byq;)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/25p;->A12(Landroid/content/Context;)LX/0I0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/BsE;->A03:LX/0I0;

    .line 12
    .line 13
    invoke-static {v0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v0, LX/BNW;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BNW;

    .line 24
    .line 25
    iput-object v0, p0, LX/BsE;->A01:LX/BNW;

    .line 26
    .line 27
    iget-object v2, p3, LX/1DO;->A0i:LX/1Oi;

    .line 28
    .line 29
    iget-object v0, v2, LX/1Oi;->A00:LX/0Ci;

    .line 30
    .line 31
    iput-object v0, p0, LX/BsE;->A02:LX/0Ci;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    new-instance v0, LX/DBl;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, LX/DBl;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/BsE;->A00:LX/DBl;

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, LX/BsE;->A02:LX/0Ci;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    iget-boolean v4, v2, LX/1Oi;->A02:Z

    .line 54
    .line 55
    iget-object v2, p0, LX/BsE;->A01:LX/BNW;

    .line 56
    .line 57
    invoke-static {}, LX/25m;->A0g()LX/1Im;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v0, v2, LX/BNW;->A04:LX/05C;

    .line 62
    .line 63
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v0, 0x19

    .line 68
    .line 69
    invoke-static {v1, v5, v3, v2, v0}, LX/DfS;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, LX/BsE;->A03:LX/0I0;

    .line 73
    .line 74
    const/4 v0, 0x5

    .line 75
    new-instance v1, LX/3dE;

    .line 76
    .line 77
    invoke-direct {v1, v0, p0, v4}, LX/3dE;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x12

    .line 81
    .line 82
    invoke-static {v2, v3, v1, v0}, LX/D8L;->A01(LX/0Do;LX/06v;Lkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    invoke-direct {p0, v5}, LX/BsE;->setUpShareCta(LX/0Ci;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public static final A00(LX/BsE;LX/0Ci;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-direct {p0}, LX/BsE;->getSharePhoneNumberBridge()LX/PQO;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0}, LX/COP;->A00(Lcom/indianchat/infra/core/jid/Jid;I)Lcom/indianchat/chatinfo/view/custom/SharePhoneNumberBottomSheet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, LX/BsE;->A03:LX/0I0;

    .line 11
    .line 12
    const-string v0, "SharePhoneNumberBottomSheet"

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LX/0I0;->CUq(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final getSharePhoneNumberBridge()LX/PQO;
    .locals 1

    .line 0
    const v0, 0x820d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/PQO;

    .line 8
    .line 9
    return-object v0
.end method

.method private final setUpShareCta(LX/0Ci;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0b2b39

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {p1}, LX/25m;->A0r(Lcom/indianchat/infra/core/jid/Jid;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-instance v1, LX/CD9;

    .line 17
    .line 18
    invoke-direct {v1, p0, v2, p1, v0}, LX/CD9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x20e2064b

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0620

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0620

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getMainChildMaxWidth()I
    .locals 2

    .line 0
    instance-of v0, p0, LX/Drm;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GZV;->A0k:LX/J0E;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, LX/J0E;->BLs()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x7f070d73

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/1Oi;->A02:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0621

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    return v0
.end method
