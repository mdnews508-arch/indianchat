.class public final Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;
.super Lcom/indianchat/analytics/uxlogging/components/LoggingAwareLinearLayout;
.source ""


# static fields
.field public static final A09:[I

.field public static final A0A:[I

.field public static final A0B:[I


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/05C;

.field public final A05:LX/05C;

.field public final A06:LX/05C;

.field public final A07:LX/00l;

.field public final A08:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v2, 0x2

    .line 3
    new-array v1, v3, [I

    .line 4
    .line 5
    const v0, 0x101009e

    .line 6
    .line 7
    .line 8
    aput v0, v1, v4

    .line 9
    .line 10
    sput-object v1, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A0A:[I

    .line 11
    .line 12
    new-array v1, v3, [I

    .line 13
    .line 14
    const v0, -0x101009e

    .line 15
    .line 16
    .line 17
    aput v0, v1, v4

    .line 18
    .line 19
    sput-object v1, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A09:[I

    .line 20
    .line 21
    new-array v0, v2, [I

    .line 22
    .line 23
    fill-array-data v0, :array_0

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A0B:[I

    .line 27
    .line 28
    return-void

    .line 29
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 15

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v7}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v9, p0

    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-direct {p0, v3, v0, v7}, Lcom/indianchat/analytics/uxlogging/components/LoggingAwareLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A04:LX/05C;

    .line 17
    .line 18
    const/16 v0, 0x826

    .line 19
    .line 20
    invoke-static {v0}, LX/056;->A00(I)LX/05C;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A05:LX/05C;

    .line 25
    .line 26
    invoke-static {}, LX/25n;->A0N()LX/05C;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A06:LX/05C;

    .line 31
    .line 32
    sget-object v2, LX/02S;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/16 v1, 0xd

    .line 35
    .line 36
    new-instance v0, LX/6Cn;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A07:LX/00l;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    new-instance v0, LX/6Cn;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LX/6Cn;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v0}, LX/00k;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A08:LX/00l;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f07104b

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A03:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f07100c

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A01:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v0, 0x7f07106a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A02:I

    .line 98
    .line 99
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const v0, 0x7f0e1571

    .line 104
    .line 105
    .line 106
    const/4 v8, 0x1

    .line 107
    invoke-virtual {v1, v0, p0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x10

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->getIndianChatLocale()LX/0FJ;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 127
    .line 128
    .line 129
    const v1, 0x7f0b04c8

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/0PR;->A04:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->getSystemFeatures()LX/0Jt;

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v3, LX/0Sa;->A03:LX/0Sa;

    .line 154
    .line 155
    sget-object v1, LX/4ad;->A08:LX/4ad;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->getAbProps()LX/07r;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, LX/5hx;

    .line 162
    .line 163
    invoke-direct {v2, v4, v0, v1, v3}, LX/5hx;-><init>(Landroid/content/Context;LX/07r;LX/4ad;LX/0Sa;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v2, LX/5hx;->A01:LX/5QP;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v1}, LX/55M;->A00(Landroid/content/Context;LX/5QP;)Landroid/content/res/ColorStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->getLabelView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->getIconView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, LX/5hx;->A00:LX/5QP;

    .line 193
    .line 194
    if-eqz v1, :cond_0

    .line 195
    .line 196
    invoke-static {p0}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0, v1}, LX/55M;->A00(Landroid/content/Context;LX/5QP;)Landroid/content/res/ColorStateList;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v7}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget v0, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A03:I

    .line 209
    .line 210
    invoke-static {v0}, LX/3lg;->A03(I)F

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    new-array v3, v1, [[I

    .line 219
    .line 220
    sget-object v2, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A09:[I

    .line 221
    .line 222
    aput-object v2, v3, v7

    .line 223
    .line 224
    new-array v0, v7, [I

    .line 225
    .line 226
    aput-object v0, v3, v8

    .line 227
    .line 228
    new-array v1, v1, [I

    .line 229
    .line 230
    invoke-virtual {v5, v2, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    aput v0, v1, v7

    .line 235
    .line 236
    sget-object v0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A0A:[I

    .line 237
    .line 238
    invoke-virtual {v5, v0, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    aput v0, v1, v8

    .line 243
    .line 244
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 245
    .line 246
    invoke-direct {v0, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, LX/3lh;->A0O(I)Landroid/graphics/drawable/GradientDrawable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A0B:[I

    .line 260
    .line 261
    invoke-virtual {v5, v0, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 269
    .line 270
    invoke-direct {v0, v5, v4, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 274
    .line 275
    .line 276
    iget v11, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A02:I

    .line 277
    .line 278
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->getIndianChatLocale()LX/0FJ;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    iget v13, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A02:I

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    invoke-static/range {v9 .. v14}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_0
    const-string v0, "background"

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_1
    const-string v0, "content"

    .line 300
    .line 301
    :goto_0
    invoke-static {v0}, LX/00h;->A0H(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x0

    .line 305
    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2uj;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/25o;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final getAbProps()LX/07r;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A04:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07r;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIconView()Lcom/indianchat/ui/coreui/base/WaImageView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A07:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getLabelView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSystemFeatures()LX/0Jt;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A05:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0Jt;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getIndianChatLocale()LX/0FJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A06:LX/05C;

    .line 1
    .line 2
    invoke-static {v0}, LX/05C;->A02(LX/05C;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0FJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    const-class v0, Landroid/widget/Button;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->getAbProps()LX/07r;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x37f6

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/25n;->A1a(LX/00D;I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/FbC;->A02(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    :cond_2
    invoke-static {p0}, LX/FbC;->A01(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method

.method public final setIcon(I)V
    .locals 10

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A00:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A00:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->getIconView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->getIconView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget v6, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A01:I

    .line 32
    .line 33
    :goto_1
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->getIndianChatLocale()LX/0FJ;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget v8, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A02:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-static/range {v4 .. v9}, LX/0PK;->A05(Landroid/view/View;LX/0FJ;IIII)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    iget v6, p0, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->A02:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->getIconView()Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/indianchat/wamo/ui/status/WamoLargeCtaButton;->getLabelView()Lcom/indianchat/ui/wds/components/textview/WDSTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
