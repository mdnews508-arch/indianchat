.class public LX/J6q;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/LBL;

.field public A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/7sV;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7sV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J6q;->A02:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/J6q;->A03:LX/7sV;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6q;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/J6q;->A01:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/J6q;->A01:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/J6q;->A02:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0e0bce

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    iget-object v0, p0, LX/J6q;->A01:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ge p1, v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, LX/J6q;->A01:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/LBL;

    .line 32
    .line 33
    iget-object v8, p0, LX/J6q;->A02:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, LX/J6q;->A03:LX/7sV;

    .line 36
    .line 37
    iget-object v0, p0, LX/J6q;->A00:LX/LBL;

    .line 38
    .line 39
    invoke-static {v5, v0}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const v0, 0x7f0b1c24

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const v0, 0x7f0b1c1b

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, LX/25r;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f0b1c1f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/ImageView;

    .line 65
    .line 66
    const v3, 0x7f040a12

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0605ae

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v3, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget v0, v5, LX/LBL;->A03:I

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    if-ne v0, v3, :cond_1

    .line 80
    .line 81
    const v6, 0x7f040a00

    .line 82
    .line 83
    .line 84
    const v0, 0x7f060892

    .line 85
    .line 86
    .line 87
    invoke-static {v8, v6, v0}, LX/0Sc;->A00(Landroid/content/Context;II)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :cond_1
    invoke-static {v8, v6}, LX/04Y;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/0ve;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v5, LX/LBL;->A06:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v5, LX/LBL;->A09:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v7, 0x0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v5, LX/LBL;->A09:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 121
    .line 122
    .line 123
    :goto_0
    if-eqz v10, :cond_6

    .line 124
    .line 125
    const v0, 0x7f080a42

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 129
    .line 130
    .line 131
    const v6, 0x7f12001e

    .line 132
    .line 133
    .line 134
    new-array v1, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, v5, LX/LBL;->A06:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v8, v0, v1, v7, v6}, LX/25m;->A18(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_1
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget v1, v5, LX/LBL;->A03:I

    .line 146
    .line 147
    if-eq v1, v3, :cond_5

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    if-ne v1, v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const v0, 0x7f070bae

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    :cond_2
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    iget v1, v5, LX/LBL;->A03:I

    .line 167
    .line 168
    const v0, 0x7f080a4d

    .line 169
    .line 170
    .line 171
    if-ne v1, v3, :cond_3

    .line 172
    .line 173
    const v0, 0x7f0809df

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, LX/LBL;->A05:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {v4, v2, v0}, LX/7sV;->A05(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-object p2

    .line 187
    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const v0, 0x7f070bad

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v5, LX/LBL;->A06:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_8
    iget v0, v5, LX/LBL;->A03:I

    .line 208
    .line 209
    if-ne v0, v3, :cond_9

    .line 210
    .line 211
    const v0, 0x7f0808b5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_9
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
