.class public final Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroidx/constraintlayout/widget/Group;

.field public A02:Landroidx/constraintlayout/widget/Group;

.field public A03:Landroidx/constraintlayout/widget/Group;

.field public A04:LX/Gix;

.field public A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

.field public A08:Lcom/indianchat/ui/coreui/base/WaTextView;

.field public final A09:LX/0FJ;

.field public final A0A:LX/0gk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25v;->A0T()LX/0FJ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A09:LX/0FJ;

    .line 8
    .line 9
    const/16 v0, 0x56a

    .line 10
    .line 11
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0gk;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A0A:LX/0gk;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0e1018

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const v0, 0x7f0b0a76

    .line 16
    .line 17
    .line 18
    invoke-static {v5, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f124df4

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/HJc;->A00(Ljava/lang/Object;I)LX/HJc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x4ebdbef

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0b1fb3

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ProgressBar;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    .line 57
    .line 58
    const v0, 0x7f0b1faf

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 66
    .line 67
    const v0, 0x7f0b1fb1

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 75
    .line 76
    const v0, 0x7f0b1fac

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v0}, LX/DxK;->A0k(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/indianchat/ui/coreui/base/TextEmojiLabel;

    .line 84
    .line 85
    const v0, 0x7f0b1896

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidx/constraintlayout/widget/Group;

    .line 95
    .line 96
    const v0, 0x7f0b1897

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A03:Landroidx/constraintlayout/widget/Group;

    .line 106
    .line 107
    const v0, 0x7f0b1895

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A01:Landroidx/constraintlayout/widget/Group;

    .line 117
    .line 118
    const v0, 0x7f0b0b42

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v0}, LX/DxK;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "product_owner_jid"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/indianchat/infra/core/jid/UserJid;

    .line 138
    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v0, "product_id"

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    const-string v6, "viewModel"

    .line 150
    .line 151
    if-eqz v12, :cond_0

    .line 152
    .line 153
    if-eqz v9, :cond_0

    .line 154
    .line 155
    iget-object v2, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A04:LX/Gix;

    .line 156
    .line 157
    if-eqz v2, :cond_1

    .line 158
    .line 159
    iget-object v0, v2, LX/Gix;->A01:LX/06w;

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v0, v10}, LX/06v;->A0D(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v2, LX/Gix;->A03:LX/05C;

    .line 169
    .line 170
    invoke-static {v0}, LX/GV3;->A0J(LX/05C;)Lcom/indianchat/catalog/biz/manager/CatalogManager;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-object v0, v2, LX/Gix;->A04:LX/GWz;

    .line 175
    .line 176
    iget-object v13, v0, LX/GWz;->A01:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v14, 0x1

    .line 180
    new-instance v7, LX/Hxn;

    .line 181
    .line 182
    move-object v11, v10

    .line 183
    invoke-direct/range {v7 .. v14}, LX/Hxn;-><init>(LX/HuV;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v7}, Lcom/indianchat/catalog/biz/manager/CatalogManager;->A09(LX/Hxn;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, LX/Gix;->A05:LX/07s;

    .line 190
    .line 191
    const/4 v0, 0x3

    .line 192
    invoke-static {v1, v2, v12, v0}, LX/Igz;->A00(LX/07s;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_0
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A04:LX/Gix;

    .line 196
    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    iget-object v3, v0, LX/Gix;->A00:LX/06w;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const/16 v1, 0x20

    .line 206
    .line 207
    new-instance v0, LX/IjO;

    .line 208
    .line 209
    invoke-direct {v0, p0, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x7

    .line 213
    invoke-static {v2, v3, v0, v4}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A04:LX/Gix;

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    iget-object v3, v0, LX/Gix;->A01:LX/06w;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v1, 0x21

    .line 227
    .line 228
    new-instance v0, LX/IjO;

    .line 229
    .line 230
    invoke-direct {v0, p0, v1}, LX/IjO;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3, v0, v4}, LX/IJz;->A01(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :cond_1
    invoke-static {v6}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    throw v0
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/Gix;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Gix;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/indianchat/businessproduct/ui/biz/product/view/fragment/ProductMoreInfoFragment;->A04:LX/Gix;

    .line 16
    .line 17
    return-void
.end method
