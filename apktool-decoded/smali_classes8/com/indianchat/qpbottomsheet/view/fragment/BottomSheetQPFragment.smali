.class public final Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/EmS;

.field public final A01:LX/05C;

.field public final A02:LX/05C;

.field public final A03:LX/05C;

.field public final A04:LX/FD4;

.field public final A05:LX/00l;

.field public final A06:LX/00l;

.field public final A07:LX/00l;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;

.field public final A0B:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1637

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A01:LX/05C;

    .line 10
    .line 11
    const v0, 0x1c243

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A03:LX/05C;

    .line 19
    .line 20
    const/16 v0, 0x14f0

    .line 21
    .line 22
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A02:LX/05C;

    .line 27
    .line 28
    sget-object v5, LX/02S;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    invoke-static {v5, p0, v0}, LX/GBZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A09:LX/00l;

    .line 37
    .line 38
    const/16 v0, 0x21

    .line 39
    .line 40
    invoke-static {v5, p0, v0}, LX/GBZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A08:LX/00l;

    .line 45
    .line 46
    new-instance v0, LX/FD4;

    .line 47
    .line 48
    invoke-direct {v0}, LX/FD4;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A04:LX/FD4;

    .line 52
    .line 53
    const/16 v0, 0x22

    .line 54
    .line 55
    invoke-static {v5, p0, v0}, LX/GBZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00l;

    .line 60
    .line 61
    const/16 v0, 0x23

    .line 62
    .line 63
    new-instance v6, LX/GBZ;

    .line 64
    .line 65
    invoke-direct {v6, p0, v0}, LX/GBZ;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x12

    .line 69
    .line 70
    new-instance v1, LX/Is1;

    .line 71
    .line 72
    invoke-direct {v1, p0, v4}, LX/Is1;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x13

    .line 76
    .line 77
    invoke-static {v5, v1, v0}, LX/DxM;->A10(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-class v0, LX/E2R;

    .line 82
    .line 83
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v0, 0x6

    .line 88
    new-instance v1, LX/ArC;

    .line 89
    .line 90
    invoke-direct {v1, v3, v0}, LX/ArC;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LX/ArP;

    .line 94
    .line 95
    invoke-direct {v0, v3, v4}, LX/ArP;-><init>(LX/00l;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v6, v0, v2}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A0A:LX/00l;

    .line 103
    .line 104
    const v0, 0x7f0e0885

    .line 105
    .line 106
    .line 107
    iput v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A0B:I

    .line 108
    .line 109
    const/16 v0, 0x24

    .line 110
    .line 111
    invoke-static {v5, p0, v0}, LX/GBZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A05:LX/00l;

    .line 116
    .line 117
    const/16 v0, 0x25

    .line 118
    .line 119
    invoke-static {v5, p0, v0}, LX/GBZ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A07:LX/00l;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public A22()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A04:LX/FD4;

    .line 1
    .line 2
    iget-object v2, v0, LX/FD4;->A01:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4hp;->A00(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

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
    iget-object v4, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A0A:LX/00l;

    .line 8
    .line 9
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/E2R;

    .line 14
    .line 15
    iget-object v2, v0, LX/E2R;->A02:LX/06v;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-static {p0, v3}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v2, v0, v3}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/E2R;

    .line 34
    .line 35
    iget-object v2, v0, LX/E2R;->A03:LX/06v;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {p0, v0}, LX/GCI;->A00(Ljava/lang/Object;I)LX/GCI;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v2, v0, v3}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4}, LX/00l;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LX/E2R;

    .line 54
    .line 55
    iget v4, v5, LX/E2R;->A00:I

    .line 56
    .line 57
    iget-object v3, v5, LX/E2R;->A0N:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v5, LX/E2R;->A0B:LX/05C;

    .line 60
    .line 61
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v1, 0x1

    .line 66
    new-instance v0, LX/GAW;

    .line 67
    .line 68
    invoke-direct {v0, v5, v3, v4, v1}, LX/GAW;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b0652

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f070159

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    new-instance v0, LX/GAq;

    .line 95
    .line 96
    invoke-direct {v0, p0, v2, v1, v3}, LX/GAq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A0B:I

    .line 1
    .line 2
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A09:LX/00l;

    .line 5
    .line 6
    invoke-static {v0}, LX/000;->A0B(LX/00l;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/4W4;->A00:LX/4W4;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, v0}, LX/5cY;->A00(LX/4go;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, LX/5cY;->A03(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, LX/4W6;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/4W6;-><init>(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A0A:LX/00l;

    .line 5
    .line 6
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/E2R;

    .line 11
    .line 12
    iget v4, v5, LX/E2R;->A00:I

    .line 13
    .line 14
    iget-object v3, v5, LX/E2R;->A0N:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v5, LX/E2R;->A0B:LX/05C;

    .line 17
    .line 18
    invoke-static {v0}, LX/25p;->A0x(LX/05C;)LX/07s;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/GAW;

    .line 24
    .line 25
    invoke-direct {v0, v5, v3, v4, v1}, LX/GAW;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/07s;->CJT(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A0A:LX/00l;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/E2R;

    .line 14
    .line 15
    iget-object v1, v0, LX/E2R;->A04:LX/06w;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/06v;->A04()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, LX/06v;->A0C(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0b0652

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x7f070159

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v1, 0xf

    .line 47
    .line 48
    new-instance v0, LX/GAq;

    .line 49
    .line 50
    invoke-direct {v0, p0, v2, v1, v3}, LX/GAq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/DxJ;->A1b()[LX/07m;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A06:LX/00l;

    .line 13
    .line 14
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/FRZ;

    .line 19
    .line 20
    iget-object v1, v0, LX/FRZ;->A0B:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "trigger_id"

    .line 23
    .line 24
    invoke-static {v0, v1, v3, v5}, LX/25s;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, LX/00l;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/FRZ;

    .line 32
    .line 33
    iget v0, v0, LX/FRZ;->A00:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "surface_id"

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/25v;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, LX/HTb;->A00([LX/07m;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "bottom_sheet_qp_dismiss"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x26

    .line 57
    .line 58
    invoke-static {p0, v0}, LX/DxJ;->A1G(Ljava/lang/Object;I)LX/GG3;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A00:LX/EmS;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/indianchat/qpbottomsheet/view/fragment/BottomSheetQPFragment;->A00:LX/EmS;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/GG3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method
