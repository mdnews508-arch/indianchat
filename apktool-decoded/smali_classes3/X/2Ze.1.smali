.class public final LX/2Ze;
.super LX/0zJ;
.source ""


# static fields
.field public static final A05:[I


# instance fields
.field public final A00:LX/0my;

.field public final A01:LX/0z9;

.field public final A02:LX/0FJ;

.field public final A03:LX/137;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f0b0bd4

    .line 5
    .line 6
    .line 7
    aput v0, v2, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const v0, 0x7f0b0bd5

    .line 11
    .line 12
    .line 13
    aput v0, v2, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const v0, 0x7f0b0bd6

    .line 17
    .line 18
    .line 19
    aput v0, v2, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const v0, 0x7f0b0bd7

    .line 23
    .line 24
    .line 25
    aput v0, v2, v1

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    const v0, 0x7f0b0bd8

    .line 29
    .line 30
    .line 31
    aput v0, v2, v1

    .line 32
    .line 33
    sput-object v2, LX/2Ze;->A05:[I

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(LX/00s;LX/00s;LX/00s;LX/00s;LX/0my;LX/0z9;Lcom/indianchat/conversationslist/ConversationsFragment;LX/0BN;LX/0FJ;LX/07s;LX/137;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p10, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p8, p1, p5}, LX/00h;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p9, p2, p3, v0}, LX/25r;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-static {p6, v0, p11}, LX/25u;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xb

    .line 16
    .line 17
    invoke-static {p4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p4, p7, p8, p10}, LX/0zJ;-><init>(LX/00s;Lcom/indianchat/conversationslist/ConversationsFragment;LX/0BN;LX/07s;)V

    .line 21
    .line 22
    .line 23
    iput-object p5, p0, LX/2Ze;->A00:LX/0my;

    .line 24
    .line 25
    iput-object p9, p0, LX/2Ze;->A02:LX/0FJ;

    .line 26
    .line 27
    iput-object p6, p0, LX/2Ze;->A01:LX/0z9;

    .line 28
    .line 29
    iput-object p11, p0, LX/2Ze;->A03:LX/137;

    .line 30
    .line 31
    iput-boolean p12, p0, LX/2Ze;->A04:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    .line 0
    const/4 v3, 0x5

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v0, LX/9Iy;

    .line 4
    .line 5
    invoke-direct {v0, p0, v3, v1, v2}, LX/9Iy;-><init>(LX/0zJ;IZZ)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0zJ;->A00:LX/9Iy;

    .line 9
    .line 10
    return-void
.end method

.method public A03()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0zJ;->A04:Lcom/indianchat/conversationslist/ConversationsFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1D()Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0b0d25

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/25p;->A19(Landroid/view/View;I)LX/0TT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/25n;->A04(LX/0TT;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0b11bb

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v0, p0, LX/2Ze;->A03:LX/137;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/137;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v0, p0, LX/2Ze;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f12158d

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1O(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1A()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v1, 0x7f080c66

    .line 51
    .line 52
    .line 53
    const v0, 0x7f06030f

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/1nr;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "%s"

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v0}, LX/3q7;->A03(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    const/16 v0, 0x8

    .line 79
    .line 80
    goto :goto_0
.end method

.method public A04(Landroid/view/ViewGroup;LX/0Ho;Ljava/util/List;Ljava/util/List;)V
    .locals 10

    .line 0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    move v5, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    :goto_0
    if-ge v7, v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/0DF;

    .line 18
    .line 19
    iget-object v0, p0, LX/2Ze;->A00:LX/0my;

    .line 20
    .line 21
    invoke-static {v0, v2}, LX/25u;->A0k(LX/0my;LX/0DF;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/2Ze;->A05:[I

    .line 33
    .line 34
    aget v0, v0, v7

    .line 35
    .line 36
    invoke-static {p1, v0}, LX/25m;->A08(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, LX/2Ze;->A01:LX/0z9;

    .line 41
    .line 42
    invoke-interface {v0, v4, v2}, LX/0z9;->ALc(Landroid/widget/ImageView;LX/0DF;)V

    .line 43
    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const v0, -0x1e39d2cc

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    sget-object v2, LX/2Ze;->A05:[I

    .line 64
    .line 65
    const/4 v0, 0x5

    .line 66
    if-ge v5, v0, :cond_2

    .line 67
    .line 68
    aget v0, v2, v5

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v9, 0x1

    .line 81
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    sub-int/2addr v7, v0

    .line 91
    const/4 v5, 0x2

    .line 92
    if-lez v7, :cond_6

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-eq v1, v9, :cond_5

    .line 101
    .line 102
    if-eq v1, v5, :cond_4

    .line 103
    .line 104
    const v2, 0x7f1001ca

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    new-array v1, v0, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v8, v1}, LX/25w;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v1, v5

    .line 118
    .line 119
    invoke-static {v1, v7, v6}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v4, v2, v7, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    const v0, 0x7f0b2856

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x2f

    .line 146
    .line 147
    invoke-static {p0, v0}, LX/2oE;->A00(Ljava/lang/Object;I)LX/2oE;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const v0, 0x1ab16035

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void

    .line 158
    :cond_4
    const v2, 0x7f1001cb

    .line 159
    .line 160
    .line 161
    new-array v1, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v8, v1}, LX/25w;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v7, v5}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const v2, 0x7f1001c9

    .line 171
    .line 172
    .line 173
    new-array v1, v5, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v1, v3

    .line 180
    .line 181
    invoke-static {v1, v7, v9}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    if-eqz v1, :cond_9

    .line 186
    .line 187
    if-eq v1, v9, :cond_8

    .line 188
    .line 189
    if-eq v1, v5, :cond_7

    .line 190
    .line 191
    const v2, 0x7f1229b4

    .line 192
    .line 193
    .line 194
    new-array v1, v6, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v8, v1}, LX/25w;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v1, v5

    .line 204
    .line 205
    :goto_4
    invoke-virtual {p2, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_3

    .line 210
    :cond_7
    const v2, 0x7f1229b5

    .line 211
    .line 212
    .line 213
    new-array v1, v5, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v8, v1}, LX/25w;->A1J(Ljava/util/AbstractList;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const v2, 0x7f1229af

    .line 220
    .line 221
    .line 222
    new-array v1, v9, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v1, v3

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const v2, 0x7f1001c8

    .line 236
    .line 237
    .line 238
    new-array v1, v9, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v1, v7, v3}, LX/25r;->A1U([Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    goto :goto_2
.end method
