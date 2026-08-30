.class public abstract LX/HIW;
.super Lcom/indianchat/ui/coreui/base/TextEmojiLabel;
.source ""


# static fields
.field public static final A0B:LX/Icb;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/IuV;

.field public A05:Z

.field public final A06:I

.field public final A07:Landroid/graphics/Rect;

.field public final A08:LX/00l;

.field public final A09:LX/00l;

.field public final A0A:LX/00l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Icb;->A00:LX/Icb;

    .line 1
    .line 2
    sput-object v0, LX/HIW;->A0B:LX/Icb;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x71

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1OK;->A01(Landroid/view/View;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/HIW;->A06:I

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-static {p0, v4}, LX/1OK;->A01(Landroid/view/View;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v1, 0x29

    .line 22
    .line 23
    new-instance v0, LX/6D2;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, LX/6D2;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/HIW;->A09:LX/00l;

    .line 33
    .line 34
    const/16 v1, 0x2a

    .line 35
    .line 36
    new-instance v0, LX/6D2;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LX/6D2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/00k;->A01(Lkotlin/jvm/functions/Function0;)LX/00m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/HIW;->A0A:LX/00l;

    .line 46
    .line 47
    sget-object v0, LX/HIW;->A0B:LX/Icb;

    .line 48
    .line 49
    iput-object v0, p0, LX/HIW;->A04:LX/IuV;

    .line 50
    .line 51
    const v0, 0x7fffffff

    .line 52
    .line 53
    .line 54
    iput v0, p0, LX/HIW;->A03:I

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-static {v0}, LX/IiO;->A00(I)LX/00m;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/HIW;->A08:LX/00l;

    .line 62
    .line 63
    invoke-static {}, LX/3lf;->A0H()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/HIW;->A07:Landroid/graphics/Rect;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f15061f

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v0, 0x7f0710c6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p0, v0}, LX/0mL;->A07(Landroid/widget/TextView;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private final getButtonRoleDelegate()LX/3uY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIW;->A08:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3uY;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTailBackground()LX/3ov;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIW;->A09:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3ov;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getTaillessBackground()LX/3ov;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HIW;->A0A:LX/00l;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00l;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3ov;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A0L()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/DxJ;->A1M(Landroid/widget/TextView;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7ebe228b

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 37
    .line 38
    .line 39
    const v1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, LX/3lf;->A1E(Landroid/widget/TextView;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/HIW;->A0B:LX/Icb;

    .line 56
    .line 57
    iput-object v0, p0, LX/HIW;->A04:LX/IuV;

    .line 58
    .line 59
    iput-boolean v2, p0, LX/HIW;->A05:Z

    .line 60
    .line 61
    iput v2, p0, LX/HIW;->A01:I

    .line 62
    .line 63
    iput v2, p0, LX/HIW;->A02:I

    .line 64
    .line 65
    iput v2, p0, LX/HIW;->A00:I

    .line 66
    .line 67
    iput v1, p0, LX/HIW;->A03:I

    .line 68
    .line 69
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final A0M(Landroid/view/View$OnClickListener;LX/Hvm;LX/Hrv;)V
    .locals 19

    .line 0
    const/4 v3, 0x1

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-virtual {v11}, LX/HIW;->A0L()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v0, v2, LX/Hvm;->A02:LX/IuV;

    .line 9
    .line 10
    iput-object v0, v11, LX/HIW;->A04:LX/IuV;

    .line 11
    .line 12
    iget-object v1, v2, LX/Hvm;->A01:LX/IuU;

    .line 13
    .line 14
    instance-of v0, v1, LX/IcZ;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, LX/IcZ;

    .line 19
    .line 20
    iget-object v13, v1, LX/IcZ;->A00:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :goto_0
    invoke-static {v11}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    iget-object v5, v2, LX/Hvm;->A00:LX/Izy;

    .line 27
    .line 28
    sget-object v4, LX/IcX;->A00:LX/IcX;

    .line 29
    .line 30
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    sget-object v0, LX/IcV;->A00:LX/IcV;

    .line 37
    .line 38
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_6

    .line 43
    .line 44
    instance-of v0, v5, LX/IcU;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    move-object v0, v5

    .line 49
    check-cast v0, LX/IcU;

    .line 50
    .line 51
    iget v6, v0, LX/IcU;->A00:I

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v7}, LX/25o;->A07(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 63
    .line 64
    and-int/lit8 v1, v0, 0x30

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    sget-object v8, LX/HSe;->A01:LX/HgW;

    .line 72
    .line 73
    :goto_1
    if-nez v8, :cond_3

    .line 74
    .line 75
    const v1, 0x7f030026

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v1, 0x7f030027

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    array-length v8, v9

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    const-string v0, "participant_tag colour arrays must not be empty"

    .line 99
    .line 100
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    sget-object v8, LX/HSe;->A00:LX/HgW;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    instance-of v0, v1, LX/IcY;

    .line 110
    .line 111
    if-eqz v0, :cond_1b

    .line 112
    .line 113
    check-cast v1, LX/IcY;

    .line 114
    .line 115
    iget-object v13, v1, LX/IcY;->A00:Ljava/lang/CharSequence;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    array-length v7, v1

    .line 119
    if-ne v8, v7, :cond_5

    .line 120
    .line 121
    new-instance v8, LX/HgW;

    .line 122
    .line 123
    invoke-direct {v8, v9, v1}, LX/HgW;-><init>([I[I)V

    .line 124
    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    sput-object v8, LX/HSe;->A01:LX/HgW;

    .line 129
    .line 130
    :cond_3
    :goto_2
    iget-object v1, v8, LX/HgW;->A00:[I

    .line 131
    .line 132
    array-length v0, v1

    .line 133
    rem-int/2addr v6, v0

    .line 134
    aget v1, v1, v6

    .line 135
    .line 136
    iget-object v0, v8, LX/HgW;->A01:[I

    .line 137
    .line 138
    aget v0, v0, v6

    .line 139
    .line 140
    new-instance v6, LX/Hvl;

    .line 141
    .line 142
    invoke-direct {v6, v1, v0, v2}, LX/Hvl;-><init>(III)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    sput-object v8, LX/HSe;->A00:LX/HgW;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v0, "participant_tag fill/text arrays must stay the same length: "

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, " vs "

    .line 162
    .line 163
    invoke-static {v0, v1, v7}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_6
    const v1, 0x7f0409f6

    .line 169
    .line 170
    .line 171
    const v0, 0x7f060888

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v1, 0x7f0409ff

    .line 179
    .line 180
    .line 181
    const v0, 0x7f060891

    .line 182
    .line 183
    .line 184
    invoke-static {v7, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const v1, 0x7f040a06

    .line 189
    .line 190
    .line 191
    const v0, 0x7f060898

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    new-instance v6, LX/Hvl;

    .line 199
    .line 200
    invoke-direct {v6, v8, v2, v0}, LX/Hvl;-><init>(III)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    sget-object v0, LX/IcW;->A00:LX/IcW;

    .line 205
    .line 206
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1a

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    const v1, 0x7f0409ff

    .line 214
    .line 215
    .line 216
    const v0, 0x7f060891

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v1, v0}, LX/25o;->A01(Landroid/content/Context;II)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    new-instance v6, LX/Hvl;

    .line 224
    .line 225
    invoke-direct {v6, v2, v0, v2}, LX/Hvl;-><init>(III)V

    .line 226
    .line 227
    .line 228
    :goto_3
    iget v0, v6, LX/Hvl;->A02:I

    .line 229
    .line 230
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    sget-object v0, LX/IcW;->A00:LX/IcW;

    .line 234
    .line 235
    invoke-static {v5, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_18

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_4
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 246
    .line 247
    .line 248
    if-nez v1, :cond_a

    .line 249
    .line 250
    invoke-static {v5, v4}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_17

    .line 255
    .line 256
    invoke-direct {v11}, LX/HIW;->getTailBackground()LX/3ov;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    :goto_5
    iget v1, v6, LX/Hvl;->A00:I

    .line 261
    .line 262
    iget v0, v5, LX/3ov;->A00:I

    .line 263
    .line 264
    if-eq v0, v1, :cond_8

    .line 265
    .line 266
    iput v1, v5, LX/3ov;->A00:I

    .line 267
    .line 268
    invoke-static {v5}, LX/3ov;->A02(LX/3ov;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget v1, v6, LX/Hvl;->A01:I

    .line 275
    .line 276
    iget v0, v5, LX/3ov;->A01:I

    .line 277
    .line 278
    if-eq v0, v1, :cond_9

    .line 279
    .line 280
    iput v1, v5, LX/3ov;->A01:I

    .line 281
    .line 282
    invoke-static {v5}, LX/3ov;->A02(LX/3ov;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v11, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v11, LX/HIW;->A07:Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 294
    .line 295
    .line 296
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 297
    .line 298
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 299
    .line 300
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 301
    .line 302
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 303
    .line 304
    invoke-virtual {v11, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 305
    .line 306
    .line 307
    iget v0, v5, LX/3ov;->A05:I

    .line 308
    .line 309
    iput v0, v11, LX/HIW;->A00:I

    .line 310
    .line 311
    :cond_a
    const/4 v12, 0x0

    .line 312
    const/4 v2, 0x0

    .line 313
    const v15, 0x3f333333    # 0.7f

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    move/from16 v17, v2

    .line 318
    .line 319
    move/from16 v18, v2

    .line 320
    .line 321
    move-object v14, v12

    .line 322
    move/from16 v16, v2

    .line 323
    .line 324
    invoke-virtual/range {v11 .. v18}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->A0B(LX/1Na;Ljava/lang/CharSequence;Ljava/util/List;FIZZ)Ljava/lang/CharSequence;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/2addr v4, v0

    .line 340
    iget-object v1, v11, LX/HIW;->A04:LX/IuV;

    .line 341
    .line 342
    instance-of v0, v1, LX/Ica;

    .line 343
    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v10, v0

    .line 355
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-virtual {v1, v13, v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    float-to-double v0, v0

    .line 368
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 369
    .line 370
    .line 371
    move-result-wide v1

    .line 372
    double-to-float v0, v1

    .line 373
    float-to-int v8, v0

    .line 374
    const/16 v7, 0x8

    .line 375
    .line 376
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    if-nez v5, :cond_d

    .line 381
    .line 382
    const/4 v4, 0x0

    .line 383
    :goto_6
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0, v13, v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    float-to-double v0, v0

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 393
    .line 394
    .line 395
    move-result-wide v1

    .line 396
    double-to-float v0, v1

    .line 397
    float-to-int v4, v0

    .line 398
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const-string v0, "\u2026"

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    float-to-double v0, v0

    .line 409
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    double-to-float v0, v1

    .line 414
    float-to-int v0, v0

    .line 415
    add-int/2addr v4, v0

    .line 416
    iget v0, v11, LX/HIW;->A06:I

    .line 417
    .line 418
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-le v8, v1, :cond_b

    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    :cond_b
    iput-boolean v6, v11, LX/HIW;->A05:Z

    .line 426
    .line 427
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    add-int/2addr v0, v10

    .line 432
    iput v0, v11, LX/HIW;->A02:I

    .line 433
    .line 434
    add-int/2addr v1, v10

    .line 435
    iput v1, v11, LX/HIW;->A03:I

    .line 436
    .line 437
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 438
    .line 439
    .line 440
    :goto_7
    move-object/from16 v1, p1

    .line 441
    .line 442
    if-eqz p1, :cond_c

    .line 443
    .line 444
    const v0, -0x74c3283b

    .line 445
    .line 446
    .line 447
    invoke-static {v11, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11, v3}, Landroid/view/View;->setClickable(Z)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v11}, LX/HIW;->getButtonRoleDelegate()LX/3uY;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v11, v0}, LX/0S4;->A0a(Landroid/view/View;LX/0S1;)V

    .line 458
    .line 459
    .line 460
    :cond_c
    invoke-virtual {v11, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v11, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v0, p3

    .line 467
    .line 468
    iget-object v0, v0, LX/Hrv;->A00:Ljava/lang/CharSequence;

    .line 469
    .line 470
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_d
    const/16 v0, 0x20

    .line 475
    .line 476
    invoke-static {v13, v0, v6, v6}, LX/0C7;->A0K(Ljava/lang/CharSequence;CIZ)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    const/4 v4, 0x0

    .line 481
    if-lt v2, v3, :cond_f

    .line 482
    .line 483
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-ge v2, v0, :cond_f

    .line 488
    .line 489
    add-int/lit8 v0, v2, -0x1

    .line 490
    .line 491
    new-instance v1, LX/0aj;

    .line 492
    .line 493
    invoke-direct {v1, v6, v0}, LX/0aj;-><init>(II)V

    .line 494
    .line 495
    .line 496
    instance-of v0, v1, Ljava/util/Collection;

    .line 497
    .line 498
    if-eqz v0, :cond_13

    .line 499
    .line 500
    move-object v0, v1

    .line 501
    check-cast v0, Ljava/util/Collection;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_13

    .line 508
    .line 509
    :cond_e
    add-int/lit8 v4, v2, 0x1

    .line 510
    .line 511
    :cond_f
    :goto_8
    const/4 v9, 0x0

    .line 512
    const/4 v2, 0x0

    .line 513
    :cond_10
    if-ge v4, v5, :cond_15

    .line 514
    .line 515
    invoke-static {v13, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(I)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_11

    .line 528
    .line 529
    if-eqz v9, :cond_12

    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :cond_11
    const/4 v9, 0x1

    .line 534
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 535
    .line 536
    add-int/2addr v4, v1

    .line 537
    if-lt v2, v7, :cond_10

    .line 538
    .line 539
    goto/16 :goto_6

    .line 540
    .line 541
    :cond_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_e

    .line 550
    .line 551
    invoke-static {v1}, LX/3lg;->A0C(Ljava/lang/Object;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-interface {v13, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_14

    .line 564
    .line 565
    goto :goto_8

    .line 566
    :cond_15
    move v4, v5

    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_16
    instance-of v0, v1, LX/Icb;

    .line 570
    .line 571
    if-eqz v0, :cond_19

    .line 572
    .line 573
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    float-to-double v0, v0

    .line 589
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 590
    .line 591
    .line 592
    move-result-wide v1

    .line 593
    double-to-float v0, v1

    .line 594
    float-to-int v0, v0

    .line 595
    add-int/2addr v0, v4

    .line 596
    iput v0, v11, LX/HIW;->A01:I

    .line 597
    .line 598
    iput v4, v11, LX/HIW;->A02:I

    .line 599
    .line 600
    const v0, 0x7fffffff

    .line 601
    .line 602
    .line 603
    iput v0, v11, LX/HIW;->A03:I

    .line 604
    .line 605
    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_7

    .line 609
    .line 610
    :cond_17
    invoke-direct {v11}, LX/HIW;->getTaillessBackground()LX/3ov;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :cond_18
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 617
    .line 618
    goto/16 :goto_4

    .line 619
    .line 620
    :cond_19
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    throw v0

    .line 625
    :cond_1a
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :cond_1b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    throw v0
.end method

.method public final getBodyStartInsetPx()I
    .locals 1

    .line 0
    iget v0, p0, LX/HIW;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getIntrinsicContentWidthPx()I
    .locals 1

    .line 0
    iget v0, p0, LX/HIW;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/HIW;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, -0x1

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0
.end method

.method public final getMinimumReadableWidthPx()I
    .locals 1

    .line 0
    iget v0, p0, LX/HIW;->A02:I

    .line 1
    .line 2
    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/HIW;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, -0x1

    .line 16
    if-ne v1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Lcom/indianchat/ui/coreui/base/TextEmojiLabel;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v4, v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v4, v0

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    double-to-float v0, v1

    .line 52
    float-to-int v0, v0

    .line 53
    if-ge v4, v3, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :cond_0
    if-le v0, v4, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    :cond_1
    iget-boolean v0, p0, LX/HIW;->A05:Z

    .line 60
    .line 61
    if-eq v3, v0, :cond_2

    .line 62
    .line 63
    iput-boolean v3, p0, LX/HIW;->A05:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final setAvailableWidthPx(I)V
    .locals 2

    .line 0
    iget v1, p0, LX/HIW;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
