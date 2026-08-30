.class public final Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/GMV;

.field public A01:Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

.field public A02:Lcom/indianchat/infra/core/jid/UserJid;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/05C;

.field public final A07:LX/05C;

.field public final A08:LX/05C;

.field public final A09:LX/05C;

.field public final A0A:LX/00l;

.field public final A0B:LX/00l;

.field public final A0C:LX/00l;

.field public final A0D:LX/00l;

.field public final A0E:LX/00l;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;

.field public final A0H:LX/00l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25n;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A06:LX/05C;

    .line 8
    .line 9
    const/16 v0, 0x500

    .line 10
    .line 11
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A07:LX/05C;

    .line 16
    .line 17
    const/16 v0, 0x401b

    .line 18
    .line 19
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A08:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25n;->A0L()LX/05C;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A09:LX/05C;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:LX/00l;

    .line 38
    .line 39
    const/16 v0, 0x23

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/00l;

    .line 46
    .line 47
    const/16 v0, 0x24

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0G:LX/00l;

    .line 54
    .line 55
    const/16 v0, 0x25

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:LX/00l;

    .line 62
    .line 63
    const/16 v0, 0x26

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0H:LX/00l;

    .line 70
    .line 71
    const/16 v0, 0x27

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/00l;

    .line 78
    .line 79
    const/16 v0, 0x28

    .line 80
    .line 81
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0A:LX/00l;

    .line 86
    .line 87
    const/16 v0, 0x29

    .line 88
    .line 89
    invoke-static {p0, v0}, LX/GBj;->A01(Landroidx/fragment/app/Fragment;I)LX/3dQ;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:LX/00l;

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "pincode"

    .line 100
    .line 101
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method public static final A00(Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A02:Lcom/indianchat/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "pincode"

    .line 19
    .line 20
    :cond_0
    iput-object v2, v3, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v3, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A00:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A03(Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LX/1IN;->A00(LX/0M9;)LX/1IO;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x5

    .line 32
    invoke-static {v3, v1, v0}, LX/GFe;->A02(Ljava/lang/Object;LX/0YX;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00:LX/GMV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/GMV;->Buf()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0X:Z

    .line 9
    .line 10
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06d5

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

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x15

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0H:LX/00l;

    .line 33
    .line 34
    invoke-static {v0}, LX/B9x;->A0z(LX/00l;)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getAbProps()LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/25t;->A1Q(LX/07r;Lcom/indianchat/ui/coreui/base/TextEmojiLabel;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/1hq;->A0A:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/indianchat/ui/coreui/base/WaTextView;->getSystemServices()LX/0AO;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1}, LX/25t;->A1R(LX/0AO;Lcom/indianchat/ui/coreui/base/WaTextView;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/Fkr;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p0}, LX/DxJ;->A07(LX/0Lw;LX/0Dp;)LX/0Ly;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-class v0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v1, v0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A04:LX/06v;

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-static {p0, v1, v0, v2}, LX/GCJ;->A00(LX/0Do;LX/06v;II)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A01:Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v1, v0, Lcom/indianchat/business/biz/catalog/viewmodel/PostcodeChangeBottomSheetViewModel;->A0C:LX/1Im;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-static {p0, v1, v0, v2}, LX/GCJ;->A00(LX/0Do;LX/06v;II)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {p0}, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A00(Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:LX/00l;

    .line 102
    .line 103
    invoke-static {v0}, LX/25r;->A0D(LX/00l;)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-static {v1, p0, v0}, LX/Fht;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0A:LX/00l;

    .line 112
    .line 113
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/16 v0, 0x1c

    .line 118
    .line 119
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v0, 0x1591bb6b

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0B:LX/00l;

    .line 130
    .line 131
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v0, 0x1d

    .line 136
    .line 137
    invoke-static {p0, v0}, LX/Fid;->A00(Ljava/lang/Object;I)LX/Fid;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const v0, -0x361b7c3f

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0F:LX/00l;

    .line 148
    .line 149
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v1, v0}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f150790

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A2Z()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A07:LX/05C;

    .line 10
    .line 11
    iget-object v3, v0, LX/05C;->A00:LX/00s;

    .line 12
    .line 13
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0Jc;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0D:LX/00l;

    .line 20
    .line 21
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, LX/0Jc;->A02(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v3}, LX/00s;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LX/0Jc;

    .line 36
    .line 37
    invoke-static {v2}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, LX/0Jc;->A00(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final A2a()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0H:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/25w;->A1M(LX/00l;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0C:LX/00l;

    .line 6
    .line 7
    invoke-static {v0}, LX/DxO;->A1S(LX/00l;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/indianchat/business/biz/catalog/view/PostcodeChangeBottomSheet;->A0E:LX/00l;

    .line 11
    .line 12
    invoke-static {v1}, LX/25m;->A05(LX/00l;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v1}, LX/DxN;->A0A(LX/00l;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v1, 0x7f040a08

    .line 31
    .line 32
    .line 33
    const v0, 0x7f06016b

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4, v1, v0}, LX/3lk;->A0u(Landroid/content/Context;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
