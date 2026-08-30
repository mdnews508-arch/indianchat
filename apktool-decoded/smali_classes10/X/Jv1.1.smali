.class public final LX/Jv1;
.super LX/1Jl;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 0
    const v3, 0x7f123946

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/1JZ;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 7
    .line 8
    const v0, 0x7f0b2d19

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, LX/Jv1;->A01:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0b0ff6

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, LX/25o;->A0A(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/Jv1;->A00:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0b341a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/25p;->A09(Landroid/view/View;I)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Jv1;->A02:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A0R(LX/JAN;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v3, p0, LX/1JZ;->A0I:Landroid/view/View;

    .line 6
    .line 7
    if-nez v2, :cond_6

    .line 8
    .line 9
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f070d13

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    :goto_1
    iget-object v6, p0, LX/Jv1;->A02:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz p5, :cond_5

    .line 24
    .line 25
    const v0, 0x7f12394d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/25v;->A01(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/1Ny;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/16 v0, 0x26

    .line 64
    .line 65
    invoke-static {p1, v0}, LX/LC4;->A00(Ljava/lang/Object;I)LX/LC4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, -0x7e994b16

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_2
    const/16 v4, 0x8

    .line 76
    .line 77
    iget-object v1, p0, LX/Jv1;->A00:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    if-nez p4, :cond_1

    .line 86
    .line 87
    if-eqz p5, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 v4, 0x0

    .line 90
    :cond_2
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v6, p0, LX/Jv1;->A01:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const v1, 0x7f040a00

    .line 100
    .line 101
    .line 102
    const v0, 0x7f060849

    .line 103
    .line 104
    .line 105
    invoke-static {v4, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const v7, 0x7f0409aa

    .line 110
    .line 111
    .line 112
    :goto_3
    new-instance v4, Landroid/util/TypedValue;

    .line 113
    .line 114
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-virtual {v1, v7, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    .line 128
    .line 129
    iget v0, v4, Landroid/util/TypedValue;->resourceId:I

    .line 130
    .line 131
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v8}, LX/BA5;->A00(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    .line 174
    .line 175
    if-eqz p3, :cond_3

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-void

    .line 185
    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, LX/Jv1;->A01:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    const v1, 0x7f0409ff

    .line 198
    .line 199
    .line 200
    const v0, 0x7f06084a

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v1, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    const v7, 0x7f0409a9

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    const v0, 0x7f12394a

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_6
    const/4 v0, 0x2

    .line 220
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-ne v2, v0, :cond_7

    .line 225
    .line 226
    const v0, 0x7f070dc4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const v0, 0x7f070dc0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    const/4 v7, 0x1

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_7
    const v0, 0x7f070d12

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v3}, LX/25s;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x7f070cfc

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sub-int/2addr v2, v0

    .line 266
    goto/16 :goto_0
.end method
