.class public final Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FBW;

.field public final A01:LX/05C;

.field public final A02:Ljava/util/List;

.field public final A03:LX/00l;

.field public final A04:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x1c0da

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;->A01:LX/05C;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-instance v3, LX/ApA;

    .line 14
    .line 15
    invoke-direct {v3, p0, v0}, LX/ApA;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    new-instance v0, LX/ApA;

    .line 22
    .line 23
    invoke-direct {v0, v3, v1}, LX/ApA;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v0, LX/E1i;

    .line 31
    .line 32
    invoke-static {v0}, LX/25r;->A1B(Ljava/lang/Class;)LX/09t;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v3, LX/Ap8;

    .line 37
    .line 38
    invoke-direct {v3, v5, v1}, LX/Ap8;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x17

    .line 42
    .line 43
    new-instance v2, LX/ArG;

    .line 44
    .line 45
    invoke-direct {v2, v5, v0}, LX/ArG;-><init>(LX/00l;I)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0x18

    .line 49
    .line 50
    new-instance v0, LX/ArG;

    .line 51
    .line 52
    invoke-direct {v0, p0, v5, v1}, LX/ArG;-><init>(Landroidx/fragment/app/Fragment;LX/00l;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v0, v2, v4}, LX/6g7;->A05(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/09r;)LX/0xq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;->A03:LX/00l;

    .line 60
    .line 61
    const v0, 0x7f0e1596

    .line 62
    .line 63
    .line 64
    iput v0, p0, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;->A04:I

    .line 65
    .line 66
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;->A02:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method private final A00(IIII)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0b1828

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0}, LX/DxJ;->A05(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0b2785

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f0b2d6b

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0xc

    .line 44
    .line 45
    new-instance v1, LX/FiA;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v0}, LX/FiA;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const v0, -0x1df2d3dc

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public A1s(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1s(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;->A00:LX/FBW;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

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
    const v3, 0x7f0b02ff

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0806ec

    .line 11
    .line 12
    .line 13
    const v1, 0x7f124c07

    .line 14
    .line 15
    .line 16
    const v0, 0x7f124c08

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;->A00(IIII)V

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0b3ab0

    .line 23
    .line 24
    .line 25
    const v2, 0x7f080c88

    .line 26
    .line 27
    .line 28
    const v1, 0x7f124c0a

    .line 29
    .line 30
    .line 31
    const v0, 0x7f124c0b

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3, v2, v1, v0}, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;->A00(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;->A03:LX/00l;

    .line 38
    .line 39
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/E1i;

    .line 44
    .line 45
    iget-object v3, v0, LX/E1i;->A00:LX/06v;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v0, 0x7

    .line 52
    new-instance v1, LX/GC2;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, LX/GC2;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x23

    .line 58
    .line 59
    invoke-static {v2, v3, v1, v0}, LX/Fkq;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b2e12

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/16 v0, 0x29

    .line 70
    .line 71
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v0, 0x5a38c81d

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 79
    .line 80
    .line 81
    const v0, 0x7f0b0427

    .line 82
    .line 83
    .line 84
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v0, 0x2a

    .line 89
    .line 90
    invoke-static {p0, v0}, LX/Fij;->A00(Ljava/lang/Object;I)LX/Fij;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, -0x398e6913

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;->A01:LX/05C;

    .line 101
    .line 102
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/FK4;

    .line 107
    .line 108
    sget-object v2, LX/1Nl;->A03:LX/1Nm;

    .line 109
    .line 110
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    const-string v0, "jid"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {v2, v0}, LX/1Nm;->A02(Ljava/lang/String;)LX/1Nl;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v7, 0x18

    .line 126
    .line 127
    const/16 v8, 0x96

    .line 128
    .line 129
    move-object v6, v5

    .line 130
    invoke-virtual/range {v3 .. v8}, LX/FK4;->A00(LX/1Nl;Ljava/lang/String;Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/indianchat/wamosub/ui/WamoSubMessageSendBottomSheet;->A04:I

    .line 1
    .line 2
    return v0
.end method
