.class public final LX/5hM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/util/List;Z)Landroid/util/SparseArray;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6Ad;

    .line 24
    .line 25
    iget-object v0, v0, LX/6Ad;->A01:LX/5rR;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, v0, LX/5rR;->A01:Landroid/util/SparseArray;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :cond_3
    return-object v6
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;LX/PDh;LX/5tk;III)LX/4Eg;
    .locals 14

    .line 0
    move-object v6, p1

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v7, LX/4DU;

    .line 3
    .line 4
    move/from16 v2, p3

    .line 5
    .line 6
    move/from16 v1, p4

    .line 7
    .line 8
    invoke-direct {v7, p0, v2, v1}, LX/4DU;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p2

    .line 12
    .line 13
    invoke-virtual {v9}, LX/5tk;->A04()LX/5gx;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v9}, LX/5tk;->A05()LX/5PV;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v12, 0x2

    .line 22
    const/4 v3, 0x0

    .line 23
    move/from16 v4, p5

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const-string v2, " not supported"

    .line 28
    .line 29
    const-string v1, "OutputUnitType "

    .line 30
    .line 31
    if-eq v4, v0, :cond_1

    .line 32
    .line 33
    if-eq v4, v12, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v4, v0, :cond_2

    .line 37
    .line 38
    check-cast v6, LX/5rD;

    .line 39
    .line 40
    iget-object v1, v6, LX/5rD;->A06:LX/4Eg;

    .line 41
    .line 42
    :goto_0
    if-eqz v1, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    check-cast v6, LX/5rD;

    .line 46
    .line 47
    iget-object v1, v6, LX/5rD;->A08:LX/4Eg;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v6, LX/5rD;

    .line 51
    .line 52
    iget-object v1, v6, LX/5rD;->A05:LX/4Eg;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    :try_start_0
    iget-object v0, v1, LX/4Eg;->A03:LX/5tN;

    .line 56
    .line 57
    invoke-virtual {v7, v0, v7, v3, v3}, LX/5tN;->A0v(LX/5tN;LX/5tN;LX/5gx;LX/5gx;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    xor-int/lit8 v3, v0, 0x1

    .line 62
    .line 63
    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-static {v7, v8, v0}, LX/5hj;->A01(LX/5tN;LX/5gx;Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v1}, LX/000;->A09(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v0}, LX/3lk;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_3
    move-object v1, v3

    .line 82
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-wide/16 v0, -0x1

    .line 86
    .line 87
    :goto_3
    iget-object v2, v8, LX/5gx;->A02:LX/5PX;

    .line 88
    .line 89
    iget-object v2, v2, LX/5PX;->A00:LX/5Kq;

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2, v5, v4}, LX/5Kq;->A00(LX/5PV;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    cmp-long v2, v0, p0

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    :goto_4
    iget-boolean v0, v9, LX/5tk;->A0p:Z

    .line 103
    .line 104
    invoke-virtual {v9}, LX/5tk;->A0F()Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 p3, 0x0

    .line 110
    .line 111
    move-object v11, v6

    .line 112
    move-object v10, v6

    .line 113
    move/from16 p5, p3

    .line 114
    .line 115
    move/from16 p2, v0

    .line 116
    .line 117
    invoke-static/range {v6 .. v19}, LX/5hM;->A02(Landroid/util/SparseArray;LX/5tN;LX/5gx;LX/5tk;LX/5eu;Ljava/util/Map;IIJZZZZ)LX/4Eg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_5
    invoke-static {v3}, LX/3li;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    :goto_5
    iget-wide v0, v1, LX/4Eg;->A01:J

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    const-string v0, "Cannot generate IDs with a null renderUnitIdGenerator"

    .line 131
    .line 132
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0
.end method

.method public static final A02(Landroid/util/SparseArray;LX/5tN;LX/5gx;LX/5tk;LX/5eu;Ljava/util/Map;IIJZZZZ)LX/4Eg;
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    iget-object v7, v4, LX/5tk;->A0P:LX/5tM;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p13, :cond_a

    .line 8
    .line 9
    move-object v12, v7

    .line 10
    const/4 v14, 0x0

    .line 11
    :goto_0
    if-eqz p10, :cond_0

    .line 12
    .line 13
    or-int/lit8 v14, v14, 0x1

    .line 14
    .line 15
    :cond_0
    if-eqz p11, :cond_1

    .line 16
    .line 17
    or-int/lit8 v14, v14, 0x10

    .line 18
    .line 19
    :cond_1
    if-eqz p12, :cond_2

    .line 20
    .line 21
    or-int/lit8 v14, v14, 0x4

    .line 22
    .line 23
    :cond_2
    iget-object v6, v4, LX/5tk;->A0y:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v6}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/6Ad;

    .line 30
    .line 31
    iget-object v0, v0, LX/6Ad;->A06:LX/5gx;

    .line 32
    .line 33
    iget-object v0, v0, LX/5gx;->A02:LX/5PX;

    .line 34
    .line 35
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 36
    .line 37
    iget-boolean v0, v0, LX/5gP;->A0T:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    or-int/lit8 v14, v14, 0x8

    .line 42
    .line 43
    :cond_3
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v7}, LX/5tM;->A05()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v5, :cond_4

    .line 50
    .line 51
    or-int/lit8 v14, v14, 0x20

    .line 52
    .line 53
    :cond_4
    iget-object v5, v4, LX/5tk;->A0U:LX/5th;

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    move-object/from16 v10, p1

    .line 57
    .line 58
    move-object/from16 v11, p2

    .line 59
    .line 60
    move/from16 p0, p6

    .line 61
    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    invoke-virtual {v10}, LX/5tN;->A0n()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/02S;->A0N:Ljava/lang/Integer;

    .line 69
    .line 70
    if-ne v1, v0, :cond_6

    .line 71
    .line 72
    iget-object v0, v5, LX/5th;->A01:LX/5YR;

    .line 73
    .line 74
    iget-object v13, v0, LX/5YR;->A02:LX/4Ef;

    .line 75
    .line 76
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.primitives.PrimitiveRenderUnit<kotlin.Any>"

    .line 77
    .line 78
    invoke-static {v13, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, v4, LX/5tk;->A0u:Z

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-static {v13, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v8, LX/4Cs;

    .line 88
    .line 89
    move/from16 p1, v1

    .line 90
    .line 91
    invoke-direct/range {v8 .. v16}, LX/4Cs;-><init>(Landroid/util/SparseArray;LX/5tN;LX/5gx;LX/5tM;LX/4Ef;IIZ)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-object v8

    .line 95
    :cond_6
    new-instance v8, LX/4Ct;

    .line 96
    .line 97
    move v13, v14

    .line 98
    move v14, p0

    .line 99
    move/from16 p0, p7

    .line 100
    .line 101
    move-wide/from16 p1, p8

    .line 102
    .line 103
    invoke-direct/range {v8 .. v17}, LX/4Ct;-><init>(Landroid/util/SparseArray;LX/5tN;LX/5gx;LX/5tM;IIIJ)V

    .line 104
    .line 105
    .line 106
    if-eqz p5, :cond_7

    .line 107
    .line 108
    invoke-static/range {p5 .. p5}, LX/3li;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/5e1;

    .line 123
    .line 124
    invoke-virtual {v8, v0}, LX/5gz;->A0E(LX/5e1;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {v6}, LX/3lj;->A0s(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/6Ad;

    .line 133
    .line 134
    iget-object v0, v0, LX/6Ad;->A06:LX/5gx;

    .line 135
    .line 136
    iget-object v0, v0, LX/5gx;->A02:LX/5PX;

    .line 137
    .line 138
    iget-object v6, v0, LX/5PX;->A01:LX/5gP;

    .line 139
    .line 140
    move-object/from16 v7, p4

    .line 141
    .line 142
    if-eqz p4, :cond_9

    .line 143
    .line 144
    const-wide/16 v4, 0x0

    .line 145
    .line 146
    cmp-long v0, p8, v4

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    const/4 v3, 0x1

    .line 151
    :cond_8
    new-instance v1, LX/5PY;

    .line 152
    .line 153
    invoke-direct {v1, v7, v8, v3}, LX/5PY;-><init>(LX/5eu;LX/5gz;Z)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/5ud;->A00:LX/5ud;

    .line 157
    .line 158
    invoke-static {v0, v8, v1}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-boolean v0, v6, LX/5gP;->A0O:Z

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    instance-of v0, v10, LX/4DW;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    new-instance v0, LX/5u0;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v8, v2}, LX/5e1;->A01(LX/6dI;LX/5gz;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v8

    .line 178
    :cond_a
    if-eqz v7, :cond_b

    .line 179
    .line 180
    iget-object v0, v7, LX/5tM;->A04:LX/5Mz;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget v1, v0, LX/5Mz;->A08:I

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    const/4 v14, 0x2

    .line 188
    if-eq v1, v0, :cond_c

    .line 189
    .line 190
    :cond_b
    const/4 v14, 0x0

    .line 191
    :cond_c
    move-object v12, v2

    .line 192
    goto/16 :goto_0
.end method

.method public static final A03(LX/5tk;)LX/5QY;
    .locals 7

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return-object v2

    .line 4
    :cond_0
    iget-object v6, p0, LX/5tk;->A0f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/5tk;->A0Q:LX/4ZF;

    .line 7
    .line 8
    iget-object v4, p0, LX/5tk;->A0d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5tk;->A05()LX/5PV;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v6, :cond_3

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eq v2, v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    :goto_0
    new-instance v2, LX/5QY;

    .line 38
    .line 39
    invoke-direct {v2, v6, v1, v4}, LX/5QY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    move-object v4, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "Unhandled transition key type "

    .line 50
    .line 51
    invoke-static {v5, v0, v1}, LX/3ll;->A0S(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_3
    const/4 v0, 0x3

    .line 57
    new-instance v2, LX/5QY;

    .line 58
    .line 59
    invoke-direct {v2, v1, v0, v3}, LX/5QY;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static final A04(LX/5tN;LX/5gx;LX/5tk;I)LX/5eu;
    .locals 10

    .line 0
    iget-object v2, p2, LX/5tk;->A0P:LX/5tM;

    .line 1
    .line 2
    iget-object v0, p1, LX/5gx;->A02:LX/5PX;

    .line 3
    .line 4
    iget-object v0, v0, LX/5PX;->A01:LX/5gP;

    .line 5
    .line 6
    iget-boolean v3, v0, LX/5gP;->A0T:Z

    .line 7
    .line 8
    new-instance v5, LX/5eu;

    .line 9
    .line 10
    invoke-direct {v5}, LX/5eu;-><init>()V

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, LX/4DW;

    .line 14
    .line 15
    iput-boolean v0, v5, LX/5eu;->A0B:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LX/5tN;->A0p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v5, LX/5eu;->A08:Ljava/lang/String;

    .line 25
    .line 26
    iput p3, v5, LX/5eu;->A01:I

    .line 27
    .line 28
    iput-boolean v3, v5, LX/5eu;->A0A:Z

    .line 29
    .line 30
    if-eqz v2, :cond_27

    .line 31
    .line 32
    iget-wide v6, v2, LX/5tM;->A03:J

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    and-long v8, v6, v0

    .line 37
    .line 38
    const-wide/16 p0, 0x0

    .line 39
    .line 40
    cmp-long v0, v8, p0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v2, LX/5tM;->A0J:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iput-object v0, v5, LX/5eu;->A06:Ljava/lang/CharSequence;

    .line 47
    .line 48
    :cond_0
    const-wide v0, 0x4000000000L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long v8, v6, v0

    .line 54
    .line 55
    cmp-long v0, v8, p0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v2, LX/5tM;->A0G:Ljava/lang/CharSequence;

    .line 60
    .line 61
    iput-object v0, v5, LX/5eu;->A05:Ljava/lang/CharSequence;

    .line 62
    .line 63
    :cond_1
    const-wide v0, 0x8000000000L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v6, v0

    .line 69
    cmp-long v0, v6, p0

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v2, LX/5tM;->A0L:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, v5, LX/5eu;->A07:Ljava/lang/Integer;

    .line 76
    .line 77
    :cond_2
    iget-object v0, v2, LX/5tM;->A04:LX/5Mz;

    .line 78
    .line 79
    if-eqz v0, :cond_2f

    .line 80
    .line 81
    iget v0, v0, LX/5Mz;->A0A:I

    .line 82
    .line 83
    :goto_0
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget v0, v5, LX/5eu;->A00:I

    .line 92
    .line 93
    or-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    iput v0, v5, LX/5eu;->A00:I

    .line 96
    .line 97
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-boolean v4, v1, LX/5N0;->A0V:Z

    .line 102
    .line 103
    iget v0, v1, LX/5N0;->A07:I

    .line 104
    .line 105
    or-int/lit16 v0, v0, 0x1000

    .line 106
    .line 107
    iput v0, v1, LX/5N0;->A07:I

    .line 108
    .line 109
    :cond_3
    iget-object v0, v2, LX/5tM;->A04:LX/5Mz;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget v0, v0, LX/5Mz;->A07:I

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget v0, v5, LX/5eu;->A00:I

    .line 122
    .line 123
    or-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    iput v0, v5, LX/5eu;->A00:I

    .line 126
    .line 127
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-boolean v4, v1, LX/5N0;->A0T:Z

    .line 132
    .line 133
    iget v0, v1, LX/5N0;->A07:I

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x2000

    .line 136
    .line 137
    iput v0, v1, LX/5N0;->A07:I

    .line 138
    .line 139
    :cond_4
    iget-object v0, v2, LX/5tM;->A04:LX/5Mz;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget v0, v0, LX/5Mz;->A08:I

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    iget v0, v5, LX/5eu;->A00:I

    .line 152
    .line 153
    or-int/lit8 v0, v0, 0x4

    .line 154
    .line 155
    iput v0, v5, LX/5eu;->A00:I

    .line 156
    .line 157
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-boolean v4, v1, LX/5N0;->A0U:Z

    .line 162
    .line 163
    iget v0, v1, LX/5N0;->A07:I

    .line 164
    .line 165
    or-int/lit16 v0, v0, 0x4000

    .line 166
    .line 167
    iput v0, v1, LX/5N0;->A07:I

    .line 168
    .line 169
    :cond_5
    iget-object v0, v2, LX/5tM;->A04:LX/5Mz;

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget v0, v0, LX/5Mz;->A0C:I

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget v0, v5, LX/5eu;->A00:I

    .line 182
    .line 183
    or-int/lit8 v0, v0, 0x8

    .line 184
    .line 185
    iput v0, v5, LX/5eu;->A00:I

    .line 186
    .line 187
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iput-boolean v1, v4, LX/5N0;->A0X:Z

    .line 192
    .line 193
    iget v1, v4, LX/5N0;->A07:I

    .line 194
    .line 195
    const v0, 0x8000

    .line 196
    .line 197
    .line 198
    or-int/2addr v1, v0

    .line 199
    iput v1, v4, LX/5N0;->A07:I

    .line 200
    .line 201
    :cond_6
    iget-object v0, v2, LX/5tM;->A04:LX/5Mz;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    iget v0, v0, LX/5Mz;->A0B:I

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    if-ne v0, v7, :cond_7

    .line 210
    .line 211
    const/4 v6, 0x1

    .line 212
    :cond_7
    iget v0, v5, LX/5eu;->A00:I

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x10

    .line 215
    .line 216
    iput v0, v5, LX/5eu;->A00:I

    .line 217
    .line 218
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-boolean v6, v4, LX/5N0;->A0W:Z

    .line 223
    .line 224
    iget v1, v4, LX/5N0;->A07:I

    .line 225
    .line 226
    const/high16 v0, 0x10000

    .line 227
    .line 228
    or-int/2addr v1, v0

    .line 229
    iput v1, v4, LX/5N0;->A07:I

    .line 230
    .line 231
    :cond_8
    iget-wide v6, v2, LX/5tM;->A03:J

    .line 232
    .line 233
    const-wide v0, 0x400000000L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    and-long/2addr v6, v0

    .line 239
    cmp-long v0, v6, p0

    .line 240
    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    iget-object v0, v2, LX/5tM;->A04:LX/5Mz;

    .line 244
    .line 245
    if-eqz v0, :cond_2e

    .line 246
    .line 247
    iget-object v1, v0, LX/5Mz;->A0M:LX/5ar;

    .line 248
    .line 249
    :goto_1
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iput-object v1, v0, LX/5N0;->A0M:LX/5ar;

    .line 254
    .line 255
    :cond_9
    iget-object v4, v2, LX/5tM;->A04:LX/5Mz;

    .line 256
    .line 257
    if-eqz v4, :cond_27

    .line 258
    .line 259
    iget-object v1, v4, LX/5Mz;->A0O:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v1, :cond_a

    .line 262
    .line 263
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v1, v0, LX/5N0;->A0O:Ljava/lang/String;

    .line 268
    .line 269
    :cond_a
    iget v0, v4, LX/5Mz;->A09:I

    .line 270
    .line 271
    and-int/lit16 v0, v0, 0x800

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    iget v0, v4, LX/5Mz;->A0E:I

    .line 276
    .line 277
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iput v0, v1, LX/5N0;->A0A:I

    .line 282
    .line 283
    iget v0, v1, LX/5N0;->A07:I

    .line 284
    .line 285
    or-int/lit16 v0, v0, 0x800

    .line 286
    .line 287
    iput v0, v1, LX/5N0;->A07:I

    .line 288
    .line 289
    :cond_b
    iget-object v0, v4, LX/5Mz;->A0N:Ljava/lang/Object;

    .line 290
    .line 291
    if-eqz v0, :cond_c

    .line 292
    .line 293
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v0, v1, LX/5N0;->A0N:Ljava/lang/Object;

    .line 298
    .line 299
    iget v0, v1, LX/5N0;->A07:I

    .line 300
    .line 301
    or-int/lit16 v0, v0, 0x400

    .line 302
    .line 303
    iput v0, v1, LX/5N0;->A07:I

    .line 304
    .line 305
    :cond_c
    iget-object v2, v4, LX/5Mz;->A0F:Landroid/util/SparseArray;

    .line 306
    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v0, v1, LX/5N0;->A0F:Landroid/util/SparseArray;

    .line 314
    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    invoke-static {v0, v2}, LX/4hr;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :cond_d
    iput-object v2, v1, LX/5N0;->A0F:Landroid/util/SparseArray;

    .line 322
    .line 323
    :cond_e
    iget-object v1, v4, LX/5Mz;->A0P:Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    .line 327
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v1, v0, LX/5N0;->A0P:Ljava/lang/String;

    .line 332
    .line 333
    :cond_f
    iget-object v1, v4, LX/5Mz;->A0G:Landroid/view/ViewOutlineProvider;

    .line 334
    .line 335
    if-eqz v1, :cond_10

    .line 336
    .line 337
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v1, v0, LX/5N0;->A0G:Landroid/view/ViewOutlineProvider;

    .line 342
    .line 343
    :cond_10
    iget-object v1, v4, LX/5Mz;->A0H:LX/5tI;

    .line 344
    .line 345
    if-eqz v1, :cond_11

    .line 346
    .line 347
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v1, v0, LX/5N0;->A0H:LX/5tI;

    .line 352
    .line 353
    :cond_11
    iget-object v1, v4, LX/5Mz;->A0K:LX/5tI;

    .line 354
    .line 355
    if-eqz v1, :cond_12

    .line 356
    .line 357
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v1, v0, LX/5N0;->A0K:LX/5tI;

    .line 362
    .line 363
    :cond_12
    iget-object v1, v4, LX/5Mz;->A0I:LX/5tI;

    .line 364
    .line 365
    if-eqz v1, :cond_13

    .line 366
    .line 367
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v1, v0, LX/5N0;->A0I:LX/5tI;

    .line 372
    .line 373
    :cond_13
    iget-object v1, v4, LX/5Mz;->A0L:LX/5tI;

    .line 374
    .line 375
    if-eqz v1, :cond_14

    .line 376
    .line 377
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v1, v0, LX/5N0;->A0L:LX/5tI;

    .line 382
    .line 383
    :cond_14
    iget-object v1, v4, LX/5Mz;->A0J:LX/5tI;

    .line 384
    .line 385
    if-eqz v1, :cond_15

    .line 386
    .line 387
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v1, v0, LX/5N0;->A0J:LX/5tI;

    .line 392
    .line 393
    :cond_15
    iget v0, v4, LX/5Mz;->A09:I

    .line 394
    .line 395
    and-int/lit8 v0, v0, 0x1

    .line 396
    .line 397
    if-eqz v0, :cond_16

    .line 398
    .line 399
    iget v1, v4, LX/5Mz;->A04:F

    .line 400
    .line 401
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    iput v1, v2, LX/5N0;->A04:F

    .line 406
    .line 407
    const/high16 v0, 0x3f800000    # 1.0f

    .line 408
    .line 409
    cmpg-float v1, v1, v0

    .line 410
    .line 411
    iget v0, v2, LX/5N0;->A07:I

    .line 412
    .line 413
    if-nez v1, :cond_2d

    .line 414
    .line 415
    and-int/lit8 v0, v0, -0x2

    .line 416
    .line 417
    :goto_2
    iput v0, v2, LX/5N0;->A07:I

    .line 418
    .line 419
    :cond_16
    iget v0, v4, LX/5Mz;->A09:I

    .line 420
    .line 421
    and-int/lit8 v0, v0, 0x2

    .line 422
    .line 423
    if-eqz v0, :cond_17

    .line 424
    .line 425
    iget v1, v4, LX/5Mz;->A00:F

    .line 426
    .line 427
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iput v1, v2, LX/5N0;->A00:F

    .line 432
    .line 433
    const/high16 v0, 0x3f800000    # 1.0f

    .line 434
    .line 435
    cmpg-float v1, v1, v0

    .line 436
    .line 437
    iget v0, v2, LX/5N0;->A07:I

    .line 438
    .line 439
    if-nez v1, :cond_2c

    .line 440
    .line 441
    and-int/lit8 v0, v0, -0x3

    .line 442
    .line 443
    :goto_3
    iput v0, v2, LX/5N0;->A07:I

    .line 444
    .line 445
    :cond_17
    iget v0, v4, LX/5Mz;->A09:I

    .line 446
    .line 447
    and-int/lit8 v0, v0, 0x4

    .line 448
    .line 449
    if-eqz v0, :cond_18

    .line 450
    .line 451
    iget v1, v4, LX/5Mz;->A01:F

    .line 452
    .line 453
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iput v1, v2, LX/5N0;->A01:F

    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    cmpg-float v1, v1, v0

    .line 461
    .line 462
    iget v0, v2, LX/5N0;->A07:I

    .line 463
    .line 464
    if-nez v1, :cond_2b

    .line 465
    .line 466
    and-int/lit8 v0, v0, -0x5

    .line 467
    .line 468
    :goto_4
    iput v0, v2, LX/5N0;->A07:I

    .line 469
    .line 470
    :cond_18
    iget v0, v4, LX/5Mz;->A09:I

    .line 471
    .line 472
    and-int/lit8 v0, v0, 0x8

    .line 473
    .line 474
    if-eqz v0, :cond_19

    .line 475
    .line 476
    iget v0, v4, LX/5Mz;->A02:F

    .line 477
    .line 478
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput v0, v1, LX/5N0;->A02:F

    .line 483
    .line 484
    iget v0, v1, LX/5N0;->A07:I

    .line 485
    .line 486
    or-int/lit8 v0, v0, 0x8

    .line 487
    .line 488
    iput v0, v1, LX/5N0;->A07:I

    .line 489
    .line 490
    :cond_19
    iget v0, v4, LX/5Mz;->A09:I

    .line 491
    .line 492
    and-int/lit8 v0, v0, 0x10

    .line 493
    .line 494
    if-eqz v0, :cond_1a

    .line 495
    .line 496
    iget v0, v4, LX/5Mz;->A03:F

    .line 497
    .line 498
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput v0, v1, LX/5N0;->A03:F

    .line 503
    .line 504
    iget v0, v1, LX/5N0;->A07:I

    .line 505
    .line 506
    or-int/lit8 v0, v0, 0x10

    .line 507
    .line 508
    iput v0, v1, LX/5N0;->A07:I

    .line 509
    .line 510
    :cond_1a
    iget v0, v4, LX/5Mz;->A09:I

    .line 511
    .line 512
    and-int/lit8 v0, v0, 0x20

    .line 513
    .line 514
    if-eqz v0, :cond_1b

    .line 515
    .line 516
    iget-boolean v0, v4, LX/5Mz;->A0Q:Z

    .line 517
    .line 518
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iput-boolean v0, v1, LX/5N0;->A0Q:Z

    .line 523
    .line 524
    iget v0, v1, LX/5N0;->A07:I

    .line 525
    .line 526
    or-int/lit8 v0, v0, 0x20

    .line 527
    .line 528
    iput v0, v1, LX/5N0;->A07:I

    .line 529
    .line 530
    :cond_1b
    iget v0, v4, LX/5Mz;->A09:I

    .line 531
    .line 532
    and-int/lit16 v0, v0, 0x2000

    .line 533
    .line 534
    if-eqz v0, :cond_1c

    .line 535
    .line 536
    iget-boolean v0, v4, LX/5Mz;->A0S:Z

    .line 537
    .line 538
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iput-boolean v0, v2, LX/5N0;->A0S:Z

    .line 543
    .line 544
    iget v1, v2, LX/5N0;->A07:I

    .line 545
    .line 546
    const/high16 v0, 0x20000

    .line 547
    .line 548
    or-int/2addr v1, v0

    .line 549
    iput v1, v2, LX/5N0;->A07:I

    .line 550
    .line 551
    :cond_1c
    iget v0, v4, LX/5Mz;->A09:I

    .line 552
    .line 553
    and-int/lit8 v0, v0, 0x40

    .line 554
    .line 555
    if-eqz v0, :cond_1d

    .line 556
    .line 557
    iget-boolean v0, v4, LX/5Mz;->A0R:Z

    .line 558
    .line 559
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-boolean v0, v1, LX/5N0;->A0R:Z

    .line 564
    .line 565
    iget v0, v1, LX/5N0;->A07:I

    .line 566
    .line 567
    or-int/lit8 v0, v0, 0x40

    .line 568
    .line 569
    iput v0, v1, LX/5N0;->A07:I

    .line 570
    .line 571
    :cond_1d
    iget v0, v4, LX/5Mz;->A09:I

    .line 572
    .line 573
    and-int/lit16 v0, v0, 0x80

    .line 574
    .line 575
    if-eqz v0, :cond_1e

    .line 576
    .line 577
    iget v0, v4, LX/5Mz;->A05:F

    .line 578
    .line 579
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    iput v0, v1, LX/5N0;->A05:F

    .line 584
    .line 585
    iget v0, v1, LX/5N0;->A07:I

    .line 586
    .line 587
    or-int/lit16 v0, v0, 0x80

    .line 588
    .line 589
    iput v0, v1, LX/5N0;->A07:I

    .line 590
    .line 591
    :cond_1e
    iget v0, v4, LX/5Mz;->A09:I

    .line 592
    .line 593
    and-int/lit16 v0, v0, 0x100

    .line 594
    .line 595
    if-eqz v0, :cond_1f

    .line 596
    .line 597
    iget v0, v4, LX/5Mz;->A06:I

    .line 598
    .line 599
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iput v0, v1, LX/5N0;->A06:I

    .line 604
    .line 605
    iget v0, v1, LX/5N0;->A07:I

    .line 606
    .line 607
    or-int/lit16 v0, v0, 0x100

    .line 608
    .line 609
    iput v0, v1, LX/5N0;->A07:I

    .line 610
    .line 611
    :cond_1f
    iget v0, v4, LX/5Mz;->A09:I

    .line 612
    .line 613
    and-int/lit16 v0, v0, 0x200

    .line 614
    .line 615
    if-eqz v0, :cond_20

    .line 616
    .line 617
    iget v0, v4, LX/5Mz;->A0D:I

    .line 618
    .line 619
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iput v0, v1, LX/5N0;->A09:I

    .line 624
    .line 625
    iget v0, v1, LX/5N0;->A07:I

    .line 626
    .line 627
    or-int/lit16 v0, v0, 0x200

    .line 628
    .line 629
    iput v0, v1, LX/5N0;->A07:I

    .line 630
    .line 631
    :cond_20
    iget v0, v4, LX/5Mz;->A0A:I

    .line 632
    .line 633
    const/4 v6, 0x0

    .line 634
    const/4 v7, 0x1

    .line 635
    if-eqz v0, :cond_21

    .line 636
    .line 637
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 638
    .line 639
    .line 640
    move-result v2

    .line 641
    iget v0, v5, LX/5eu;->A00:I

    .line 642
    .line 643
    or-int/lit8 v0, v0, 0x1

    .line 644
    .line 645
    iput v0, v5, LX/5eu;->A00:I

    .line 646
    .line 647
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    iput-boolean v2, v1, LX/5N0;->A0V:Z

    .line 652
    .line 653
    iget v0, v1, LX/5N0;->A07:I

    .line 654
    .line 655
    or-int/lit16 v0, v0, 0x1000

    .line 656
    .line 657
    iput v0, v1, LX/5N0;->A07:I

    .line 658
    .line 659
    :cond_21
    iget v0, v4, LX/5Mz;->A07:I

    .line 660
    .line 661
    if-eqz v0, :cond_22

    .line 662
    .line 663
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    iget v0, v5, LX/5eu;->A00:I

    .line 668
    .line 669
    or-int/lit8 v0, v0, 0x2

    .line 670
    .line 671
    iput v0, v5, LX/5eu;->A00:I

    .line 672
    .line 673
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iput-boolean v2, v1, LX/5N0;->A0T:Z

    .line 678
    .line 679
    iget v0, v1, LX/5N0;->A07:I

    .line 680
    .line 681
    or-int/lit16 v0, v0, 0x2000

    .line 682
    .line 683
    iput v0, v1, LX/5N0;->A07:I

    .line 684
    .line 685
    :cond_22
    iget v0, v4, LX/5Mz;->A08:I

    .line 686
    .line 687
    if-eqz v0, :cond_23

    .line 688
    .line 689
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    iget v0, v5, LX/5eu;->A00:I

    .line 694
    .line 695
    or-int/lit8 v0, v0, 0x4

    .line 696
    .line 697
    iput v0, v5, LX/5eu;->A00:I

    .line 698
    .line 699
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    iput-boolean v2, v1, LX/5N0;->A0U:Z

    .line 704
    .line 705
    iget v0, v1, LX/5N0;->A07:I

    .line 706
    .line 707
    or-int/lit16 v0, v0, 0x4000

    .line 708
    .line 709
    iput v0, v1, LX/5N0;->A07:I

    .line 710
    .line 711
    :cond_23
    iget v0, v4, LX/5Mz;->A0C:I

    .line 712
    .line 713
    if-eqz v0, :cond_24

    .line 714
    .line 715
    invoke-static {v0, v7}, LX/25p;->A1X(II)Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    iget v0, v5, LX/5eu;->A00:I

    .line 720
    .line 721
    or-int/lit8 v0, v0, 0x8

    .line 722
    .line 723
    iput v0, v5, LX/5eu;->A00:I

    .line 724
    .line 725
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iput-boolean v1, v2, LX/5N0;->A0X:Z

    .line 730
    .line 731
    iget v1, v2, LX/5N0;->A07:I

    .line 732
    .line 733
    const v0, 0x8000

    .line 734
    .line 735
    .line 736
    or-int/2addr v1, v0

    .line 737
    iput v1, v2, LX/5N0;->A07:I

    .line 738
    .line 739
    :cond_24
    iget v0, v4, LX/5Mz;->A0B:I

    .line 740
    .line 741
    if-eqz v0, :cond_26

    .line 742
    .line 743
    if-ne v0, v7, :cond_25

    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    :cond_25
    iget v0, v5, LX/5eu;->A00:I

    .line 747
    .line 748
    or-int/lit8 v0, v0, 0x10

    .line 749
    .line 750
    iput v0, v5, LX/5eu;->A00:I

    .line 751
    .line 752
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iput-boolean v6, v2, LX/5N0;->A0W:Z

    .line 757
    .line 758
    iget v1, v2, LX/5N0;->A07:I

    .line 759
    .line 760
    const/high16 v0, 0x10000

    .line 761
    .line 762
    or-int/2addr v1, v0

    .line 763
    iput v1, v2, LX/5N0;->A07:I

    .line 764
    .line 765
    :cond_26
    iget-object v0, v4, LX/5Mz;->A0M:LX/5ar;

    .line 766
    .line 767
    if-eqz v0, :cond_27

    .line 768
    .line 769
    iget v0, v0, LX/5ar;->A00:I

    .line 770
    .line 771
    new-instance v1, LX/5ar;

    .line 772
    .line 773
    invoke-direct {v1, v0}, LX/5ar;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    iput-object v1, v0, LX/5N0;->A0M:LX/5ar;

    .line 781
    .line 782
    :cond_27
    if-nez v3, :cond_28

    .line 783
    .line 784
    iget-boolean v0, v5, LX/5eu;->A0B:Z

    .line 785
    .line 786
    if-nez v0, :cond_29

    .line 787
    .line 788
    :cond_28
    iget-object v1, p2, LX/5tk;->A0E:Landroid/graphics/drawable/Drawable;

    .line 789
    .line 790
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    iput-object v1, v0, LX/5N0;->A0D:Landroid/graphics/drawable/Drawable;

    .line 795
    .line 796
    iget-object v0, p2, LX/5tk;->A0F:Landroid/graphics/drawable/Drawable;

    .line 797
    .line 798
    invoke-static {v0, v5}, LX/5hM;->A05(Landroid/graphics/drawable/Drawable;LX/5eu;)V

    .line 799
    .line 800
    .line 801
    :cond_29
    invoke-virtual {p2}, LX/5tk;->A02()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    iput v0, v5, LX/5eu;->A02:I

    .line 806
    .line 807
    iget v1, p2, LX/5tk;->A06:I

    .line 808
    .line 809
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    iput v1, v0, LX/5N0;->A08:I

    .line 814
    .line 815
    iget-object v1, p2, LX/5tk;->A0B:Landroid/graphics/Paint;

    .line 816
    .line 817
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v1, v0, LX/5N0;->A0C:Landroid/graphics/Paint;

    .line 822
    .line 823
    iget-wide v3, p2, LX/5tk;->A09:J

    .line 824
    .line 825
    const-wide/32 v0, 0x40000000

    .line 826
    .line 827
    .line 828
    and-long/2addr v3, v0

    .line 829
    const-wide/16 v1, 0x0

    .line 830
    .line 831
    cmp-long v0, v3, v1

    .line 832
    .line 833
    if-eqz v0, :cond_2a

    .line 834
    .line 835
    iget v0, p2, LX/5tk;->A08:I

    .line 836
    .line 837
    iput v0, v5, LX/5eu;->A03:I

    .line 838
    .line 839
    :goto_5
    iget-object v0, p2, LX/5tk;->A0h:Ljava/util/List;

    .line 840
    .line 841
    iput-object v0, v5, LX/5eu;->A09:Ljava/util/List;

    .line 842
    .line 843
    return-object v5

    .line 844
    :cond_2a
    iget-object v1, p2, LX/5tk;->A0A:Landroid/animation/StateListAnimator;

    .line 845
    .line 846
    invoke-static {v5}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    iput-object v1, v0, LX/5N0;->A0B:Landroid/animation/StateListAnimator;

    .line 851
    .line 852
    goto :goto_5

    .line 853
    :cond_2b
    or-int/lit8 v0, v0, 0x4

    .line 854
    .line 855
    goto/16 :goto_4

    .line 856
    .line 857
    :cond_2c
    or-int/lit8 v0, v0, 0x2

    .line 858
    .line 859
    goto/16 :goto_3

    .line 860
    .line 861
    :cond_2d
    or-int/lit8 v0, v0, 0x1

    .line 862
    .line 863
    goto/16 :goto_2

    .line 864
    .line 865
    :cond_2e
    const/4 v1, 0x0

    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_2f
    const/4 v0, 0x0

    .line 869
    goto/16 :goto_0
.end method

.method public static final A05(Landroid/graphics/drawable/Drawable;LX/5eu;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/5eu;->A00(LX/5eu;)LX/5N0;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object p0, v0, LX/5N0;->A0E:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method
