.class public final Lcom/indianchat/settings/ui/SettingsJidNotificationActivity;
.super LX/HI5;
.source ""


# instance fields
.field public A00:LX/00s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/HI5;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xcc4

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/settings/ui/SettingsJidNotificationActivity;->A00:LX/00s;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A3q()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/indianchat/settings/ui/SettingsJidNotificationActivity;->A00:LX/00s;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0hs;

    .line 7
    .line 8
    iget-object v1, p0, LX/HIC;->A0A:Lcom/indianchat/ui/coreui/WaPreferenceFragment;

    .line 9
    .line 10
    instance-of v0, v1, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v8, 0x5f

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-static {v1}, LX/3lj;->A0k(Ljava/lang/Object;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v3, 0x0

    .line 21
    const/16 v7, 0x10

    .line 22
    .line 23
    move-object v6, v3

    .line 24
    move-object v5, v3

    .line 25
    invoke-virtual/range {v2 .. v8}, LX/0hs;->A03(LX/0Ci;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, v1, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 30
    .line 31
    const/16 v8, 0x5e

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v8, 0x5d

    .line 36
    .line 37
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, LX/HI5;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0f97

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/HIC;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "settingsJidNotificationFragment"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "preferenceFragment"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, Lcom/indianchat/ui/coreui/WaPreferenceFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast v1, Lcom/indianchat/ui/coreui/WaPreferenceFragment;

    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, LX/HIC;->A0A:Lcom/indianchat/ui/coreui/WaPreferenceFragment;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "advanced_settings"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/25o;->A1X(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance v2, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;

    .line 55
    .line 56
    invoke-direct {v2}, Lcom/indianchat/settings/ui/notificationsandsounds/AdvancedNotificationSettingsFragment;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_1
    iput-object v2, p0, LX/HIC;->A0A:Lcom/indianchat/ui/coreui/WaPreferenceFragment;

    .line 60
    .line 61
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0x7f0b2713

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v0}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LX/0wg;->A02()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-static {p0}, LX/0TP;->A00(Landroid/app/Activity;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance v2, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/indianchat/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v1, 0x0

    .line 85
    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/HIC;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string v1, "settingsJidNotificationFragment"

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
