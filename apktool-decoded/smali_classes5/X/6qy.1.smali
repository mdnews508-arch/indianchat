.class public abstract LX/6qy;
.super LX/0WY;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0WY;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0E(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, LX/7MX;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v2, LX/7MX;

    .line 6
    .line 7
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v0, v2, LX/7MX;->A01:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eq p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1d(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/7MX;->A01:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A20(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A1d(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->A20(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p2, v2, LX/7MX;->A01:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final A0F(Ljava/lang/Object;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/6qy;->A0K(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final A0H(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/6qy;->A0L(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0I(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/6qy;->A0M(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0J(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, LX/6qy;->A0N(Landroid/view/View;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public A0K(Ljava/lang/Object;)I
    .locals 5

    .line 0
    instance-of v0, p0, LX/7MY;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/7MY;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 18
    .line 19
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/7MY;->A03:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, v1, LX/7MY;->A02:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v2, v0, :cond_0

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    return v2

    .line 54
    :cond_0
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_1
    iget-object v0, v1, LX/7MY;->A02:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const/4 v2, -0x2

    .line 64
    return v2

    .line 65
    :cond_2
    instance-of v0, p0, LX/7Mz;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, LX/7Mz;

    .line 71
    .line 72
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/indianchat/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    .line 81
    .line 82
    iget-object v0, v2, LX/7Mz;->A00:Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/indianchat/mediacomposer/ComposerStateManager;->A06(Lcom/indianchat/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gez v0, :cond_3

    .line 93
    .line 94
    const/4 v0, -0x2

    .line 95
    return v0

    .line 96
    :cond_3
    invoke-virtual {v2, v0}, LX/7Mz;->A0R(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0

    .line 101
    :cond_4
    const/4 v0, -0x1

    .line 102
    return v0
.end method

.method public A0L(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .line 0
    instance-of v0, p0, LX/7MX;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/7MX;

    .line 6
    .line 7
    invoke-virtual {v5, p2}, LX/7MX;->A0O(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v4, v5, LX/7MX;->A02:LX/09C;

    .line 12
    .line 13
    invoke-virtual {v4, v1, v2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_2

    .line 18
    .line 19
    iget-object v0, v5, LX/7MX;->A00:LX/0wg;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v3, v5, LX/7MX;->A04:LX/0JC;

    .line 24
    .line 25
    new-instance v0, LX/0wg;

    .line 26
    .line 27
    invoke-direct {v0, v3}, LX/0wg;-><init>(LX/0JC;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v5, LX/7MX;->A00:LX/0wg;

    .line 31
    .line 32
    :cond_0
    invoke-virtual {v5, p2}, LX/7MX;->A0P(I)Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-object v0, v5, LX/7MX;->A03:LX/09C;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, LX/09C;->A05(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/LBJ;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1Y(LX/LBJ;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A1d(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Landroidx/fragment/app/Fragment;->A20(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v1, v2, v6}, LX/09C;->A0A(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v5, LX/7MX;->A00:LX/0wg;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v0, "f"

    .line 70
    .line 71
    invoke-static {v0, v3, v1, v2}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v5, v6, v0, v4}, LX/0wg;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object v6

    .line 79
    :cond_3
    instance-of v0, p0, LX/7MY;

    .line 80
    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    move-object v3, p0

    .line 84
    check-cast v3, LX/7MY;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p2}, LX/7MY;->A00(LX/7MY;I)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v0, v3, LX/7MY;->A01:[LX/8p9;

    .line 95
    .line 96
    aget-object v0, v0, v4

    .line 97
    .line 98
    invoke-static {v0}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v3, LX/7MY;->A04:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/11Z;

    .line 118
    .line 119
    iget-object v0, v3, LX/7MY;->A01:[LX/8p9;

    .line 120
    .line 121
    aget-object v0, v0, v4

    .line 122
    .line 123
    check-cast v0, LX/8Uj;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, LX/8Uj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, v3, LX/7MY;->A01:[LX/8p9;

    .line 136
    .line 137
    aget-object v7, v0, v4

    .line 138
    .line 139
    invoke-interface {v7}, LX/8p9;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v0, v3, LX/7MY;->A00:Ljava/util/HashMap;

    .line 144
    .line 145
    invoke-virtual {v0, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    check-cast v7, LX/8Uj;

    .line 149
    .line 150
    iget-object v1, v7, LX/8Uj;->A0C:Landroid/view/LayoutInflater;

    .line 151
    .line 152
    instance-of v0, v7, LX/7C2;

    .line 153
    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    move-object v0, v7

    .line 157
    check-cast v0, LX/7C2;

    .line 158
    .line 159
    instance-of v0, v0, LX/7By;

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    const v0, 0x7f0e1370

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    iget v0, v7, LX/8Uj;->A08:I

    .line 171
    .line 172
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 173
    .line 174
    .line 175
    const v0, 0x7f0b3270

    .line 176
    .line 177
    .line 178
    invoke-static {v9, v0}, LX/0S4;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 183
    .line 184
    iput-object v0, v7, LX/8Uj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    .line 186
    iget-object v1, v7, LX/8Uj;->A0B:Landroid/content/Context;

    .line 187
    .line 188
    iget v0, v7, LX/8Uj;->A00:I

    .line 189
    .line 190
    if-gtz v0, :cond_6

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :cond_6
    new-instance v8, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 194
    .line 195
    invoke-direct {v8, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    iput-object v8, v7, LX/8Uj;->A03:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 199
    .line 200
    invoke-virtual {v7}, LX/8Uj;->A01()LX/6p8;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iget-object v3, v7, LX/8Uj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/11i;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v7, LX/8Uj;->A0E:LX/7bH;

    .line 212
    .line 213
    iget v1, v7, LX/8Uj;->A02:I

    .line 214
    .line 215
    new-instance v0, LX/6pW;

    .line 216
    .line 217
    invoke-direct {v0, v2, v1}, LX/6pW;-><init>(LX/7bH;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1H4;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    invoke-static {v4, v3, v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A0D(LX/11x;Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A14(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, LX/25s;->A0A(Landroid/view/View;)Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v0, LX/6pd;

    .line 241
    .line 242
    invoke-direct {v0, v1, v8}, LX/6pd;-><init>(Landroid/content/res/Resources;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A10(LX/11Z;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    invoke-virtual {v7, v9}, LX/8Uj;->A04(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v7}, LX/8p9;->CEy()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, LX/00K;->A03(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    return-object v9

    .line 264
    :cond_8
    const v0, 0x7f0e12e8

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_9
    instance-of v0, v7, LX/7C1;

    .line 269
    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    instance-of v0, v7, LX/7C3;

    .line 273
    .line 274
    if-nez v0, :cond_a

    .line 275
    .line 276
    instance-of v0, v7, LX/7C0;

    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    const v0, 0x7f0e106a

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_a
    const v0, 0x7f0e0860

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_b
    move-object v5, p0

    .line 289
    check-cast v5, LX/7MW;

    .line 290
    .line 291
    iget-object v4, v5, LX/7MW;->A01:LX/823;

    .line 292
    .line 293
    sget v0, LX/823;->A0X:I

    .line 294
    .line 295
    iget-object v1, v4, LX/823;->A0B:Landroid/view/LayoutInflater;

    .line 296
    .line 297
    const v0, 0x7f0e0781

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v0}, LX/25s;->A0E(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const v0, 0x102000a

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Landroid/widget/AbsListView;

    .line 312
    .line 313
    iget-object v6, v5, LX/7MW;->A00:LX/0FJ;

    .line 314
    .line 315
    invoke-static {v6}, LX/25o;->A1a(LX/0FJ;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_c

    .line 320
    .line 321
    iget-object v0, v4, LX/823;->A0P:[LX/6km;

    .line 322
    .line 323
    array-length v0, v0

    .line 324
    add-int/lit8 v0, v0, -0x1

    .line 325
    .line 326
    sub-int p2, v0, p2

    .line 327
    .line 328
    :cond_c
    iget-object v5, v4, LX/823;->A0P:[LX/6km;

    .line 329
    .line 330
    aget-object v0, v5, p2

    .line 331
    .line 332
    if-nez v0, :cond_d

    .line 333
    .line 334
    iget-object v1, v4, LX/823;->A09:Landroid/content/Context;

    .line 335
    .line 336
    new-instance v0, LX/6km;

    .line 337
    .line 338
    invoke-direct {v0, v1, v4, v6, p2}, LX/6km;-><init>(Landroid/content/Context;LX/823;LX/0FJ;I)V

    .line 339
    .line 340
    .line 341
    aput-object v0, v5, p2

    .line 342
    .line 343
    :cond_d
    aget-object v0, v5, p2

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 346
    .line 347
    .line 348
    const v0, 0x1020004

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iget v0, v4, LX/823;->A00:I

    .line 366
    .line 367
    if-ne p2, v0, :cond_e

    .line 368
    .line 369
    iget-object v0, v4, LX/823;->A0H:Landroid/widget/AbsListView$OnScrollListener;

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    const/4 v0, 0x0

    .line 375
    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 376
    .line 377
    .line 378
    return-object v2
.end method

.method public A0M(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/7MX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/7MX;

    .line 6
    .line 7
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/7MX;->A0Q(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    instance-of v0, p0, LX/7MY;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, LX/7MY;

    .line 19
    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1, p2}, LX/25q;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p3}, LX/7MY;->A00(LX/7MY;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LX/7MY;->A00:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/8p9;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/7MY;->A04:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/11Z;

    .line 68
    .line 69
    move-object v0, v3

    .line 70
    check-cast v0, LX/8Uj;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/8Uj;->A04:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/11Z;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {v3, p2, p1, v4}, LX/8p9;->BfU(Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    check-cast p2, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x102000a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/AbsListView;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public A0N(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/7MX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    instance-of v0, p0, LX/7MY;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, p2}, LX/00h;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-static {p1, p2}, LX/25p;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
