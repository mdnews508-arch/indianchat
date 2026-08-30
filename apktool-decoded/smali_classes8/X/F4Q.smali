.class public abstract LX/F4Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Nl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;
    .locals 5

    .line 0
    new-instance v4, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v0, "extra_newsletter_jid"

    .line 10
    .line 11
    invoke-static {v3, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "extra_admin_profile_id"

    .line 15
    .line 16
    invoke-virtual {v3, v0, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string v0, "extra_admin_profile_name"

    .line 22
    .line 23
    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-string v0, "extra_admin_profile_picture_id"

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p3, :cond_2

    .line 38
    .line 39
    const-string v0, "extra_admin_profile_picture_url"

    .line 40
    .line 41
    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-object v4
.end method
