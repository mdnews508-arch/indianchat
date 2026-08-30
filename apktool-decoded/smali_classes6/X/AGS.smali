.class public abstract LX/AGS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0FJ;JZZ)Landroid/util/Pair;
    .locals 25

    .line 0
    const-wide/16 v23, 0x0

    .line 1
    .line 2
    move-wide/from16 v12, p1

    .line 3
    .line 4
    cmp-long v0, p1, v23

    .line 5
    .line 6
    if-gez v0, :cond_c

    .line 7
    .line 8
    const/16 v22, 0x1

    .line 9
    .line 10
    neg-long v6, v12

    .line 11
    :goto_0
    if-eqz p4, :cond_b

    .line 12
    .line 13
    const-wide/16 v8, 0x400

    .line 14
    .line 15
    const-wide/32 v4, 0x100000

    .line 16
    .line 17
    .line 18
    const-wide/32 v2, 0x40000000

    .line 19
    .line 20
    .line 21
    const-wide v0, 0x10000000000L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/high16 v10, 0x4000000000000L

    .line 27
    .line 28
    :goto_1
    const-wide/16 v20, 0x384

    .line 29
    .line 30
    mul-long v18, v8, v20

    .line 31
    .line 32
    const-string v15, "%.1f"

    .line 33
    .line 34
    const-string v17, "%.0f"

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    cmp-long v14, v6, v18

    .line 39
    .line 40
    if-gtz v14, :cond_4

    .line 41
    .line 42
    long-to-float v14, v6

    .line 43
    long-to-float v0, v8

    .line 44
    div-float/2addr v14, v0

    .line 45
    cmp-long v0, p1, v23

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    move-object/from16 v16, v17

    .line 50
    .line 51
    :cond_0
    :goto_2
    const/16 v6, 0x11a

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    if-eqz v16, :cond_5

    .line 55
    .line 56
    move-object/from16 v15, v16

    .line 57
    .line 58
    :cond_1
    :goto_3
    if-eqz v22, :cond_2

    .line 59
    .line 60
    neg-float v14, v14

    .line 61
    :cond_2
    move-object/from16 v7, p0

    .line 62
    .line 63
    invoke-virtual {v7}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v8, 0x1

    .line 68
    new-array v0, v8, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v2, v0, v5

    .line 76
    .line 77
    invoke-static {v1, v15, v0}, LX/AGS;->A06(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    new-array v0, v8, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v2, v0, v5

    .line 86
    .line 87
    invoke-static {v1, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v2, v8, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v2, v5

    .line 94
    .line 95
    invoke-virtual {v7}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v7}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LX/0PV;->A02:LX/00s;

    .line 104
    .line 105
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0Ph;

    .line 110
    .line 111
    invoke-virtual {v0, v3, v6}, LX/0Ph;->A03(Ljava/lang/Object;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v7, v0}, LX/0FJ;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_3
    cmp-long v0, v6, v8

    .line 129
    .line 130
    if-gez v0, :cond_0

    .line 131
    .line 132
    move-object/from16 v16, v15

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    mul-long v12, v4, v20

    .line 136
    .line 137
    cmp-long v8, v6, v12

    .line 138
    .line 139
    if-gtz v8, :cond_6

    .line 140
    .line 141
    long-to-float v14, v6

    .line 142
    long-to-float v0, v4

    .line 143
    div-float/2addr v14, v0

    .line 144
    const/16 v6, 0x11b

    .line 145
    .line 146
    :goto_4
    const/4 v1, 0x0

    .line 147
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 148
    .line 149
    cmpg-float v0, v14, v0

    .line 150
    .line 151
    if-gez v0, :cond_9

    .line 152
    .line 153
    const-string v15, "%.2f"

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    mul-long v8, v2, v20

    .line 157
    .line 158
    cmp-long v4, v6, v8

    .line 159
    .line 160
    if-gtz v4, :cond_7

    .line 161
    .line 162
    long-to-float v14, v6

    .line 163
    long-to-float v0, v2

    .line 164
    div-float/2addr v14, v0

    .line 165
    const/16 v6, 0x116

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_7
    mul-long v20, v20, v0

    .line 169
    .line 170
    cmp-long v2, v6, v20

    .line 171
    .line 172
    long-to-float v14, v6

    .line 173
    if-gtz v2, :cond_8

    .line 174
    .line 175
    long-to-float v2, v0

    .line 176
    div-float/2addr v14, v2

    .line 177
    const/16 v6, 0x125

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    long-to-float v0, v10

    .line 181
    div-float/2addr v14, v0

    .line 182
    const/16 v6, 0x121

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    const/high16 v0, 0x41200000    # 10.0f

    .line 186
    .line 187
    cmpg-float v0, v14, v0

    .line 188
    .line 189
    if-ltz v0, :cond_1

    .line 190
    .line 191
    if-eqz p3, :cond_a

    .line 192
    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :cond_a
    move-object/from16 v15, v17

    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_b
    const-wide/16 v8, 0x3e8

    .line 202
    .line 203
    const-wide/32 v4, 0xf4240

    .line 204
    .line 205
    .line 206
    const-wide/32 v2, 0x3b9aca00

    .line 207
    .line 208
    .line 209
    const-wide v0, 0xe8d4a51000L

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    const-wide v10, 0x38d7ea4c68000L

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_c
    const/16 v22, 0x0

    .line 222
    .line 223
    move-wide v6, v12

    .line 224
    goto/16 :goto_0
.end method

.method public static A01(LX/0FJ;J)LX/9p6;
    .locals 14

    .line 0
    long-to-double v1, p1

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v11, 0x0

    .line 7
    :goto_0
    const/4 v10, 0x3

    .line 8
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-ge v11, v10, :cond_0

    .line 14
    .line 15
    cmpl-double v0, v1, v12

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    div-double/2addr v1, v12

    .line 20
    add-int/lit8 v11, v11, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, LX/0FJ;->A0S()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-wide/16 v8, 0x0

    .line 28
    .line 29
    const/16 v7, 0x11a

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    cmp-long v0, p1, v8

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-array v0, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v5, v0, v4

    .line 39
    .line 40
    const-string v2, "%d"

    .line 41
    .line 42
    :goto_1
    invoke-static {v6, v2, v0}, LX/AGS;->A06(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    new-array v0, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v5, v0, v4

    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-static {p0}, LX/0FJ;->A00(LX/0FJ;)LX/0PV;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, LX/0PV;->A02:LX/00s;

    .line 61
    .line 62
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/0Ph;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v7}, LX/0Ph;->A03(Ljava/lang/Object;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v0, "%1$s"

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v0, -0x1

    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_1
    invoke-static {v3}, LX/00K;->A0B(Z)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v1, 0x4

    .line 86
    .line 87
    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v0, LX/9p6;

    .line 96
    .line 97
    invoke-direct {v0, v2, v6, v1}, LX/9p6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    const-string v5, "%1$.1f"

    .line 102
    .line 103
    if-eqz v11, :cond_6

    .line 104
    .line 105
    if-eq v11, v3, :cond_5

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq v11, v0, :cond_4

    .line 109
    .line 110
    if-eq v11, v10, :cond_3

    .line 111
    .line 112
    const-string v6, ""

    .line 113
    .line 114
    move-object v1, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v0, v4

    .line 123
    .line 124
    invoke-static {v6, v5, v0}, LX/AGS;->A06(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 129
    .line 130
    new-array v0, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v2, v0, v4

    .line 133
    .line 134
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v7, 0x116

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-array v0, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v0, v4

    .line 148
    .line 149
    invoke-static {v6, v5, v0}, LX/AGS;->A06(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    new-array v0, v3, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v2, v0, v4

    .line 158
    .line 159
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v7, 0x11b

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    new-array v0, v3, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    aput-object v5, v0, v4

    .line 173
    .line 174
    const-string v2, "%1$.0f"

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_6
    div-double/2addr v1, v12

    .line 179
    new-array v0, v3, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v0, v4

    .line 186
    .line 187
    invoke-static {v6, v5, v0}, LX/AGS;->A06(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    new-array v0, v3, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v2, v0, v4

    .line 196
    .line 197
    invoke-static {v1, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    goto/16 :goto_2
.end method

.method public static A02(LX/0FJ;IJ)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-static {p0, p2, p3, v0, v0}, LX/AGS;->A00(LX/0FJ;JZZ)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    invoke-virtual {p0, v2, v1, p1}, LX/0FJ;->A0N(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A03(LX/0FJ;J)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, LX/AGS;->A00(LX/0FJ;JZZ)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static A04(LX/0FJ;J)Ljava/lang/String;
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v1, v0}, LX/AGS;->A00(LX/0FJ;JZZ)Landroid/util/Pair;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public static A05(LX/0FJ;J)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/AGS;->A01(LX/0FJ;J)LX/9p6;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p2, LX/9p6;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object p0, p2, LX/9p6;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p2, LX/9p6;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0, p1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static varargs A06(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v2

    .line 6
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "FileSizeTextFormatter: String.format failed with locale "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", using US"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/000;->A06(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
