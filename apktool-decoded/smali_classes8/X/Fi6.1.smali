.class public LX/Fi6;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FZa;Lcom/indianchat/infra/core/jid/UserJid;LX/F0X;LX/F0X;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/Fi6;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fi6;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, LX/Fi6;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, LX/Fi6;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, LX/Fi6;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p5, p0, LX/Fi6;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 0
    iget v0, p0, LX/Fi6;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v5, p0, LX/Fi6;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, LX/FZa;

    .line 7
    .line 8
    iget-object v4, p0, LX/Fi6;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/F0X;

    .line 11
    .line 12
    iget-object v1, p0, LX/Fi6;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LX/F0X;

    .line 15
    .line 16
    iget-object v3, p0, LX/Fi6;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/indianchat/infra/core/jid/UserJid;

    .line 19
    .line 20
    iget-object v2, p0, LX/Fi6;->A04:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v0, 0xa

    .line 23
    .line 24
    invoke-static {v5, v4, v1, v0}, LX/FZa;->A01(LX/FZa;LX/F0X;LX/F0X;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v5, LX/FZa;->A06:LX/0I6;

    .line 28
    .line 29
    instance-of v0, v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lcom/indianchat/chatinfo/newsletter/NewsletterInfoActivity;->A5n(Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v3, p0, LX/Fi6;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/FZa;

    .line 45
    .line 46
    iget-object v2, p0, LX/Fi6;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LX/F0X;

    .line 49
    .line 50
    iget-object v1, p0, LX/Fi6;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/F0X;

    .line 53
    .line 54
    iget-object v5, p0, LX/Fi6;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/indianchat/infra/core/jid/UserJid;

    .line 57
    .line 58
    iget-object v4, p0, LX/Fi6;->A04:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v0, 0xd

    .line 61
    .line 62
    invoke-static {v3, v2, v1, v0}, LX/FZa;->A01(LX/FZa;LX/F0X;LX/F0X;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v3, LX/FZa;->A06:LX/0I6;

    .line 66
    .line 67
    invoke-static {v0}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v2, Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;

    .line 72
    .line 73
    invoke-direct {v2}, Lcom/indianchat/newsletter/multiadmin/RevokeNewsletterAdminInviteDialogFragment;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    const-string v0, "arg_contact_jid"

    .line 83
    .line 84
    invoke-static {v1, v5, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string v0, "arg_contact_name"

    .line 88
    .line 89
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3}, LX/3IX;->A02(Landroidx/fragment/app/DialogFragment;LX/0JC;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0
.end method
