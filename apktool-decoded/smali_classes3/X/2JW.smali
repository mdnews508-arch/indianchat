.class public final LX/2JW;
.super LX/11x;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0z9;

.field public final A02:Ljava/util/Set;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:LX/09l;


# direct methods
.method public constructor <init>(LX/0z9;Lkotlin/jvm/functions/Function1;LX/09l;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2JW;->A01:LX/0z9;

    .line 4
    .line 5
    iput-object p2, p0, LX/2JW;->A03:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p3, p0, LX/2JW;->A04:LX/09l;

    .line 8
    .line 9
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2JW;->A00:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/25m;->A1F()Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2JW;->A02:Ljava/util/Set;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/2JW;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0i(ILjava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2JW;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/2JW;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/3GP;

    .line 15
    .line 16
    iget-object v1, v0, LX/3GP;->A00:LX/0DF;

    .line 17
    .line 18
    new-instance v0, LX/3GP;

    .line 19
    .line 20
    invoke-direct {v0, v1, p2}, LX/3GP;-><init>(LX/0DF;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/11x;->A0O(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic BZ4(LX/1JZ;I)V
    .locals 11

    .line 0
    check-cast p1, LX/2Lf;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/2Lf;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/25s;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v5, p1, LX/2Lf;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/2JW;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, LX/2JW;->A00:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/3GP;

    .line 33
    .line 34
    iget-object v4, v2, LX/3GP;->A00:LX/0DF;

    .line 35
    .line 36
    iget-object v1, p1, LX/2Lf;->A06:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-static {v4}, LX/25t;->A14(LX/0DF;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, LX/2Lf;->A07:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v4}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, ""

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/2JW;->A01:LX/0z9;

    .line 59
    .line 60
    iget-object v0, p1, LX/2Lf;->A04:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-interface {v1, v0, v4, v6}, LX/0z9;->ALe(Landroid/widget/ImageView;LX/0DF;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v8, v2, LX/3GP;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v1, p1, LX/2Lf;->A02:Landroid/view/View;

    .line 68
    .line 69
    sget-object v7, LX/02S;->A00:Ljava/lang/Integer;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    if-ne v8, v7, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p1, LX/2Lf;->A03:Landroid/view/View;

    .line 82
    .line 83
    sget-object v1, LX/02S;->A01:Ljava/lang/Integer;

    .line 84
    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    if-ne v8, v1, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LX/2Lf;->A05:Landroid/widget/TextView;

    .line 94
    .line 95
    sget-object v1, LX/02S;->A0C:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eq v8, v1, :cond_4

    .line 98
    .line 99
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 100
    .line 101
    if-ne v8, v0, :cond_5

    .line 102
    .line 103
    :cond_4
    const/4 v3, 0x0

    .line 104
    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    if-ne v8, v1, :cond_c

    .line 108
    .line 109
    const v0, 0x7f122030

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_0
    iget-object v3, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v2, p1, LX/2Lf;->A01:Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const v0, 0x7f124f64

    .line 128
    .line 129
    .line 130
    if-eq v10, v6, :cond_b

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    const v0, 0x7f123a69

    .line 134
    .line 135
    .line 136
    if-eq v10, v1, :cond_a

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    const v0, 0x7f122030

    .line 140
    .line 141
    .line 142
    if-eq v10, v1, :cond_9

    .line 143
    .line 144
    const v0, 0x7f12202e

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    if-ne v8, v7, :cond_8

    .line 155
    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    invoke-static {p0, p1, v0}, LX/3KO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3KO;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x5e4d4235    # 3.6976106E18f

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-static {v4}, LX/1GL;->A01(LX/0DF;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    iget-object v0, p0, LX/2JW;->A02:Ljava/util/Set;

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    new-instance v1, LX/3L2;

    .line 183
    .line 184
    invoke-direct {v1, v3, p1, p0, v2}, LX/3L2;-><init>(Landroid/view/View;LX/2Lf;LX/2JW;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p1, LX/2Lf;->A00:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return-void

    .line 197
    :cond_8
    const v0, -0x2f3aea53

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v5, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v6}, Landroid/view/View;->setClickable(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_9
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_1

    .line 212
    :cond_a
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_1

    .line 217
    :cond_b
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_1

    .line 222
    :cond_c
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 223
    .line 224
    if-ne v8, v0, :cond_6

    .line 225
    .line 226
    const v0, 0x7f12202e

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_0
.end method

.method public bridge synthetic Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/25v;->A0H(Landroid/view/View;I)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const v0, 0x7f0e0abd

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/2Lf;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/2Lf;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
