.class public LX/3e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0If;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p3, p0, LX/3e2;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/3e2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/3e2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/3e2;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LX/0Xd;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/3e2;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, LX/3e2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v5, p0, LX/3e2;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, LX/0Ho;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f122031

    .line 26
    .line 27
    .line 28
    invoke-static {v5, v0}, LX/25v;->A0u(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    sget-object v0, LX/05S;->A00:LX/05S;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {v5}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "InviteChainingBottomSheet"

    .line 42
    .line 43
    invoke-virtual {v0, v4}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v3, p0, LX/3e2;->A00:I

    .line 50
    .line 51
    new-instance v2, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/indianchat/invite/ui/InviteChainingBottomSheetFragment;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "trigger_source"

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, LX/25s;->A0K(LX/0Ho;)LX/0JC;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2L(LX/0JC;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v0, p1, LX/2f8;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v6, p0, LX/3e2;->A02:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;

    .line 83
    .line 84
    iget-object v2, p0, LX/3e2;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Lcom/indianchat/infra/core/jid/Jid;

    .line 87
    .line 88
    iget v5, p0, LX/3e2;->A00:I

    .line 89
    .line 90
    invoke-static {}, LX/25m;->A02()Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v0, "com.indianchat.group.product.shareinvitelink.ShareGroupInviteLinkActivity"

    .line 103
    .line 104
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string v0, "jid"

    .line 108
    .line 109
    invoke-static {v4, v2, v0}, LX/25n;->A1S(Landroid/content/Intent;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v6, Lcom/indianchat/group/ui/ShareGroupInviteLinkRouter;->A02:LX/00l;

    .line 113
    .line 114
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    const/4 v2, -0x1

    .line 119
    if-eq v0, v2, :cond_3

    .line 120
    .line 121
    const-string v1, "entry_point"

    .line 122
    .line 123
    invoke-static {v3}, LX/000;->A01(LX/00l;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_3
    if-eq v5, v2, :cond_4

    .line 131
    .line 132
    const-string v0, "variant"

    .line 133
    .line 134
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v4}, LX/25v;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0
.end method
