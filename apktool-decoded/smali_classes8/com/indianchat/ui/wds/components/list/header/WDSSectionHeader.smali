.class public final Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:LX/F38;

.field public A01:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A02:LX/Ezm;

.field public A03:LX/FQX;

.field public A04:Ljava/lang/CharSequence;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public final A0A:LX/00l;

.field public final A0B:Lcom/google/common/base/Optional;

.field public final A0C:LX/07r;

.field public final A0D:LX/0FJ;

.field public final A0E:LX/0ST;

.field public final A0F:LX/00l;

.field public final A0G:LX/00l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iput-object v4, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0C:LX/07r;

    .line 12
    .line 13
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0D:LX/0FJ;

    .line 18
    .line 19
    const/16 v0, 0x13c

    .line 20
    .line 21
    invoke-static {v0}, LX/05D;->A01(I)LX/0Af;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0B:Lcom/google/common/base/Optional;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, LX/0ST;

    .line 32
    .line 33
    iput-object v8, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0E:LX/0ST;

    .line 34
    .line 35
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, LX/GBk;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0G:LX/00l;

    .line 44
    .line 45
    const/16 v0, 0x19

    .line 46
    .line 47
    invoke-static {v1, p0, v0}, LX/GBk;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0A:LX/00l;

    .line 52
    .line 53
    const/16 v0, 0x1a

    .line 54
    .line 55
    invoke-static {v1, p1, v0}, LX/GBk;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0F:LX/00l;

    .line 60
    .line 61
    const-string v0, "WDSSectionHeader"

    .line 62
    .line 63
    invoke-static {v8, v0}, LX/3lf;->A1I(LX/0ST;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0e15d7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    new-instance v0, LX/FQX;

    .line 93
    .line 94
    invoke-direct {v0, v1, v4}, LX/FQX;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/07r;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/FVI;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LX/FVI;->A01(LX/FQX;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/FVI;

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 112
    .line 113
    invoke-static {v0}, LX/FVI;->A00(LX/FQX;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A06:Ljava/lang/Integer;

    .line 127
    .line 128
    const/4 v7, 0x1

    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    sget-object v0, LX/0Sb;->A0M:[I

    .line 132
    .line 133
    invoke-static {p1, p2, v0}, LX/3lf;->A0B(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v0, 0x7

    .line 138
    const/4 v1, 0x7

    .line 139
    invoke-virtual {v2, v9, v0}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :cond_0
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x9

    .line 153
    .line 154
    const/16 v1, 0x9

    .line 155
    .line 156
    invoke-virtual {v2, v9, v0}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_1

    .line 161
    .line 162
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_1
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x8

    .line 170
    .line 171
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    sget-object v1, LX/Ezm;->A00:LX/05i;

    .line 176
    .line 177
    if-ltz v4, :cond_8

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v4, v0, :cond_8

    .line 184
    .line 185
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    check-cast v0, LX/Ezm;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/Ezm;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    const/4 v0, -0x1

    .line 196
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderMaxLines(Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setDividerVisibility(Z)V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v9, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v2, v9, v7}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    if-nez v4, :cond_2

    .line 229
    .line 230
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    :cond_2
    const/4 v1, 0x2

    .line 235
    invoke-virtual {v9, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v0, 0x3

    .line 240
    invoke-virtual {v2, v9, v0}, LX/0FJ;->A0K(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    if-nez v2, :cond_3

    .line 245
    .line 246
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :cond_3
    if-eq v6, v7, :cond_7

    .line 251
    .line 252
    if-eq v6, v1, :cond_6

    .line 253
    .line 254
    if-eq v6, v0, :cond_5

    .line 255
    .line 256
    sget-object v1, LX/EuG;->A00:LX/EuG;

    .line 257
    .line 258
    :goto_1
    invoke-virtual {p0, v1}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnType(LX/F38;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    .line 263
    .line 264
    :cond_4
    iput-boolean v7, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    .line 265
    .line 266
    invoke-static {v8}, LX/DxM;->A1P(LX/0ST;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 271
    .line 272
    new-instance v1, LX/EuI;

    .line 273
    .line 274
    invoke-direct {v1, v0, v4, v5}, LX/EuI;-><init>(LX/0Sa;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 279
    .line 280
    new-instance v1, LX/EuH;

    .line 281
    .line 282
    invoke-direct {v1, v0, v2}, LX/EuH;-><init>(LX/0Sa;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_7
    sget-object v0, LX/0Sa;->A05:LX/0Sa;

    .line 287
    .line 288
    new-instance v1, LX/EuJ;

    .line 289
    .line 290
    invoke-direct {v1, v0, v4, v5, v3}, LX/EuJ;-><init>(LX/0Sa;Ljava/lang/String;IZ)V

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :cond_8
    sget-object v0, LX/Ezm;->A02:LX/Ezm;

    .line 295
    .line 296
    goto :goto_0
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
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method private final A00(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/F38;

    .line 1
    .line 2
    instance-of v0, v2, LX/EuG;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    instance-of v0, v2, LX/EuJ;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, v2, LX/EuH;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, v2, LX/EuI;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/FQX;->A02(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_1
    return-object v1
.end method

.method public static synthetic getAddOnType$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getDividerHeight()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getDividerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0F:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getDividerVisibility$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getHeaderMaxLines$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getHeaderText$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getHeaderVariant$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method private final getStyle()LX/FVI;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0G:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/FVI;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getSubHeaderText$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final A0c(Z)Lcom/indianchat/ui/coreui/base/WaTextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/FQX;->A01(Z)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0d(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/FQX;->A02(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A0e()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LX/FQX;->A00()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0Vr;->A0J(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    iget-object v0, v2, LX/FQX;->A00:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v2, LX/FQX;->A01:Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, v2, LX/FQX;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, v2, LX/FQX;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/FVI;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, LX/FVI;->A01(LX/FQX;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/FVI;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/FVI;->A00(LX/FQX;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    const/4 v1, 0x0

    .line 58
    goto :goto_0
.end method

.method public final getAddOnType()LX/F38;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/F38;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getAddOnVisibility()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A00(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/16 v0, 0x8

    .line 13
    .line 14
    return v0
.end method

.method public final getDividerVisibility()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A08:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getHeaderMaxLines()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A07:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getHeaderTextVisibility()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FQX;->A00()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    return v0
.end method

.method public final getHeaderVariant()LX/Ezm;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A02:LX/Ezm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSubHeaderText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A04:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getViewBottomPadding()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v2, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0E:LX/0ST;

    .line 6
    .line 7
    invoke-static {v1}, LX/DxL;->A1R(LX/0ST;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A08:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0A:LX/00l;

    .line 22
    .line 23
    invoke-static {v0}, LX/3lj;->A05(LX/00l;)F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->getDividerPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    sget-object v0, LX/Ezi;->A03:LX/Ezi;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0ST;->CYC(LX/Ezi;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0E:LX/0ST;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A1N(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A1Q(LX/0ST;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0E:LX/0ST;

    .line 1
    .line 2
    invoke-static {v0}, LX/DxL;->A1P(LX/0ST;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/DxL;->A1O(LX/0ST;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setAddOnType(LX/F38;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/F38;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A00:LX/F38;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, LX/EuG;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_6

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    instance-of v0, p1, LX/EuJ;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v1}, LX/FQX;->A02(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, LX/EuJ;

    .line 44
    .line 45
    iget-boolean v0, p1, LX/EuJ;->A03:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v3, p1, LX/EuJ;->A00:I

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0D:LX/0FJ;

    .line 58
    .line 59
    invoke-static {v1, v0, v3}, LX/3n2;->A00(Landroid/content/Context;LX/0FJ;I)LX/3n3;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p1, LX/EuJ;->A02:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, LX/EuJ;->A01:LX/0Sa;

    .line 72
    .line 73
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/FVI;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, LX/FVI;->A00:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v0, 0x7f071141

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {v2}, LX/FQX;->A00()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    move-object v0, v3

    .line 108
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v2}, LX/FQX;->A00()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :cond_3
    iget v0, p1, LX/EuJ;->A00:I

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    instance-of v0, p1, LX/EuH;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    invoke-virtual {v2, v1}, LX/FQX;->A02(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    check-cast p1, LX/EuH;

    .line 147
    .line 148
    iget-object v0, p1, LX/EuH;->A01:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, LX/EuH;->A00:LX/0Sa;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    instance-of v0, p1, LX/EuI;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0, v4}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setAddOnVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    invoke-virtual {v2, v1}, LX/FQX;->A02(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    check-cast p1, LX/EuI;

    .line 183
    .line 184
    iget-object v0, p1, LX/EuI;->A02:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget v0, p1, LX/EuI;->A00:I

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p1, LX/EuI;->A01:LX/0Sa;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lcom/indianchat/ui/wds/components/button/WDSButton;->setVariant(LX/0Sa;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    iget-object v2, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    iget-object v3, v2, LX/FQX;->A02:Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 208
    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    if-eq v1, v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0f()V

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/FVI;

    .line 226
    .line 227
    .line 228
    if-eqz v2, :cond_2

    .line 229
    .line 230
    invoke-virtual {v2}, LX/FQX;->A00()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v3, :cond_2

    .line 241
    .line 242
    move-object v0, v3

    .line 243
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 244
    .line 245
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    throw v0
.end method

.method public final setAddOnVisibility(I)V
    .locals 3

    .line 0
    const/16 v0, 0x8

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/25u;->A1P(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {p0, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A00(Z)Lcom/indianchat/ui/wds/components/button/WDSButton;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    if-eq v1, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0f()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final setDividerVisibility(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A08:Z

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/25u;->A1P(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean p1, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A08:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setHeaderMaxLines(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A05:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/FQX;->A00()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final setHeaderText(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A07:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/FQX;->A00()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A02:LX/Ezm;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, LX/Ezm;->A02:LX/Ezm;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setHeaderVariant(LX/Ezm;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final setHeaderTextVisibility(I)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/FQX;->A00()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-eq v1, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A0f()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final setHeaderVariant(LX/Ezm;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A02:LX/Ezm;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3li;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A02:LX/Ezm;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v5, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    invoke-virtual {v5}, LX/FQX;->A00()Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/FVI;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez p1, :cond_7

    .line 29
    .line 30
    sget-object v3, LX/Ezm;->A02:LX/Ezm;

    .line 31
    .line 32
    :goto_0
    iget v0, v3, LX/Ezm;->headerTextAppearance:I

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v6, LX/FVI;->A00:Landroid/content/Context;

    .line 38
    .line 39
    iget v1, v3, LX/Ezm;->headerTextColor:I

    .line 40
    .line 41
    iget v0, v3, LX/Ezm;->headerTextColorLegacy:I

    .line 42
    .line 43
    invoke-static {v2, v4, v1, v0}, LX/25q;->A12(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, LX/DxP;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 53
    .line 54
    :goto_1
    iget-object v0, v6, LX/FVI;->A01:LX/00l;

    .line 55
    .line 56
    invoke-static {v0}, LX/000;->A01(LX/00l;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 73
    .line 74
    :goto_2
    invoke-static {v4}, LX/DxP;->A00(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v4, v3, v2, v1, v0}, LX/DxM;->A1A(Landroid/view/View;IIII)V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->getStyle()LX/FVI;

    .line 84
    .line 85
    .line 86
    iget-object v1, v5, LX/FQX;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    const v0, 0x7f0b01fd

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0}, LX/25n;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, LX/DxP;->A0C(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 103
    .line 104
    :goto_3
    invoke-static {v5}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const v1, 0x7f071149

    .line 113
    .line 114
    .line 115
    if-eq v2, v0, :cond_1

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    const v1, 0x7f071140

    .line 119
    .line 120
    .line 121
    if-eq v2, v0, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-ne v2, v0, :cond_8

    .line 125
    .line 126
    const v1, 0x7f071150

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 146
    .line 147
    :goto_4
    invoke-static {v5}, LX/DxP;->A00(Landroid/view/View;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v5, v4, v2, v1, v0}, LX/DxM;->A1A(Landroid/view/View;IIII)V

    .line 152
    .line 153
    .line 154
    :cond_2
    return-void

    .line 155
    :cond_3
    const/4 v1, 0x0

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const/4 v4, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    const/4 v1, 0x0

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const/4 v3, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_7
    move-object v3, p1

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0
.end method

.method public final setSubHeaderText(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->setSubHeaderText(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public final setSubHeaderText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A04:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A04:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A09:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A03:LX/FQX;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/1bt;->A0t(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, LX/FQX;->A01(Z)Lcom/indianchat/ui/coreui/base/WaTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final setViewBottomPadding(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/wds/components/list/header/WDSSectionHeader;->A06:Ljava/lang/Integer;

    .line 1
    .line 2
    return-void
.end method
