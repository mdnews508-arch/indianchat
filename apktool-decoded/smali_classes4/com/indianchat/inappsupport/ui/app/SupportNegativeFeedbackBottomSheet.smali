.class public final Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/CheckBox;

.field public A01:Landroid/widget/CheckBox;

.field public A02:Landroid/widget/CheckBox;

.field public A03:Landroid/widget/CheckBox;

.field public A04:Landroid/widget/CheckBox;

.field public A05:Lcom/google/android/material/textfield/TextInputLayout;

.field public A06:LX/077;

.field public A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

.field public A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A09:LX/00s;

.field public final A0A:LX/00s;

.field public final A0B:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc09c

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A0A:LX/00s;

    .line 11
    .line 12
    const/16 v0, 0x16be

    .line 13
    .line 14
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A09:LX/00s;

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/077;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A06:LX/077;

    .line 28
    .line 29
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A0B:LX/05C;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1y()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 19
    .line 20
    return-void
.end method

.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e133b

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0b0a1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/widget/CheckBox;

    .line 27
    .line 28
    const v0, 0x7f122626

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-instance v0, LX/5mw;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, LX/5mw;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A02:Landroid/widget/CheckBox;

    .line 44
    .line 45
    const v0, 0x7f0b0a1e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/CheckBox;

    .line 53
    .line 54
    const v0, 0x7f122625

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    new-instance v0, LX/5mw;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, LX/5mw;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A01:Landroid/widget/CheckBox;

    .line 70
    .line 71
    const v0, 0x7f0b0a21

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/widget/CheckBox;

    .line 79
    .line 80
    const v0, 0x7f122628

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    new-instance v0, LX/5mw;

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, LX/5mw;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A04:Landroid/widget/CheckBox;

    .line 96
    .line 97
    const v0, 0x7f0b0a1b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/CheckBox;

    .line 105
    .line 106
    const v0, 0x7f122624

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    new-instance v0, LX/5mw;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LX/5mw;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A00:Landroid/widget/CheckBox;

    .line 122
    .line 123
    const v0, 0x7f0b0a20

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/CheckBox;

    .line 131
    .line 132
    const v0, 0x7f122627

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x5

    .line 139
    new-instance v0, LX/5mw;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, LX/5mw;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A03:Landroid/widget/CheckBox;

    .line 148
    .line 149
    const v0, 0x7f0b0a76

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 157
    .line 158
    const/16 v0, 0x27

    .line 159
    .line 160
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, 0x4c7e7a3d    # 6.6709748E7f

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A07:Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 171
    .line 172
    const v0, 0x7f0b3337

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v0}, LX/25r;->A0l(Landroid/view/View;I)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    const/16 v0, 0x28

    .line 184
    .line 185
    invoke-static {p0, v0}, LX/5m7;->A00(Ljava/lang/Object;I)LX/5m7;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const v0, 0x4057859b

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A08:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A0B:LX/05C;

    .line 198
    .line 199
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/16 v0, 0x634b

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    .line 211
    const v0, 0x7f0b0f42

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v0}, LX/25m;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x7f0b0f41

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A05:Lcom/google/android/material/textfield/TextInputLayout;

    .line 232
    .line 233
    :cond_0
    iget-object v0, p0, Lcom/indianchat/inappsupport/ui/app/SupportNegativeFeedbackBottomSheet;->A09:LX/00s;

    .line 234
    .line 235
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, LX/1Bn;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const/16 v0, 0x10

    .line 243
    .line 244
    invoke-virtual {v2, v1, v1, v0}, LX/1Bn;->A03(Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    return-object v3
.end method
