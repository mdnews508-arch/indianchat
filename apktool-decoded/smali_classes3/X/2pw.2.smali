.class public abstract LX/2pw;
.super LX/0I6;
.source ""


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/0I6;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f0b0c69

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0JC;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A28(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0090

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileActivity;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/25x;->A0H(Landroid/app/Activity;)LX/1Nl;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    new-instance v7, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 22
    .line 23
    invoke-direct {v7}, Lcom/indianchat/newsletter/settings/ui/NewsletterAdminProfileFragment;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "newsletter_jid"

    .line 31
    .line 32
    invoke-static {v1, v7, v2, v0}, LX/25v;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f0b0c69

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v7, v0}, LX/0wg;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, LX/0wg;->A04()V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "groupJidString"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v6, "entryPoint"

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "uiSurface"

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget-object v0, LX/0Ci;->A00:LX/0Cq;

    .line 84
    .line 85
    invoke-static {v2}, LX/1Dt;->A01(Ljava/lang/String;)LX/1Dr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v7, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;

    .line 90
    .line 91
    invoke-direct {v7}, Lcom/indianchat/chatinfo/membertag/EditGroupMemberTagFragment;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "group_jid"

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
