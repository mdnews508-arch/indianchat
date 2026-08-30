.class public abstract Lcom/indianchat/group/product/GroupPermissionsRadioBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/group/product/GroupPermissionsRadioBottomSheet;->A01:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(Lcom/indianchat/group/product/GroupPermissionsRadioBottomSheet;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupPermissionsRadioBottomSheet;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v4}, LX/25r;->A19(Ljava/util/Iterator;)LX/07m;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, LX/07m;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 19
    .line 20
    invoke-static {v1}, LX/25t;->A08(LX/07m;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget-object v2, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/indianchat/group/product/GroupPermissionsRadioBottomSheet;->A00:Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :cond_2
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-void
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A1z(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/group/product/GroupPermissionsRadioBottomSheet;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v0, "state_selected_id"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public A22()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/group/product/GroupPermissionsRadioBottomSheet;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A2B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const-string v2, "state_selected_id"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    iput-object v3, p0, Lcom/indianchat/group/product/GroupPermissionsRadioBottomSheet;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v1, "selected_id_arg"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

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
    const v0, 0x7f0b34df

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v1, p0, Lcom/indianchat/group/product/ShareGroupHistoryPermissionsBottomSheet;

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    const v0, 0x7f121dd6

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b22b1

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p2}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v4, p0, Lcom/indianchat/group/product/GroupPermissionsRadioBottomSheet;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v7, v0, [LX/FMe;

    .line 48
    .line 49
    const v0, 0x7f121dc4

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/FMe;

    .line 57
    .line 58
    invoke-direct {v0, v3, v1}, LX/FMe;-><init>(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    aput-object v0, v7, v3

    .line 62
    .line 63
    const v0, 0x7f121dc3

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v1, 0x1

    .line 71
    new-instance v0, LX/FMe;

    .line 72
    .line 73
    invoke-direct {v0, v1, v2}, LX/FMe;-><init>(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v7, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, LX/FMe;

    .line 95
    .line 96
    const v0, 0x7f0e0963

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 109
    .line 110
    iget-object v0, v7, LX/FMe;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-static {v7, p0, v0}, LX/Fim;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Fim;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const v0, -0x163ff3f

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 136
    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_0
    const/16 v0, 0x2f

    .line 150
    .line 151
    new-instance v1, LX/GBX;

    .line 152
    .line 153
    invoke-direct {v1, v2, v0}, LX/GBX;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    const-string v0, "RadioButton  "

    .line 157
    .line 158
    invoke-static {v2, v0, v1}, LX/0Vr;->A0F(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget v0, v7, LX/FMe;->A00:I

    .line 165
    .line 166
    invoke-static {v2, v0}, LX/25p;->A1D(Ljava/lang/Object;I)LX/07m;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    instance-of v0, p0, Lcom/indianchat/group/product/SendMessagesPermissionsBottomSheet;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    const/4 v0, 0x2

    .line 179
    new-array v7, v0, [LX/FMe;

    .line 180
    .line 181
    const v0, 0x7f121dc4

    .line 182
    .line 183
    .line 184
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/4 v1, 0x1

    .line 189
    new-instance v0, LX/FMe;

    .line 190
    .line 191
    invoke-direct {v0, v1, v2}, LX/FMe;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    aput-object v0, v7, v3

    .line 195
    .line 196
    const v0, 0x7f121dc3

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/4 v1, 0x2

    .line 204
    new-instance v0, LX/FMe;

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, LX/FMe;-><init>(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v7}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_2
    instance-of v1, p0, Lcom/indianchat/group/product/MemberAddModePermissionsBottomSheet;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    new-array v7, v0, [LX/FMe;

    .line 219
    .line 220
    const v0, 0x7f121dc4

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    new-instance v0, LX/FMe;

    .line 230
    .line 231
    invoke-direct {v0, v3, v2}, LX/FMe;-><init>(ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    aput-object v0, v7, v3

    .line 235
    .line 236
    const v0, 0x7f121dc3

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v1, 0x1

    .line 244
    new-instance v0, LX/FMe;

    .line 245
    .line 246
    invoke-direct {v0, v1, v2}, LX/FMe;-><init>(ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v7, v1}, LX/25m;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_3
    const/4 v1, 0x1

    .line 256
    new-instance v0, LX/FMe;

    .line 257
    .line 258
    invoke-direct {v0, v1, v2}, LX/FMe;-><init>(ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    aput-object v0, v7, v3

    .line 262
    .line 263
    const v0, 0x7f121dc3

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/4 v1, 0x2

    .line 271
    new-instance v0, LX/FMe;

    .line 272
    .line 273
    invoke-direct {v0, v1, v2}, LX/FMe;-><init>(ILjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v7}, LX/8ro;->A0v(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_4
    instance-of v0, p0, Lcom/indianchat/group/product/SendMessagesPermissionsBottomSheet;

    .line 283
    .line 284
    if-eqz v0, :cond_5

    .line 285
    .line 286
    const v0, 0x7f121dd3

    .line 287
    .line 288
    .line 289
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_5
    instance-of v0, p0, Lcom/indianchat/group/product/MemberAddModePermissionsBottomSheet;

    .line 296
    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    const v0, 0x7f121dbc

    .line 300
    .line 301
    .line 302
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_6
    const v0, 0x7f121dbe

    .line 309
    .line 310
    .line 311
    invoke-static {p0, v0}, LX/25s;->A0u(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_7
    invoke-static {p0}, Lcom/indianchat/group/product/GroupPermissionsRadioBottomSheet;->A00(Lcom/indianchat/group/product/GroupPermissionsRadioBottomSheet;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public A2P()I
    .locals 1

    .line 0
    const v0, 0x7f0e0962

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1H()LX/0Ho;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/indianchat/group/product/GroupPermissionsRadioBottomSheet;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    instance-of v0, p0, Lcom/indianchat/group/product/ShareGroupHistoryPermissionsBottomSheet;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, LX/DxP;->A09(Ljava/lang/Number;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "share_group_history_permissions_result"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0JC;->A0x(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    instance-of v0, p0, Lcom/indianchat/group/product/SendMessagesPermissionsBottomSheet;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v1}, LX/DxP;->A09(Ljava/lang/Number;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "send_messages_permissions_result"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    instance-of v0, p0, Lcom/indianchat/group/product/MemberAddModePermissionsBottomSheet;

    .line 55
    .line 56
    invoke-static {v1}, LX/DxP;->A09(Ljava/lang/Number;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()LX/0JC;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    const-string v0, "member_add_mode_permissions_result"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "edit_group_info_permissions_result"

    .line 70
    .line 71
    goto :goto_0
.end method
