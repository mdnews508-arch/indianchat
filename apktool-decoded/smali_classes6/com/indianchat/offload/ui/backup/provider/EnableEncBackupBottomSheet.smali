.class public final Lcom/indianchat/offload/ui/backup/provider/EnableEncBackupBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/B2c;

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25s;->A0Q()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A01:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A23()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A00:LX/B2c;

    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 4
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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2A(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/B2c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/B2c;

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/indianchat/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A00:LX/B2c;

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
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b11c5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/indianchat/offload/ui/backup/provider/EnableEncBackupBottomSheet;->A01:LX/05C;

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, LX/8rr;->A15(Landroidx/fragment/app/Fragment;LX/05C;Lcom/indianchat/ui/wds/components/textlayout/WDSTextLayout;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, 0x140d2

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/00S;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/L0E;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/L0E;->A05()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v0, 0x7f0b11c8

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v0, 0x7f0b11c4

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v0, 0x7f0b11c6

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const v0, 0x7f0b11c7

    .line 58
    .line 59
    .line 60
    invoke-static {p2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const v0, 0x7f121591

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f121590

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f121594

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    const v0, 0x7f12158f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v6}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x71959234

    .line 95
    .line 96
    .line 97
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x3f1d8cb5

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    const v0, 0x7f121593

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f121592

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 122
    .line 123
    .line 124
    const v0, 0x7f12158e

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v2, 0x7f1000a4

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x40

    .line 142
    .line 143
    invoke-static {v1, v0, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4, v1, v2, v0}, LX/25s;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const v0, -0x494d4aa2

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x3

    .line 161
    invoke-static {p0, v0}, LX/AJA;->A00(Ljava/lang/Object;I)LX/AJA;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const v0, 0x12bad181

    .line 166
    .line 167
    .line 168
    goto :goto_0
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e079f

    .line 1
    .line 2
    .line 3
    return v0
.end method
