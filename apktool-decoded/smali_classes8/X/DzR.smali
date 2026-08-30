.class public final LX/DzR;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzR;->A00:Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzR;->A00:Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzR;->A00:Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/DzR;->A00:Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FPN;

    .line 9
    .line 10
    iget-object v0, v0, LX/FPN;->A02:LX/Eyc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzR;->A00:Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/FPN;

    .line 9
    .line 10
    iget-object v0, v0, LX/FPN;->A02:LX/Eyc;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 0
    iget-object v2, p0, LX/DzR;->A00:Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0H:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, LX/FPN;

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    iget-object v1, v5, LX/FPN;->A02:LX/Eyc;

    .line 13
    .line 14
    sget-object v0, LX/Eyc;->A02:LX/Eyc;

    .line 15
    .line 16
    const-string v7, "layoutInflater"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v1, v0, :cond_9

    .line 20
    .line 21
    sget-object v0, LX/Eyc;->A0J:LX/Eyc;

    .line 22
    .line 23
    if-eq v1, v0, :cond_9

    .line 24
    .line 25
    sget-object v0, LX/Eyc;->A0H:LX/Eyc;

    .line 26
    .line 27
    const-string v6, "null cannot be cast to non-null type com.indianchat.ui.wds.components.list.listitem.WDSListItem"

    .line 28
    .line 29
    if-ne v1, v0, :cond_3

    .line 30
    .line 31
    iget-object v1, v2, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    const v0, 0x7f0e045b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 46
    .line 47
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget v0, v5, LX/FPN;->A01:I

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f122378

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v0, v5, LX/FPN;->A00:I

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0, v3}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f060834

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const v0, 0x7f0b2c38

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    :cond_0
    const v0, 0x7f0b2c36

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    const/4 v0, 0x4

    .line 110
    invoke-static {v2, v0}, LX/Fir;->A00(Ljava/lang/Object;I)LX/Fir;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x3d121598

    .line 115
    .line 116
    .line 117
    invoke-static {p2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    return-object p2

    .line 121
    :cond_3
    sget-object v0, LX/Eyc;->A06:LX/Eyc;

    .line 122
    .line 123
    iget-object v4, v2, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03:Landroid/view/LayoutInflater;

    .line 124
    .line 125
    if-ne v1, v0, :cond_7

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    const v0, 0x7f0e045e

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 140
    .line 141
    iget-object v0, v2, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A0l:LX/05C;

    .line 142
    .line 143
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, LX/36f;

    .line 148
    .line 149
    iget-object v0, v4, LX/36f;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    const/4 v2, 0x1

    .line 152
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    const/16 v0, 0xc

    .line 160
    .line 161
    invoke-virtual {v4, v1, v1, v2, v0}, LX/36f;->A00(Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const v0, 0x7f122353

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f122352

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0b2c38

    .line 180
    .line 181
    .line 182
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_5

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const v0, 0x7f060872

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v2, v0}, LX/25n;->A1R(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 196
    .line 197
    .line 198
    :cond_5
    const v0, 0x7f0b2c36

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    if-eqz v2, :cond_6

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f071149

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 231
    .line 232
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const v0, 0x7f08045c

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-static {v1, v0}, LX/0SM;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {p2, v0, v3}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A0D(Landroid/graphics/drawable/Drawable;Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 250
    .line 251
    .line 252
    return-object p2

    .line 253
    :cond_7
    if-eqz v4, :cond_a

    .line 254
    .line 255
    iget-boolean v1, v5, LX/FPN;->A03:Z

    .line 256
    .line 257
    const v0, 0x7f0e045b

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    const v0, 0x7f0e045c

    .line 263
    .line 264
    .line 265
    :cond_8
    invoke-virtual {v4, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-static {p2, v6}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 273
    .line 274
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget v0, v5, LX/FPN;->A01:I

    .line 278
    .line 279
    invoke-virtual {p2, v0}, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget v0, v5, LX/FPN;->A00:I

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_9
    iget-object v1, v2, Lcom/indianchat/contactinfo/ui/bottomsheet/fragment/ContactInfoBottomSheetFragment;->A03:Landroid/view/LayoutInflater;

    .line 290
    .line 291
    if-eqz v1, :cond_a

    .line 292
    .line 293
    const v0, 0x7f0e045d

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object p2

    .line 304
    :cond_a
    invoke-static {v7}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    throw v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    sget-object v0, LX/Eyc;->A00:LX/05i;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
