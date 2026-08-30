.class public abstract LX/5fY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5T2;LX/A1y;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)J
    .locals 15

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    move-object/from16 v9, p6

    .line 3
    .line 4
    if-eqz p5, :cond_a

    .line 5
    .line 6
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a

    .line 11
    .line 12
    if-eqz p6, :cond_8

    .line 13
    .line 14
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_8

    .line 19
    .line 20
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v6, LX/3uD;

    .line 25
    .line 26
    invoke-direct {v6, v0}, LX/3uD;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    :goto_0
    const-wide/16 v10, 0x1

    .line 37
    .line 38
    if-ge v5, v8, :cond_4

    .line 39
    .line 40
    invoke-static {v9, v5}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v4, LX/5t8;->A03:LX/5Pb;

    .line 45
    .line 46
    iget-object v3, v0, LX/5Pb;->A01:LX/6Zg;

    .line 47
    .line 48
    if-eqz p0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/5t8;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v0, v4, LX/5t8;->A03:LX/5Pb;

    .line 59
    .line 60
    move-object/from16 v1, p1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/A1y;->A04(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    move-object/from16 v0, p4

    .line 69
    .line 70
    move-object/from16 v14, p2

    .line 71
    .line 72
    move-object/from16 v1, p3

    .line 73
    .line 74
    invoke-virtual {v4, v2, v14, v1, v0}, LX/5t8;->A05(LX/5t8;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    :cond_0
    const/4 v1, 0x1

    .line 82
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v6, v3, v0}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v4}, LX/5t8;->A01(LX/5t8;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, LX/5t8;->A04()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_2
    shl-long/2addr v10, v5

    .line 101
    or-long/2addr v12, v10

    .line 102
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_1
    if-ge v2, v5, :cond_7

    .line 113
    .line 114
    invoke-static {v7, v2}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, LX/5t8;->A03:LX/5Pb;

    .line 119
    .line 120
    iget-object v1, v0, LX/5Pb;->A01:LX/6Zg;

    .line 121
    .line 122
    invoke-virtual {v6, v1}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    invoke-virtual {v6, v1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/25v;->A1Y(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    :cond_5
    shl-long v0, v10, v2

    .line 139
    .line 140
    or-long/2addr v3, v0

    .line 141
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    const/16 v0, 0x20

    .line 145
    .line 146
    shl-long/2addr v3, v0

    .line 147
    or-long/2addr v3, v12

    .line 148
    return-wide v3

    .line 149
    :cond_8
    const/16 v5, 0x20

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-lt v2, v5, :cond_9

    .line 156
    .line 157
    const-wide v3, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    :goto_2
    shl-long/2addr v3, v5

    .line 163
    return-wide v3

    .line 164
    :cond_9
    const-wide/16 v0, 0x1

    .line 165
    .line 166
    shl-long v3, v0, v2

    .line 167
    .line 168
    sub-long/2addr v3, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_a
    if-eqz p6, :cond_c

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    const/16 v0, 0x20

    .line 183
    .line 184
    if-lt v2, v0, :cond_b

    .line 185
    .line 186
    const-wide v3, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    return-wide v3

    .line 192
    :cond_b
    const-wide/16 v0, 0x1

    .line 193
    .line 194
    shl-long v3, v0, v2

    .line 195
    .line 196
    sub-long/2addr v3, v0

    .line 197
    return-wide v3

    .line 198
    :cond_c
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    return-wide v3
.end method

.method public static final A01(LX/A1y;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)LX/07m;
    .locals 13

    .line 0
    move-object/from16 v7, p5

    .line 1
    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    if-eqz p5, :cond_1

    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    sget-object v0, LX/5gz;->A06:LX/07m;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    const/4 v3, 0x0

    .line 24
    if-eqz p4, :cond_6

    .line 25
    .line 26
    invoke-static {v8}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    if-eqz p5, :cond_5

    .line 31
    .line 32
    invoke-static {v7}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_7

    .line 41
    .line 42
    if-eqz p4, :cond_4

    .line 43
    .line 44
    invoke-static {v8}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_2
    if-eqz p5, :cond_3

    .line 49
    .line 50
    invoke-static {v7}, LX/3lh;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v0, "Current and new fixed Mount Binders are of sync: \ncurrentFixedBinders.size() = "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "\nnewFixedBinders.size() = "

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, LX/000;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4
    move-object v2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move-object v1, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    if-eqz p4, :cond_1

    .line 84
    .line 85
    if-eqz p5, :cond_1

    .line 86
    .line 87
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const-wide/16 v9, 0x0

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_3
    if-ge v5, v6, :cond_a

    .line 97
    .line 98
    invoke-static {v8, v5}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v7, v5}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v0, v3, LX/5t8;->A03:LX/5Pb;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/A1y;->A04(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-wide/16 v1, 0x1

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    move-object/from16 v0, p3

    .line 117
    .line 118
    invoke-virtual {v3, v4, p1, p2, v0}, LX/5t8;->A05(LX/5t8;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {v4}, LX/5t8;->A04()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    shl-long/2addr v1, v5

    .line 131
    or-long/2addr v9, v1

    .line 132
    invoke-virtual {v4, v3}, LX/5t8;->A01(LX/5t8;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    shl-long/2addr v1, v5

    .line 139
    or-long/2addr v11, v1

    .line 140
    goto :goto_4

    .line 141
    :cond_a
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public static final A02(LX/3uD;LX/5e1;LX/5gz;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 6

    .line 0
    invoke-virtual {p2}, LX/5gz;->A03()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    iget-object v5, p1, LX/5e1;->A00:LX/6dI;

    .line 5
    .line 6
    invoke-interface {v5}, LX/6dI;->Ajt()LX/6Zg;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v2, LX/5Pb;

    .line 11
    .line 12
    invoke-direct {v2, v3, p3, v0, v1}, LX/5Pb;-><init>(LX/6Zg;Ljava/lang/Integer;J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, LX/5gz;->A04:LX/5AQ;

    .line 16
    .line 17
    iget-object v0, p1, LX/5e1;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v4, LX/5t8;

    .line 20
    .line 21
    invoke-direct {v4, v2, v1, v5, v0}, LX/5t8;-><init>(LX/5Pb;LX/5AQ;LX/6dI;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, LX/5Pb;->A01:LX/6Zg;

    .line 25
    .line 26
    invoke-virtual {p0, v3, v4}, LX/3uD;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {p4}, LX/3lg;->A0G(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_2

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v1, v2, -0x1

    .line 39
    .line 40
    invoke-static {p4, v2}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/5t8;->A03:LX/5Pb;

    .line 45
    .line 46
    iget-object v0, v0, LX/5Pb;->A01:LX/6Zg;

    .line 47
    .line 48
    invoke-static {v0, v3}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {p4, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-ltz v1, :cond_2

    .line 62
    .line 63
    move v2, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const-string v0, "Binder Map and Binder List out of sync!"

    .line 66
    .line 67
    invoke-static {v0}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public static final A03(LX/5T2;LX/A1y;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 12

    .line 0
    move-object/from16 v9, p7

    .line 1
    .line 2
    move-object/from16 v10, p6

    .line 3
    .line 4
    move-object/from16 v7, p5

    .line 5
    .line 6
    if-eqz p5, :cond_7

    .line 7
    .line 8
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    move-object/from16 v6, p8

    .line 15
    .line 16
    if-eqz p6, :cond_6

    .line 17
    .line 18
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v5, LX/3uD;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LX/3uD;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    const/4 v8, 0x1

    .line 39
    if-ge v3, v4, :cond_3

    .line 40
    .line 41
    invoke-static {v10, v3}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v2, LX/5t8;->A03:LX/5Pb;

    .line 46
    .line 47
    iget-object v11, v0, LX/5Pb;->A01:LX/6Zg;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v11}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/5t8;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, v2, LX/5t8;->A03:LX/5Pb;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, LX/A1y;->A04(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    move-object/from16 v0, p4

    .line 68
    .line 69
    invoke-virtual {v2, v1, p2, p3, v0}, LX/5t8;->A05(LX/5t8;LX/5H4;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v5, v11, v0}, LX/3uD;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v2}, LX/5t8;->A01(LX/5t8;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LX/5t8;->A04()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v3, 0x0

    .line 105
    :goto_1
    if-ge v3, v4, :cond_8

    .line 106
    .line 107
    invoke-static {v7, v3}, LX/3lf;->A0Z(Ljava/util/List;I)LX/5t8;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v0, v2, LX/5t8;->A03:LX/5Pb;

    .line 112
    .line 113
    iget-object v1, v0, LX/5Pb;->A01:LX/6Zg;

    .line 114
    .line 115
    invoke-virtual {v5, v1}, LX/5T2;->A05(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5, v1}, LX/5T2;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v8}, LX/25t;->A1a(Ljava/lang/Object;Z)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :cond_4
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    if-eqz p6, :cond_8

    .line 142
    .line 143
    invoke-interface {v9, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    :cond_8
    return-void
.end method
