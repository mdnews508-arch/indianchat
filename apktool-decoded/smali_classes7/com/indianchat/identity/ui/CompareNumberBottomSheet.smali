.class public final Lcom/indianchat/identity/ui/CompareNumberBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/LinearLayout;

.field public A01:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A02:LX/05C;

.field public final A03:LX/00l;

.field public final A04:LX/01y;

.field public final A05:LX/07r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A05:LX/07r;

    .line 8
    .line 9
    invoke-static {}, LX/25p;->A1F()LX/01y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A04:LX/01y;

    .line 14
    .line 15
    const v0, 0x18053

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A02:LX/05C;

    .line 23
    .line 24
    const-class v0, LX/BNM;

    .line 25
    .line 26
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v0, 0x26

    .line 31
    .line 32
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v0, 0x7

    .line 37
    new-instance v1, LX/Dpl;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, LX/Dpl;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/Dpk;->A01(Ljava/lang/Object;I)LX/Dpk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0, v1, v3}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A03:LX/00l;

    .line 53
    .line 54
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/indianchat/identity/ui/CompareNumberBottomSheet;Ljava/lang/String;)V
    .locals 1

    .line 0
    const v0, 0x7f0b1841

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/25u;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p0, v0}, LX/0mL;->A04(Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0
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
    const v0, 0x7f0e040b

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A05:LX/07r;

    .line 9
    .line 10
    const/16 v0, 0x1d2c

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 19
    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    const-string v0, "is_guest"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_5

    .line 30
    .line 31
    :cond_0
    const v0, 0x7f0b2260

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A00:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const v0, 0x7f0b225f

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, LX/25r;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 50
    .line 51
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A04:LX/01y;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v1, 0x6

    .line 59
    new-instance v0, LX/Dn2;

    .line 60
    .line 61
    invoke-direct {v0, p2, p0, v4, v1}, LX/Dn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0Xd;I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, LX/02S;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p0, v3, v5, v0, v2}, LX/6gC;->A0M(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0zI;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    new-instance v0, LX/Dn3;

    .line 73
    .line 74
    invoke-direct {v0, p0, v4, v1}, LX/Dn3;-><init>(Ljava/lang/Object;LX/0Xd;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v5, v0, v2}, LX/0Ym;->A02(Ljava/lang/Integer;LX/01u;LX/09l;LX/0YX;)LX/0Z8;

    .line 78
    .line 79
    .line 80
    :goto_0
    const v0, 0x7f0b0b33

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v2, LX/0aa;->A01:LX/0ab;

    .line 88
    .line 89
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const-string v0, "target_jid"

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    invoke-virtual {v2, v0}, LX/0ab;->A03(Ljava/lang/String;)LX/0aa;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-string v0, "target_display_name"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    if-nez v7, :cond_2

    .line 116
    .line 117
    :cond_1
    const-string v7, ""

    .line 118
    .line 119
    :cond_2
    invoke-static {p0}, LX/25t;->A0G(Landroidx/fragment/app/Fragment;)LX/0zI;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v9, 0x1

    .line 125
    new-instance v3, LX/DmS;

    .line 126
    .line 127
    invoke-direct/range {v3 .. v9}, LX/DmS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0Xd;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v0}, LX/25n;->A1W(LX/09l;LX/0YX;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    return-void

    .line 134
    :cond_4
    const/4 v0, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    const-string v0, "number"

    .line 137
    .line 138
    invoke-static {p2, p0, v0}, Lcom/indianchat/identity/ui/CompareNumberBottomSheet;->A00(Landroid/view/View;Lcom/indianchat/identity/ui/CompareNumberBottomSheet;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0
.end method
