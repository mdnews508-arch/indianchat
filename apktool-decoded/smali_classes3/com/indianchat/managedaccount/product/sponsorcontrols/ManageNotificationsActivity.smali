.class public final Lcom/indianchat/managedaccount/product/sponsorcontrols/ManageNotificationsActivity;
.super LX/0I6;
.source ""


# instance fields
.field public final A00:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0I6;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1b

    .line 4
    .line 5
    new-instance v3, LX/3hV;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/2Ha;

    .line 11
    .line 12
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    new-instance v1, LX/3hV;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, LX/3hV;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    invoke-static {p0, v1, v3, v2, v0}, LX/3hY;->A00(LX/0Hn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;I)LX/0xq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/ManageNotificationsActivity;->A00:LX/00l;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, LX/0I6;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e00b8

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
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v9, "dependent_display_name"

    .line 16
    .line 17
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v7, "dependent_pushname"

    .line 26
    .line 27
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v5, "paa_lid_jid"

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    sget-object v0, LX/0aa;->A01:LX/0ab;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    if-eqz v8, :cond_0

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-static {p0}, LX/25u;->A0B(LX/0Ho;)LX/0wg;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const v2, 0x7f0b1c9e

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;

    .line 61
    .line 62
    invoke-direct {v1}, Lcom/indianchat/managedaccount/product/sponsorcontrols/fragments/ManageNotificationsFragment;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v4, v5}, LX/25v;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "ManageNotificationsFragment"

    .line 79
    .line 80
    invoke-virtual {v3, v1, v0, v2}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, LX/0wg;->A02()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/indianchat/managedaccount/product/sponsorcontrols/ManageNotificationsActivity;->A00:LX/00l;

    .line 87
    .line 88
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/2Ha;

    .line 93
    .line 94
    iget-object v0, v0, LX/2Ha;->A02:LX/05C;

    .line 95
    .line 96
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/3Cz;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/16 v4, 0xa

    .line 104
    .line 105
    const/4 v5, 0x6

    .line 106
    move-object v3, v1

    .line 107
    move-object v2, v1

    .line 108
    invoke-virtual/range {v0 .. v5}, LX/3Cz;->A01(LX/39v;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    const/4 v4, 0x0

    .line 113
    goto :goto_0
.end method
