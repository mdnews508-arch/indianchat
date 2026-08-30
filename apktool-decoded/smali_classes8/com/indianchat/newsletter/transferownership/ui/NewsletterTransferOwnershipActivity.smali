.class public final Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;
.super LX/K10;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/00l;

.field public final A02:LX/00l;

.field public final A03:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/K10;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c13

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A00:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x2d

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/GBc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A01:LX/00l;

    .line 18
    .line 19
    const/16 v0, 0x2e

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/GBc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A02:LX/00l;

    .line 26
    .line 27
    const/16 v0, 0x2f

    .line 28
    .line 29
    invoke-static {p0, v0}, LX/GBc;->A01(Ljava/lang/Object;I)LX/00m;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A03:LX/00l;

    .line 34
    .line 35
    return-void
.end method

.method public static final A03(Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/0I0;->A0B:LX/0JT;

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    invoke-static {v1, p0, v0}, LX/GAc;->A01(LX/0JT;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v1, "transfer_ownership_admin_short_name"

    .line 12
    .line 13
    iget-object v0, p0, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A02:LX/00l;

    .line 14
    .line 15
    invoke-static {v0}, LX/25r;->A13(LX/00l;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v0, "transfer_ownership_successful"

    .line 23
    .line 24
    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const-string v1, "transfer_ownership_admin_dismiss_requested"

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v0, "transfer_ownership_admin_dismiss_successful"

    .line 40
    .line 41
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0, v3}, LX/25u;->A12(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static final A0X(Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A03:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/widget/CompoundButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, p1}, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A03(Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;Ljava/lang/Boolean;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A00:LX/05C;

    .line 20
    .line 21
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/FKI;

    .line 26
    .line 27
    iget-object v0, p0, LX/K10;->A07:LX/00l;

    .line 28
    .line 29
    invoke-static {v0}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 34
    .line 35
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/0I6;->A03:LX/08Y;

    .line 39
    .line 40
    invoke-interface {v0}, LX/08Y;->Ao5()LX/0aa;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xb

    .line 48
    .line 49
    new-instance v0, LX/Fws;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/Fws;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3, v2, v0}, LX/FKI;->A00(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;LX/GMe;)LX/EbT;

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A5H()I
    .locals 1

    .line 0
    const v0, 0x7f0e00d5

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5I()I
    .locals 1

    .line 0
    const v0, 0x7f124313

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A5J()LX/K3V;
    .locals 1

    .line 0
    sget-object v0, LX/K3V;->A04:LX/K3V;

    .line 1
    .line 2
    return-object v0
.end method

.method public A5K()LX/EuU;
    .locals 5

    .line 0
    const v2, 0x7f060872

    .line 1
    .line 2
    .line 3
    const v1, 0x7f0409e8

    .line 4
    .line 5
    .line 6
    const v0, 0x7f060977

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-instance v4, LX/EuP;

    .line 14
    .line 15
    invoke-direct {v4, v2, v0}, LX/EuP;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f080c48

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/F7b;->A00()LX/1KQ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v1, 0x0

    .line 26
    new-instance v0, LX/EuU;

    .line 27
    .line 28
    invoke-direct {v0, v2, v4, v3, v1}, LX/EuU;-><init>(LX/1KQ;LX/1KO;IZ)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public A5L()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A02:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f122884

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0}, LX/25w;->A0d(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v0, ""

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public A5P()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A01:LX/00l;

    .line 1
    .line 2
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/K10;->A07:LX/00l;

    .line 6
    .line 7
    invoke-interface {v1}, LX/00l;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f124315

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0I0;->CVQ(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A00:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/FKI;

    .line 32
    .line 33
    invoke-static {v1}, LX/DxK;->A0W(LX/00l;)LX/1Nl;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v0, "null cannot be cast to non-null type com.indianchat.infra.core.jid.NewsletterJid"

    .line 38
    .line 39
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LX/DxJ;->A0W(LX/00l;)Lcom/indianchat/infra/core/jid/UserJid;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/25m;->A1T(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xa

    .line 50
    .line 51
    new-instance v1, LX/Fws;

    .line 52
    .line 53
    invoke-direct {v1, p0, v0}, LX/Fws;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v4, LX/FKI;->A05:LX/EPB;

    .line 60
    .line 61
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 62
    .line 63
    .line 64
    :try_start_0
    new-instance v0, LX/EbO;

    .line 65
    .line 66
    invoke-direct {v0, v3, v2, v1}, LX/EbO;-><init>(LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;LX/GMe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/00S;->A06()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LX/DIA;->A01()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {}, LX/00S;->A06()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/K10;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/newsletter/transferownership/ui/NewsletterTransferOwnershipActivity;->A03:LX/00l;

    .line 4
    .line 5
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f12143d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
