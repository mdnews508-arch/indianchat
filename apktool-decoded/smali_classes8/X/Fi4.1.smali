.class public LX/Fi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FZa;Lcom/indianchat/infra/core/jid/UserJid;LX/F0X;LX/F0X;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/Fi4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fi4;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fi4;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fi4;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Fi4;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 0
    iget v0, p0, LX/Fi4;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v3, p0, LX/Fi4;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LX/FZa;

    .line 7
    .line 8
    iget-object v2, p0, LX/Fi4;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LX/F0X;

    .line 11
    .line 12
    iget-object v1, p0, LX/Fi4;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/F0X;

    .line 15
    .line 16
    iget-object v4, p0, LX/Fi4;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-static {v3, v2, v1, v0}, LX/FZa;->A01(LX/FZa;LX/F0X;LX/F0X;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/FZa;->A04:LX/05C;

    .line 26
    .line 27
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/0y2;

    .line 32
    .line 33
    const-string v1, "newsletter_multi_admin"

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v0, v1}, LX/0y2;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v1, v3, LX/FZa;->A06:LX/0I6;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v2, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/indianchat/newsletter/multiadmin/NewsletterSendAdminInviteSheet;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const-string v0, "arg_contact_jid"

    .line 62
    .line 63
    invoke-static {v1, v4, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_2
    instance-of v0, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->Bmh(Lcom/indianchat/infra/core/jid/UserJid;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object v4, p0, LX/Fi4;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LX/FZa;

    .line 89
    .line 90
    iget-object v3, p0, LX/Fi4;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, LX/F0X;

    .line 93
    .line 94
    iget-object v1, p0, LX/Fi4;->A02:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, LX/F0X;

    .line 97
    .line 98
    iget-object v2, p0, LX/Fi4;->A03:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lcom/indianchat/infra/core/jid/UserJid;

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-static {v4, v3, v1, v0}, LX/FZa;->A01(LX/FZa;LX/F0X;LX/F0X;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, LX/FZa;->A06:LX/0I6;

    .line 108
    .line 109
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v2}, LX/2vV;->A00(Lcom/indianchat/infra/core/jid/UserJid;)Lcom/indianchat/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0
.end method
