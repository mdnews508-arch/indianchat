.class public abstract LX/5cy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5Cp;LX/5tj;LX/6fI;II)LX/5K9;
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/59D;->A00:LX/5eq;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/5eq;->A01()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    check-cast v8, LX/5bz;

    .line 12
    .line 13
    move/from16 v0, p4

    .line 14
    .line 15
    invoke-static {p3, v0}, LX/510;->A00(II)J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    iget v0, p1, LX/5tj;->A04:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    iget-object v3, p0, LX/5Cp;->A01:Landroid/util/LongSparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/4FC;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/5Cp;->A00:Landroid/util/LongSparseArray;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/4FC;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v2}, LX/4FC;->A02()LX/5YV;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    :cond_1
    invoke-interface {p2}, LX/6fI;->AwC()LX/5zq;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {p2}, LX/6fI;->AkU()I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    new-instance v4, LX/6CW;

    .line 58
    .line 59
    invoke-direct/range {v4 .. v11}, LX/6CW;-><init>(LX/5YV;LX/5zq;LX/5tj;LX/5bz;IJ)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LX/4FC;

    .line 63
    .line 64
    invoke-direct {v2, v5, v4, v10, v11}, LX/4FC;-><init>(LX/5YV;Ljava/util/concurrent/Callable;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/5K9;

    .line 71
    .line 72
    invoke-direct {v0, v2, p1}, LX/5K9;-><init>(LX/4FC;LX/5tj;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public static final A01(LX/4Zu;Ljava/lang/String;)LX/4Zu;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-object p0

    .line 10
    :sswitch_0
    const-string v0, "stretch"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p0, LX/4Zu;->A05:LX/4Zu;

    .line 19
    .line 20
    return-object p0

    .line 21
    :sswitch_1
    const-string v0, "center"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, LX/4Zu;->A02:LX/4Zu;

    .line 30
    .line 31
    return-object p0

    .line 32
    :sswitch_2
    const-string v0, "end"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object p0, LX/4Zu;->A03:LX/4Zu;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_3
    const-string v0, "start"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sget-object p0, LX/4Zu;->A04:LX/4Zu;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_0
        -0x514d33ab -> :sswitch_1
        0x188db -> :sswitch_2
        0x68ac462 -> :sswitch_3
    .end sparse-switch
.end method

.method public static final A02(Landroidx/recyclerview/widget/RecyclerView;IZ)V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_10

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    if-eqz p2, :cond_7

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    instance-of v0, v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    move-object v1, v5

    .line 49
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    iget v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 52
    .line 53
    iget-boolean v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 54
    .line 55
    if-ne v0, v3, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    :goto_0
    if-nez p1, :cond_2

    .line 60
    .line 61
    :goto_1
    const/4 v4, 0x1

    .line 62
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LX/3wX;

    .line 67
    .line 68
    invoke-direct {v1, v0}, LX/3xt;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput v0, v1, LX/3wX;->A00:I

    .line 73
    .line 74
    iput-boolean v3, v1, LX/3wX;->A03:Z

    .line 75
    .line 76
    iput v0, v1, LX/3wX;->A01:I

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const-string v0, "end"

    .line 81
    .line 82
    :goto_2
    invoke-virtual {v1, v0}, LX/3wX;->A0B(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput p1, v1, LX/5T0;->A00:I

    .line 86
    .line 87
    invoke-virtual {v5, v1}, LX/11i;->A0w(LX/5T0;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string v0, "start"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/4 v0, 0x1

    .line 99
    if-eq v1, v3, :cond_5

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :cond_5
    if-eq v2, v0, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v6}, LX/11x;->A0e()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-int/2addr v0, v3

    .line 110
    if-ne p1, v0, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/11i;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 118
    .line 119
    if-eqz v0, :cond_10

    .line 120
    .line 121
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 122
    .line 123
    iget v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A00:I

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v5, 0x1

    .line 127
    if-ne v0, v5, :cond_d

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    iget-boolean v6, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 131
    .line 132
    if-eqz v6, :cond_c

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/11x;

    .line 139
    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    if-nez p1, :cond_b

    .line 143
    .line 144
    :goto_4
    instance-of v0, v1, LX/3xA;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    check-cast v1, LX/3xA;

    .line 149
    .line 150
    iget-object v1, v1, LX/3xA;->A03:Ljava/util/List;

    .line 151
    .line 152
    if-ltz p1, :cond_b

    .line 153
    .line 154
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ge p1, v0, :cond_b

    .line 159
    .line 160
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/5K9;

    .line 165
    .line 166
    iget-object v0, v0, LX/5K9;->A00:LX/4FC;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/4FC;->A02()LX/5YV;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    iget-object v0, v0, LX/5YV;->A03:LX/5YQ;

    .line 175
    .line 176
    iget-object v0, v0, LX/5YQ;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 179
    .line 180
    if-eqz v4, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_6
    sub-int/2addr v1, v2

    .line 199
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-int/2addr v1, v0

    .line 204
    :goto_7
    invoke-virtual {v3, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1x(II)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v1}, LX/11x;->A0e()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sub-int/2addr v0, v5

    .line 225
    if-ne p1, v0, :cond_b

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    neg-int v1, v2

    .line 229
    goto :goto_7

    .line 230
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    goto :goto_3

    .line 235
    :cond_d
    const/4 v4, 0x0

    .line 236
    iget-boolean v2, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->A08:Z

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    const/4 v0, 0x1

    .line 243
    if-eq v1, v5, :cond_e

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    :cond_e
    if-eq v2, v0, :cond_f

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_3

    .line 254
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto :goto_3

    .line 259
    :cond_10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0i(I)V

    .line 260
    .line 261
    .line 262
    return-void
.end method
