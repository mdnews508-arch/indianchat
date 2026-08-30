.class public Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/indianchat/ui/coreui/BottomSheetListView;

.field public A01:LX/GMH;

.field public A02:LX/GMI;

.field public A03:LX/GNU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x7f0e0b31

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f0b0a72

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x30

    .line 15
    .line 16
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x61caeb69

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    const-string v1, "HEADER_TEXT_KEY"

    .line 35
    .line 36
    const v0, 0x7f1220a8

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v0, 0x7f0b0335

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b1aba

    .line 54
    .line 55
    .line 56
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/indianchat/ui/coreui/BottomSheetListView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/indianchat/ui/coreui/BottomSheetListView;

    .line 63
    .line 64
    const v0, 0x7f0b0c95

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_1
    const-string v0, "SHOW_CONTINUE_CTA"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, LX/25p;->A00(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_2
    const-string v0, "CONTINUE_CTA_GLYPH"

    .line 101
    .line 102
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v5, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x31

    .line 115
    .line 116
    invoke-static {p0, v0}, LX/Es5;->A00(Ljava/lang/Object;I)LX/Es5;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, -0xb12555c

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-static {v5, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    instance-of v0, v0, LX/GMG;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1F()Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    check-cast v0, LX/GMG;

    .line 139
    .line 140
    invoke-interface {v0}, LX/GMG;->ARs()LX/DzP;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v0, p0, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/indianchat/ui/coreui/BottomSheetListView;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/indianchat/ui/coreui/BottomSheetListView;

    .line 150
    .line 151
    new-instance v0, LX/Fjh;

    .line 152
    .line 153
    invoke-direct {v0, v2, p0}, LX/Fjh;-><init>(LX/DzP;Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A00:Lcom/indianchat/ui/coreui/BottomSheetListView;

    .line 160
    .line 161
    const v0, 0x7f0b0ff6

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v0, 0x7f070797

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    new-instance v0, LX/Fjf;

    .line 180
    .line 181
    invoke-direct {v0, v2, v3, p0, v1}, LX/Fjf;-><init>(Landroid/view/View;Lcom/indianchat/ui/coreui/BottomSheetListView;Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    return-object v4

    .line 188
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    instance-of v0, v0, LX/GMG;

    .line 193
    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1I()LX/0Ho;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    const/4 v1, 0x0

    .line 202
    const v0, 0x1d45b4de

    .line 203
    .line 204
    .line 205
    goto :goto_0
.end method

.method public A23()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A23()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/GNU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/GNU;->BnQ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/GMI;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/GNU;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A01:LX/GMH;

    .line 16
    .line 17
    return-void
.end method

.method public A26()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/GNU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/GNU;->BnS()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A27()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A27()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/GNU;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/GNU;->BnQ()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public A2D()I
    .locals 1

    .line 0
    const v0, 0x7f1502ad

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, LX/5cY;->A03(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A02:LX/GMI;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/GMI;->BnR()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/languageselector/LanguageSelectorBottomSheet;->A03:LX/GNU;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LX/GNU;->BnQ()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method
