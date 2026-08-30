.class public final LX/FYf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1Nl;)Landroid/content/Intent;
    .locals 3

    .line 0
    const-string v2, "jid"

    .line 1
    .line 2
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "com.indianchat.newsletter.settings.ui.NewsletterAdminProfileActivity"

    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/DxN;->A0w(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;LX/1Nl;Z)Landroid/content/Intent;
    .locals 3

    .line 0
    const-string v2, "jid"

    .line 1
    .line 2
    invoke-static {p1}, LX/25v;->A0F(Ljava/lang/Object;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-string v0, "com.indianchat.newsletter.settings.ui.NewsletterSettingsActivity"

    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/DxN;->A0w(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "highlight_admin_profile_setting"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    return-object v1
.end method
