.class public final Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/GK2;

.field public A01:LX/E2U;

.field public A02:LX/E4X;

.field public A03:Z

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c33b

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A06:LX/05C;

    .line 11
    .line 12
    const v0, 0x1c239

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A05:LX/05C;

    .line 20
    .line 21
    invoke-static {}, LX/DxK;->A0T()LX/05C;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A04:LX/05C;

    .line 26
    .line 27
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Ezg;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/25u;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    sget-object v0, LX/Ezg;->A02:LX/Ezg;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_0
    const-string v0, "wallet"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_1
    const-string v0, "digital_wallet"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/Ezg;->A03:LX/Ezg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :sswitch_2
    const-string v0, "mobile_pay"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_3
    const-string v0, "mobile_money"

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, LX/Ezg;->A04:LX/Ezg;

    .line 42
    .line 43
    return-object v0

    .line 44
    :sswitch_data_0
    .sparse-switch
        -0x7e65b075 -> :sswitch_2
        -0x7bdf6d1d -> :sswitch_3
        -0x2f65ac07 -> :sswitch_0
        0x5ce5d800 -> :sswitch_1
    .end sparse-switch
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
    const v0, 0x7f0e08c8

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3, v0, v1}, LX/25r;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A23()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A00:LX/GK2;

    .line 5
    .line 6
    return-void
.end method

.method public A2A(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/GK2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/GK2;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A00:LX/GK2;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_0
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
    invoke-static {p0}, LX/8ro;->A0R(Landroidx/fragment/app/Fragment;)LX/0Ly;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-class v0, LX/E2U;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/E2U;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A01:LX/E2U;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A06:LX/05C;

    .line 19
    .line 20
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/GNM;

    .line 25
    .line 26
    const/16 v0, 0x21

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/GCP;->A00(Ljava/lang/Object;I)LX/GCP;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/E4X;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, LX/E4X;-><init>(LX/GNM;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A02:LX/E4X;

    .line 38
    .line 39
    const v0, 0x7f0b371f

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0}, LX/6g8;->A0E(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/25t;->A1J(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A02:LX/E4X;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v4, "adapter"

    .line 58
    .line 59
    :cond_0
    invoke-static {v4}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b371d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/16 v0, 0x9

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x6dd0e401

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, LX/25m;->A1Q(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A01:LX/E2U;

    .line 93
    .line 94
    const-string v4, "viewModel"

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v3, v0, LX/E2U;->A01:LX/06w;

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v0, 0x2c

    .line 105
    .line 106
    new-instance v1, LX/GCM;

    .line 107
    .line 108
    invoke-direct {v1, p2, p0, v0}, LX/GCM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x2e

    .line 112
    .line 113
    invoke-static {v2, v3, v1, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A01:LX/E2U;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    iget-object v0, v0, LX/E2U;->A01:LX/06w;

    .line 121
    .line 122
    invoke-virtual {v0}, LX/06v;->A04()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    sget-object v0, LX/Em1;->A00:LX/Em1;

    .line 129
    .line 130
    :cond_2
    instance-of v0, v0, LX/Em1;

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v1, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A01:LX/E2U;

    .line 135
    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iget-object v0, p0, Lcom/indianchat/payments/upr/accountmanagement/UprAccountManagementListFragment;->A05:LX/05C;

    .line 139
    .line 140
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/Fbe;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/E2U;->A0f(LX/Fbe;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void
.end method
