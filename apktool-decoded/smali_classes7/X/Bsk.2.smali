.class public final LX/Bsk;
.super LX/GbA;
.source ""

# interfaces
.implements LX/Drm;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/1Kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/J0E;LX/Byz;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1, p3}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/GbA;-><init>(Landroid/content/Context;LX/J0E;LX/1DO;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1b05

    .line 8
    .line 9
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Kj;

    .line 14
    .line 15
    iput-object v0, p0, LX/Bsk;->A03:LX/1Kj;

    .line 16
    .line 17
    const/16 v0, 0x157b

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bsk;->A01:LX/05C;

    .line 24
    .line 25
    const/16 v0, 0x1578

    .line 26
    .line 27
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/Bsk;->A02:LX/05C;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b18f0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/Bsk;->A00:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {p1, v0, p0}, LX/BA2;->A0b(Landroid/content/Context;Landroid/widget/TextView;LX/GZV;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p0}, LX/B9y;->A1K(Landroid/widget/TextView;LX/GbA;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, LX/Bsk;->A00()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final A00()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/Bsk;->getFMessage()LX/Byz;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/Bsk;->A03:LX/1Kj;

    .line 5
    .line 6
    iget-object v0, v5, LX/1DO;->A0i:LX/1Oi;

    .line 7
    .line 8
    iget-boolean v3, v0, LX/1Oi;->A02:Z

    .line 9
    .line 10
    invoke-virtual {v5}, LX/1DO;->Ayx()Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v5, LX/Byz;->A00:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, v5, LX/Byz;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {v0}, LX/3lj;->A0H(Ljava/lang/Number;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v4, v2, v0, v3, v1}, LX/1Kj;->A0T(Lcom/indianchat/infra/core/jid/UserJid;IZZ)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, LX/Bsk;->A00:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {p0, v0}, LX/D7P;->A00(Ljava/lang/Object;I)LX/D7P;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x14a6f6ed

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final A01(LX/Bsk;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {p0}, LX/Bsk;->getFMessage()LX/Byz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 9
    .line 10
    iget-object v1, v0, LX/1Oi;->A00:LX/0Ci;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, LX/Bsk;->getOpusChatHandler()LX/BHy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LX/BHy;->A02()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, LX/Bsk;->getOpusChatHandler()LX/BHy;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, v3, LX/BHy;->A06:LX/05C;

    .line 31
    .line 32
    invoke-static {v0}, LX/25q;->A04(LX/05C;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "com.indianchat.limitsharing.opusbottomsheet.OpusBottomSheetHostActivity"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/BHy;->A03:LX/05C;

    .line 49
    .line 50
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/3Dz;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v2, v0, v1}, LX/3Dz;->A00(LX/3Dz;IZ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, LX/Bsk;->getLimitSharingManagerLazy()LX/1mT;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4, v1}, LX/1mT;->A02(Landroid/content/Context;LX/0Ci;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private final getLimitSharingManagerLazy()LX/1mT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsk;->A01:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1mT;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getOpusChatHandler()LX/BHy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Bsk;->A02:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/BHy;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public A1p()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A2S(LX/1DO;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LX/Bsk;->getFMessage()LX/Byz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/GbA;->A2S(LX/1DO;Z)V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, LX/Bsk;->A00()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1DO;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Bsk;->getFMessage()LX/Byz;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getFMessage()LX/Byz;
    .locals 2

    .line 268435456
    invoke-super {p0}, LX/GZV;->getFMessage()LX/1DO;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    const-string v0, "null cannot be cast to non-null type com.indianchat.limitsharing.protocol.message.FMessageLimitSharingChange"

    .line 268435461
    .line 268435462
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    check-cast v1, LX/Byz;

    .line 268435466
    .line 268435467
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    .line 0
    const v0, 0x7f0e0561

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

.method public setFMessage(LX/1DO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/Byz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, LX/GZV;->setFMessage(LX/1DO;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, LX/B9x;->A10()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method
