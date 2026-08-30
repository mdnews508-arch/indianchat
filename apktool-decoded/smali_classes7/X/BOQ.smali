.class public final LX/BOQ;
.super LX/11x;
.source ""


# instance fields
.field public A00:LX/CFa;

.field public final A01:LX/05C;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:LX/09l;

.field public final A07:Lkotlin/jvm/functions/Function3;

.field public final A08:LX/09T;

.field public final A09:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/09l;Lkotlin/jvm/functions/Function3;LX/09T;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/11x;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/BOQ;->A03:Ljava/util/List;

    .line 8
    .line 9
    iput-object p7, p0, LX/BOQ;->A08:LX/09T;

    .line 10
    .line 11
    iput-object p6, p0, LX/BOQ;->A07:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iput-object p1, p0, LX/BOQ;->A02:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p2, p0, LX/BOQ;->A09:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p5, p0, LX/BOQ;->A06:LX/09l;

    .line 18
    .line 19
    iput-object p4, p0, LX/BOQ;->A05:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-static {}, LX/25m;->A1E()Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/BOQ;->A04:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, LX/25n;->A0F()LX/05C;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/BOQ;->A01:LX/05C;

    .line 32
    .line 33
    return-void
.end method

.method private final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 0
    sget-object v2, LX/0XJ;->A03:LX/0PL;

    .line 1
    .line 2
    invoke-static {p1}, LX/25o;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BOQ;->A01:LX/05C;

    .line 7
    .line 8
    invoke-static {v0}, LX/25o;->A0m(LX/05C;)LX/07r;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v1, v0}, LX/0PL;->A00(Landroid/content/Context;LX/07r;)LX/0LL;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v2, p0, LX/BOQ;->A09:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 19
    .line 20
    const v1, 0x7f0e0afe

    .line 21
    .line 22
    .line 23
    if-ne v2, v0, :cond_0

    .line 24
    .line 25
    const v1, 0x7f0e0aff

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-interface {v3, v1, p1, v0}, LX/0LL;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public A0e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BOQ;->A03:Ljava/util/List;

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

.method public BZ4(LX/1JZ;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BOQ;->A03:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/CMS;

    .line 11
    .line 12
    instance-of v0, v4, LX/C9R;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/BP0;

    .line 17
    .line 18
    check-cast v4, LX/C9R;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, LX/BP0;->A02:LX/00l;

    .line 25
    .line 26
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, v4, LX/C9R;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/BP0;->A01:LX/00l;

    .line 38
    .line 39
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f080d81

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, p1, LX/BP0;->A03:LX/BOQ;

    .line 52
    .line 53
    iget-object v2, v3, LX/BOQ;->A02:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v0, p1, LX/BP0;->A00:LX/00l;

    .line 58
    .line 59
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    new-instance v1, LX/D78;

    .line 74
    .line 75
    invoke-direct {v1, v3, p2, v0, v4}, LX/D78;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const v0, -0x1bf166a

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v2, v1, v0}, Lcom/indianchat/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    instance-of v0, v4, LX/C9O;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast p1, LX/BOw;

    .line 90
    .line 91
    check-cast v4, LX/C9O;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p1, LX/BOw;->A00:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, v4, LX/C9O;->A00:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    instance-of v0, v4, LX/C9Q;

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    check-cast p1, LX/BP0;

    .line 110
    .line 111
    check-cast v4, LX/C9Q;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v4, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/BP0;->A01:LX/00l;

    .line 118
    .line 119
    invoke-static {v0}, LX/6g8;->A0D(LX/00l;)Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    const v0, 0x7f080c2f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v0, p1, LX/BP0;->A02:LX/00l;

    .line 132
    .line 133
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v0, v4, LX/C9Q;->A00:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p1, LX/BP0;->A03:LX/BOQ;

    .line 145
    .line 146
    iget-object v2, v3, LX/BOQ;->A02:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v0, p1, LX/BP0;->A00:LX/00l;

    .line 151
    .line 152
    invoke-static {v0}, LX/6gB;->A0H(LX/00l;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 164
    .line 165
    const/16 v0, 0x8

    .line 166
    .line 167
    new-instance v1, LX/D7A;

    .line 168
    .line 169
    invoke-direct {v1, v4, p1, v3, v0}, LX/D7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    const v0, -0x59c53069    # -6.481305E-16f

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    instance-of v0, v4, LX/C9P;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    check-cast p1, LX/BP1;

    .line 181
    .line 182
    check-cast v4, LX/C9P;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-static {v4, v5}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p1, LX/BP1;->A02:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object v0, v4, LX/C9P;->A02:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p1, LX/BP1;->A03:LX/BOQ;

    .line 196
    .line 197
    iget-object v0, v3, LX/BOQ;->A02:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-object v0, p1, LX/BP1;->A01:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v1, v3, LX/BOQ;->A05:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    if-eqz v1, :cond_a

    .line 214
    .line 215
    iget-object v0, v4, LX/C9P;->A01:Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    :goto_1
    iget-object v1, p1, LX/BP1;->A00:Landroid/widget/ImageView;

    .line 224
    .line 225
    if-eqz v1, :cond_8

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, LX/C9P;->A00:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_2
    iget-object v2, p1, LX/1JZ;->A0I:Landroid/view/View;

    .line 244
    .line 245
    const/16 v0, 0x9

    .line 246
    .line 247
    new-instance v1, LX/D7A;

    .line 248
    .line 249
    invoke-direct {v1, v4, p1, v3, v0}, LX/D7A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    const v0, -0xddeccce

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_9
    const/16 v0, 0x8

    .line 258
    .line 259
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    move-object v0, v2

    .line 264
    goto :goto_1

    .line 265
    :cond_b
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0
.end method

.method public Bed(Landroid/view/ViewGroup;I)LX/1JZ;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p0, p1}, LX/BOQ;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LX/BP1;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, LX/BP1;-><init>(Landroid/view/View;LX/BOQ;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    const-string v0, "Invalid ViewType"

    .line 28
    .line 29
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-static {p1}, LX/25t;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f0e09ad

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v0}, LX/25s;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/BOw;

    .line 46
    .line 47
    invoke-direct {v1, v0, p0}, LX/BOw;-><init>(Landroid/view/View;LX/BOQ;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    sget-object v0, LX/1JZ;->A0J:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {p0, p1}, LX/BOQ;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LX/BP0;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, LX/BP0;-><init>(Landroid/view/View;LX/BOQ;)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/BOQ;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, LX/C9R;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    instance-of v0, v1, LX/C9O;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    instance-of v0, v1, LX/C9Q;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    instance-of v0, v1, LX/C9P;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    return v0

    .line 30
    :cond_3
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method
