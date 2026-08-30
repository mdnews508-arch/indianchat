.class public abstract LX/EwS;
.super LX/9Rv;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/1Gr;

.field public final A04:LX/00s;

.field public final A05:LX/1AW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xb7c

    .line 4
    .line 5
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1Gr;

    .line 10
    .line 11
    iput-object v0, p0, LX/EwS;->A03:LX/1Gr;

    .line 12
    .line 13
    const/16 v0, 0x1c5a

    .line 14
    .line 15
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/EwS;->A04:LX/00s;

    .line 20
    .line 21
    const/16 v0, 0x188d

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1AW;

    .line 28
    .line 29
    iput-object v0, p0, LX/EwS;->A05:LX/1AW;

    .line 30
    .line 31
    return-void
.end method

.method public static A0v(LX/FKF;LX/EwS;)V
    .locals 2

    .line 0
    const v1, 0x7f0e11d6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, LX/EwS;->A00:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/FKF;->A01:Landroid/view/View;

    .line 17
    .line 18
    return-void
.end method

.method public static A0w(LX/FKF;Z)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, LX/FKF;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public A5I()LX/Eui;
    .locals 4

    .line 0
    new-instance v3, LX/Eui;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-instance v2, LX/Fil;

    .line 7
    .line 8
    invoke-direct {v2, v3, p0, v0}, LX/Fil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3, p0}, LX/EwS;->A0v(LX/FKF;LX/EwS;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f080525

    .line 15
    .line 16
    .line 17
    const v0, 0x7f121156

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/FKF;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public A5J()LX/Eum;
    .locals 4

    .line 0
    new-instance v3, LX/Eum;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    new-instance v2, LX/Fil;

    .line 7
    .line 8
    invoke-direct {v2, v3, p0, v0}, LX/Fil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3, p0}, LX/EwS;->A0v(LX/FKF;LX/EwS;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f080730

    .line 15
    .line 16
    .line 17
    const v0, 0x7f123cb3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v2, v0, v1}, LX/FKF;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v3
.end method

.method public A5K()LX/Eun;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EwS;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0I0;->A04:LX/07r;

    .line 6
    .line 7
    const/16 v0, 0x4525

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00D;->A0Y(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    return-object v3

    .line 18
    :cond_0
    new-instance v3, LX/Eun;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    new-instance v2, LX/Fil;

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, v0}, LX/Fil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, p0}, LX/EwS;->A0v(LX/FKF;LX/EwS;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f080635

    .line 33
    .line 34
    .line 35
    const v0, 0x7f123cb6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v2, v0, v1}, LX/FKF;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method

.method public A5L()LX/Euj;
    .locals 4

    .line 0
    iget-object v0, p0, LX/EwS;->A04:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v3, LX/Euj;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-instance v2, LX/Fil;

    .line 12
    .line 13
    invoke-direct {v2, v3, p0, v0}, LX/Fil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v3, p0}, LX/EwS;->A0v(LX/FKF;LX/EwS;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f080c65

    .line 20
    .line 21
    .line 22
    const v0, 0x7f123cb7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v2, v0, v1}, LX/FKF;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public A5M()LX/Euk;
    .locals 5

    .line 0
    new-instance v4, LX/Euk;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    new-instance v3, LX/Fil;

    .line 7
    .line 8
    invoke-direct {v3, v4, p0, v0}, LX/Fil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f124f7f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v4, p0}, LX/EwS;->A0v(LX/FKF;LX/EwS;)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f08058b

    .line 22
    .line 23
    .line 24
    const v0, 0x7f123cb8

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v2, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v3, v0, v1}, LX/FKF;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v4
.end method

.method public A5N()V
    .locals 4

    .line 0
    const v1, 0x7f1503b0

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1503b0

    .line 4
    .line 5
    .line 6
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 7
    .line 8
    invoke-direct {v3, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-instance v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/EwS;->A00:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-static {v0}, LX/00K;->A03(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public A5O(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/indianchat/calling/ui/calllink/view/CallLinkActivity;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/EwS;->A01:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const v0, 0x269e8479    # 1.0999359E-15f

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/EwS;->A01:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-static {v0}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public A5P(LX/Eum;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/Eum;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p1, LX/Eum;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p1, LX/Eum;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v2, v1, v0}, LX/EwS;->A5R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public A5Q(LX/Euk;)V
    .locals 3

    .line 0
    const-string v0, "sharelinkactivity/sendlink/"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Euk;->A00:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/Euk;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/1Gr;->A05(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v1, p0

    .line 20
    instance-of v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast v1, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;->A06:LX/0OH;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, LX/0OH;->A03(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-static {p0, v2}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public A5R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "sharelinkactivity/sharelink/"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/DxK;->A04()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v0, "android.intent.extra.TEXT"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "android.intent.extra.SUBJECT"

    .line 27
    .line 28
    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, LX/DxO;->A0r(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LX/25t;->A0J()LX/2W7;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p0, v0}, LX/1Uy;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e11d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0b351c

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/DxO;->A0B(LX/0Hr;I)LX/0VM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, v3}, LX/0VM;->A0W(Z)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b2f40

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object v0, p0, LX/EwS;->A00:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v0, p0, LX/Euq;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const v1, 0x7f0e0ac2

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, LX/EwS;->A00:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b1b11

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, LX/EwS;->A02:Landroid/widget/TextView;

    .line 60
    .line 61
    const v0, 0x7f0b1b16

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/J2L;->A0D(Landroid/app/Activity;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v0, p0, LX/EwS;->A01:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    instance-of v0, p0, Lcom/indianchat/eventsv2/ui/invitelink/EventInviteLinkActivity;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const v1, 0x7f0e07f4

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const v1, 0x7f0e0ac3

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method
