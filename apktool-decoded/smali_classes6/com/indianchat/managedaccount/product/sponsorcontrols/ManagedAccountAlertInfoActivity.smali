.class public final Lcom/indianchat/managedaccount/product/sponsorcontrols/ManagedAccountAlertInfoActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/05C;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0Y()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/ManagedAccountAlertInfoActivity;->A00:LX/05C;

    .line 8
    .line 9
    invoke-static {}, LX/8rm;->A0h()LX/05C;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/ManagedAccountAlertInfoActivity;->A01:LX/05C;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/ManagedAccountAlertInfoActivity;->A00:LX/05C;

    .line 4
    .line 5
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0Ow;

    .line 10
    .line 11
    invoke-virtual {v1}, LX/0Ow;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0Ow;->A08()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, v1, LX/0Ow;->A00:LX/05C;

    .line 24
    .line 25
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v0, 0x7b4a

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_0
    const v0, 0x7f0e00b9

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, LX/0I6;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/0Ho;->getSupportFragmentManager()LX/0JC;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v8, "ManagedAccountAlertInfoFragment"

    .line 48
    .line 49
    invoke-virtual {v0, v8}, LX/0JC;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v7, "extra_activity_id"

    .line 60
    .line 61
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    invoke-virtual {v2, v7, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v3, 0x7f0b1caa

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;

    .line 75
    .line 76
    invoke-direct {v2}, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManagedAccountAlertInfoFragment;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [LX/07m;

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v7, v0, v1}, LX/25v;->A1D(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1}, LX/25s;->A1I(Landroidx/fragment/app/Fragment;[LX/07m;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2, v8, v3}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, LX/0wg;->A02()V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/ManagedAccountAlertInfoActivity;->A01:LX/05C;

    .line 100
    .line 101
    invoke-static {v0}, LX/8rn;->A12(LX/05C;)LX/ADh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, LX/ADh;->A04()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, LX/ADh;->A09()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    :cond_3
    iget-object v0, v1, LX/ADh;->A00:LX/05C;

    .line 118
    .line 119
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const/16 v0, 0x7b4a

    .line 124
    .line 125
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    return-void
.end method
