.class public final LX/FH9;
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


# virtual methods
.method public final A00(Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;LX/FGA;LX/1Nl;Lcom/indianchat/infra/core/jid/UserJid;LX/F0X;Ljava/lang/String;ZZZ)V
    .locals 5

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p5, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v2, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterMemberBottomSheetFragment;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v0, "target_jid"

    .line 20
    .line 21
    invoke-static {v3, p4, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "newsletter_jid"

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "my_membership_status"

    .line 34
    .line 35
    iget v0, p5, LX/F0X;->value:I

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p2, LX/FGA;->A02:LX/F0X;

    .line 41
    .line 42
    iget v1, v0, LX/F0X;->value:I

    .line 43
    .line 44
    const-string v0, "target_membership_status"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v1, "is_pending_admin"

    .line 50
    .line 51
    iget-boolean v0, p2, LX/FGA;->A01:Z

    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "is_me"

    .line 57
    .line 58
    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p2, LX/FGA;->A00:LX/0DF;

    .line 62
    .line 63
    iget-object v0, v0, LX/0DF;->A02:LX/39f;

    .line 64
    .line 65
    invoke-static {v0}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "has_contact_key"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "has_existing_admin_profile"

    .line 75
    .line 76
    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, LX/FGA;->A03:Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const-string v4, "admin_profile_id"

    .line 88
    .line 89
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 90
    .line 91
    .line 92
    :cond_0
    const-string v1, "admin_profile_name"

    .line 93
    .line 94
    iget-object v0, p2, LX/FGA;->A05:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p2, LX/FGA;->A04:Ljava/lang/Long;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-string v4, "admin_profile_picture_id"

    .line 108
    .line 109
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const-string v1, "admin_profile_picture_url"

    .line 113
    .line 114
    iget-object v0, p2, LX/FGA;->A06:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "display_name"

    .line 120
    .line 121
    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "channel_admin_profiles_enabled"

    .line 125
    .line 126
    invoke-virtual {v3, v0, p9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "NewsletterMemberBottomSheet"

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-void
.end method
