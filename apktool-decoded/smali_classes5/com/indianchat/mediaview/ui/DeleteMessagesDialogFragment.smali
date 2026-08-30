.class public Lcom/indianchat/mediaview/ui/DeleteMessagesDialogFragment;
.super Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00s;

.field public final A01:LX/00s;

.field public final A02:LX/Du3;

.field public final A03:LX/Duh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x16b1

    .line 4
    .line 5
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/DeleteMessagesDialogFragment;->A00:LX/00s;

    .line 10
    .line 11
    const v0, 0x182ef

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/DeleteMessagesDialogFragment;->A01:LX/00s;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, LX/8UB;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, LX/8UB;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/DeleteMessagesDialogFragment;->A03:LX/Duh;

    .line 27
    .line 28
    new-instance v0, LX/8U9;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/8U9;-><init>(Lcom/indianchat/mediaview/ui/DeleteMessagesDialogFragment;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/indianchat/mediaview/ui/DeleteMessagesDialogFragment;->A02:LX/Du3;

    .line 34
    .line 35
    return-void
.end method

.method public static A00(LX/0Ci;Ljava/util/List;)Lcom/indianchat/mediaview/ui/DeleteMessagesDialogFragment;
    .locals 6

    .line 0
    new-instance v5, Lcom/indianchat/mediaview/ui/DeleteMessagesDialogFragment;

    .line 1
    .line 2
    invoke-direct {v5}, Lcom/indianchat/mediaview/ui/DeleteMessagesDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/25n;->A1B(Ljava/util/Iterator;)LX/1DO;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/1DO;->A0i:LX/1Oi;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3, v2}, LX/0a2;->A0L(Landroid/os/Bundle;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    const-string v0, "jid"

    .line 40
    .line 41
    invoke-static {v3, p0, v0}, LX/25r;->A1J(Landroid/os/BaseBundle;Lcom/indianchat/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string v0, "is_revokable"

    .line 45
    .line 46
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-object v5
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 0
    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 1
    .line 2
    if-eqz v4, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v4}, LX/0a2;->A0A(Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1Oi;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/indianchat/mediaview/ui/DeleteMessagesDialogFragment;->A00:LX/00s;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/6gB;->A0R(LX/00s;LX/1Oi;)LX/1DO;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "jid"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/25m;->A0k(Ljava/lang/String;)LX/0Ci;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v0, "is_revokable"

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iget-object v2, p0, Lcom/indianchat/mediaview/ui/DeleteMessagesDialogFragment;->A01:LX/00s;

    .line 65
    .line 66
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/CxJ;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0, v3, v6}, LX/CxJ;->A03(Landroid/content/Context;LX/0Ci;Ljava/util/Collection;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v2}, LX/00s;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/CxJ;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A19()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/indianchat/mediaview/ui/DeleteMessagesDialogFragment;->A02:LX/Du3;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/indianchat/mediaview/ui/DeleteMessagesDialogFragment;->A03:LX/Duh;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual/range {v0 .. v7}, LX/CxJ;->A02(Landroid/content/Context;LX/Du3;LX/Du4;LX/Duh;Ljava/lang/String;Ljava/util/Set;Z)LX/GhW;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 102
    .line 103
    .line 104
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2F(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_3
    return-object v0
.end method
