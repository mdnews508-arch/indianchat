.class public Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A0I:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/EditText;

.field public A05:LX/00s;

.field public A06:LX/FE6;

.field public A07:LX/GNV;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:[[Landroid/view/View;

.field public A0B:[[LX/F3U;

.field public A0C:Landroid/graphics/Paint;

.field public A0D:Landroid/graphics/RectF;

.field public A0E:LX/0FJ;

.field public A0F:LX/0AO;

.field public final A0G:Landroid/view/View$OnTouchListener;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-wide v0, 0x4034666660000000L    # 20.399999618530273

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    double-to-int v0, v1

    .line 10
    sput v0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, p1, p2, v0}, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0E:LX/0FJ;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0F:LX/0AO;

    .line 268435470
    .line 268435471
    const/16 v0, 0x4fd

    .line 268435472
    .line 268435473
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A05:LX/00s;

    .line 268435478
    .line 268435479
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0H:Ljava/util/Map;

    .line 268435484
    .line 268435485
    const-wide/16 v0, -0x1

    .line 268435486
    .line 268435487
    iput-wide v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 268435488
    .line 268435489
    const/16 v1, 0x8

    .line 268435490
    .line 268435491
    new-instance v0, LX/FjN;

    .line 268435492
    .line 268435493
    invoke-direct {v0, p0, v1}, LX/FjN;-><init>(Ljava/lang/Object;I)V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/view/View$OnTouchListener;

    .line 268435497
    .line 268435498
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435499
    .line 268435500
    .line 268435501
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/25p;->A0k()LX/0FJ;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0E:LX/0FJ;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/25p;->A0t()LX/0AO;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0F:LX/0AO;

    .line 536870926
    .line 536870927
    const/16 v0, 0x4fd

    .line 536870928
    .line 536870929
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A05:LX/00s;

    .line 536870934
    .line 536870935
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0H:Ljava/util/Map;

    .line 536870940
    .line 536870941
    const-wide/16 v0, -0x1

    .line 536870942
    .line 536870943
    iput-wide v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A02:J

    .line 536870944
    .line 536870945
    const/16 v1, 0x8

    .line 536870946
    .line 536870947
    new-instance v0, LX/FjN;

    .line 536870948
    .line 536870949
    invoke-direct {v0, p0, v1}, LX/FjN;-><init>(Ljava/lang/Object;I)V

    .line 536870950
    .line 536870951
    .line 536870952
    iput-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/view/View$OnTouchListener;

    .line 536870953
    .line 536870954
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870955
    .line 536870956
    .line 536870957
    return-void
.end method

.method public static A00(LX/0FJ;)LX/G76;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F5B;->A00(LX/0FJ;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-string v0, "."

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/Erd;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Erd;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/Erc;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Erc;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private A01(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0e0e25

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b0dea

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/6g8;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/59d;->A0G:[I

    .line 26
    .line 27
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0E:LX/0FJ;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/0FJ;)LX/G76;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A07:LX/GNV;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LX/G76;->B78(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v6, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0E:LX/0FJ;

    .line 53
    .line 54
    invoke-static {v6}, LX/25o;->A1a(LX/0FJ;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v0, 0x4

    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v5, 0x3

    .line 61
    new-array v2, v0, [[Landroid/view/View;

    .line 62
    .line 63
    new-array v1, v5, [Landroid/view/View;

    .line 64
    .line 65
    if-eqz v9, :cond_5

    .line 66
    .line 67
    const v0, 0x7f0b2299

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1, v0, v4}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0b364d

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, v0, v3}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0b34a0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1, v0, v7}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    aput-object v1, v2, v4

    .line 86
    .line 87
    new-array v1, v5, [Landroid/view/View;

    .line 88
    .line 89
    const v0, 0x7f0b1542

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, v0, v4}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b1483

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1, v0, v3}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    const v0, 0x7f0b3001

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v1, v0, v7}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    aput-object v1, v2, v3

    .line 108
    .line 109
    new-array v1, v5, [Landroid/view/View;

    .line 110
    .line 111
    const v0, 0x7f0b2f1e

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v1, v0, v4}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f0b1122

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v1, v0, v3}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const v0, 0x7f0b21af

    .line 124
    .line 125
    .line 126
    invoke-static {p0, v1, v0, v7}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    aput-object v1, v2, v7

    .line 130
    .line 131
    new-array v1, v5, [Landroid/view/View;

    .line 132
    .line 133
    aput-object v8, v1, v4

    .line 134
    .line 135
    const v0, 0x7f0b3b74

    .line 136
    .line 137
    .line 138
    invoke-static {p0, v1, v0, v3}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b0434

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    :goto_0
    aput-object v8, v1, v7

    .line 149
    .line 150
    aput-object v1, v2, v5

    .line 151
    .line 152
    iput-object v2, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 153
    .line 154
    if-eqz p2, :cond_1

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v0, LX/59d;->A0G:[I

    .line 161
    .line 162
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v3, :cond_1

    .line 171
    .line 172
    invoke-static {v6}, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/0FJ;)LX/G76;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0, v0}, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->setCustomKey(LX/GNV;)V

    .line 177
    .line 178
    .line 179
    :cond_1
    invoke-static {p0}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f070ae7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p0, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const v1, 0x7f040599

    .line 205
    .line 206
    .line 207
    const v0, 0x7f060515

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v5, v1, v0}, LX/25o;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    :goto_1
    iget-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 219
    .line 220
    array-length v0, v0

    .line 221
    if-ge v7, v0, :cond_6

    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    :goto_2
    iget-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 225
    .line 226
    aget-object v1, v0, v7

    .line 227
    .line 228
    array-length v0, v1

    .line 229
    if-ge v5, v0, :cond_4

    .line 230
    .line 231
    aget-object v1, v1, v5

    .line 232
    .line 233
    if-eqz v1, :cond_3

    .line 234
    .line 235
    instance-of v0, v1, Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    move-object v2, v1

    .line 240
    check-cast v2, Landroid/widget/TextView;

    .line 241
    .line 242
    invoke-virtual {v6}, LX/0FJ;->A0Q()Ljava/text/NumberFormat;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    const v0, 0x7f0b3b74

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    if-eq v9, v0, :cond_2

    .line 255
    .line 256
    const v0, 0x7f0b2299

    .line 257
    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    if-eq v9, v0, :cond_2

    .line 261
    .line 262
    const v0, 0x7f0b364d

    .line 263
    .line 264
    .line 265
    const/4 v1, 0x2

    .line 266
    if-eq v9, v0, :cond_2

    .line 267
    .line 268
    const v0, 0x7f0b34a0

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x3

    .line 272
    if-eq v9, v0, :cond_2

    .line 273
    .line 274
    const v0, 0x7f0b1542

    .line 275
    .line 276
    .line 277
    const/4 v1, 0x4

    .line 278
    if-eq v9, v0, :cond_2

    .line 279
    .line 280
    const v0, 0x7f0b1483

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x5

    .line 284
    if-eq v9, v0, :cond_2

    .line 285
    .line 286
    const v0, 0x7f0b3001

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x6

    .line 290
    if-eq v9, v0, :cond_2

    .line 291
    .line 292
    const v0, 0x7f0b2f1e

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x7

    .line 296
    if-eq v9, v0, :cond_2

    .line 297
    .line 298
    const v0, 0x7f0b1122

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x9

    .line 302
    .line 303
    if-ne v9, v0, :cond_2

    .line 304
    .line 305
    const/16 v1, 0x8

    .line 306
    .line 307
    :cond_2
    int-to-long v0, v1

    .line 308
    invoke-virtual {v8, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_5
    const v0, 0x7f0b34a0

    .line 322
    .line 323
    .line 324
    invoke-static {p0, v1, v0, v4}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 325
    .line 326
    .line 327
    const v0, 0x7f0b364d

    .line 328
    .line 329
    .line 330
    invoke-static {p0, v1, v0, v3}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    const v0, 0x7f0b2299

    .line 334
    .line 335
    .line 336
    invoke-static {p0, v1, v0, v7}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    aput-object v1, v2, v4

    .line 340
    .line 341
    new-array v1, v5, [Landroid/view/View;

    .line 342
    .line 343
    const v0, 0x7f0b3001

    .line 344
    .line 345
    .line 346
    invoke-static {p0, v1, v0, v4}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f0b1483

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v1, v0, v3}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 353
    .line 354
    .line 355
    const v0, 0x7f0b1542

    .line 356
    .line 357
    .line 358
    invoke-static {p0, v1, v0, v7}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 359
    .line 360
    .line 361
    aput-object v1, v2, v3

    .line 362
    .line 363
    new-array v1, v5, [Landroid/view/View;

    .line 364
    .line 365
    const v0, 0x7f0b21af

    .line 366
    .line 367
    .line 368
    invoke-static {p0, v1, v0, v4}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 369
    .line 370
    .line 371
    const v0, 0x7f0b1122

    .line 372
    .line 373
    .line 374
    invoke-static {p0, v1, v0, v3}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    const v0, 0x7f0b2f1e

    .line 378
    .line 379
    .line 380
    invoke-static {p0, v1, v0, v7}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 381
    .line 382
    .line 383
    aput-object v1, v2, v7

    .line 384
    .line 385
    new-array v1, v5, [Landroid/view/View;

    .line 386
    .line 387
    const v0, 0x7f0b0434

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v1, v0, v4}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f0b3b74

    .line 394
    .line 395
    .line 396
    invoke-static {p0, v1, v0, v3}, LX/DxJ;->A1L(Landroid/view/View;[Ljava/lang/Object;II)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_6
    iget-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0F:LX/0AO;

    .line 402
    .line 403
    invoke-virtual {v0}, LX/0AO;->A0O()LX/0AP;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, LX/0AS;

    .line 408
    .line 409
    iget-object v2, v0, LX/0AS;->A00:Landroid/content/ContentResolver;

    .line 410
    .line 411
    const-string v0, "window_animation_scale"

    .line 412
    .line 413
    const/high16 v1, 0x3f800000    # 1.0f

    .line 414
    .line 415
    invoke-static {v2, v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    cmpl-float v0, v0, v1

    .line 420
    .line 421
    if-nez v0, :cond_7

    .line 422
    .line 423
    const/4 v4, 0x1

    .line 424
    :cond_7
    iput-boolean v4, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    .line 425
    .line 426
    if-eqz v4, :cond_8

    .line 427
    .line 428
    new-instance v2, Landroid/graphics/Paint;

    .line 429
    .line 430
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 431
    .line 432
    .line 433
    iput-object v2, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    .line 434
    .line 435
    const v1, 0x7f040a00

    .line 436
    .line 437
    .line 438
    const v0, 0x7f060516

    .line 439
    .line 440
    .line 441
    invoke-static {p1, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    invoke-static {p1, v2, v0}, LX/3lg;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    .line 449
    .line 450
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    .line 456
    .line 457
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 458
    .line 459
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 465
    .line 466
    .line 467
    invoke-static {}, LX/3lf;->A0K()Landroid/graphics/RectF;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iput-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0D:Landroid/graphics/RectF;

    .line 472
    .line 473
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iput-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 478
    .line 479
    new-instance v0, LX/FE6;

    .line 480
    .line 481
    invoke-direct {v0, p0}, LX/FE6;-><init>(Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;)V

    .line 482
    .line 483
    .line 484
    iput-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A06:LX/FE6;

    .line 485
    .line 486
    :cond_8
    iget-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0G:Landroid/view/View$OnTouchListener;

    .line 487
    .line 488
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 489
    .line 490
    .line 491
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, LX/FG7;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v6, LX/FG7;->A05:Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v5, v6, LX/FG7;->A00:F

    .line 47
    .line 48
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 49
    .line 50
    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v5, v0

    .line 53
    sub-float v3, v4, v5

    .line 54
    .line 55
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    sub-float v1, v2, v5

    .line 58
    .line 59
    add-float/2addr v4, v5

    .line 60
    add-float/2addr v2, v5

    .line 61
    iget-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0D:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget v0, v6, LX/FG7;->A01:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0D:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0C:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 15

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {p0}, LX/3lf;->A01(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    invoke-static {p0}, LX/3lf;->A02(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v14

    .line 13
    iget-object v1, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    aget-object v0, v1, v13

    .line 17
    .line 18
    array-length v4, v0

    .line 19
    int-to-float v0, v4

    .line 20
    div-float/2addr v6, v0

    .line 21
    array-length v3, v1

    .line 22
    int-to-float v0, v3

    .line 23
    div-float/2addr v14, v0

    .line 24
    float-to-double v0, v6

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    double-to-int v0, v1

    .line 30
    add-int/lit8 v0, v0, 0xc

    .line 31
    .line 32
    iput v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    const/high16 v12, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr v0, v12

    .line 38
    float-to-int v0, v0

    .line 39
    iput v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A01:I

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [I

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    aput v4, v1, v11

    .line 46
    .line 47
    aput v3, v1, v13

    .line 48
    .line 49
    const-class v0, LX/F3U;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [[LX/F3U;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0B:[[LX/F3U;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    if-ge v5, v0, :cond_3

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 67
    .line 68
    aget-object v0, v2, v13

    .line 69
    .line 70
    array-length v1, v0

    .line 71
    if-ge v4, v1, :cond_2

    .line 72
    .line 73
    aget-object v0, v2, v5

    .line 74
    .line 75
    aget-object v3, v0, v4

    .line 76
    .line 77
    int-to-float v10, v4

    .line 78
    mul-float/2addr v10, v6

    .line 79
    int-to-float v9, v5

    .line 80
    mul-float/2addr v9, v14

    .line 81
    add-float v8, v10, v6

    .line 82
    .line 83
    add-float v7, v9, v14

    .line 84
    .line 85
    if-nez v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :goto_2
    int-to-float v2, v0

    .line 92
    :goto_3
    add-float v1, v9, v7

    .line 93
    .line 94
    div-float/2addr v1, v12

    .line 95
    add-float v0, v10, v8

    .line 96
    .line 97
    div-float/2addr v0, v12

    .line 98
    add-float/2addr v0, v2

    .line 99
    new-instance v2, Landroid/graphics/PointF;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v0, v10, v9, v8, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    .line 108
    .line 109
    new-instance v1, LX/F3U;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/F3U;->A01:Landroid/graphics/RectF;

    .line 115
    .line 116
    iput-object v2, v1, LX/F3U;->A00:Landroid/graphics/PointF;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0B:[[LX/F3U;

    .line 119
    .line 120
    aget-object v0, v0, v5

    .line 121
    .line 122
    aput-object v1, v0, v4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0H:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_0
    sub-int/2addr v1, v11

    .line 133
    if-ne v4, v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    neg-int v0, v0

    .line 140
    goto :goto_2

    .line 141
    :cond_1
    const/4 v2, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_3
    return-void
.end method

.method public setCustomKey(LX/GNV;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A07:LX/GNV;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0A:[[Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0E:LX/0FJ;

    .line 8
    .line 9
    invoke-static {v0}, LX/25o;->A1a(LX/0FJ;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    aget-object v1, v2, v0

    .line 18
    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1, v0}, LX/GNV;->B78(Landroid/content/Context;)Lcom/indianchat/ui/coreui/base/WaImageView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public setEditText(Lcom/indianchat/ui/coreui/WaEditText;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/indianchat/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A04:Landroid/widget/EditText;

    .line 1
    .line 2
    return-void
.end method
