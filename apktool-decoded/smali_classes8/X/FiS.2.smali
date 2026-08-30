.class public final synthetic LX/FiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

.field public final synthetic A02:LX/1Nl;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;LX/1Nl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FiS;->A01:Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 4
    .line 5
    iput-object p2, p0, LX/FiS;->A02:LX/1Nl;

    .line 6
    .line 7
    iput-wide p6, p0, LX/FiS;->A00:J

    .line 8
    .line 9
    iput-object p4, p0, LX/FiS;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LX/FiS;->A03:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p5, p0, LX/FiS;->A05:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 0
    iget-object v6, p0, LX/FiS;->A01:Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    .line 1
    .line 2
    iget-object v9, p0, LX/FiS;->A02:LX/1Nl;

    .line 3
    .line 4
    iget-wide v1, p0, LX/FiS;->A00:J

    .line 5
    .line 6
    iget-object v8, p0, LX/FiS;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v7, p0, LX/FiS;->A03:Ljava/lang/Long;

    .line 9
    .line 10
    iget-object v5, p0, LX/FiS;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v0, v6, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v6, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A02:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A16(LX/05C;)LX/0JT;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v1, 0x7f1228c5

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, v1, v0}, LX/0JT;->A09(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const-class v0, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/newsletteradminprofilephoto/ViewNewsletterAdminProfilePhoto;

    .line 37
    .line 38
    invoke-static {v4, v0}, LX/8rl;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v0, "extra_newsletter_jid"

    .line 43
    .line 44
    invoke-static {v3, v9, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "extra_admin_profile_id"

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    const-string v0, "extra_admin_profile_name"

    .line 55
    .line 56
    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v7, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const-string v0, "extra_admin_profile_picture_id"

    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :cond_3
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const-string v0, "extra_admin_profile_picture_url"

    .line 73
    .line 74
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v2, v6, Lcom/indianchat/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A09:LX/00l;

    .line 78
    .line 79
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "newsletter_admin_profile_photo"

    .line 84
    .line 85
    invoke-static {v0, v1}, LX/1NK;->A05(Landroid/view/View;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "circular_return_name"

    .line 89
    .line 90
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v4, v0, v1}, LX/7UJ;->A00(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/813;

    .line 102
    .line 103
    invoke-direct {v0, v1}, LX/813;-><init>(Landroid/app/ActivityOptions;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LX/813;->A00:Landroid/app/ActivityOptions;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
