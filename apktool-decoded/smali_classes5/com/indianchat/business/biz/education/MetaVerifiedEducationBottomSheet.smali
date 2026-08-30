.class public final Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/6ng;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1678

    .line 4
    .line 5
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A02:LX/05C;

    .line 10
    .line 11
    const/16 v0, 0x164

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A06:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x17e

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A05:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    const/16 v0, 0x506

    .line 28
    .line 29
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/25s;->A0R()LX/05C;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A01:LX/05C;

    .line 37
    .line 38
    const/16 v0, 0xbbd

    .line 39
    .line 40
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A03:LX/05C;

    .line 45
    .line 46
    const/16 v0, 0x1c3

    .line 47
    .line 48
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A04:Lcom/google/common/base/Optional;

    .line 53
    .line 54
    const/16 v1, 0x1e

    .line 55
    .line 56
    new-instance v0, LX/AfX;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, LX/AfX;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, LX/6g8;->A0O(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/3dQ;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A07:LX/00l;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0e0ccd

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "MetaVerifiedEducationBo/view MV education bottom sheet"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v0, LX/6ng;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/6ng;

    .line 23
    .line 24
    iput-object v7, p0, Lcom/indianchat/business/biz/education/MetaVerifiedEducationBottomSheet;->A00:LX/6ng;

    .line 25
    .line 26
    if-nez v7, :cond_0

    .line 27
    .line 28
    const-string v0, "viewModel"

    .line 29
    .line 30
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "referral"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/16 v1, 0x7d9

    .line 46
    .line 47
    iget-object v0, v7, LX/6ng;->A02:LX/05C;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/6g7;->A0a(LX/05C;I)LX/05C;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, v7, LX/6ng;->A05:LX/0Ih;

    .line 54
    .line 55
    invoke-interface {v5}, LX/0Ih;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    iput v6, v7, LX/6ng;->A00:I

    .line 62
    .line 63
    invoke-static {v1}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/7e7;

    .line 68
    .line 69
    const/16 v3, 0x1b

    .line 70
    .line 71
    iget-object v2, v4, LX/7e7;->A01:LX/08R;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/3aG;

    .line 75
    .line 76
    invoke-direct {v0, v4, v3, v6, v1}, LX/3aG;-><init>(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, LX/08R;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v7, LX/6ng;->A01:LX/05C;

    .line 83
    .line 84
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/0op;

    .line 89
    .line 90
    iget-object v0, v0, LX/0op;->A02:LX/05C;

    .line 91
    .line 92
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/0pV;

    .line 97
    .line 98
    iget-object v0, v0, LX/0pV;->A00:LX/05C;

    .line 99
    .line 100
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, LX/0pq;->A02:LX/09O;

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/25n;->A1b(LX/00D;LX/09O;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v0, LX/7ma;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/7ma;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v0}, LX/0Ih;->CRt(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    const-string v0, "subscription_source"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_3

    .line 129
    .line 130
    :cond_2
    const-string v2, "BLUE"

    .line 131
    .line 132
    :cond_3
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v1, 0x1

    .line 138
    new-instance v0, LX/8gr;

    .line 139
    .line 140
    invoke-direct {v0, p0, v2, v4, v1}, LX/8gr;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 141
    .line 142
    .line 143
    sget-object v3, LX/0YQ;->A00:LX/0YQ;

    .line 144
    .line 145
    sget-object v2, LX/02S;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-static {p0, v2, v3, v0, v5}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v0, 0x15

    .line 152
    .line 153
    invoke-static {p0, v4, v0}, LX/8hh;->A02(Ljava/lang/Object;LX/0Xd;I)LX/8hh;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v2, v3, v0, v1}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "MetaVerifiedEducationBo/dismiss MV education bottom sheet"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
