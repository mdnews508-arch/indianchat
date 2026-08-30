.class public Lcom/indianchat/conversation/selectlist/SelectListBottomSheet;
.super Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/D6t;

.field public A01:LX/DsZ;


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
    .locals 2

    .line 0
    const v1, 0x7f0e065f

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A22()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A22()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/indianchat/conversation/selectlist/SelectListBottomSheet;->A01:LX/DsZ;

    .line 5
    .line 6
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1B()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "arg_select_list_content"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/D6t;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/indianchat/conversation/selectlist/SelectListBottomSheet;->A00:LX/D6t;

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, Lcom/indianchat/conversation/selectlist/SelectListBottomSheet;->A01:LX/DsZ;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget v1, v1, LX/D6t;->A00:I

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0b2dbd    # 1.8500018E38f

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LX/25m;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f1239a7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    const v0, 0x7f0b2dc7    # 1.8500038E38f

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 50
    .line 51
    const/16 v0, 0x24

    .line 52
    .line 53
    invoke-static {p0, v0}, LX/D7Q;->A00(Ljava/lang/Object;I)LX/D7Q;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/indianchat/conversation/selectlist/SelectListBottomSheet;->A00:LX/D6t;

    .line 61
    .line 62
    iget-object v0, v0, LX/D6t;->A0F:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f0b2dc3    # 1.850003E38f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    new-instance v0, LX/BOY;

    .line 78
    .line 79
    invoke-direct {v0, p0, v1}, LX/BOY;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/BOV;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, LX/BON;

    .line 98
    .line 99
    invoke-direct {v3}, LX/BON;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/11x;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/indianchat/conversation/selectlist/SelectListBottomSheet;->A00:LX/D6t;

    .line 106
    .line 107
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, LX/D6t;->A0M:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/D6K;

    .line 131
    .line 132
    iget-object v1, v0, LX/D6K;->A01:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v0, LX/D6K;->A00:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v7, v0, LX/D6K;->A02:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    new-instance v0, LX/Csj;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/Csj;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/4 v5, 0x0

    .line 157
    :goto_0
    if-ge v5, v6, :cond_1

    .line 158
    .line 159
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LX/D6R;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    if-nez v5, :cond_3

    .line 167
    .line 168
    move-object v1, v8

    .line 169
    :cond_3
    new-instance v0, LX/Csj;

    .line 170
    .line 171
    invoke-direct {v0, v4, v1}, LX/Csj;-><init>(LX/D6R;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/indianchat/conversation/selectlist/SelectListBottomSheet;->A00:LX/D6t;

    .line 181
    .line 182
    iget v1, v0, LX/D6t;->A00:I

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    if-ne v1, v0, :cond_6

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v1, v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/Csj;

    .line 200
    .line 201
    iget-object v0, v0, LX/Csj;->A02:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    const/4 v0, -0x1

    .line 215
    if-eq v1, v0, :cond_6

    .line 216
    .line 217
    iput v1, v3, LX/BON;->A00:I

    .line 218
    .line 219
    const v0, 0x7f0b2dbd    # 1.8500018E38f

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f0b33fd    # 1.8503263E38f

    .line 231
    .line 232
    .line 233
    invoke-static {p2, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v0, 0x8

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v0, v3, LX/BON;->A02:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, LX/11x;->notifyDataSetChanged()V

    .line 251
    .line 252
    .line 253
    const v0, 0x7f0b2dbd    # 1.8500018E38f

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const/16 v0, 0x27

    .line 261
    .line 262
    invoke-static {v3, p0, v0}, LX/D7S;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7S;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const v0, -0x12fa7e84

    .line 267
    .line 268
    .line 269
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 270
    .line 271
    .line 272
    new-instance v0, LX/CWg;

    .line 273
    .line 274
    invoke-direct {v0, p2, p0}, LX/CWg;-><init>(Landroid/view/View;Lcom/indianchat/conversation/selectlist/SelectListBottomSheet;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v3, LX/BON;->A01:LX/CWg;

    .line 278
    .line 279
    iget-object v2, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    new-instance v0, LX/5it;

    .line 283
    .line 284
    invoke-direct {v0, v1}, LX/5it;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->A2G()V

    .line 292
    .line 293
    .line 294
    return-void
.end method
