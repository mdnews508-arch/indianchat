.class public final LX/BMM;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DsV;

.field public A02:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/widget/LinearLayout;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:Landroid/widget/ImageButton;

.field public final A0D:Landroid/widget/ImageButton;

.field public final A0E:Landroid/widget/ScrollView;

.field public final A0F:Lcom/indianchat/ui/wds/components/button/WDSButton;

.field public final A0G:Lcom/indianchat/ui/wds/components/textview/WDSTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 0
    const/4 v12, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/BMM;->A08:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/BMM;->A09:Ljava/util/Map;

    .line 15
    .line 16
    const v1, 0x7f080462

    .line 17
    .line 18
    .line 19
    const v0, 0x7f122599

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, v1}, LX/BMM;->A03(Ljava/lang/String;I)Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v7, 0x1

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-static {p0, v2}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v0, 0x5c7324c8

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, LX/BMM;->A0C:Landroid/widget/ImageButton;

    .line 59
    .line 60
    const v1, 0x7f080c6c

    .line 61
    .line 62
    .line 63
    const v0, 0x7f122598

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, LX/25n;->A1M(Landroid/content/Context;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0, v1}, LX/BMM;->A03(Ljava/lang/String;I)Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const/16 v0, 0x12

    .line 75
    .line 76
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x4b05f897    # 8779927.0f

    .line 81
    .line 82
    .line 83
    invoke-static {v11, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 84
    .line 85
    .line 86
    iput-object v11, p0, LX/BMM;->A0D:Landroid/widget/ImageButton;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    new-instance v3, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 90
    .line 91
    invoke-direct {v3, p1, v8}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x11

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    const v0, 0x7f0409a9

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v0}, LX/BMM;->A00(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 107
    .line 108
    .line 109
    iput-object v3, p0, LX/BMM;->A0G:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 110
    .line 111
    invoke-static {p0}, LX/25v;->A03(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    iput v6, p0, LX/BMM;->A05:I

    .line 116
    .line 117
    invoke-static {p0}, LX/25v;->A04(Landroid/view/View;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    iput v10, p0, LX/BMM;->A06:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const v0, 0x7f071150

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iput v5, p0, LX/BMM;->A0B:I

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const v1, 0x7f07114e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, LX/BMM;->A0A:I

    .line 148
    .line 149
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Landroid/widget/LinearLayout;

    .line 153
    .line 154
    invoke-direct {v9, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v12, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v1}, LX/25t;->A02(Landroid/view/View;I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/4 v4, -0x2

    .line 181
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 182
    .line 183
    invoke-direct {v0, v12, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 190
    .line 191
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    .line 196
    .line 197
    const/4 v3, -0x1

    .line 198
    invoke-static {v9, p0, v4}, LX/B9z;->A16(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v6, v10, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    iput-object v1, p0, LX/BMM;->A07:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    new-instance v0, Landroid/widget/ScrollView;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, LX/BMM;->A0E:Landroid/widget/ScrollView;

    .line 220
    .line 221
    invoke-static {v1, v0, v4}, LX/B9z;->A16(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0, p0, v4}, LX/B9z;->A16(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 228
    .line 229
    invoke-direct {v2, p1, v8}, Lcom/indianchat/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f122594

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 244
    .line 245
    .line 246
    const/16 v0, 0x13

    .line 247
    .line 248
    invoke-static {p0, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, 0x714f888a

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 256
    .line 257
    .line 258
    iput-object v2, p0, LX/BMM;->A0F:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 259
    .line 260
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 261
    .line 262
    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v6, v5, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method private final A00(I)I
    .locals 3

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 14
    .line 15
    return v0
.end method

.method private final A01(I)I
    .locals 3

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 1
    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 11
    .line 12
    .line 13
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    return v0
.end method

.method private final A02(Landroid/view/ViewGroup;LX/Dvn;)Landroid/widget/RadioGroup;
    .locals 8

    .line 0
    iget-object v0, p0, LX/BMM;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2, v0}, LX/B9y;->A19(LX/Dvn;Ljava/util/Map;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v3, Landroid/widget/RadioGroup;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, LX/Dvn;->Apn()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/D6L;

    .line 38
    .line 39
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v0, 0x0

    .line 44
    new-instance v5, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;

    .line 45
    .line 46
    invoke-direct {v5, v1, v0}, Lcom/indianchat/ui/wds/components/radiobutton/WDSRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v6, LX/D6L;->A01:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v6, LX/D6L;->A00:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0409a9

    .line 80
    .line 81
    .line 82
    invoke-static {v5, p0, v0}, LX/BMM;->A09(Landroid/widget/TextView;LX/BMM;I)V

    .line 83
    .line 84
    .line 85
    const v0, 0x800013

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, LX/NFa;->A00(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v5, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, LX/BMM;->A05:I

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v5, v0, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, LX/BMM;->A0A:I

    .line 112
    .line 113
    invoke-static {v5, v3, v0}, LX/B9z;->A16(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v0, -0x2

    .line 118
    invoke-static {v3, p1, v0}, LX/B9z;->A16(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 119
    .line 120
    .line 121
    return-object v3
.end method

.method private final A03(Ljava/lang/String;I)Lcom/indianchat/ui/coreui/base/WaImageButton;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Lcom/indianchat/ui/coreui/base/WaImageButton;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Lcom/indianchat/ui/coreui/base/WaImageButton;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Landroid/util/TypedValue;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/3lf;->A0A(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x101045c

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    .line 35
    .line 36
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f0409ff

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, LX/BMM;->A01(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 57
    .line 58
    .line 59
    return-object v4
.end method

.method private final A04(LX/Dvn;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/BMM;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/B9y;->A19(LX/Dvn;Ljava/util/Map;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {p1}, LX/Dvn;->Apn()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-object v3

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/D6L;

    .line 45
    .line 46
    iget-object v0, v0, LX/D6L;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    return-object v2
.end method

.method public static final A05(LX/Dvn;LX/BMM;)Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p1, LX/BMM;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/B9y;->A19(LX/Dvn;Ljava/util/Map;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    instance-of v0, v3, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, LX/Dvn;->Apn()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v0, v1, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/D6L;

    .line 45
    .line 46
    iget-object v0, v0, LX/D6L;->A00:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    return-object v3
.end method

.method private final A06(LX/Dvn;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/BMM;->A05(LX/Dvn;LX/BMM;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, LX/Dvn;->Apn()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/D6L;

    .line 27
    .line 28
    iget-object v0, v0, LX/D6L;->A00:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :cond_1
    check-cast v1, LX/D6L;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v1, LX/D6L;->A02:Ljava/util/List;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v0, LX/01f;->A00:LX/01f;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final A07(Landroid/view/ViewGroup;LX/Dvn;LX/BMM;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p2, p1}, LX/BMM;->A06(LX/Dvn;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/Dvn;

    .line 22
    .line 23
    invoke-interface {v2}, LX/Dvn;->Ak8()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v4, 0x2

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 38
    .line 39
    invoke-direct {v1, v3, v0}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0409aa

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p2, v0}, LX/BMM;->A09(Landroid/widget/TextView;LX/BMM;I)V

    .line 57
    .line 58
    .line 59
    iget v0, p2, LX/BMM;->A06:I

    .line 60
    .line 61
    invoke-virtual {v1, v5, v0, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v6}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v2}, LX/Dvn;->B6g()LX/CGr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq v0, v5, :cond_1

    .line 83
    .line 84
    if-ne v0, v6, :cond_2

    .line 85
    .line 86
    const/16 v1, 0x18

    .line 87
    .line 88
    new-instance v0, LX/DgH;

    .line 89
    .line 90
    invoke-direct {v0, p1, p2, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p0, v2, v0}, LX/BMM;->A08(Landroid/view/ViewGroup;LX/Dvn;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-direct {p2, p0, v2}, LX/BMM;->A02(Landroid/view/ViewGroup;LX/Dvn;)Landroid/widget/RadioGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/D7k;

    .line 102
    .line 103
    invoke-direct {v0, v2, p1, p2}, LX/D7k;-><init>(LX/Dvn;LX/Dvn;LX/BMM;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_3
    return-void
.end method

.method private final A08(Landroid/view/ViewGroup;LX/Dvn;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v5, v15, LX/BMM;->A09:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 v14, p2

    .line 5
    .line 6
    invoke-interface {v14}, LX/Dvn;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v0, v1, LX/D6D;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/D6D;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, LX/D6D;->A01:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    :goto_0
    invoke-interface {v14}, LX/Dvn;->Apn()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, LX/D6L;

    .line 48
    .line 49
    sget v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A0K:I

    .line 50
    .line 51
    invoke-static {v15}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x2

    .line 56
    new-instance v7, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;

    .line 57
    .line 58
    invoke-direct {v7, v0, v3}, Lcom/indianchat/ui/wds/components/checkbox/WDSCheckbox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v13, LX/D6L;->A00:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v7, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v13, LX/D6L;->A01:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual {v7, v9, v9, v9, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 80
    .line 81
    .line 82
    new-instance v12, LX/D7i;

    .line 83
    .line 84
    move-object/from16 v16, p3

    .line 85
    .line 86
    move/from16 v17, v9

    .line 87
    .line 88
    invoke-direct/range {v12 .. v17}, LX/D7i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iput-object v12, v7, Lcom/google/android/material/checkbox/MaterialCheckBox;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 92
    .line 93
    invoke-static {v15}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v10, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 98
    .line 99
    invoke-direct {v10, v0, v3}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 110
    .line 111
    .line 112
    const v0, 0x800013

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0409a9

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v15, v0}, LX/BMM;->A09(Landroid/widget/TextView;LX/BMM;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v8, Landroid/widget/LinearLayout;

    .line 132
    .line 133
    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x10

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f080e72

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v8, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x11

    .line 159
    .line 160
    invoke-static {v7, v0}, LX/D7O;->A00(Ljava/lang/Object;I)LX/D7O;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v0, -0x4105ad5e

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 171
    .line 172
    .line 173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/4 v1, -0x1

    .line 176
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 177
    .line 178
    invoke-direct {v0, v9, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, LX/25p;->A08()Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v0, v15, LX/BMM;->A05:I

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget v0, v15, LX/BMM;->A0A:I

    .line 197
    .line 198
    move-object/from16 v1, p1

    .line 199
    .line 200
    invoke-static {v8, v1, v0}, LX/B9z;->A16(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_0
    sget-object v6, LX/0Px;->A00:LX/0Px;

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_2

    .line 214
    .line 215
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 216
    .line 217
    new-instance v0, LX/D6D;

    .line 218
    .line 219
    invoke-direct {v0, v1, v3}, LX/D6D;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_2
    return-void
.end method

.method public static A09(Landroid/widget/TextView;LX/BMM;I)V
    .locals 1

    .line 0
    invoke-direct {p1, p2}, LX/BMM;->A00(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f040a00

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, LX/BMM;->A01(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final A0A(LX/Dvn;LX/BMM;)V
    .locals 7

    .line 0
    invoke-interface {p0}, LX/Dvn;->B6g()LX/CGr;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v1, v0, :cond_3

    .line 11
    .line 12
    if-ne v1, v4, :cond_9

    .line 13
    .line 14
    iget-object v3, p1, LX/BMM;->A09:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p0, v3}, LX/B9y;->A19(LX/Dvn;Ljava/util/Map;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v0, v1, LX/D6D;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v1, LX/D6D;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, LX/D6D;->A01:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v1, LX/D6D;->A00:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 47
    :cond_1
    :goto_1
    iget-object v1, p1, LX/BMM;->A0F:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 50
    .line 51
    .line 52
    const v0, 0x3ec28f5c    # 0.38f

    .line 53
    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v3, p1, LX/BMM;->A09:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {p0, v3}, LX/B9y;->A19(LX/Dvn;Ljava/util/Map;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    :cond_4
    invoke-direct {p1, p0}, LX/BMM;->A06(LX/Dvn;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    instance-of v0, v1, Ljava/util/Collection;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LX/Dvn;

    .line 102
    .line 103
    invoke-interface {v6}, LX/Dvn;->B6g()LX/CGr;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v0, v5, :cond_6

    .line 112
    .line 113
    if-ne v0, v4, :cond_a

    .line 114
    .line 115
    invoke-static {v6, v3}, LX/B9y;->A19(LX/Dvn;Ljava/util/Map;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v0, v1, LX/D6D;

    .line 120
    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    check-cast v1, LX/D6D;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    iget-object v0, v1, LX/D6D;->A01:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0}, LX/3lg;->A1a(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ne v0, v4, :cond_0

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    invoke-interface {v6}, LX/Dvn;->Apn()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    instance-of v0, v1, Ljava/util/Collection;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/D6L;

    .line 166
    .line 167
    iget-object v1, v0, LX/D6L;->A00:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v6, v3}, LX/B9y;->A19(LX/Dvn;Ljava/util/Map;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
.end method

.method private final A0B(LX/Dvn;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 11
    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 23
    .line 24
    invoke-direct {v3, v0}, Lcom/indianchat/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f080e1d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x106000d

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f122596

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v0}, LX/25s;->A16(Landroid/content/Context;Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f071152

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f0409ff

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, LX/BMM;->A01(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v5, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 83
    .line 84
    invoke-direct {v5, v0}, Lcom/indianchat/ui/wds/components/edittext/WDSEditText;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f122597

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, LX/Dvn;->getId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "custom_answer_"

    .line 102
    .line 103
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    if-nez p2, :cond_0

    .line 111
    .line 112
    const-string p2, ""

    .line 113
    .line 114
    :cond_0
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LX/D6w;

    .line 122
    .line 123
    invoke-direct {v0, p1, p0}, LX/D6w;-><init>(LX/Dvn;LX/BMM;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    iput-object v5, p0, LX/BMM;->A02:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/4 v3, -0x2

    .line 137
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    invoke-direct {v0, v6, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 140
    .line 141
    .line 142
    iget v2, p0, LX/BMM;->A0B:I

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 152
    .line 153
    invoke-direct {v1, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 154
    .line 155
    .line 156
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 157
    .line 158
    iget-object v0, p0, LX/BMM;->A07:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static final A0C(LX/BMM;I)V
    .locals 16

    .line 0
    move/from16 v7, p1

    .line 1
    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    move-object/from16 v15, p0

    .line 5
    .line 6
    iget-object v8, v15, LX/BMM;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v7, v0, :cond_4

    .line 13
    .line 14
    iput v7, v15, LX/BMM;->A00:I

    .line 15
    .line 16
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    check-cast v14, LX/Dvn;

    .line 21
    .line 22
    iget-object v1, v15, LX/BMM;->A0C:Landroid/widget/ImageButton;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v0, 0x4

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v6, v15, LX/BMM;->A0G:Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 33
    .line 34
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v4, 0x7f12259a

    .line 39
    .line 40
    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v1, v9, [Ljava/lang/Object;

    .line 44
    .line 45
    add-int/lit8 v0, p1, 0x1

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0, v2}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v1, v4}, LX/6g9;->A1J(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v8}, LX/25r;->A00(ILjava/util/List;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v7, v0}, LX/25p;->A1X(II)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v14}, LX/Dvn;->AVa()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_13

    .line 73
    .line 74
    iget-object v0, v15, LX/BMM;->A0F:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {v14, v15}, LX/BMM;->A0A(LX/Dvn;LX/BMM;)V

    .line 80
    .line 81
    .line 82
    iget-object v8, v15, LX/BMM;->A07:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    iput-object v1, v15, LX/BMM;->A01:LX/DsV;

    .line 89
    .line 90
    iput-object v1, v15, LX/BMM;->A02:Lcom/indianchat/ui/wds/components/edittext/WDSEditText;

    .line 91
    .line 92
    invoke-interface {v14}, LX/Dvn;->Ak8()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    invoke-static {v15}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v4, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 103
    .line 104
    invoke-direct {v4, v0, v1}, Lcom/indianchat/ui/wds/components/textview/WDSTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0409aa

    .line 119
    .line 120
    .line 121
    invoke-static {v4, v15, v0}, LX/BMM;->A09(Landroid/widget/TextView;LX/BMM;I)V

    .line 122
    .line 123
    .line 124
    iget v0, v15, LX/BMM;->A06:I

    .line 125
    .line 126
    invoke-virtual {v4, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v2}, LX/0S4;->A0l(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LX/25v;->A0K()Landroid/widget/LinearLayout$LayoutParams;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v8, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    instance-of v0, v14, LX/C6J;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    move-object v0, v14

    .line 144
    check-cast v0, LX/C6J;

    .line 145
    .line 146
    iget-object v0, v0, LX/C6J;->A00:LX/CGr;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eq v0, v3, :cond_6

    .line 153
    .line 154
    if-ne v0, v2, :cond_15

    .line 155
    .line 156
    iget-object v0, v15, LX/BMM;->A09:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v14, v0}, LX/B9y;->A19(LX/Dvn;Ljava/util/Map;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    instance-of v0, v4, LX/D6D;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v0, :cond_5

    .line 166
    .line 167
    check-cast v4, LX/D6D;

    .line 168
    .line 169
    :goto_1
    const/16 v1, 0x19

    .line 170
    .line 171
    new-instance v0, LX/DgH;

    .line 172
    .line 173
    invoke-direct {v0, v14, v15, v1}, LX/DgH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v15, v8, v14, v0}, LX/BMM;->A08(Landroid/view/ViewGroup;LX/Dvn;Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v14}, LX/Dvn;->ASj()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    iget-object v2, v4, LX/D6D;->A00:Ljava/lang/String;

    .line 188
    .line 189
    :cond_2
    invoke-direct {v15, v14, v2}, LX/BMM;->A0B(LX/Dvn;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    :goto_2
    iget-object v0, v15, LX/BMM;->A0E:Landroid/widget/ScrollView;

    .line 193
    .line 194
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :cond_5
    move-object v4, v1

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-direct {v15, v8, v14}, LX/BMM;->A02(Landroid/view/ViewGroup;LX/Dvn;)Landroid/widget/RadioGroup;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v0, LX/DZw;

    .line 205
    .line 206
    invoke-direct {v0, v1, v2}, LX/DZw;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v15, LX/BMM;->A01:LX/DsV;

    .line 210
    .line 211
    new-instance v0, LX/D7j;

    .line 212
    .line 213
    invoke-direct {v0, v14, v15}, LX/D7j;-><init>(LX/Dvn;LX/BMM;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v14}, LX/Dvn;->ASj()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_3

    .line 224
    .line 225
    invoke-direct {v15, v14}, LX/BMM;->A04(LX/Dvn;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {v15, v14, v0}, LX/BMM;->A0B(LX/Dvn;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_7
    instance-of v0, v14, LX/C6K;

    .line 234
    .line 235
    if-eqz v0, :cond_17

    .line 236
    .line 237
    invoke-interface {v14}, LX/Dvn;->Apn()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/25v;->A0o(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, LX/D6L;

    .line 260
    .line 261
    invoke-static {v15}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, LX/DzF;

    .line 266
    .line 267
    invoke-direct {v1, v0}, LX/DzF;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, LX/D6L;->A01:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v1, v0}, LX/DzF;->setText(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v4, LX/D6L;->A00:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_8
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    new-instance v13, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v14}, LX/Dvn;->B6g()LX/CGr;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eq v5, v3, :cond_b

    .line 305
    .line 306
    if-ne v5, v2, :cond_16

    .line 307
    .line 308
    iget-object v6, v15, LX/BMM;->A09:Ljava/util/Map;

    .line 309
    .line 310
    invoke-interface {v14}, LX/Dvn;->getId()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    instance-of v0, v1, LX/D6D;

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    check-cast v1, LX/D6D;

    .line 324
    .line 325
    if-eqz v1, :cond_9

    .line 326
    .line 327
    iget-object v0, v1, LX/D6D;->A01:Ljava/util/List;

    .line 328
    .line 329
    invoke-static {v0}, LX/0Br;->A1O(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    :goto_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-static {v12}, LX/6g8;->A0A(Ljava/util/Iterator;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v11, v0}, LX/0Br;->A1U(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-virtual {v10, v0}, Landroid/view/View;->setSelected(Z)V

    .line 356
    .line 357
    .line 358
    const/16 v0, 0xa

    .line 359
    .line 360
    new-instance v1, LX/D7A;

    .line 361
    .line 362
    invoke-direct {v1, v14, v10, v15, v0}, LX/D7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    const v0, 0x2dac2840

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_9
    sget-object v11, LX/0Px;->A00:LX/0Px;

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_a
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    if-nez v0, :cond_d

    .line 380
    .line 381
    sget-object v1, LX/01f;->A00:LX/01f;

    .line 382
    .line 383
    new-instance v0, LX/D6D;

    .line 384
    .line 385
    invoke-direct {v0, v1, v2}, LX/D6D;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_b
    invoke-static {v14, v15}, LX/BMM;->A05(LX/Dvn;LX/BMM;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    check-cast v1, LX/DzF;

    .line 411
    .line 412
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-static {v0, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 421
    .line 422
    .line 423
    new-instance v12, LX/D7J;

    .line 424
    .line 425
    move-object/from16 p1, v7

    .line 426
    .line 427
    move-object/from16 p0, v1

    .line 428
    .line 429
    invoke-direct/range {v12 .. v17}, LX/D7J;-><init>(Landroid/view/ViewGroup;LX/Dvn;LX/BMM;LX/DzF;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    const v0, 0x5cd1b123

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v12, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_c
    new-instance v0, LX/DZw;

    .line 440
    .line 441
    invoke-direct {v0, v7, v3}, LX/DZw;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    iput-object v0, v15, LX/BMM;->A01:LX/DsV;

    .line 445
    .line 446
    :cond_d
    :goto_7
    invoke-static {v15}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v0, 0x0

    .line 452
    new-instance v6, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;

    .line 453
    .line 454
    invoke-direct {v6, v1, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, LX/Ey2;->A04:LX/Ey2;

    .line 458
    .line 459
    invoke-virtual {v6, v0}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setOrientation(LX/Ey2;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v7}, Lcom/indianchat/ui/wds/components/chip/WDSChipGroup;->setWdsChipList(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v2, Landroid/widget/HorizontalScrollView;

    .line 470
    .line 471
    invoke-direct {v2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v9}, Landroid/view/View;->setOverScrollMode(I)V

    .line 478
    .line 479
    .line 480
    const/4 v1, -0x2

    .line 481
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 482
    .line 483
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2, v8, v1}, LX/B9z;->A16(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v13, v8, v1}, LX/B9z;->A16(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v13, v14, v15}, LX/BMM;->A07(Landroid/view/ViewGroup;LX/Dvn;LX/BMM;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    move-object v0, v2

    .line 513
    check-cast v0, Landroid/view/View;

    .line 514
    .line 515
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_e

    .line 520
    .line 521
    :goto_8
    check-cast v2, Landroid/view/View;

    .line 522
    .line 523
    if-eqz v2, :cond_f

    .line 524
    .line 525
    const/16 v1, 0x26

    .line 526
    .line 527
    new-instance v0, LX/GAc;

    .line 528
    .line 529
    invoke-direct {v0, v2, v1}, LX/GAc;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 533
    .line 534
    .line 535
    :cond_f
    invoke-interface {v14}, LX/Dvn;->ASj()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_3

    .line 540
    .line 541
    if-eq v5, v3, :cond_11

    .line 542
    .line 543
    iget-object v0, v15, LX/BMM;->A09:Ljava/util/Map;

    .line 544
    .line 545
    invoke-static {v14, v0}, LX/B9y;->A19(LX/Dvn;Ljava/util/Map;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    instance-of v0, v1, LX/D6D;

    .line 550
    .line 551
    if-eqz v0, :cond_10

    .line 552
    .line 553
    check-cast v1, LX/D6D;

    .line 554
    .line 555
    if-eqz v1, :cond_10

    .line 556
    .line 557
    iget-object v4, v1, LX/D6D;->A00:Ljava/lang/String;

    .line 558
    .line 559
    :cond_10
    :goto_9
    invoke-direct {v15, v14, v4}, LX/BMM;->A0B(LX/Dvn;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_11
    invoke-direct {v15, v14}, LX/BMM;->A04(LX/Dvn;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    goto :goto_9

    .line 569
    :cond_12
    move-object v2, v4

    .line 570
    goto :goto_8

    .line 571
    :cond_13
    iget-object v1, v15, LX/BMM;->A0F:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 572
    .line 573
    const v0, 0x7f122594

    .line 574
    .line 575
    .line 576
    if-eqz v4, :cond_14

    .line 577
    .line 578
    const v0, 0x7f122595

    .line 579
    .line 580
    .line 581
    :cond_14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :cond_15
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_16
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0

    .line 596
    :cond_17
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    throw v0
.end method


# virtual methods
.method public final A0D(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v0, p0, LX/BMM;->A08:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/BMM;->A04:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iput-object p2, p0, LX/BMM;->A03:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput v5, p0, LX/BMM;->A00:I

    .line 18
    .line 19
    iget-object v6, p0, LX/BMM;->A09:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LX/Dvn;

    .line 39
    .line 40
    invoke-interface {v7}, LX/Dvn;->AbJ()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v7}, LX/Dvn;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v7}, LX/Dvn;->B6g()LX/CGr;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v0, v5, :cond_1

    .line 63
    .line 64
    if-ne v0, v4, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    new-instance v0, LX/D6D;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, LX/D6D;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v3}, LX/0Br;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-interface {v7}, LX/Dvn;->B6g()LX/CGr;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/CGr;->A02:LX/CGr;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-ne v1, v0, :cond_0

    .line 89
    .line 90
    invoke-interface {v7}, LX/Dvn;->Apn()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v0, v1

    .line 109
    check-cast v0, LX/D6L;

    .line 110
    .line 111
    iget-object v0, v0, LX/D6L;->A02:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 118
    .line 119
    :goto_2
    check-cast v1, LX/D6L;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-object v1, v1, LX/D6L;->A00:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v7}, LX/Dvn;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    move-object v1, v3

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    throw v0

    .line 140
    :cond_6
    invoke-static {p0, v5}, LX/BMM;->A0C(LX/BMM;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
