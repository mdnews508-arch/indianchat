.class public final Lcom/indianchat/payments/upr/nux/UprAccountTypePickerBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/05C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0T()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/upr/nux/UprAccountTypePickerBottomSheet;->A01:LX/05C;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p2, v9}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprAccountTypePickerBottomSheet;->A01:LX/05C;

    .line 10
    .line 11
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v8, "chat"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v7, "upr_nux_payment_choose_payment_method"

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    invoke-virtual/range {v4 .. v9}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v0, "account_type_wires"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 37
    .line 38
    :cond_2
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, LX/25r;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/F72;->A00(Ljava/lang/String;)LX/Ezg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0b372a

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/16 v0, 0xe

    .line 77
    .line 78
    invoke-static {p0, v0}, LX/Fis;->A00(Ljava/lang/Object;I)LX/Fis;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const v0, 0x143cf4cc

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f0b372b

    .line 89
    .line 90
    .line 91
    invoke-static {p2, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {p0}, LX/DxM;->A05(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/Ezg;

    .line 114
    .line 115
    const v0, 0x7f0e0b1f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v0, v5, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    const v1, 0x7f0b3726

    .line 127
    .line 128
    .line 129
    if-eq v7, v9, :cond_5

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    const v1, 0x7f0b3727

    .line 133
    .line 134
    .line 135
    if-eq v7, v0, :cond_5

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    if-ne v7, v0, :cond_9

    .line 139
    .line 140
    const v1, 0x7f0b3729

    .line 141
    .line 142
    .line 143
    :cond_5
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 144
    .line 145
    .line 146
    const v0, 0x7f0b372e

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v1, 0x7f124658

    .line 154
    .line 155
    .line 156
    if-eq v7, v9, :cond_6

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    const v1, 0x7f12465a

    .line 160
    .line 161
    .line 162
    if-eq v7, v0, :cond_6

    .line 163
    .line 164
    const v1, 0x7f12465c

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 168
    .line 169
    .line 170
    const v0, 0x7f0b372d

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v1, 0x7f124659

    .line 178
    .line 179
    .line 180
    if-eq v7, v9, :cond_7

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    const v1, 0x7f12465b

    .line 184
    .line 185
    .line 186
    if-eq v7, v0, :cond_7

    .line 187
    .line 188
    const v1, 0x7f12465d

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f0b3728

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const v1, 0x7f080d5d

    .line 202
    .line 203
    .line 204
    if-eq v7, v9, :cond_8

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    const v1, 0x7f080d6f

    .line 208
    .line 209
    .line 210
    if-eq v7, v0, :cond_8

    .line 211
    .line 212
    const v1, 0x7f080d6d

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    invoke-static {v6, p0, v0}, LX/Fiy;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fiy;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x1f5ea124

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0

    .line 239
    :cond_a
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e08c9

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25v;->A1C(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/indianchat/payments/upr/nux/UprAccountTypePickerBottomSheet;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/indianchat/payments/upr/nux/UprAccountTypePickerBottomSheet;->A01:LX/05C;

    .line 9
    .line 10
    invoke-static {v0}, LX/DxL;->A0m(LX/05C;)LX/FbU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v4, "chat"

    .line 15
    .line 16
    invoke-static {}, LX/25o;->A14()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v3, "upr_nux_payment_choose_payment_method"

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual/range {v0 .. v5}, LX/FbU;->A04(LX/FcC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "cancelled"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "upr_account_type_picker_result"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
