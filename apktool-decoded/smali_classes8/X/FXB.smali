.class public final LX/FXB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1713

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/FXB;->A00:LX/05C;

    .line 10
    .line 11
    invoke-static {}, LX/25q;->A0J()LX/07r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FXB;->A01:LX/07r;

    .line 16
    .line 17
    return-void
.end method

.method public static final A00(LX/0I0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, p1}, LX/25p;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0I0;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, LX/4FZ;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4FZ;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f124437

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-static {p2, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/4FZ;->A0I(Landroid/view/View$OnClickListener;I)V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0407e0

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0606cb

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v2, v0}, LX/4FZ;->A0H(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/0I0;->A00:Landroid/view/View;

    .line 35
    .line 36
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/F7Z;->A00(Landroid/view/View;LX/4FZ;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LX/O6V;->A0A()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;)V
    .locals 8

    .line 0
    const-string v5, "profile_view"

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v1, p0

    .line 8
    iget-object v0, p0, LX/FXB;->A00:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/ICL;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LX/ICL;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-object v6, v4

    .line 23
    invoke-virtual/range {v1 .. v7}, LX/FXB;->A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;LX/1DO;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    instance-of v0, v2, LX/0I0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v2, LX/0I0;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "extra_business_jid"

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "extra_entry_point"

    .line 29
    .line 30
    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "extra_opt_out_state"

    .line 34
    .line 35
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "extra_block_entry_point"

    .line 39
    .line 40
    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    iget-object v0, p3, LX/1DO;->A0i:LX/1Oi;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-static {v3, v0}, LX/0a2;->A0J(Landroid/os/Bundle;LX/1Oi;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    if-nez p6, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LX/FXB;->A01:LX/07r;

    .line 55
    .line 56
    const/16 v0, 0x6c8e

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v1, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/indianchat/usercontrol/view/controls/StopDurationDialogFragment;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "StopDurationDialogFragment"

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v2, v1, v0}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    new-instance v1, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/indianchat/usercontrol/view/controls/UCOffersAndAnnouncementsFragment;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "UCOffersAndAnnouncementsFragment"

    .line 87
    .line 88
    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, p2, v8}, LX/25u;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    const/4 v6, 0x2

    .line 6
    iget-object v0, p0, LX/FXB;->A00:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/ICL;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/ICL;->A08(Lcom/indianchat/infra/core/jid/UserJid;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {p1}, LX/1G5;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    instance-of v0, v4, LX/0I0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v4, LX/0I0;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;

    .line 31
    .line 32
    invoke-direct {v3}, Lcom/indianchat/usercontrol/view/controls/MessagePreferencesFragment;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v2, v0, [LX/07m;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/indianchat/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "extra_business_jid"

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v8}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "extra_entry_point"

    .line 48
    .line 49
    invoke-static {v0, p3, v2, v7}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v1, "extra_opt_out_state"

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v3, v1, v0, v2, v6}, LX/3lk;->A10(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;[LX/07m;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "MessagePreferencesFragment"

    .line 62
    .line 63
    invoke-virtual {v4, v3, v0}, LX/0I0;->CUs(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
