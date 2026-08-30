.class public abstract LX/E6o;
.super LX/1JZ;
.source ""


# virtual methods
.method public A0L()V
    .locals 12

    .line 0
    instance-of v0, p0, LX/Eb3;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Eb3;

    .line 6
    .line 7
    iget-object v6, v2, LX/Eb3;->A04:LX/FhR;

    .line 8
    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-object v0, v2, LX/Eb3;->A07:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget-object v1, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0b2543

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/Eb3;->A0J:LX/0Af;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/FIt;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x0

    .line 45
    const/16 v11, 0x52

    .line 46
    .line 47
    move-object v9, v7

    .line 48
    move-object v8, v7

    .line 49
    invoke-virtual/range {v3 .. v11}, LX/FIt;->A00(Landroid/view/View;Landroid/view/ViewTreeObserver;LX/FhR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)LX/FjP;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iput-object v0, v2, LX/Eb3;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method public A0M()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Eb3;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Eb3;

    .line 6
    .line 7
    iget-object v0, v2, LX/Eb3;->A02:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v2, LX/Eb3;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, LX/Eb3;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public A0N()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Eb3;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Eb3;

    .line 6
    .line 7
    iget-object v0, v2, LX/Eb3;->A02:Landroid/widget/PopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v2, LX/Eb3;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/1JZ;->A0I:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, v2, LX/Eb3;->A00:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 29
    .line 30
    :cond_1
    iget-object v1, v2, LX/Eb3;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v2, LX/Eb3;->A0A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/25s;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v2, LX/Eb3;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    :cond_2
    iget-object v0, v2, LX/Eb3;->A0C:LX/05C;

    .line 43
    .line 44
    invoke-static {v0}, LX/05C;->A00(LX/05C;)LX/00D;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x4f00

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00D;->A0w(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2}, LX/Eb3;->A0Q()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public A0O(LX/F2B;II)V
    .locals 4

    .line 0
    instance-of v0, p0, LX/Eaz;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Eaz;

    .line 6
    .line 7
    iget-object v1, v0, LX/Eaz;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 8
    .line 9
    const v0, 0x7f123946

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p0, LX/Eax;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    instance-of v0, p0, LX/Eb1;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    check-cast v3, LX/Eb1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, LX/Eak;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v1, v3, LX/Eb1;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 36
    .line 37
    const v0, 0x7f1213f7

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    iget-object v2, v3, LX/Eb1;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-static {p1, v3, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x3b4c8294

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    instance-of v0, p1, LX/Ean;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v1, v3, LX/Eb1;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 63
    .line 64
    const v0, 0x7f1213fa

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    instance-of v0, p1, LX/Eam;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, v3, LX/Eb1;->A02:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 73
    .line 74
    const v0, 0x7f1213fa

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, LX/Eb1;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 81
    .line 82
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    instance-of v0, p0, LX/Eaw;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    check-cast p1, LX/Eao;

    .line 96
    .line 97
    invoke-static {p0, p1}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v0, v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    check-cast v1, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    iget-object v0, p1, LX/Eao;->A01:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    instance-of v0, p0, LX/Eb0;

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    check-cast p1, LX/Eao;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {p1, v1}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 126
    .line 127
    instance-of v0, v2, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast v2, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    iget-object v0, p1, LX/Eao;->A01:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_0

    .line 145
    .line 146
    const/16 v0, 0x15

    .line 147
    .line 148
    invoke-static {p1, p0, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x1d9fe03c

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    const v0, 0x7f0b34df

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, p1, LX/Eao;->A01:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f0b2d9f    # 1.8499957E38f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v0, 0x16

    .line 179
    .line 180
    invoke-static {p1, p0, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f8b5a39

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    instance-of v0, p0, LX/Eay;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    check-cast p1, LX/Eag;

    .line 193
    .line 194
    invoke-static {p0, p1}, LX/DxL;->A0D(LX/1JZ;Ljava/lang/Object;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const v0, 0x7f0b34df

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v0, p1, LX/Eag;->A01:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    const v0, 0x7f0b333c

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v0, p1, LX/Eag;->A00:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f0b2d9d    # 1.8499953E38f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/16 v0, 0x14

    .line 230
    .line 231
    invoke-static {p1, p0, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const v0, 0x450017f9

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_9
    instance-of v0, p0, LX/Eb4;

    .line 243
    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    move-object v1, p0

    .line 247
    check-cast v1, LX/Eb4;

    .line 248
    .line 249
    check-cast p1, LX/Eaf;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v1, LX/Eb4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-static {v1}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, LX/Eaf;->A00:Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v0}, LX/DxN;->A00(I)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
