.class public final LX/Czg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/CZf;

.field public final A09:LX/0TT;

.field public final A0A:LX/0TT;

.field public final A0B:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

.field public final A0C:LX/0TT;


# direct methods
.method public constructor <init>(LX/CZf;Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0TT;LX/0TT;LX/0TT;)V
    .locals 1

    .line 0
    invoke-static {p5, p2}, LX/3lf;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/Czg;->A0A:LX/0TT;

    .line 11
    .line 12
    iput-object p4, p0, LX/Czg;->A09:LX/0TT;

    .line 13
    .line 14
    iput-object p5, p0, LX/Czg;->A0C:LX/0TT;

    .line 15
    .line 16
    iput-object p2, p0, LX/Czg;->A0B:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 17
    .line 18
    iput-object p1, p0, LX/Czg;->A08:LX/CZf;

    .line 19
    .line 20
    invoke-static {}, LX/B9w;->A09()LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Czg;->A06:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0G()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/Czg;->A07:LX/05C;

    .line 31
    .line 32
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Czg;->A05:LX/05C;

    .line 37
    .line 38
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/Czg;->A01:LX/05C;

    .line 43
    .line 44
    invoke-static {}, LX/00I;->A00()Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/Czg;->A00:Landroid/app/Application;

    .line 49
    .line 50
    invoke-static {}, LX/B9y;->A08()LX/05C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/Czg;->A03:LX/05C;

    .line 55
    .line 56
    invoke-static {}, LX/B9x;->A08()LX/05C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/Czg;->A02:LX/05C;

    .line 61
    .line 62
    invoke-static {}, LX/6g9;->A0I()LX/05C;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/Czg;->A04:LX/05C;

    .line 67
    .line 68
    return-void
.end method

.method public static final A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/Czg;Lcom/indianchat/infra/core/jid/UserJid;ZZ)V
    .locals 2

    .line 0
    if-nez p4, :cond_0

    .line 1
    .line 2
    iget-object v0, p1, LX/Czg;->A0C:LX/0TT;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p1, LX/Czg;->A03:LX/05C;

    .line 21
    .line 22
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1Bj;

    .line 27
    .line 28
    invoke-interface {v0}, LX/1Bj;->BMF()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    iget-object v0, p1, LX/Czg;->A07:LX/05C;

    .line 37
    .line 38
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x26

    .line 43
    .line 44
    invoke-static {p1, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 52
    .line 53
    iget-object p3, p1, LX/Czg;->A0B:Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    :cond_2
    const/4 p2, 0x0

    .line 63
    :cond_3
    invoke-static {p3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p0, p3, Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0f:LX/01y;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    new-instance v0, LX/8hL;

    .line 71
    .line 72
    invoke-direct {v0, p3, v1, p2}, LX/8hL;-><init>(Lcom/indianchat/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;LX/0Xd;Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v0, p1}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iget-object v1, p1, LX/Czg;->A09:LX/0TT;

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/0TT;->A05(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, LX/Czg;->A01(LX/Czg;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
.end method

.method public static final A01(LX/Czg;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/Czg;->A0A:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v5}, LX/0TT;->A03()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    .line 7
    .line 8
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    iget-object v0, p0, LX/Czg;->A09:LX/0TT;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    const/16 v1, 0x14

    .line 24
    .line 25
    if-ne v3, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v5, v4}, LX/0TT;->A07(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b0812

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v1, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->isHandRaised:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p0, v3, v1, v0}, LX/Czg;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;LX/Czg;Lcom/indianchat/infra/core/jid/UserJid;ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v2, Lcom/indianchat/calling/infra/ParticipantInfo;->reaction:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1, v3, v0}, LX/Czg;->A03(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final A03(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Czg;->A0C:LX/0TT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0TT;->A00()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LX/Czg;->A03:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Bj;

    .line 25
    .line 26
    invoke-interface {v0}, LX/1Bj;->BME()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LX/Czg;->A0A:LX/0TT;

    .line 33
    .line 34
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/3lh;->A1J(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LX/Czg;->A07:LX/05C;

    .line 50
    .line 51
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v0, 0x28

    .line 56
    .line 57
    invoke-static {v1, p0, p3, v0}, LX/Df9;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    invoke-virtual {v1}, LX/0TT;->A0B()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, LX/0TT;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, LX/Czg;->A01:LX/05C;

    .line 74
    .line 75
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1}, LX/0TT;->A01()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x25

    .line 84
    .line 85
    invoke-static {p0, v0}, LX/Df2;->A00(Ljava/lang/Object;I)LX/Df2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v2, v0}, LX/D2z;->A07(Landroid/view/View;LX/07r;Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
