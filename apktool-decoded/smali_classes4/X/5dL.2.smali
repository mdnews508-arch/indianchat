.class public abstract LX/5dL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5tN;LX/5As;LX/4fF;Ljava/lang/Integer;)LX/4EE;
    .locals 22

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    instance-of v0, v3, LX/4KI;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eq v5, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v5, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x1

    .line 19
    :cond_1
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v5, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v5, v0, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v4, 0x1

    .line 28
    :cond_3
    check-cast v3, LX/4KI;

    .line 29
    .line 30
    iget v14, v3, LX/4KI;->A00:F

    .line 31
    .line 32
    iget v15, v3, LX/4KI;->A01:F

    .line 33
    .line 34
    iget v1, v3, LX/4KI;->A03:I

    .line 35
    .line 36
    iget v0, v3, LX/4KI;->A02:I

    .line 37
    .line 38
    if-nez v2, :cond_5

    .line 39
    .line 40
    const/16 v20, 0x0

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    const/16 v21, 0x1

    .line 45
    .line 46
    :goto_0
    const/16 v16, 0x0

    .line 47
    .line 48
    new-instance v13, LX/3oh;

    .line 49
    .line 50
    move/from16 v17, v16

    .line 51
    .line 52
    move/from16 v18, v1

    .line 53
    .line 54
    move/from16 v19, v0

    .line 55
    .line 56
    invoke-direct/range {v13 .. v21}, LX/3oh;-><init>(FFFFIIZZ)V

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object v2, LX/5ck;->A02:LX/4De;

    .line 60
    .line 61
    invoke-static {}, LX/5i6;->A0A()LX/5i6;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v7, v4

    .line 67
    move-object v8, v4

    .line 68
    move-object v9, v4

    .line 69
    move-object v10, v4

    .line 70
    move-object v11, v4

    .line 71
    move-object v12, v4

    .line 72
    move-object v3, v2

    .line 73
    move-object v6, v4

    .line 74
    invoke-static/range {v3 .. v12}, LX/5hy;->A0D(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;LX/5i6;)LX/5ck;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    move-object/from16 v0, p1

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, LX/5As;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, LX/5ZN;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/4ae;->A02:LX/4ae;

    .line 91
    .line 92
    invoke-static {v1, v14, v0}, LX/5rx;->A00(LX/5ZN;LX/5ck;LX/4ae;)LX/5ck;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    :cond_4
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, LX/3lf;->A0l()Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v2, v4, v0, v4}, LX/5hN;->A04(LX/5ck;LX/5i6;Ljava/lang/Float;Ljava/lang/Float;)LX/5ck;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v13, v0}, LX/5i4;->A00(Landroid/graphics/drawable/Drawable;LX/5ck;)LX/5ck;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static/range {p0 .. p0}, LX/3lj;->A11(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/4 v12, 0x0

    .line 117
    new-instance v2, LX/4EE;

    .line 118
    .line 119
    move-object v5, v4

    .line 120
    invoke-direct/range {v2 .. v12}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v13, LX/4EE;

    .line 127
    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move-object/from16 v18, v4

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    move-object/from16 v20, v4

    .line 137
    .line 138
    move-object/from16 v21, v4

    .line 139
    .line 140
    move-object v15, v4

    .line 141
    move-object/from16 p0, v1

    .line 142
    .line 143
    move/from16 p1, v12

    .line 144
    .line 145
    invoke-direct/range {v13 .. v23}, LX/4EE;-><init>(LX/5ck;LX/5i6;LX/5i6;LX/5i6;LX/4bk;LX/4bk;LX/4bi;LX/4ar;Ljava/util/List;Z)V

    .line 146
    .line 147
    .line 148
    return-object v13

    .line 149
    :cond_5
    const/16 v20, 0x1

    .line 150
    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/16 v16, 0x0

    .line 157
    .line 158
    new-instance v13, LX/3oh;

    .line 159
    .line 160
    move/from16 v17, v16

    .line 161
    .line 162
    move/from16 v21, v20

    .line 163
    .line 164
    move/from16 v18, v1

    .line 165
    .line 166
    move/from16 v19, v0

    .line 167
    .line 168
    invoke-direct/range {v13 .. v21}, LX/3oh;-><init>(FFFFIIZZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_7
    instance-of v0, v3, LX/4KH;

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eq v5, v0, :cond_8

    .line 179
    .line 180
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    if-ne v5, v0, :cond_9

    .line 184
    .line 185
    :cond_8
    const/4 v1, 0x1

    .line 186
    :cond_9
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 187
    .line 188
    if-eq v5, v0, :cond_a

    .line 189
    .line 190
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    if-ne v5, v0, :cond_b

    .line 193
    .line 194
    :cond_a
    const/4 v4, 0x1

    .line 195
    :cond_b
    check-cast v3, LX/4KH;

    .line 196
    .line 197
    iget v14, v3, LX/4KH;->A01:F

    .line 198
    .line 199
    iget v0, v3, LX/4KH;->A02:I

    .line 200
    .line 201
    iget v15, v3, LX/4KH;->A00:F

    .line 202
    .line 203
    if-nez v1, :cond_c

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    if-eqz v4, :cond_d

    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    :goto_2
    new-instance v13, LX/3of;

    .line 212
    .line 213
    move/from16 v16, v0

    .line 214
    .line 215
    invoke-direct/range {v13 .. v18}, LX/3of;-><init>(FFIZZ)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    :cond_c
    const/16 v17, 0x1

    .line 221
    .line 222
    if-nez v4, :cond_d

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_d
    new-instance v13, LX/3of;

    .line 228
    .line 229
    move/from16 v18, v17

    .line 230
    .line 231
    move/from16 v16, v0

    .line 232
    .line 233
    invoke-direct/range {v13 .. v18}, LX/3of;-><init>(FFIZZ)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    throw v0
.end method

.method public static final A01(LX/5rg;LX/4ZB;)LX/4fF;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v2}, LX/5rg;->A0E(I)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, LX/6Sk;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/6Sk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0, v1}, LX/4hy;->A00(LX/5rg;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5NO;

    .line 20
    .line 21
    iget-object v0, v0, LX/5NO;->A00:LX/4fF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-virtual {p0}, LX/5rg;->A0D()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public static final A02(LX/5rf;LX/4fF;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    invoke-static {p1, v6}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/5rf;->A00:LX/5gx;

    .line 6
    .line 7
    new-instance v5, LX/5re;

    .line 8
    .line 9
    invoke-direct {v5, v0}, LX/5re;-><init>(LX/5gx;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p2

    .line 13
    .line 14
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    iget-object v4, v5, LX/5re;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt v0, v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/6Xg;

    .line 44
    .line 45
    instance-of v0, v1, LX/5yt;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    instance-of v0, v1, LX/5yu;

    .line 50
    .line 51
    if-eqz v0, :cond_f

    .line 52
    .line 53
    check-cast v1, LX/5yu;

    .line 54
    .line 55
    iget-object v0, v1, LX/5yu;->A00:Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Br;->A0d(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v6, :cond_2

    .line 62
    .line 63
    :cond_0
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/6Xg;

    .line 68
    .line 69
    instance-of v0, v4, LX/5yt;

    .line 70
    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    check-cast v4, LX/5yt;

    .line 74
    .line 75
    iget-object v1, v4, LX/5yt;->A00:LX/5tN;

    .line 76
    .line 77
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v2, p1, v0}, LX/5dL;->A00(LX/5tN;LX/5As;LX/4fF;Ljava/lang/Integer;)LX/4EE;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, v4, LX/5yt;->A01:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v0}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    add-int/lit8 v10, v1, 0x1

    .line 109
    .line 110
    if-gez v1, :cond_3

    .line 111
    .line 112
    invoke-static {}, LX/01d;->A0E()V

    .line 113
    .line 114
    .line 115
    throw v13

    .line 116
    :cond_3
    check-cast v7, LX/6Xg;

    .line 117
    .line 118
    invoke-static {v1}, LX/25u;->A1O(I)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/lit8 v0, v12, -0x1

    .line 123
    .line 124
    invoke-static {v1, v0}, LX/25p;->A1X(II)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    instance-of v0, v7, LX/5yt;

    .line 131
    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    check-cast v7, LX/5yt;

    .line 135
    .line 136
    iget-object v1, v7, LX/5yt;->A00:LX/5tN;

    .line 137
    .line 138
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-static {v1, v2, p1, v0}, LX/5dL;->A00(LX/5tN;LX/5As;LX/4fF;Ljava/lang/Integer;)LX/4EE;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v7, LX/5yt;->A01:Ljava/lang/Object;

    .line 145
    .line 146
    :goto_1
    invoke-virtual {p0, v1, v0}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_2
    move v1, v10

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    if-eqz v1, :cond_6

    .line 152
    .line 153
    instance-of v0, v7, LX/5yt;

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    check-cast v7, LX/5yt;

    .line 158
    .line 159
    iget-object v1, v7, LX/5yt;->A00:LX/5tN;

    .line 160
    .line 161
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-static {v1, v2, p1, v0}, LX/5dL;->A00(LX/5tN;LX/5As;LX/4fF;Ljava/lang/Integer;)LX/4EE;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget-object v0, v7, LX/5yt;->A01:Ljava/lang/Object;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    if-nez v3, :cond_7

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    :cond_7
    instance-of v0, v7, LX/5yu;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    move-object v9, v7

    .line 179
    check-cast v9, LX/5yu;

    .line 180
    .line 181
    iget-object v8, v9, LX/5yu;->A00:Ljava/lang/Iterable;

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    if-eqz v3, :cond_a

    .line 185
    .line 186
    invoke-static {v8}, LX/0Br;->A0n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v8, v6}, LX/0Br;->A1G(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    :goto_3
    if-eqz v1, :cond_8

    .line 195
    .line 196
    invoke-static {v8}, LX/0Br;->A0p(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v8}, LX/0Br;->A0d(Ljava/lang/Iterable;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-int/2addr v0, v6

    .line 205
    invoke-static {v8, v0}, LX/0Br;->A1H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :cond_8
    if-eqz v3, :cond_9

    .line 210
    .line 211
    iget-object v1, v9, LX/5yu;->A02:LX/09l;

    .line 212
    .line 213
    iget-object v0, v5, LX/5re;->A01:LX/5rd;

    .line 214
    .line 215
    invoke-interface {v1, v0, v3}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, LX/5tN;

    .line 220
    .line 221
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v1, v2, p1, v0}, LX/5dL;->A00(LX/5tN;LX/5As;LX/4fF;Ljava/lang/Integer;)LX/4EE;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget-object v0, v9, LX/5yu;->A01:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v1, v0}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_9
    iget-object v3, v9, LX/5yu;->A01:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    const/4 v1, 0x6

    .line 239
    new-instance v0, LX/6Vr;

    .line 240
    .line 241
    invoke-direct {v0, p1, v7, v1}, LX/6Vr;-><init>(LX/4fF;LX/6Xg;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v8, v3, v0}, LX/5rf;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 245
    .line 246
    .line 247
    if-eqz v4, :cond_4

    .line 248
    .line 249
    iget-object v1, v9, LX/5yu;->A02:LX/09l;

    .line 250
    .line 251
    iget-object v0, v5, LX/5re;->A01:LX/5rd;

    .line 252
    .line 253
    invoke-interface {v1, v0, v4}, LX/09l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, LX/5tN;

    .line 258
    .line 259
    sget-object v0, LX/02S;->A01:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-static {v1, v2, p1, v0}, LX/5dL;->A00(LX/5tN;LX/5As;LX/4fF;Ljava/lang/Integer;)LX/4EE;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p0, v1, v0}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_a
    move-object v3, v2

    .line 274
    goto :goto_3

    .line 275
    :cond_b
    instance-of v0, v7, LX/5yt;

    .line 276
    .line 277
    if-eqz v0, :cond_c

    .line 278
    .line 279
    check-cast v7, LX/5yt;

    .line 280
    .line 281
    iget-object v1, v7, LX/5yt;->A00:LX/5tN;

    .line 282
    .line 283
    sget-object v0, LX/02S;->A0C:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v1, v2, p1, v0}, LX/5dL;->A00(LX/5tN;LX/5As;LX/4fF;Ljava/lang/Integer;)LX/4EE;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget-object v0, v7, LX/5yt;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {p0, v1, v0}, LX/5rf;->A00(LX/5tN;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_c
    instance-of v0, v7, LX/5yu;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    const-string v0, "null cannot be cast to non-null type com.meta.foa.cds.widgets.section.CdsSectionScope.SectionCall.Children<kotlin.Any?>"

    .line 301
    .line 302
    invoke-static {v7, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v0, v7

    .line 306
    check-cast v0, LX/5yu;

    .line 307
    .line 308
    iget-object v4, v0, LX/5yu;->A00:Ljava/lang/Iterable;

    .line 309
    .line 310
    iget-object v3, v0, LX/5yu;->A01:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    const/4 v1, 0x7

    .line 313
    new-instance v0, LX/6Vr;

    .line 314
    .line 315
    invoke-direct {v0, p1, v7, v1}, LX/6Vr;-><init>(LX/4fF;LX/6Xg;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v4, v3, v0}, LX/5rf;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_2

    .line 322
    .line 323
    :cond_d
    instance-of v0, v4, LX/5yu;

    .line 324
    .line 325
    if-eqz v0, :cond_e

    .line 326
    .line 327
    move-object v0, v4

    .line 328
    check-cast v0, LX/5yu;

    .line 329
    .line 330
    iget-object v3, v0, LX/5yu;->A00:Ljava/lang/Iterable;

    .line 331
    .line 332
    iget-object v2, v0, LX/5yu;->A01:Lkotlin/jvm/functions/Function1;

    .line 333
    .line 334
    const/16 v1, 0x8

    .line 335
    .line 336
    new-instance v0, LX/6Vr;

    .line 337
    .line 338
    invoke-direct {v0, p1, v4, v1}, LX/6Vr;-><init>(LX/4fF;LX/6Xg;I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v3, v2, v0}, LX/5rf;->A01(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;LX/09l;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_e
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_f
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :cond_10
    invoke-static {}, LX/25m;->A1J()LX/23o;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    throw v13
.end method
