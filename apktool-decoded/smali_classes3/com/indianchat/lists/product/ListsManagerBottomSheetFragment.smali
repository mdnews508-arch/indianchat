.class public final Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/12H;

.field public A01:Z

.field public final A02:LX/00s;

.field public final A03:LX/05C;

.field public final A04:LX/05C;

.field public final A05:LX/01y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1653

    .line 4
    .line 5
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A02:LX/00s;

    .line 10
    .line 11
    const/16 v0, 0x804

    .line 12
    .line 13
    invoke-static {v0}, LX/05D;->A00(I)LX/05C;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A03:LX/05C;

    .line 18
    .line 19
    invoke-static {}, LX/25n;->A0h()LX/05C;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A04:LX/05C;

    .line 24
    .line 25
    invoke-static {}, LX/25q;->A10()LX/01y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A05:LX/01y;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public A21(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x7f0e0b97

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public A26()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A26()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v2, p0, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A05:LX/01y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p0, v1, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v0, "labelInfo"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25t;->A0p(Landroid/os/Bundle;Ljava/lang/String;)LX/12H;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A00:LX/12H;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 15

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v13, p2

    .line 2
    .line 3
    invoke-static {v13, v12}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    invoke-super {p0, v2, v13}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b064b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v10, "arg_entry_point"

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v8, 0x0

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    move-object v9, v8

    .line 37
    :cond_0
    iget-object v7, p0, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A00:LX/12H;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "list_jids"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    const-string v0, "labelInfo"

    .line 55
    .line 56
    new-instance v5, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 57
    .line 58
    invoke-direct {v5}, Lcom/indianchat/lists/product/ListsManagerFragment;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "is_edit"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "arg_conversation_labeling_flow"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v9, v10}, LX/25v;->A0x(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()LX/0JC;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, LX/0wg;

    .line 89
    .line 90
    invoke-direct {v2, v0}, LX/0wg;-><init>(LX/0JC;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f0b1547

    .line 94
    .line 95
    .line 96
    const-string v0, "ListsManagerFragment"

    .line 97
    .line 98
    invoke-virtual {v2, v5, v0, v1}, LX/0wg;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v8}, LX/0wg;->A0L(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, LX/0wg;->A02()V

    .line 105
    .line 106
    .line 107
    :cond_1
    const v2, 0x7f0b066c

    .line 108
    .line 109
    .line 110
    invoke-static {v13, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v6}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    if-eqz v7, :cond_3

    .line 118
    .line 119
    iget-object v1, v7, LX/12H;->A0A:LX/12J;

    .line 120
    .line 121
    sget-object v0, LX/12J;->A0B:LX/12J;

    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    invoke-static {v13, v2}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v2, 0x7f121914

    .line 130
    .line 131
    .line 132
    new-array v1, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v0, v7, LX/12H;->A0B:Ljava/lang/String;

    .line 135
    .line 136
    aput-object v0, v1, v12

    .line 137
    .line 138
    invoke-static {v3, p0, v1, v2}, LX/25s;->A1G(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    const/4 v0, 0x6

    .line 142
    invoke-static {p0, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const v0, -0x1f48d98d

    .line 147
    .line 148
    .line 149
    invoke-static {v11, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v13, v0}, LX/0S4;->A0h(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const v0, 0x7f0b0647

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v0, 0x7

    .line 167
    invoke-static {p0, v0}, LX/3KM;->A00(Ljava/lang/Object;I)LX/3KM;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const v0, -0x20a41f1f

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_3
    const v0, 0x7f12267a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    if-eqz v2, :cond_5

    .line 194
    .line 195
    new-instance v5, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 196
    .line 197
    invoke-direct {v5}, Lcom/indianchat/lists/product/ListsManagerFragment;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v0, "arg_skip_contacts"

    .line 205
    .line 206
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    const-string v0, "arg_conversation_labeling_flow"

    .line 210
    .line 211
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LX/25m;->A1B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v9, v10}, LX/25v;->A0x(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const-string v14, "launching_from_settings"

    .line 234
    .line 235
    invoke-virtual {v0, v14, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v3, "create_hidden_list"

    .line 244
    .line 245
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    new-instance v5, Lcom/indianchat/lists/product/ListsManagerFragment;

    .line 250
    .line 251
    invoke-direct {v5}, Lcom/indianchat/lists/product/ListsManagerFragment;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {}, LX/25m;->A04()Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "arg_skip_contacts"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v14, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    .line 265
    .line 266
    const-string v0, "arg_conversation_labeling_flow"

    .line 267
    .line 268
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v9, v10}, LX/25v;->A0x(Landroid/os/BaseBundle;Ljava/lang/Number;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->A1V(Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0
.end method

.method public A2X(LX/5cY;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/25x;->A0v(LX/5cY;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A01:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A00:LX/12H;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/25t;->A0H(LX/0Do;)LX/0zI;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, Lcom/indianchat/lists/product/ListsManagerBottomSheetFragment;->A05:LX/01y;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-static {p0, v1, v0}, LX/3g7;->A01(Ljava/lang/Object;LX/0Xd;I)LX/3g7;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0, v3}, LX/25m;->A1U(LX/01u;LX/09l;LX/0YX;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
