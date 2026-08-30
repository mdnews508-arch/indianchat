.class public final Lcom/indianchat/bot/conversation/approval/HatchShopifySummaryBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


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
.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v1, "totals"

    .line 12
    .line 13
    const-class v0, LX/5kZ;

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/0OG;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2H()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    const v0, 0x7f124f20

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p2, v1}, LX/0S4;->A0h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b3380

    .line 46
    .line 47
    .line 48
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v4}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    :cond_4
    const v0, 0x7f0b3378

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const/16 v0, 0x24

    .line 71
    .line 72
    invoke-static {p0, v0}, LX/5m9;->A00(Ljava/lang/Object;I)LX/5m9;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, -0x5604af6b

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 80
    .line 81
    .line 82
    :cond_5
    const v0, 0x7f0b337d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/view/ViewGroup;

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/view/View;->setClipToOutline(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    invoke-static {v6, v0}, LX/3lh;->A12(Ljava/lang/Iterable;I)Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    const/4 v10, 0x0

    .line 111
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    add-int/lit8 v9, v10, 0x1

    .line 122
    .line 123
    if-gez v10, :cond_6

    .line 124
    .line 125
    invoke-static {}, LX/01d;->A0E()V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0

    .line 130
    :cond_6
    check-cast v7, LX/5kZ;

    .line 131
    .line 132
    const v0, 0x7f0e09a2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v1, v7, LX/5kZ;->A02:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "total"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const v0, 0x7f0b337b    # 1.8503E38f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v6, 0x8

    .line 155
    .line 156
    if-eqz v8, :cond_7

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    if-gtz v10, :cond_8

    .line 160
    .line 161
    :cond_7
    const/16 v0, 0x8

    .line 162
    .line 163
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0b337a

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v8}, LX/25p;->A00(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f0b337c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 188
    .line 189
    iget-object v0, v7, LX/5kZ;->A01:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    if-eqz v8, :cond_9

    .line 195
    .line 196
    sget-object v0, LX/12T;->A03:LX/12T;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    const v0, 0x7f0b3379

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 209
    .line 210
    iget-object v0, v7, LX/5kZ;->A00:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, LX/0C7;->A0p(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_a

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    :cond_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    if-eqz v8, :cond_b

    .line 226
    .line 227
    sget-object v0, LX/12T;->A03:LX/12T;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 233
    .line 234
    .line 235
    move v10, v9

    .line 236
    goto :goto_0
.end method
