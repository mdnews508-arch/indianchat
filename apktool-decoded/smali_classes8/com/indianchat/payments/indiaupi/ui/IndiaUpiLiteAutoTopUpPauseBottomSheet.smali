.class public final Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;
.super Lcom/indianchat/ui/wds/components/actionsheet/WDSActionSheetFragment;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Exv;

.field public A02:LX/E2e;

.field public A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

.field public final A04:LX/05C;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/DxK;->A0L()LX/05C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A04:LX/05C;

    .line 8
    .line 9
    sget-object v0, LX/Exv;->A04:LX/Exv;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A01:LX/Exv;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 16
    .line 17
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A05:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A06:Ljava/util/List;

    .line 28
    .line 29
    return-void
.end method

.method public static final A00(Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;Ljava/lang/String;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    goto :goto_0
.end method

.method private final A03(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 3

    .line 0
    instance-of v0, p2, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A03(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0
.end method


# virtual methods
.method public A1z(Landroid/os/Bundle;)V
    .locals 3

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
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A01:LX/Exv;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "selected_duration"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v2, "custom_date_timestamp_ms"

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public A2C(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/Exv;->values()[LX/Exv;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v0, "selected_duration"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    aget-object v0, v3, v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A01:LX/Exv;

    .line 21
    .line 22
    const-string v0, "custom_date_timestamp_ms"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/wds/components/actionsheet/WDSActionSheetFragment;->A2C(Landroid/os/Bundle;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, LX/25m;->A0C(LX/0Dp;)LX/0Ly;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-class v0, LX/E2e;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/0Ly;->A00(Ljava/lang/Class;)LX/0M9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/E2e;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A02:LX/E2e;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A04:LX/05C;

    .line 48
    .line 49
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v0, "auto_top_up_pause"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual {v3, v5, v0, v5, v6}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A05:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object v9, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A06:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v0, 0x2d

    .line 74
    .line 75
    invoke-static {v7, v0}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0, p2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A03(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 97
    .line 98
    iget-object v0, v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    :cond_3
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    move-object v0, v3

    .line 128
    check-cast v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    .line 131
    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    :goto_1
    check-cast v3, Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 135
    .line 136
    iput-object v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A03:Lcom/indianchat/ui/wds/components/list/listitem/WDSListItem;

    .line 137
    .line 138
    instance-of v0, p2, Landroid/widget/LinearLayout;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    move-object v9, p2

    .line 143
    check-cast v9, Landroid/view/ViewGroup;

    .line 144
    .line 145
    if-eqz v9, :cond_4

    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const/4 v10, 0x0

    .line 152
    :goto_2
    if-ge v10, v3, :cond_4

    .line 153
    .line 154
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    instance-of v0, v0, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    if-ltz v10, :cond_4

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const v0, 0x7f07113e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {p0}, LX/25t;->A0C(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/6g9;->A05(Landroid/content/res/Resources;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    new-instance v3, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 188
    .line 189
    invoke-direct {v3, v12, v5}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 190
    .line 191
    .line 192
    const v0, 0x7f12457f

    .line 193
    .line 194
    .line 195
    invoke-static {v3, p0, v0}, LX/3lg;->A1K(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, LX/12T;->A06:LX/12T;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/12T;)V

    .line 201
    .line 202
    .line 203
    const v11, 0x7f0409ff

    .line 204
    .line 205
    .line 206
    const v0, 0x7f060891

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v11, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x11

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0, v7, v4, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v3, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1C()Landroid/view/LayoutInflater;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    const v0, 0x7f0e0f8c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 247
    .line 248
    invoke-static {v3, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    .line 253
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 254
    .line 255
    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 256
    .line 257
    add-int/lit8 v0, v10, 0x2

    .line 258
    .line 259
    invoke-virtual {v9, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 260
    .line 261
    .line 262
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const/16 v0, 0x2c

    .line 267
    .line 268
    invoke-static {v3, v0}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-direct {p0, v0, p2}, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A03(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3}, LX/0Br;->A0w(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_5

    .line 280
    .line 281
    const/16 v0, 0x21

    .line 282
    .line 283
    invoke-static {p0, v0}, LX/Fie;->A00(Ljava/lang/Object;I)LX/Fie;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const v0, -0x16cb5210

    .line 288
    .line 289
    .line 290
    invoke-static {v4, v3, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 291
    .line 292
    .line 293
    :cond_5
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A02:LX/E2e;

    .line 294
    .line 295
    const-string v9, "viewModel"

    .line 296
    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v5

    .line 303
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 304
    .line 305
    goto/16 :goto_2

    .line 306
    .line 307
    :cond_7
    const/4 v3, 0x0

    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_8
    iget-object v7, v0, LX/E2e;->A00:LX/06w;

    .line 311
    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()LX/10n;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    const/16 v0, 0x2b

    .line 317
    .line 318
    invoke-static {p0, v0}, LX/GCS;->A00(Ljava/lang/Object;I)LX/GCS;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/16 v0, 0x22

    .line 323
    .line 324
    invoke-static {v4, v7, v3, v0}, LX/Fko;->A00(LX/0Do;LX/06v;Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    iget-wide v3, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 328
    .line 329
    cmp-long v0, v3, v1

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_9

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/CompoundButton;

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :cond_9
    iget-object v2, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A02:LX/E2e;

    .line 354
    .line 355
    if-nez v2, :cond_a

    .line 356
    .line 357
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v5

    .line 361
    :cond_a
    iget-wide v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A00:J

    .line 362
    .line 363
    invoke-virtual {v2, v0, v1}, LX/E2e;->A0f(J)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    iget-object v1, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A02:LX/E2e;

    .line 368
    .line 369
    if-nez v1, :cond_c

    .line 370
    .line 371
    invoke-static {v9}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v5

    .line 375
    :cond_c
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A01:LX/Exv;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, LX/E2e;->A0g(LX/Exv;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/indianchat/payments/indiaupi/ui/IndiaUpiLiteAutoTopUpPauseBottomSheet;->A04:LX/05C;

    .line 5
    .line 6
    invoke-static {v0}, LX/DxM;->A0b(LX/05C;)LX/FyI;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v1, "auto_top_up_pause"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v4, v2, v1, v0, v3}, LX/FyI;->BQo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
