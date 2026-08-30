.class public final LX/GAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;


# direct methods
.method public constructor <init>(Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GAt;->A04:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 0
    if-nez p4, :cond_2

    .line 1
    .line 2
    const-string v5, ""

    .line 3
    .line 4
    :cond_0
    :goto_0
    invoke-static {v5}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/GAt;->A04:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 12
    .line 13
    iget v0, p0, LX/GAt;->A02:I

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, LX/GAt;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, p3, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_1
    return-object v2

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    add-int/lit8 v0, p4, -0x1

    .line 36
    .line 37
    invoke-static {p2, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr p4, v0

    .line 46
    add-int/lit8 v1, p4, -0x1

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_3
    invoke-interface {p2, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, ""

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/lit8 v2, v3, -0x1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_1
    if-ge v1, v3, :cond_4

    .line 78
    .line 79
    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :goto_2
    if-lez v2, :cond_5

    .line 93
    .line 94
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-le v2, v1, :cond_0

    .line 108
    .line 109
    add-int/lit8 v0, v2, 0x1

    .line 110
    .line 111
    invoke-interface {v4, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_0
.end method

.method public static final A01(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p1}, Lcom/indianchat/infra/core/util/string/StringUtils;->A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v4, v1, v0, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v3}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingAdd()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v3}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getBreakStrategy()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroid/widget/TextView;->getHyphenationFrequency()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    iget-object v10, p0, LX/GAt;->A04:Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;

    .line 2
    .line 3
    iget v0, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v10}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0L()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    invoke-static {v10}, LX/3ll;->A06(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v2, 0x0

    .line 18
    if-ge v4, v2, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    :cond_0
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v10, v0}, LX/3lk;->A0B(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_1
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 41
    .line 42
    iget-boolean v0, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget v0, p0, LX/GAt;->A01:I

    .line 47
    .line 48
    if-ne v0, v4, :cond_3

    .line 49
    .line 50
    iget v0, p0, LX/GAt;->A00:I

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    iput-boolean v2, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A07:Z

    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget v0, p0, LX/GAt;->A02:I

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget v0, p0, LX/GAt;->A03:I

    .line 68
    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    :cond_4
    iput v4, p0, LX/GAt;->A02:I

    .line 72
    .line 73
    :cond_5
    iput v4, p0, LX/GAt;->A01:I

    .line 74
    .line 75
    iput v3, p0, LX/GAt;->A00:I

    .line 76
    .line 77
    iput v1, p0, LX/GAt;->A03:I

    .line 78
    .line 79
    iget v0, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x3

    .line 82
    .line 83
    mul-int/lit16 v4, v0, 0x96

    .line 84
    .line 85
    iget-object v0, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v4, :cond_b

    .line 92
    .line 93
    iget-object v3, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x0

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    add-int/lit8 v0, v4, -0x1

    .line 103
    .line 104
    invoke-static {v3, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v4, v0

    .line 113
    add-int/lit8 v1, v4, -0x1

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :cond_6
    invoke-interface {v3, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_0
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, LX/GAt;->A02:I

    .line 131
    .line 132
    invoke-static {v10, v4, v0}, LX/GAt;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;I)Landroid/text/StaticLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget v0, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    if-le v1, v0, :cond_7

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    :cond_7
    iput-boolean v2, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A08:Z

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    iget-object v0, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 151
    .line 152
    :cond_8
    :goto_1
    invoke-static {v10, v0}, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A0A(Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9
    iget-object v0, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A06:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    const-string v0, "... "

    .line 161
    .line 162
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A06:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    iget v12, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A01:I

    .line 177
    .line 178
    const/4 v13, 0x3

    .line 179
    new-instance v8, LX/Eps;

    .line 180
    .line 181
    invoke-direct/range {v8 .. v13}, LX/Eps;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v6, 0x4

    .line 189
    const/16 v2, 0x12

    .line 190
    .line 191
    invoke-virtual {v3, v8, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A02:Landroid/text/style/TextAppearanceSpan;

    .line 195
    .line 196
    if-eqz v1, :cond_a

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v3, v1, v6, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget v0, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 206
    .line 207
    sub-int/2addr v0, v7

    .line 208
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-static {v4, v2}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget v0, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 217
    .line 218
    invoke-direct {p0, v3, v4, v0, v6}, LX/GAt;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iget v1, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 229
    .line 230
    sub-int/2addr v6, v0

    .line 231
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-direct {p0, v3, v4, v1, v0}, LX/GAt;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    iget v1, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A00:I

    .line 242
    .line 243
    add-int/lit8 v0, v1, -0x1

    .line 244
    .line 245
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-direct {p0, v3, v4, v1, v0}, LX/GAt;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto :goto_1

    .line 254
    :cond_b
    iget-object v4, v10, Lcom/indianchat/ui/coreui/base/text/ReadMoreTextView;->A05:Ljava/lang/CharSequence;

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    const-string v0, "You must specify an rmtvText attribute"

    .line 259
    .line 260
    invoke-static {v0}, LX/25m;->A17(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0
.end method
