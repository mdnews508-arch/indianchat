.class public final LX/FUs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FUs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/FUs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/FUs;->A00:LX/FUs;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0FJ;Lcom/indianchat/ui/coreui/ListItemWithLeftIcon;Ljava/lang/CharSequence;)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_5

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0409fe

    .line 20
    .line 21
    .line 22
    const v0, 0x7f060890

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v1, v0}, LX/1nW;->A01(Landroid/content/Context;II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1, p3}, LX/0FJ;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/25r;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, LX/0FJ;->A0A()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v0, 0xc31

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    const/16 v0, 0xcbb

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0xe9d

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    const-string v0, "ur"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_0
    const-string v0, " \u2014 "

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const v0, 0x7f121dd2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    const v0, 0x7f080e16

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v0}, LX/3lo;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    const v0, 0x7f0b1b86

    .line 101
    .line 102
    .line 103
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 114
    .line 115
    mul-float/2addr v1, v0

    .line 116
    invoke-static {v1}, LX/1GD;->A01(F)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-virtual {v9, v8, v8, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 125
    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LX/3lf;->A1R(LX/0FJ;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "\u200c"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    sub-int/2addr v7, v2

    .line 154
    new-instance v1, LX/3q2;

    .line 155
    .line 156
    invoke-direct {v1, v9, v8}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/16 v2, 0x21

    .line 164
    .line 165
    invoke-virtual {v6, v1, v7, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 166
    .line 167
    .line 168
    const-string v1, ""

    .line 169
    .line 170
    new-instance v0, Landroid/text/style/TtsSpan$TextBuilder;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Landroid/text/style/TtsSpan$TextBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v6, v1, v7, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 184
    .line 185
    .line 186
    :cond_1
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 187
    .line 188
    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v2, 0x21

    .line 196
    .line 197
    invoke-virtual {v6, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LX/HIl;

    .line 201
    .line 202
    invoke-direct {v1, v3}, LX/HIl;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {v6, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v6}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_2
    const-string v0, "fa"

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_3
    const-string v0, "ar"

    .line 220
    .line 221
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_0

    .line 226
    .line 227
    :cond_4
    const-string v0, " \u00b7 "

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_5
    const/4 v0, 0x0

    .line 232
    invoke-virtual {p2, v0}, LX/2GD;->setDescription(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method
