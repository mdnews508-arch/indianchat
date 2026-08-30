.class public final Lcom/indianchat/group/product/NonAdminGJRFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/2HF;

.field public A01:LX/BNI;

.field public A02:LX/1M3;

.field public final A03:LX/BwN;

.field public final A04:LX/BS4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x181ec

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BwN;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/group/product/NonAdminGJRFragment;->A03:LX/BwN;

    .line 13
    .line 14
    const v0, 0x181ee

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/BS4;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/indianchat/group/product/NonAdminGJRFragment;->A04:LX/BS4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e095b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1c(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, LX/1M3;->A01:LX/1M4;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "gid"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, LX/1M4;->A01(Ljava/lang/String;)LX/1M3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/indianchat/group/product/NonAdminGJRFragment;->A02:LX/1M3;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-object v0, v3

    .line 25
    goto :goto_0
    :try_end_0
    .catch LX/08k; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    iget-object v0, p0, Lcom/indianchat/group/product/NonAdminGJRFragment;->A04:LX/BS4;

    .line 27
    .line 28
    const-string v2, "groupJid"

    .line 29
    .line 30
    invoke-static {v0}, LX/00S;->A07(LX/068;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance v0, LX/2HF;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/2HF;-><init>(LX/1M3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, LX/00S;->A06()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/indianchat/group/product/NonAdminGJRFragment;->A00:LX/2HF;

    .line 42
    .line 43
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-class v0, LX/BNI;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/BNI;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/indianchat/group/product/NonAdminGJRFragment;->A01:LX/BNI;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/indianchat/group/product/NonAdminGJRFragment;->A03:LX/BwN;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/indianchat/group/product/NonAdminGJRFragment;->A02:LX/1M3;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :cond_1
    iput-object v0, v1, LX/BOR;->A00:LX/1M3;

    .line 68
    .line 69
    const v0, 0x7f0b256c

    .line 70
    .line 71
    .line 72
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v4}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/indianchat/group/product/NonAdminGJRFragment;->A00:LX/2HF;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, LX/25r;->A1G()V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_2
    iget-object v3, v0, LX/2HF;->A00:LX/06w;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v1, 0x2

    .line 103
    new-instance v0, LX/D8E;

    .line 104
    .line 105
    invoke-direct {v0, p0, v4, v1}, LX/D8E;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v2, v0}, LX/06v;->A08(LX/0Do;LX/0MF;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-static {}, LX/00S;->A06()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string v0, "GroupPendingParticipants started with invalid jid "

    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, LX/25v;->A11(Landroidx/fragment/app/Fragment;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
