.class public final LX/3xs;
.super LX/11Z;
.source ""


# instance fields
.field public A00:LX/11i;

.field public A01:LX/3yu;

.field public A02:LX/5MD;

.field public A03:LX/5DY;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/6fE;

.field public final A06:LX/3xB;


# direct methods
.method public constructor <init>(LX/6fE;LX/3xB;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3xs;->A05:LX/6fE;

    .line 7
    .line 8
    iput-object p2, p0, LX/3xs;->A06:LX/3xB;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/View;LX/5MD;LX/3xs;)V
    .locals 6

    .line 0
    invoke-static {p1, p3}, LX/3xs;->A01(Landroid/view/View;LX/3xs;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v4, LX/5gx;

    .line 5
    .line 6
    invoke-direct {v4, p0, v5, v5}, LX/5gx;-><init>(Landroid/content/Context;LX/5PX;LX/5Sh;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p2, LX/5MD;->A00:LX/6db;

    .line 10
    .line 11
    const/16 p2, 0x36

    .line 12
    .line 13
    new-instance v3, LX/4EM;

    .line 14
    .line 15
    move-object p1, v5

    .line 16
    invoke-direct/range {v3 .. v8}, LX/4EM;-><init>(LX/5gx;LX/6Wy;LX/6db;LX/09l;I)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p3, LX/3xs;->A02:LX/5MD;

    .line 20
    .line 21
    iget-object v0, p3, LX/3xs;->A06:LX/3xB;

    .line 22
    .line 23
    iget-object v0, v0, LX/3xB;->A00:LX/5Lw;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LX/5Lw;->A00()LX/4MM;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-wide v0, v2, LX/4MM;->A02:J

    .line 32
    .line 33
    invoke-static {v3, v2, v0, v1}, LX/5fX;->A01(LX/5MD;LX/4MM;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {v3, v0, v1}, LX/5MD;->A02(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/3xs;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/3xs;->A02:LX/5MD;

    .line 1
    .line 2
    instance-of v0, v1, LX/4EM;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/4EM;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, LX/48t;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, LX/48t;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/4EM;->A00:LX/48t;

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, LX/4EM;->A00(LX/4EM;)LX/5rl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5rl;->A06()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, LX/48t;->A0Y()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, LX/4EM;->A00:LX/48t;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public static final A02(LX/3xs;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/3xs;->A06:LX/3xB;

    .line 8
    .line 9
    invoke-static {v3}, LX/5gg;->A02(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LX/3xB;->A00(LX/3xB;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, LX/3xB;->A01:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0Br;->A0z(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/5MD;

    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, LX/3xs;->A04:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v1, v2, LX/5MD;->A00:LX/6db;

    .line 35
    .line 36
    iget-object v0, p0, LX/3xs;->A02:LX/5MD;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v3, v0, LX/5MD;->A00:LX/6db;

    .line 41
    .line 42
    :cond_0
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void

    .line 48
    :cond_3
    move-object v2, v3

    .line 49
    goto :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/3xs;)Z
    .locals 3

    .line 0
    iget-object v2, p1, LX/3xs;->A02:LX/5MD;

    .line 1
    .line 2
    instance-of v1, v2, LX/4EM;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v2, LX/4EM;

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, LX/48t;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast p0, LX/48t;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object v0, p1, LX/3xs;->A06:LX/3xB;

    .line 21
    .line 22
    iget-object v0, v0, LX/3xB;->A00:LX/5Lw;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/5Lw;->A00()LX/4MM;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p0, v0}, LX/4EM;->A03(LX/48t;LX/4MM;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/3xs;->A01:LX/3yu;

    .line 5
    .line 6
    if-eqz v6, :cond_10

    .line 7
    .line 8
    iget-object v2, v6, LX/3yu;->A00:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v2, :cond_f

    .line 11
    .line 12
    iget-object v3, p0, LX/3xs;->A00:LX/11i;

    .line 13
    .line 14
    if-eqz v3, :cond_e

    .line 15
    .line 16
    iget-object v4, p0, LX/3xs;->A05:LX/6fE;

    .line 17
    .line 18
    invoke-interface {v4}, LX/6dE;->APa()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq v7, v0, :cond_d

    .line 24
    .line 25
    iget-object v1, p0, LX/3xs;->A03:LX/5DY;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v0, v1, LX/5DY;->A01:I

    .line 31
    .line 32
    if-gt v0, v7, :cond_0

    .line 33
    .line 34
    iget-object v0, v1, LX/5DY;->A00:LX/5DY;

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget v0, v5, LX/5DY;->A01:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_1
    const/4 v0, 0x5

    .line 48
    invoke-static {p1, p0, v2, v0}, LX/6V1;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/6V1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v1, v0}, LX/3xs;->A02(LX/3xs;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, LX/3xs;->A01:LX/3yu;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v0, LX/3yu;->A00:Landroid/view/View;

    .line 62
    .line 63
    invoke-static {v0}, LX/25u;->A14(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v2, p0}, LX/3xs;->A01(Landroid/view/View;LX/3xs;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget v7, v5, LX/5DY;->A01:I

    .line 73
    .line 74
    invoke-virtual {v3, v7}, LX/11i;->A11(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    if-ge v8, v1, :cond_8

    .line 94
    .line 95
    :cond_4
    iget-object v0, v6, LX/3yu;->A00:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    if-ne v1, v0, :cond_a

    .line 106
    .line 107
    :cond_5
    :goto_2
    invoke-static {v2, p0}, LX/3xs;->A03(Landroid/view/View;LX/3xs;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v6, v0}, LX/3yu;->A07(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, LX/3yu;->A06()V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v0, p0, LX/3xs;->A01:LX/3yu;

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v1, v0, LX/3yu;->A00:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, LX/3xs;->A04:Ljava/lang/Integer;

    .line 140
    .line 141
    :cond_8
    iget-object v0, v6, LX/3yu;->A00:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    if-ne v1, v0, :cond_b

    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    iget-object v0, p0, LX/3xs;->A01:LX/3yu;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v1, v0, LX/3yu;->A00:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    iget-object v0, p0, LX/3xs;->A04:Ljava/lang/Integer;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eq v7, v0, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    iget-object v0, v5, LX/5DY;->A00:LX/5DY;

    .line 177
    .line 178
    invoke-interface {v4}, LX/6dE;->APc()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    iget v0, v0, LX/5DY;->A01:I

    .line 185
    .line 186
    if-lt v1, v0, :cond_c

    .line 187
    .line 188
    invoke-virtual {v3, v0}, LX/11i;->A11(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-int/2addr v1, v0

    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v1, v0, :cond_c

    .line 208
    .line 209
    sub-int/2addr v1, v0

    .line 210
    int-to-float v0, v1

    .line 211
    :goto_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_c
    const/4 v0, 0x0

    .line 216
    goto :goto_4

    .line 217
    :cond_d
    return-void

    .line 218
    :cond_e
    const-string v0, "LayoutManager of RecyclerView is not initialized yet."

    .line 219
    .line 220
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_f
    const-string v0, "Sticky header view has not been set yet."

    .line 226
    .line 227
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_10
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 233
    .line 234
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    throw v0
.end method
