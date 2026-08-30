.class public LX/0Vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Typeface;

.field public A02:LX/NXF;

.field public A03:LX/NXF;

.field public A04:LX/NXF;

.field public A05:LX/NXF;

.field public A06:LX/NXF;

.field public A07:LX/NXF;

.field public A08:LX/NXF;

.field public A09:Z

.field public A0A:I

.field public final A0B:Landroid/widget/TextView;

.field public final A0C:LX/0Vi;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/0Vh;->A00:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, LX/0Vh;->A0A:I

    .line 8
    .line 9
    iput-object p1, p0, LX/0Vh;->A0B:Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance v0, LX/0Vi;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/0Vi;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0Vh;->A0C:LX/0Vi;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0Kv;I)LX/NXF;
    .locals 2

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    iget-object v0, p1, LX/0Kv;->A00:LX/0Kw;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p2}, LX/0Kw;->A06(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/NXF;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v1, LX/NXF;->A02:Z

    .line 17
    .line 18
    iput-object p0, v1, LX/NXF;->A00:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public static A01(Ljava/lang/String;)Ljava/util/Locale;
    .locals 0

    .line 0
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private A02(Landroid/content/Context;LX/0OS;)V
    .locals 13

    .line 0
    iget v1, p0, LX/0Vh;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    iget-object v4, p2, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LX/0Vh;->A00:I

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v12, 0x0

    .line 16
    const/16 v3, 0x1c

    .line 17
    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/0Vh;->A0A:I

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/0Vh;->A00:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iput v0, p0, LX/0Vh;->A00:I

    .line 35
    .line 36
    :cond_0
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iput-boolean v12, p0, LX/0Vh;->A09:Z

    .line 60
    .line 61
    invoke-virtual {v4, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eq v1, v5, :cond_3

    .line 66
    .line 67
    if-eq v1, v6, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, LX/0Vh;->A01:Landroid/graphics/Typeface;

    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, LX/0Vh;->A01:Landroid/graphics/Typeface;

    .line 85
    .line 86
    const/16 v0, 0xc

    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/16 v5, 0xc

    .line 97
    .line 98
    :cond_5
    iget v7, p0, LX/0Vh;->A0A:I

    .line 99
    .line 100
    iget v6, p0, LX/0Vh;->A00:I

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_b

    .line 107
    .line 108
    iget-object v1, p0, LX/0Vh;->A0B:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, LX/0Vn;

    .line 116
    .line 117
    invoke-direct {v8, p0, v0, v7, v6}, LX/0Vn;-><init>(LX/0Vh;Ljava/lang/ref/WeakReference;II)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget v10, p0, LX/0Vh;->A00:I

    .line 121
    .line 122
    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_9

    .line 127
    .line 128
    iget-object v7, p2, LX/0OS;->A00:Landroid/util/TypedValue;

    .line 129
    .line 130
    if-nez v7, :cond_6

    .line 131
    .line 132
    new-instance v7, Landroid/util/TypedValue;

    .line 133
    .line 134
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v7, p2, LX/0OS;->A00:Landroid/util/TypedValue;

    .line 138
    .line 139
    :cond_6
    iget-object v6, p2, LX/0OS;->A01:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/content/Context;->isRestricted()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    const/4 v11, 0x1

    .line 148
    invoke-static/range {v6 .. v12}, LX/0SN;->A04(Landroid/content/Context;Landroid/util/TypedValue;LX/0Vm;IIZZ)Landroid/graphics/Typeface;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    if-lt v0, v3, :cond_8

    .line 157
    .line 158
    iget v0, p0, LX/0Vh;->A0A:I

    .line 159
    .line 160
    if-eq v0, v2, :cond_8

    .line 161
    .line 162
    invoke-static {v1, v12}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iget v6, p0, LX/0Vh;->A0A:I

    .line 167
    .line 168
    iget v0, p0, LX/0Vh;->A00:I

    .line 169
    .line 170
    and-int/lit8 v1, v0, 0x2

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz v1, :cond_7

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    :cond_7
    invoke-static {v7, v6, v0}, LX/4hA;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_8
    iput-object v1, p0, LX/0Vh;->A01:Landroid/graphics/Typeface;

    .line 181
    .line 182
    :cond_9
    iget-object v1, p0, LX/0Vh;->A01:Landroid/graphics/Typeface;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    :cond_a
    iput-boolean v0, p0, LX/0Vh;->A09:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    :catch_0
    :cond_b
    iget-object v0, p0, LX/0Vh;->A01:Landroid/graphics/Typeface;

    .line 191
    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    if-lt v0, v3, :cond_d

    .line 203
    .line 204
    iget v0, p0, LX/0Vh;->A0A:I

    .line 205
    .line 206
    if-eq v0, v2, :cond_d

    .line 207
    .line 208
    invoke-static {v1, v12}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget v1, p0, LX/0Vh;->A0A:I

    .line 213
    .line 214
    iget v0, p0, LX/0Vh;->A00:I

    .line 215
    .line 216
    and-int/lit8 v0, v0, 0x2

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    const/4 v12, 0x1

    .line 221
    :cond_c
    invoke-static {v2, v1, v12}, LX/4hA;->A00(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_d
    iget v0, p0, LX/0Vh;->A00:I

    .line 228
    .line 229
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-virtual {p4, p0, p1, p2, p3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A04(Landroid/graphics/drawable/Drawable;LX/NXF;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/0Vh;->A0B:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2, v0}, LX/0Kw;->A04(Landroid/graphics/drawable/Drawable;LX/NXF;[I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static A05(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1e

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static A06(Landroid/widget/TextView;Ljava/util/Locale;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A07(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public A08()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/0Vh;->A04:LX/NXF;

    .line 1
    .line 2
    const/4 v4, 0x2

    .line 3
    const/4 v3, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0Vh;->A08:LX/NXF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/0Vh;->A05:LX/NXF;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0Vh;->A02:LX/NXF;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/0Vh;->A0B:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aget-object v1, v2, v3

    .line 25
    .line 26
    iget-object v0, p0, LX/0Vh;->A04:LX/NXF;

    .line 27
    .line 28
    invoke-direct {p0, v1, v0}, LX/0Vh;->A04(Landroid/graphics/drawable/Drawable;LX/NXF;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aget-object v1, v2, v0

    .line 33
    .line 34
    iget-object v0, p0, LX/0Vh;->A08:LX/NXF;

    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, LX/0Vh;->A04(Landroid/graphics/drawable/Drawable;LX/NXF;)V

    .line 37
    .line 38
    .line 39
    aget-object v1, v2, v4

    .line 40
    .line 41
    iget-object v0, p0, LX/0Vh;->A05:LX/NXF;

    .line 42
    .line 43
    invoke-direct {p0, v1, v0}, LX/0Vh;->A04(Landroid/graphics/drawable/Drawable;LX/NXF;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aget-object v1, v2, v0

    .line 48
    .line 49
    iget-object v0, p0, LX/0Vh;->A02:LX/NXF;

    .line 50
    .line 51
    invoke-direct {p0, v1, v0}, LX/0Vh;->A04(Landroid/graphics/drawable/Drawable;LX/NXF;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/0Vh;->A06:LX/NXF;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, LX/0Vh;->A03:LX/NXF;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, LX/0Vh;->A0B:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-static {v0}, LX/0Vh;->A07(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aget-object v1, v2, v3

    .line 69
    .line 70
    iget-object v0, p0, LX/0Vh;->A06:LX/NXF;

    .line 71
    .line 72
    invoke-direct {p0, v1, v0}, LX/0Vh;->A04(Landroid/graphics/drawable/Drawable;LX/NXF;)V

    .line 73
    .line 74
    .line 75
    aget-object v1, v2, v4

    .line 76
    .line 77
    iget-object v0, p0, LX/0Vh;->A03:LX/NXF;

    .line 78
    .line 79
    invoke-direct {p0, v1, v0}, LX/0Vh;->A04(Landroid/graphics/drawable/Drawable;LX/NXF;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public A09(Landroid/content/Context;I)V
    .locals 5

    .line 0
    sget-object v0, LX/0PM;->A0N:[I

    .line 1
    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v4, LX/0OS;

    .line 7
    .line 8
    invoke-direct {v4, p1, v0}, LX/0OS;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0xe

    .line 12
    .line 13
    iget-object v2, v4, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, LX/0Vh;->A0B:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, LX/0Vh;->A0B:Landroid/widget/TextView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-direct {p0, p1, v4}, LX/0Vh;->A02(Landroid/content/Context;LX/0OS;)V

    .line 53
    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x1a

    .line 58
    .line 59
    if-lt v1, v0, :cond_2

    .line 60
    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, LX/0Vh;->A0B:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/5fN;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/0Vh;->A01:Landroid/graphics/Typeface;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, LX/0Vh;->A0B:Landroid/widget/TextView;

    .line 90
    .line 91
    iget v0, p0, LX/0Vh;->A00:I

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public A0A(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vh;->A07:LX/NXF;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/NXF;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0Vh;->A07:LX/NXF;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/NXF;->A00:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, v1, LX/NXF;->A02:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/0Vh;->A04:LX/NXF;

    .line 20
    .line 21
    iput-object v1, p0, LX/0Vh;->A08:LX/NXF;

    .line 22
    .line 23
    iput-object v1, p0, LX/0Vh;->A05:LX/NXF;

    .line 24
    .line 25
    iput-object v1, p0, LX/0Vh;->A02:LX/NXF;

    .line 26
    .line 27
    iput-object v1, p0, LX/0Vh;->A06:LX/NXF;

    .line 28
    .line 29
    iput-object v1, p0, LX/0Vh;->A03:LX/NXF;

    .line 30
    .line 31
    return-void
.end method

.method public A0B(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Vh;->A07:LX/NXF;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/NXF;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/0Vh;->A07:LX/NXF;

    .line 10
    .line 11
    :cond_0
    iput-object p1, v1, LX/NXF;->A01:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    iput-boolean v0, v1, LX/NXF;->A03:Z

    .line 18
    .line 19
    iput-object v1, p0, LX/0Vh;->A04:LX/NXF;

    .line 20
    .line 21
    iput-object v1, p0, LX/0Vh;->A08:LX/NXF;

    .line 22
    .line 23
    iput-object v1, p0, LX/0Vh;->A05:LX/NXF;

    .line 24
    .line 25
    iput-object v1, p0, LX/0Vh;->A02:LX/NXF;

    .line 26
    .line 27
    iput-object v1, p0, LX/0Vh;->A06:LX/NXF;

    .line 28
    .line 29
    iput-object v1, p0, LX/0Vh;->A03:LX/NXF;

    .line 30
    .line 31
    return-void
.end method

.method public A0C(Landroid/util/AttributeSet;I)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v4, v1, LX/0Vh;->A0B:Landroid/widget/TextView;

    .line 3
    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {}, LX/0Kv;->A01()LX/0Kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v5, LX/0PM;->A07:[I

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object/from16 v21, p1

    .line 16
    .line 17
    move/from16 v8, p2

    .line 18
    .line 19
    move-object/from16 v0, v21

    .line 20
    .line 21
    invoke-static {v3, v0, v5, v8, v6}, LX/0OS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0OS;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v19

    .line 29
    iget-object v9, v0, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    move-object/from16 v20, v9

    .line 35
    .line 36
    move-object/from16 v22, v4

    .line 37
    .line 38
    move-object/from16 v23, v5

    .line 39
    .line 40
    move/from16 v24, v8

    .line 41
    .line 42
    invoke-static/range {v19 .. v24}, LX/0S4;->A0H(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 43
    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    invoke-virtual {v9, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v3, v2, v0}, LX/0Vh;->A00(Landroid/content/Context;LX/0Kv;I)LX/NXF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/0Vh;->A04:LX/NXF;

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v3, v2, v0}, LX/0Vh;->A00(Landroid/content/Context;LX/0Kv;I)LX/NXF;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v1, LX/0Vh;->A08:LX/NXF;

    .line 85
    .line 86
    :cond_1
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v3, v2, v0}, LX/0Vh;->A00(Landroid/content/Context;LX/0Kv;I)LX/NXF;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, LX/0Vh;->A05:LX/NXF;

    .line 103
    .line 104
    :cond_2
    const/4 v0, 0x2

    .line 105
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-static {v3, v2, v0}, LX/0Vh;->A00(Landroid/content/Context;LX/0Kv;I)LX/NXF;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/0Vh;->A02:LX/NXF;

    .line 121
    .line 122
    :cond_3
    const/4 v0, 0x5

    .line 123
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const/4 v0, 0x5

    .line 130
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v3, v2, v0}, LX/0Vh;->A00(Landroid/content/Context;LX/0Kv;I)LX/NXF;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v1, LX/0Vh;->A06:LX/NXF;

    .line 139
    .line 140
    :cond_4
    const/4 v0, 0x6

    .line 141
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-virtual {v9, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v3, v2, v0}, LX/0Vh;->A00(Landroid/content/Context;LX/0Kv;I)LX/NXF;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v1, LX/0Vh;->A03:LX/NXF;

    .line 157
    .line 158
    :cond_5
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v12, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 166
    .line 167
    const/16 v11, 0x1a

    .line 168
    .line 169
    if-eq v5, v7, :cond_3b

    .line 170
    .line 171
    sget-object v0, LX/0PM;->A0N:[I

    .line 172
    .line 173
    invoke-virtual {v3, v5, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v9, LX/0OS;

    .line 178
    .line 179
    invoke-direct {v9, v3, v0}, LX/0OS;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 180
    .line 181
    .line 182
    if-nez v12, :cond_3a

    .line 183
    .line 184
    const/16 v0, 0xe

    .line 185
    .line 186
    iget-object v5, v9, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3a

    .line 193
    .line 194
    const/16 v0, 0xe

    .line 195
    .line 196
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    const/4 v14, 0x1

    .line 201
    :goto_0
    invoke-direct {v1, v3, v9}, LX/0Vh;->A02(Landroid/content/Context;LX/0OS;)V

    .line 202
    .line 203
    .line 204
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    iget-object v5, v9, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_39

    .line 215
    .line 216
    const/16 v0, 0xf

    .line 217
    .line 218
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    :goto_1
    if-lt v10, v11, :cond_38

    .line 223
    .line 224
    const/16 v0, 0xd

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_38

    .line 231
    .line 232
    const/16 v0, 0xd

    .line 233
    .line 234
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    :goto_2
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    .line 240
    .line 241
    :goto_3
    sget-object v5, LX/0PM;->A0N:[I

    .line 242
    .line 243
    move-object/from16 v0, v21

    .line 244
    .line 245
    invoke-static {v3, v0, v5, v8, v6}, LX/0OS;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0OS;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    if-nez v12, :cond_6

    .line 250
    .line 251
    const/16 v0, 0xe

    .line 252
    .line 253
    iget-object v5, v13, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_6

    .line 260
    .line 261
    const/16 v0, 0xe

    .line 262
    .line 263
    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const/4 v14, 0x1

    .line 268
    :cond_6
    const/16 v0, 0xf

    .line 269
    .line 270
    iget-object v5, v13, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 271
    .line 272
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_7

    .line 277
    .line 278
    const/16 v0, 0xf

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    :cond_7
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    const/16 v0, 0x1a

    .line 287
    .line 288
    if-lt v10, v0, :cond_9

    .line 289
    .line 290
    const/16 v0, 0xd

    .line 291
    .line 292
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    const/16 v0, 0xd

    .line 299
    .line 300
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    :cond_8
    const/16 v0, 0x1c

    .line 305
    .line 306
    if-lt v10, v0, :cond_9

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    const/4 v0, -0x1

    .line 315
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_9

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v4, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 323
    .line 324
    .line 325
    :cond_9
    invoke-direct {v1, v3, v13}, LX/0Vh;->A02(Landroid/content/Context;LX/0OS;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    .line 330
    .line 331
    if-nez v12, :cond_a

    .line 332
    .line 333
    if-eqz v14, :cond_a

    .line 334
    .line 335
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v7, v1, LX/0Vh;->A01:Landroid/graphics/Typeface;

    .line 339
    .line 340
    if-eqz v7, :cond_b

    .line 341
    .line 342
    iget v5, v1, LX/0Vh;->A0A:I

    .line 343
    .line 344
    const/4 v0, -0x1

    .line 345
    if-ne v5, v0, :cond_37

    .line 346
    .line 347
    iget v0, v1, LX/0Vh;->A00:I

    .line 348
    .line 349
    invoke-virtual {v4, v7, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_4
    if-eqz v11, :cond_c

    .line 353
    .line 354
    invoke-static {v4, v11}, LX/5fN;->A02(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    if-eqz v9, :cond_d

    .line 358
    .line 359
    const/16 v0, 0x18

    .line 360
    .line 361
    if-lt v10, v0, :cond_36

    .line 362
    .line 363
    invoke-static {v9}, LX/HzL;->A00(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0, v4}, LX/HzL;->A01(Landroid/os/LocaleList;Landroid/widget/TextView;)V

    .line 368
    .line 369
    .line 370
    :cond_d
    :goto_5
    iget-object v7, v1, LX/0Vh;->A0C:LX/0Vi;

    .line 371
    .line 372
    iget-object v0, v7, LX/0Vi;->A08:Landroid/content/Context;

    .line 373
    .line 374
    move-object/from16 v20, v0

    .line 375
    .line 376
    sget-object v17, LX/0PM;->A08:[I

    .line 377
    .line 378
    move-object v5, v0

    .line 379
    move-object/from16 v1, v21

    .line 380
    .line 381
    move-object/from16 v0, v17

    .line 382
    .line 383
    invoke-virtual {v5, v1, v0, v8, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    iget-object v0, v7, LX/0Vi;->A09:Landroid/widget/TextView;

    .line 388
    .line 389
    move-object/from16 v19, v0

    .line 390
    .line 391
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    move-object v13, v1

    .line 396
    move-object v14, v0

    .line 397
    move-object/from16 v15, v17

    .line 398
    .line 399
    move/from16 v16, v8

    .line 400
    .line 401
    invoke-static/range {v11 .. v16}, LX/0S4;->A0H(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 402
    .line 403
    .line 404
    const/4 v0, 0x5

    .line 405
    const/4 v1, 0x5

    .line 406
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_e

    .line 411
    .line 412
    invoke-virtual {v12, v1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    iput v0, v7, LX/0Vi;->A03:I

    .line 417
    .line 418
    :cond_e
    const/4 v0, 0x4

    .line 419
    const/4 v1, 0x4

    .line 420
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    const/high16 v9, -0x40800000    # -1.0f

    .line 425
    .line 426
    if-eqz v0, :cond_35

    .line 427
    .line 428
    invoke-virtual {v12, v1, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    :goto_6
    const/4 v0, 0x2

    .line 433
    const/4 v8, 0x2

    .line 434
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_34

    .line 439
    .line 440
    invoke-virtual {v12, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    :goto_7
    const/4 v0, 0x1

    .line 445
    const/4 v5, 0x1

    .line 446
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_33

    .line 451
    .line 452
    invoke-virtual {v12, v5, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    :goto_8
    const/4 v0, 0x3

    .line 457
    const/4 v1, 0x3

    .line 458
    invoke-virtual {v12, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_11

    .line 463
    .line 464
    invoke-virtual {v12, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-lez v1, :cond_11

    .line 469
    .line 470
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    new-array v0, v14, [I

    .line 483
    .line 484
    move-object/from16 v16, v0

    .line 485
    .line 486
    if-lez v14, :cond_10

    .line 487
    .line 488
    const/4 v15, 0x0

    .line 489
    :cond_f
    const/4 v0, -0x1

    .line 490
    invoke-virtual {v1, v15, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    aput v0, v16, v15

    .line 495
    .line 496
    add-int/lit8 v15, v15, 0x1

    .line 497
    .line 498
    if-lt v15, v14, :cond_f

    .line 499
    .line 500
    invoke-static/range {v16 .. v16}, LX/0Vi;->A08([I)[I

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v7, LX/0Vi;->A07:[I

    .line 505
    .line 506
    invoke-static {v7}, LX/0Vi;->A07(LX/0Vi;)Z

    .line 507
    .line 508
    .line 509
    :cond_10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 510
    .line 511
    .line 512
    :cond_11
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, v19

    .line 516
    .line 517
    instance-of v0, v0, LX/0Vp;

    .line 518
    .line 519
    xor-int/lit8 v0, v0, 0x1

    .line 520
    .line 521
    if-eqz v0, :cond_32

    .line 522
    .line 523
    iget v0, v7, LX/0Vi;->A03:I

    .line 524
    .line 525
    if-ne v0, v5, :cond_16

    .line 526
    .line 527
    iget-boolean v0, v7, LX/0Vi;->A05:Z

    .line 528
    .line 529
    if-nez v0, :cond_15

    .line 530
    .line 531
    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    cmpl-float v0, v11, v9

    .line 540
    .line 541
    if-nez v0, :cond_12

    .line 542
    .line 543
    const/high16 v0, 0x41400000    # 12.0f

    .line 544
    .line 545
    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    :cond_12
    cmpl-float v0, v10, v9

    .line 550
    .line 551
    if-nez v0, :cond_13

    .line 552
    .line 553
    const/high16 v0, 0x42e00000    # 112.0f

    .line 554
    .line 555
    invoke-static {v8, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    :cond_13
    cmpl-float v0, v13, v9

    .line 560
    .line 561
    if-nez v0, :cond_14

    .line 562
    .line 563
    const/high16 v13, 0x3f800000    # 1.0f

    .line 564
    .line 565
    :cond_14
    invoke-static {v7, v11, v10, v13}, LX/0Vi;->A04(LX/0Vi;FFF)V

    .line 566
    .line 567
    .line 568
    :cond_15
    invoke-static {v7}, LX/0Vi;->A06(LX/0Vi;)Z

    .line 569
    .line 570
    .line 571
    :cond_16
    :goto_9
    sget-boolean v0, LX/0TH;->A01:Z

    .line 572
    .line 573
    if-eqz v0, :cond_17

    .line 574
    .line 575
    iget v0, v7, LX/0Vi;->A03:I

    .line 576
    .line 577
    if-eqz v0, :cond_17

    .line 578
    .line 579
    iget-object v1, v7, LX/0Vi;->A07:[I

    .line 580
    .line 581
    array-length v0, v1

    .line 582
    if-lez v0, :cond_17

    .line 583
    .line 584
    invoke-static {v4}, LX/5fN;->A00(Landroid/widget/TextView;)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    int-to-float v0, v0

    .line 589
    cmpl-float v0, v0, v9

    .line 590
    .line 591
    if-eqz v0, :cond_31

    .line 592
    .line 593
    iget v0, v7, LX/0Vi;->A01:F

    .line 594
    .line 595
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    iget v0, v7, LX/0Vi;->A00:F

    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 602
    .line 603
    .line 604
    move-result v1

    .line 605
    iget v0, v7, LX/0Vi;->A02:F

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    invoke-static {v4, v6, v1, v0}, LX/5fN;->A01(Landroid/widget/TextView;III)V

    .line 612
    .line 613
    .line 614
    :cond_17
    :goto_a
    move-object/from16 v1, v21

    .line 615
    .line 616
    move-object/from16 v0, v17

    .line 617
    .line 618
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v9, LX/0OS;

    .line 623
    .line 624
    invoke-direct {v9, v3, v0}, LX/0OS;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 625
    .line 626
    .line 627
    const/4 v1, -0x1

    .line 628
    const/16 v0, 0x8

    .line 629
    .line 630
    const/4 v7, -0x1

    .line 631
    iget-object v6, v9, LX/0OS;->A02:Landroid/content/res/TypedArray;

    .line 632
    .line 633
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eq v0, v1, :cond_30

    .line 638
    .line 639
    invoke-virtual {v2, v3, v0}, LX/0Kv;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    :goto_b
    const/16 v0, 0xd

    .line 644
    .line 645
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-eq v0, v1, :cond_2f

    .line 650
    .line 651
    invoke-virtual {v2, v3, v0}, LX/0Kv;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    :goto_c
    const/16 v0, 0x9

    .line 656
    .line 657
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eq v0, v1, :cond_2e

    .line 662
    .line 663
    invoke-virtual {v2, v3, v0}, LX/0Kv;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    .line 666
    move-result-object v12

    .line 667
    :goto_d
    const/4 v0, 0x6

    .line 668
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eq v0, v1, :cond_2d

    .line 673
    .line 674
    invoke-virtual {v2, v3, v0}, LX/0Kv;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    :goto_e
    const/16 v0, 0xa

    .line 679
    .line 680
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eq v0, v1, :cond_2c

    .line 685
    .line 686
    invoke-virtual {v2, v3, v0}, LX/0Kv;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    :goto_f
    const/4 v0, 0x7

    .line 691
    invoke-virtual {v6, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    if-eq v0, v1, :cond_2b

    .line 696
    .line 697
    invoke-virtual {v2, v3, v0}, LX/0Kv;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :goto_10
    const/4 v3, 0x3

    .line 702
    if-nez v14, :cond_26

    .line 703
    .line 704
    if-nez v1, :cond_26

    .line 705
    .line 706
    if-nez v13, :cond_18

    .line 707
    .line 708
    if-nez v11, :cond_18

    .line 709
    .line 710
    if-nez v12, :cond_18

    .line 711
    .line 712
    if-eqz v10, :cond_1d

    .line 713
    .line 714
    :cond_18
    invoke-static {v4}, LX/0Vh;->A07(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    aget-object v1, v2, v18

    .line 719
    .line 720
    if-nez v1, :cond_23

    .line 721
    .line 722
    aget-object v0, v2, v8

    .line 723
    .line 724
    if-nez v0, :cond_23

    .line 725
    .line 726
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-nez v13, :cond_19

    .line 731
    .line 732
    aget-object v13, v0, v18

    .line 733
    .line 734
    :cond_19
    if-nez v11, :cond_1a

    .line 735
    .line 736
    aget-object v11, v0, v5

    .line 737
    .line 738
    :cond_1a
    if-nez v12, :cond_1b

    .line 739
    .line 740
    aget-object v12, v0, v8

    .line 741
    .line 742
    :cond_1b
    if-nez v10, :cond_1c

    .line 743
    .line 744
    aget-object v10, v0, v3

    .line 745
    .line 746
    :cond_1c
    invoke-virtual {v4, v13, v11, v12, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 747
    .line 748
    .line 749
    :cond_1d
    :goto_11
    const/16 v1, 0xb

    .line 750
    .line 751
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_1e

    .line 756
    .line 757
    invoke-virtual {v9, v1}, LX/0OS;->A01(I)Landroid/content/res/ColorStateList;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0, v4}, LX/0mL;->A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 762
    .line 763
    .line 764
    :cond_1e
    const/16 v0, 0xc

    .line 765
    .line 766
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_1f

    .line 771
    .line 772
    const/16 v0, 0xc

    .line 773
    .line 774
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    const/4 v0, 0x0

    .line 779
    invoke-static {v0, v1}, LX/0OT;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0, v4}, LX/0mL;->A03(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V

    .line 784
    .line 785
    .line 786
    :cond_1f
    const/16 v0, 0xf

    .line 787
    .line 788
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    const/16 v0, 0x12

    .line 793
    .line 794
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    const/16 v0, 0x13

    .line 799
    .line 800
    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 805
    .line 806
    .line 807
    if-eq v2, v7, :cond_20

    .line 808
    .line 809
    invoke-static {v4, v2}, LX/0mL;->A05(Landroid/widget/TextView;I)V

    .line 810
    .line 811
    .line 812
    :cond_20
    if-eq v1, v7, :cond_21

    .line 813
    .line 814
    invoke-static {v4, v1}, LX/0mL;->A06(Landroid/widget/TextView;I)V

    .line 815
    .line 816
    .line 817
    :cond_21
    if-eq v0, v7, :cond_22

    .line 818
    .line 819
    invoke-static {v4, v0}, LX/0mL;->A07(Landroid/widget/TextView;I)V

    .line 820
    .line 821
    .line 822
    :cond_22
    return-void

    .line 823
    :cond_23
    if-nez v11, :cond_24

    .line 824
    .line 825
    aget-object v11, v2, v5

    .line 826
    .line 827
    :cond_24
    aget-object v0, v2, v8

    .line 828
    .line 829
    if-nez v10, :cond_25

    .line 830
    .line 831
    aget-object v10, v2, v3

    .line 832
    .line 833
    :cond_25
    invoke-static {v1, v11, v0, v10, v4}, LX/0Vh;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 834
    .line 835
    .line 836
    goto :goto_11

    .line 837
    :cond_26
    invoke-static {v4}, LX/0Vh;->A07(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    if-nez v14, :cond_27

    .line 842
    .line 843
    aget-object v14, v0, v18

    .line 844
    .line 845
    :cond_27
    if-nez v11, :cond_28

    .line 846
    .line 847
    aget-object v11, v0, v5

    .line 848
    .line 849
    :cond_28
    if-nez v1, :cond_29

    .line 850
    .line 851
    aget-object v1, v0, v8

    .line 852
    .line 853
    :cond_29
    if-nez v10, :cond_2a

    .line 854
    .line 855
    aget-object v10, v0, v3

    .line 856
    .line 857
    :cond_2a
    invoke-static {v14, v11, v1, v10, v4}, LX/0Vh;->A03(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 858
    .line 859
    .line 860
    goto :goto_11

    .line 861
    :cond_2b
    const/4 v1, 0x0

    .line 862
    goto/16 :goto_10

    .line 863
    .line 864
    :cond_2c
    const/4 v14, 0x0

    .line 865
    goto/16 :goto_f

    .line 866
    .line 867
    :cond_2d
    const/4 v10, 0x0

    .line 868
    goto/16 :goto_e

    .line 869
    .line 870
    :cond_2e
    const/4 v12, 0x0

    .line 871
    goto/16 :goto_d

    .line 872
    .line 873
    :cond_2f
    const/4 v11, 0x0

    .line 874
    goto/16 :goto_c

    .line 875
    .line 876
    :cond_30
    const/4 v13, 0x0

    .line 877
    goto/16 :goto_b

    .line 878
    .line 879
    :cond_31
    invoke-static {v4, v1}, LX/5fN;->A03(Landroid/widget/TextView;[I)V

    .line 880
    .line 881
    .line 882
    goto/16 :goto_a

    .line 883
    .line 884
    :cond_32
    iput v6, v7, LX/0Vi;->A03:I

    .line 885
    .line 886
    goto/16 :goto_9

    .line 887
    .line 888
    :cond_33
    const/high16 v10, -0x40800000    # -1.0f

    .line 889
    .line 890
    goto/16 :goto_8

    .line 891
    .line 892
    :cond_34
    const/high16 v11, -0x40800000    # -1.0f

    .line 893
    .line 894
    goto/16 :goto_7

    .line 895
    .line 896
    :cond_35
    const/high16 v13, -0x40800000    # -1.0f

    .line 897
    .line 898
    goto/16 :goto_6

    .line 899
    .line 900
    :cond_36
    const-string v0, ","

    .line 901
    .line 902
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    aget-object v0, v0, v6

    .line 907
    .line 908
    invoke-static {v0}, LX/0Vh;->A01(Ljava/lang/String;)Ljava/util/Locale;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    invoke-static {v4, v0}, LX/0Vh;->A06(Landroid/widget/TextView;Ljava/util/Locale;)V

    .line 913
    .line 914
    .line 915
    goto/16 :goto_5

    .line 916
    .line 917
    :cond_37
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_4

    .line 921
    .line 922
    :cond_38
    const/4 v11, 0x0

    .line 923
    goto/16 :goto_2

    .line 924
    .line 925
    :cond_39
    const/4 v9, 0x0

    .line 926
    goto/16 :goto_1

    .line 927
    .line 928
    :cond_3a
    const/4 v7, 0x0

    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :cond_3b
    const/4 v11, 0x0

    .line 932
    const/4 v7, 0x0

    .line 933
    const/4 v9, 0x0

    .line 934
    goto/16 :goto_3
.end method
