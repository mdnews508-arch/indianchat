.class public final LX/5bz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/5VL;

.field public final A02:LX/5xV;

.field public final A03:LX/5Zt;

.field public final A04:LX/5Zt;

.field public final A05:LX/5Hl;


# direct methods
.method public constructor <init>(LX/5VL;LX/5Ii;LX/5Zt;LX/5Zt;LX/5Hl;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p6, p0, LX/5bz;->A00:I

    .line 4
    .line 5
    iput-object p3, p0, LX/5bz;->A04:LX/5Zt;

    .line 6
    .line 7
    iput-object p4, p0, LX/5bz;->A03:LX/5Zt;

    .line 8
    .line 9
    iput-object p5, p0, LX/5bz;->A05:LX/5Hl;

    .line 10
    .line 11
    iput-object p1, p0, LX/5bz;->A01:LX/5VL;

    .line 12
    .line 13
    new-instance v0, LX/5xV;

    .line 14
    .line 15
    invoke-direct {v0, p2, p0}, LX/5xV;-><init>(LX/5Ii;LX/5bz;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5bz;->A02:LX/5xV;

    .line 19
    .line 20
    return-void
.end method

.method public static final A00(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    .line 0
    const/16 v0, 0x3c

    .line 1
    .line 2
    ushr-long/2addr p1, v0

    .line 3
    long-to-int v1, p1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_0
    check-cast p3, LX/5Dv;

    .line 19
    .line 20
    check-cast p4, LX/5Dv;

    .line 21
    .line 22
    iget-object v1, p3, LX/5Dv;->A00:LX/6bS;

    .line 23
    .line 24
    iget-object v0, p4, LX/5Dv;->A00:LX/6bS;

    .line 25
    .line 26
    if-ne v1, v0, :cond_b

    .line 27
    .line 28
    iget-object v1, p3, LX/5Dv;->A01:LX/5tj;

    .line 29
    .line 30
    iget-object v0, p4, LX/5Dv;->A01:LX/5tj;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eq v1, v0, :cond_d

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    if-eq p3, p4, :cond_d

    .line 38
    .line 39
    check-cast p3, LX/5Ao;

    .line 40
    .line 41
    check-cast p4, LX/5Ao;

    .line 42
    .line 43
    iget-object v1, p3, LX/5Ao;->A00:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, p4, LX/5Ao;->A00:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/51L;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_2
    const/4 v7, 0x1

    .line 53
    const/4 v6, 0x2

    .line 54
    const/4 p1, 0x1

    .line 55
    if-eq p3, p4, :cond_d

    .line 56
    .line 57
    instance-of v0, p0, LX/5G9;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_c

    .line 61
    .line 62
    check-cast p0, LX/5G9;

    .line 63
    .line 64
    if-eqz p0, :cond_c

    .line 65
    .line 66
    iget v8, p0, LX/5G9;->A00:I

    .line 67
    .line 68
    iget-object v0, p0, LX/5G9;->A01:LX/5tj;

    .line 69
    .line 70
    sget-object p0, LX/5a7;->A00:LX/5a7;

    .line 71
    .line 72
    invoke-static {p0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v5, v0, LX/5tj;->A05:I

    .line 76
    .line 77
    invoke-virtual {p0, v5}, LX/5a7;->A01(I)[I

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    array-length v2, v3

    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_0
    if-ge v1, v2, :cond_4

    .line 84
    .line 85
    aget v0, v3, v1

    .line 86
    .line 87
    if-ne v0, v8, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    const/4 v0, 0x1

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    invoke-virtual {p0, v5}, LX/5a7;->A00(I)[I

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    array-length v2, v3

    .line 100
    const/4 v1, 0x0

    .line 101
    :goto_2
    if-ge v1, v2, :cond_6

    .line 102
    .line 103
    aget v0, v3, v1

    .line 104
    .line 105
    if-ne v0, v8, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    const/4 v0, 0x2

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 v0, 0x0

    .line 114
    :goto_4
    check-cast p3, LX/5Ao;

    .line 115
    .line 116
    check-cast p4, LX/5Ao;

    .line 117
    .line 118
    if-eq v0, v7, :cond_a

    .line 119
    .line 120
    iget-object v2, p3, LX/5Ao;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    if-eq v0, v6, :cond_7

    .line 123
    .line 124
    iget-object v0, p4, LX/5Ao;->A00:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v2, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    :cond_7
    instance-of v0, v2, Ljava/util/List;

    .line 132
    .line 133
    if-nez v0, :cond_8

    .line 134
    .line 135
    move-object v2, v4

    .line 136
    :cond_8
    iget-object v1, p4, LX/5Ao;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    instance-of v0, v1, Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    move-object v4, v1

    .line 143
    :cond_9
    invoke-static {v2, v4}, LX/51L;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_a
    iget-object v1, p3, LX/5Ao;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p4, LX/5Ao;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne v1, v0, :cond_b

    .line 153
    .line 154
    return p1

    .line 155
    :cond_b
    :goto_5
    const/4 p1, 0x0

    .line 156
    return p1

    .line 157
    :cond_c
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    const/4 v0, 0x0

    .line 163
    return v0

    .line 164
    :cond_d
    return p1
.end method


# virtual methods
.method public final A01(LX/5Zt;)LX/5bz;
    .locals 7

    .line 0
    move-object v3, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/5bz;->A04:LX/5Zt;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget v6, p0, LX/5bz;->A00:I

    .line 8
    .line 9
    iget-object v4, p0, LX/5bz;->A03:LX/5Zt;

    .line 10
    .line 11
    iget-object v0, p0, LX/5bz;->A02:LX/5xV;

    .line 12
    .line 13
    iget-object v2, v0, LX/5xV;->A02:LX/5Ii;

    .line 14
    .line 15
    iget-object v5, p0, LX/5bz;->A05:LX/5Hl;

    .line 16
    .line 17
    sget-object v1, LX/5VL;->A00:LX/5VL;

    .line 18
    .line 19
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/5bz;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, LX/5bz;-><init>(LX/5VL;LX/5Ii;LX/5Zt;LX/5Zt;LX/5Hl;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object p0
.end method

.method public final A02(Ljava/lang/Object;J)LX/5GC;
    .locals 41

    .line 0
    invoke-static {}, LX/5VN;->A00()LX/5GB;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    iget-boolean v0, v8, LX/5GB;->A02:Z

    .line 5
    .line 6
    move/from16 v26, v0

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    move-wide/from16 v2, p2

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-wide v0, v8, LX/5GB;->A00:J

    .line 16
    .line 17
    cmp-long v4, v0, p2

    .line 18
    .line 19
    if-nez v4, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x3c

    .line 22
    .line 23
    ushr-long v0, p2, v0

    .line 24
    .line 25
    long-to-int v4, v0

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v4, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq v4, v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-ne v4, v0, :cond_4

    .line 36
    .line 37
    const-string v2, "Resolve"

    .line 38
    .line 39
    :goto_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Forbidden: Signal of type ["

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "] cannot depend on itself"

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne v4, v0, :cond_3

    .line 59
    .line 60
    instance-of v0, v9, LX/5G9;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move-object v1, v9

    .line 65
    check-cast v1, LX/5G9;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v1, LX/5G9;->A01:LX/5tj;

    .line 70
    .line 71
    iget v1, v1, LX/5G9;->A00:I

    .line 72
    .line 73
    iget-object v0, v0, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, LX/4Jz;

    .line 80
    .line 81
    invoke-direct {v1, v7, v7, v0, v7}, LX/4Jz;-><init>(Landroid/util/SparseArray;LX/5T2;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LX/5GC;

    .line 85
    .line 86
    invoke-direct {v0, v1, v9, v7}, LX/5GC;-><init>(Ljava/lang/Object;Ljava/lang/Object;[J)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    const-string v2, "MergeList"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    const-string v2, "AttributeBinding"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const-string v2, "Test"

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    throw v2

    .line 100
    :cond_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Unknown signal type: "

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " for signal with id: "

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, LX/25q;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_5
    iget-wide v0, v8, LX/5GB;->A00:J

    .line 124
    .line 125
    move-wide/from16 v39, v0

    .line 126
    .line 127
    iput-wide v2, v8, LX/5GB;->A00:J

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    iput-boolean v0, v8, LX/5GB;->A02:Z

    .line 131
    .line 132
    move-object/from16 v10, p0

    .line 133
    .line 134
    iget-object v0, v10, LX/5bz;->A03:LX/5Zt;

    .line 135
    .line 136
    move-object/from16 v38, v0

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, LX/5Zt;->A00(J)LX/5GC;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/16 v27, 0x1

    .line 143
    .line 144
    if-nez v4, :cond_7

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    iget-object v0, v10, LX/5bz;->A04:LX/5Zt;

    .line 149
    .line 150
    if-eqz v0, :cond_1a

    .line 151
    .line 152
    invoke-virtual {v0, v2, v3}, LX/5Zt;->A00(J)LX/5GC;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    iget-object v5, v4, LX/5GC;->A01:Ljava/lang/Object;

    .line 159
    .line 160
    const/16 v0, 0x3c

    .line 161
    .line 162
    ushr-long v0, p2, v0

    .line 163
    .line 164
    long-to-int v6, v0

    .line 165
    const/4 v1, 0x1

    .line 166
    if-eq v6, v1, :cond_9

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-eq v6, v0, :cond_9

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    if-eq v6, v0, :cond_9

    .line 173
    .line 174
    :cond_6
    :goto_1
    move-object v7, v4

    .line 175
    const/4 v4, 0x0

    .line 176
    :cond_7
    sget-object v29, LX/59D;->A01:LX/5eq;

    .line 177
    .line 178
    invoke-virtual/range {v29 .. v29}, LX/5eq;->A01()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Ljava/lang/Number;

    .line 183
    .line 184
    if-nez v4, :cond_42

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    iget-object v1, v7, LX/5GC;->A02:[J

    .line 189
    .line 190
    :goto_2
    new-instance v28, LX/5MQ;

    .line 191
    .line 192
    move-object/from16 v0, v28

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/5MQ;-><init>([J)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v8, LX/5GB;->A01:LX/5MQ;

    .line 198
    .line 199
    move-object/from16 v37, v0

    .line 200
    .line 201
    move-object/from16 v0, v28

    .line 202
    .line 203
    iput-object v0, v8, LX/5GB;->A01:LX/5MQ;

    .line 204
    .line 205
    goto/16 :goto_10

    .line 206
    .line 207
    :cond_8
    const/4 v1, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_9
    const/16 v19, 0x0

    .line 210
    .line 211
    if-eq v6, v1, :cond_12

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    if-eq v6, v0, :cond_f

    .line 215
    .line 216
    :try_start_0
    instance-of v0, v9, LX/5tj;

    .line 217
    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    move-object v1, v9

    .line 221
    check-cast v1, LX/5tj;

    .line 222
    .line 223
    if-eqz v1, :cond_11

    .line 224
    .line 225
    move-object v0, v5

    .line 226
    check-cast v0, LX/5Dv;

    .line 227
    .line 228
    iget-object v0, v0, LX/5Dv;->A01:LX/5tj;

    .line 229
    .line 230
    if-ne v0, v1, :cond_6

    .line 231
    .line 232
    iget-object v15, v10, LX/5bz;->A05:LX/5Hl;

    .line 233
    .line 234
    iget v14, v1, LX/5tj;->A04:I

    .line 235
    .line 236
    iget-object v13, v15, LX/5Hl;->A03:Ljava/lang/Object;

    .line 237
    .line 238
    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :try_start_1
    iget-object v0, v15, LX/5Hl;->A01:Landroid/util/SparseArray;

    .line 240
    .line 241
    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    iget-object v0, v15, LX/5Hl;->A04:Ljava/util/List;

    .line 246
    .line 247
    const/4 v12, 0x0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, LX/5uf;

    .line 265
    .line 266
    iget v0, v1, LX/5uf;->A00:I

    .line 267
    .line 268
    if-ne v0, v14, :cond_a

    .line 269
    .line 270
    if-nez v12, :cond_b

    .line 271
    .line 272
    invoke-static {}, LX/1bt;->A0W()Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    :cond_b
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    :cond_c
    :try_start_2
    monitor-exit v13

    .line 281
    if-eqz v12, :cond_d

    .line 282
    .line 283
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_d

    .line 288
    .line 289
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 290
    .line 291
    .line 292
    move-result v16

    .line 293
    const/4 v11, 0x0

    .line 294
    move-object/from16 v1, v17

    .line 295
    .line 296
    :goto_4
    move/from16 v0, v16

    .line 297
    .line 298
    if-ge v11, v0, :cond_e

    .line 299
    .line 300
    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/5uf;

    .line 305
    .line 306
    iget-object v0, v0, LX/5uf;->A01:LX/0zP;

    .line 307
    .line 308
    invoke-interface {v0, v1}, LX/0zP;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    move-object/from16 v1, v17

    .line 316
    .line 317
    :cond_e
    monitor-enter v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 318
    :try_start_3
    iget-object v11, v15, LX/5Hl;->A00:Landroid/util/SparseArray;

    .line 319
    .line 320
    invoke-static {v1, v12}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v11, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 325
    .line 326
    .line 327
    :try_start_4
    monitor-exit v13

    .line 328
    move-object/from16 v0, v17

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/1bt;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)LX/07m;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    iget-object v1, v0, LX/07m;->first:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v0, v0, LX/07m;->second:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/51L;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v19

    .line 342
    goto/16 :goto_a

    .line 343
    .line 344
    :catchall_0
    move-exception v0

    .line 345
    monitor-exit v13

    .line 346
    goto :goto_5

    .line 347
    :cond_f
    move-object v1, v5

    .line 348
    check-cast v1, LX/4Jy;

    .line 349
    .line 350
    instance-of v0, v9, Ljava/util/List;

    .line 351
    .line 352
    if-eqz v0, :cond_10

    .line 353
    .line 354
    if-eqz p1, :cond_10

    .line 355
    .line 356
    iget-object v0, v1, LX/4Jy;->A01:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {v9, v0}, LX/51L;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v19

    .line 362
    goto :goto_a

    .line 363
    :cond_10
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_5

    .line 368
    :cond_11
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_5
    throw v0

    .line 373
    :cond_12
    move-object v0, v5

    .line 374
    check-cast v0, LX/4Jz;

    .line 375
    .line 376
    iget-object v13, v0, LX/4Jz;->A02:[Ljava/lang/String;

    .line 377
    .line 378
    if-eqz v13, :cond_17

    .line 379
    .line 380
    iget-object v12, v10, LX/5bz;->A02:LX/5xV;

    .line 381
    .line 382
    iget-object v0, v12, LX/5xV;->A06:Ljava/util/Map;

    .line 383
    .line 384
    move-object/from16 v18, v0

    .line 385
    .line 386
    if-eqz v0, :cond_6

    .line 387
    .line 388
    array-length v14, v13

    .line 389
    if-eqz v14, :cond_17

    .line 390
    .line 391
    const/4 v11, 0x0

    .line 392
    :goto_6
    aget-object v1, v13, v11

    .line 393
    .line 394
    move-object/from16 v0, v18

    .line 395
    .line 396
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    sget-object v0, LX/57b;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    if-ne v15, v0, :cond_13

    .line 403
    .line 404
    invoke-virtual {v12, v1}, LX/5xV;->AGq(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v17

    .line 408
    goto :goto_9

    .line 409
    :cond_13
    iget-object v0, v12, LX/5xV;->A08:LX/00l;

    .line 410
    .line 411
    move-object/from16 v20, v0

    .line 412
    .line 413
    invoke-interface/range {v20 .. v20}, LX/00l;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/util/HashSet;

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_6

    .line 424
    .line 425
    invoke-virtual {v12, v1}, LX/5xV;->AGq(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    if-eqz v16, :cond_14

    .line 430
    .line 431
    invoke-virtual {v12, v1}, LX/5xV;->B6e(Ljava/lang/String;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_7
    invoke-static {v0, v15}, LX/51L;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    xor-int/lit8 v17, v0, 0x1

    .line 440
    .line 441
    if-eqz v0, :cond_15

    .line 442
    .line 443
    goto :goto_8

    .line 444
    :cond_14
    iget-object v0, v12, LX/5xV;->A05:LX/5Zt;

    .line 445
    .line 446
    iget-object v0, v0, LX/5Zt;->A02:Ljava/util/Map;

    .line 447
    .line 448
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    goto :goto_7

    .line 453
    :goto_8
    if-nez v16, :cond_16

    .line 454
    .line 455
    iget-object v0, v12, LX/5xV;->A05:LX/5Zt;

    .line 456
    .line 457
    iget-object v0, v0, LX/5Zt;->A02:Ljava/util/Map;

    .line 458
    .line 459
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_15
    invoke-interface/range {v20 .. v20}, LX/00l;->getValue()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Ljava/util/HashSet;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_16
    :goto_9
    if-nez v17, :cond_6

    .line 473
    .line 474
    add-int/lit8 v11, v11, 0x1

    .line 475
    .line 476
    if-ge v11, v14, :cond_17

    .line 477
    .line 478
    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 479
    :catch_0
    :goto_a
    if-eqz v19, :cond_6

    .line 480
    .line 481
    const/4 v0, 0x1

    .line 482
    if-eq v6, v0, :cond_17

    .line 483
    .line 484
    :goto_b
    iget-object v11, v8, LX/5GB;->A01:LX/5MQ;

    .line 485
    .line 486
    iput-object v7, v8, LX/5GB;->A01:LX/5MQ;

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_17
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.AttributeBindingArgs"

    .line 490
    .line 491
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    move-object v1, v9

    .line 495
    check-cast v1, LX/5G9;

    .line 496
    .line 497
    check-cast v5, LX/4Jz;

    .line 498
    .line 499
    iget-object v0, v10, LX/5bz;->A02:LX/5xV;

    .line 500
    .line 501
    invoke-virtual {v0, v1, v5}, LX/5xV;->A02(LX/5G9;LX/4Jz;)V

    .line 502
    .line 503
    .line 504
    goto :goto_b

    .line 505
    :goto_c
    :try_start_5
    iget-object v7, v4, LX/5GC;->A02:[J

    .line 506
    .line 507
    if-eqz v7, :cond_19

    .line 508
    .line 509
    array-length v6, v7

    .line 510
    const/4 v5, 0x0

    .line 511
    goto :goto_d

    .line 512
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 513
    .line 514
    :goto_d
    if-ge v5, v6, :cond_19

    .line 515
    .line 516
    aget-wide v0, v7, v5

    .line 517
    .line 518
    invoke-virtual {v10, v0, v1}, LX/5bz;->A03(J)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_18

    .line 523
    .line 524
    goto :goto_e

    .line 525
    :cond_19
    const/4 v0, 0x1

    .line 526
    goto :goto_f

    .line 527
    :goto_e
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 528
    :goto_f
    iput-object v11, v8, LX/5GB;->A01:LX/5MQ;

    .line 529
    .line 530
    move-object v7, v4

    .line 531
    if-nez v0, :cond_7

    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :cond_1a
    move-object v4, v7

    .line 536
    goto/16 :goto_1

    .line 537
    .line 538
    :goto_10
    :try_start_6
    invoke-static {}, LX/25n;->A1G()Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    move-object/from16 v0, v29

    .line 543
    .line 544
    invoke-virtual {v0, v1}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    if-eqz v7, :cond_1b

    .line 548
    .line 549
    iget-object v4, v7, LX/5GC;->A01:Ljava/lang/Object;

    .line 550
    .line 551
    goto :goto_11

    .line 552
    :cond_1b
    const/4 v4, 0x0

    .line 553
    :goto_11
    const/16 v0, 0x3c

    .line 554
    .line 555
    ushr-long v0, p2, v0

    .line 556
    .line 557
    long-to-int v5, v0

    .line 558
    const/4 v0, 0x1

    .line 559
    if-eq v5, v0, :cond_2c

    .line 560
    .line 561
    const/4 v0, 0x2

    .line 562
    if-eq v5, v0, :cond_25

    .line 563
    .line 564
    const/4 v0, 0x3

    .line 565
    if-eq v5, v0, :cond_1c
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 566
    .line 567
    :try_start_7
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    const-string v0, "No signal for type "

    .line 572
    .line 573
    invoke-static {v0, v1, v5}, LX/3lf;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto/16 :goto_28

    .line 578
    .line 579
    :cond_1c
    instance-of v0, v9, LX/5tj;

    .line 580
    .line 581
    const/4 v1, 0x0

    .line 582
    if-eqz v0, :cond_24

    .line 583
    .line 584
    move-object v11, v9

    .line 585
    check-cast v11, LX/5tj;

    .line 586
    .line 587
    if-eqz v11, :cond_24

    .line 588
    .line 589
    iget-object v14, v10, LX/5bz;->A05:LX/5Hl;

    .line 590
    .line 591
    iget-object v10, v14, LX/5Hl;->A02:LX/5Dd;

    .line 592
    .line 593
    if-nez v10, :cond_1d

    .line 594
    .line 595
    const-string v10, "Resolve signal recomputed after its EvaluationContext was finalized"

    .line 596
    .line 597
    invoke-static {v10}, LX/25m;->A15(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    const-string v0, "ResolveSignal"

    .line 602
    .line 603
    invoke-static {v1, v0, v10, v4}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    .line 605
    .line 606
    sget-object v0, LX/5ti;->A00:LX/5ti;

    .line 607
    .line 608
    :goto_12
    check-cast v0, LX/6bS;

    .line 609
    .line 610
    new-instance v1, LX/5Dv;

    .line 611
    .line 612
    invoke-direct {v1, v0, v11}, LX/5Dv;-><init>(LX/6bS;LX/5tj;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_29

    .line 616
    .line 617
    :cond_1d
    iget v13, v11, LX/5tj;->A04:I

    .line 618
    .line 619
    iget-object v12, v14, LX/5Hl;->A03:Ljava/lang/Object;

    .line 620
    .line 621
    monitor-enter v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 622
    :try_start_8
    iget-object v0, v14, LX/5Hl;->A00:Landroid/util/SparseArray;

    .line 623
    .line 624
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    check-cast v15, LX/07m;

    .line 629
    .line 630
    if-nez v15, :cond_1e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 631
    .line 632
    :try_start_9
    monitor-exit v12

    .line 633
    const/4 v15, 0x0

    .line 634
    goto :goto_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 635
    :cond_1e
    :try_start_a
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->remove(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 636
    .line 637
    .line 638
    :try_start_b
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 639
    :goto_13
    :try_start_c
    invoke-static {}, LX/5e8;->A00()LX/5e8;

    .line 640
    .line 641
    .line 642
    invoke-static {}, LX/51M;->A00()LX/5hr;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    if-eqz v15, :cond_1f

    .line 647
    .line 648
    iget-object v0, v15, LX/07m;->first:Ljava/lang/Object;

    .line 649
    .line 650
    :goto_14
    invoke-virtual {v4, v10, v11, v0}, LX/5hr;->A0C(LX/5Dd;LX/5tj;Ljava/lang/Object;)Landroid/util/Pair;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    goto :goto_15

    .line 655
    :cond_1f
    move-object v0, v1

    .line 656
    goto :goto_14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 657
    :goto_15
    :try_start_d
    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 658
    .line 659
    if-eqz v15, :cond_20

    .line 660
    .line 661
    iget-object v1, v15, LX/07m;->second:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Ljava/util/List;

    .line 664
    .line 665
    :cond_20
    monitor-enter v12

    .line 666
    if-nez v4, :cond_21
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 667
    .line 668
    :try_start_e
    iget-object v0, v14, LX/5Hl;->A01:Landroid/util/SparseArray;

    .line 669
    .line 670
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-ltz v0, :cond_22

    .line 675
    .line 676
    :cond_21
    iget-object v0, v14, LX/5Hl;->A01:Landroid/util/SparseArray;

    .line 677
    .line 678
    invoke-virtual {v0, v13, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    :cond_22
    if-eqz v1, :cond_23

    .line 682
    .line 683
    iget-object v0, v14, LX/5Hl;->A04:Ljava/util/List;

    .line 684
    .line 685
    if-eqz v0, :cond_23

    .line 686
    .line 687
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 688
    .line 689
    .line 690
    :cond_23
    :try_start_f
    monitor-exit v12

    .line 691
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 692
    .line 693
    invoke-static {v0}, LX/00h;->A05(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    goto :goto_12

    .line 697
    :cond_24
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    goto/16 :goto_28

    .line 702
    .line 703
    :cond_25
    instance-of v0, v9, Ljava/util/List;

    .line 704
    .line 705
    const/4 v12, 0x0

    .line 706
    if-eqz v0, :cond_2b

    .line 707
    .line 708
    move-object v11, v9

    .line 709
    check-cast v11, Ljava/util/List;

    .line 710
    .line 711
    if-eqz v11, :cond_2b

    .line 712
    .line 713
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v13

    .line 717
    const/4 v10, 0x0

    .line 718
    :goto_16
    if-ge v10, v13, :cond_29

    .line 719
    .line 720
    invoke-static {v11, v10}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iget v1, v4, LX/5tj;->A05:I

    .line 725
    .line 726
    const/16 v0, 0x41d3

    .line 727
    .line 728
    if-ne v1, v0, :cond_27

    .line 729
    .line 730
    const/16 v0, 0x20

    .line 731
    .line 732
    invoke-static {v4, v0}, LX/3lh;->A13(LX/5tj;I)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    if-nez v12, :cond_26

    .line 737
    .line 738
    invoke-static {v11}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 739
    .line 740
    .line 741
    move-result-object v12

    .line 742
    const/4 v1, 0x0

    .line 743
    :goto_17
    if-ge v1, v10, :cond_26

    .line 744
    .line 745
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    add-int/lit8 v1, v1, 0x1

    .line 753
    .line 754
    goto :goto_17

    .line 755
    :cond_26
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 756
    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_27
    if-eqz v12, :cond_28

    .line 760
    .line 761
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    :cond_28
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 765
    .line 766
    goto :goto_16

    .line 767
    :cond_29
    if-nez v12, :cond_2a

    .line 768
    .line 769
    move-object v12, v11

    .line 770
    :cond_2a
    new-instance v1, LX/4Jy;

    .line 771
    .line 772
    invoke-direct {v1, v12, v11}, LX/4Jy;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_29

    .line 776
    .line 777
    :cond_2b
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    goto/16 :goto_28

    .line 782
    .line 783
    :cond_2c
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.AttributeBindingArgs"

    .line 784
    .line 785
    invoke-static {v9, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    move-object v13, v9

    .line 789
    check-cast v13, LX/5G9;

    .line 790
    .line 791
    iget v0, v13, LX/5G9;->A00:I

    .line 792
    .line 793
    move/from16 v31, v0

    .line 794
    .line 795
    iget-object v12, v13, LX/5G9;->A01:LX/5tj;

    .line 796
    .line 797
    iget-object v1, v13, LX/5G9;->A02:LX/6XY;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 798
    .line 799
    :try_start_10
    iget-object v0, v12, LX/5tj;->A09:LX/5cl;

    .line 800
    .line 801
    move-object/from16 v25, v0

    .line 802
    .line 803
    if-nez v0, :cond_2d

    .line 804
    .line 805
    sget-object v25, LX/5cl;->A02:LX/5cl;

    .line 806
    .line 807
    :cond_2d
    new-instance v11, LX/5xY;

    .line 808
    .line 809
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 810
    .line 811
    .line 812
    iget-object v0, v10, LX/5bz;->A02:LX/5xV;

    .line 813
    .line 814
    move-object/from16 v34, v0

    .line 815
    .line 816
    invoke-virtual {v0, v12, v11}, LX/5xV;->A01(LX/5tj;LX/6d2;)LX/4K1;

    .line 817
    .line 818
    .line 819
    move-result-object v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 820
    :try_start_11
    sget-object v11, LX/5ZV;->A02:LX/5ZV;

    .line 821
    .line 822
    sget-object v0, LX/02S;->A00:Ljava/lang/Integer;

    .line 823
    .line 824
    invoke-static {v10, v11, v1, v0}, LX/5Tt;->A01(LX/4K1;LX/5ZV;LX/6XY;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    goto :goto_19
    :try_end_11
    .catch LX/6Iu; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 829
    :catch_1
    move-exception v14

    .line 830
    :try_start_12
    const-string v11, "AttributeBinding"

    .line 831
    .line 832
    const-string v1, "Exception evaluating expression"

    .line 833
    .line 834
    iget-object v0, v10, LX/4K1;->A02:LX/5zq;

    .line 835
    .line 836
    invoke-static {v0, v11, v1, v14}, LX/5fq;->A00(LX/5zq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    iget-object v1, v12, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 840
    .line 841
    move/from16 v0, v31

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v14

    .line 847
    :goto_19
    const/4 v0, 0x0

    .line 848
    iput-object v0, v10, LX/4K1;->A01:Ljava/lang/String;

    .line 849
    .line 850
    invoke-static {}, LX/5xY;->A00()LX/8vV;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    iget v0, v0, LX/A1y;->A01:I

    .line 855
    .line 856
    if-nez v0, :cond_2e

    .line 857
    .line 858
    const/16 v24, 0x0

    .line 859
    .line 860
    goto :goto_1c

    .line 861
    :cond_2e
    invoke-static {}, LX/5xY;->A00()LX/8vV;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    iget v0, v1, LX/A1y;->A01:I

    .line 866
    .line 867
    new-array v0, v0, [Ljava/lang/String;

    .line 868
    .line 869
    move-object/from16 v24, v0

    .line 870
    .line 871
    iget-object v0, v1, LX/A1y;->A03:[Ljava/lang/Object;

    .line 872
    .line 873
    move-object/from16 v30, v0

    .line 874
    .line 875
    iget-object v0, v1, LX/A1y;->A02:[J

    .line 876
    .line 877
    move-object/from16 v23, v0

    .line 878
    .line 879
    array-length v0, v0

    .line 880
    add-int/lit8 v11, v0, -0x2

    .line 881
    .line 882
    if-ltz v11, :cond_32

    .line 883
    .line 884
    const/4 v10, 0x0

    .line 885
    const/16 v22, 0x0

    .line 886
    .line 887
    :goto_1a
    aget-wide v20, v23, v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 888
    .line 889
    invoke-static/range {v20 .. v21}, LX/3lk;->A0H(J)J

    .line 890
    .line 891
    .line 892
    move-result-wide v0

    .line 893
    and-long v17, v20, v0

    .line 894
    .line 895
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    and-long v17, v17, v15

    .line 901
    .line 902
    cmp-long v0, v17, v15

    .line 903
    .line 904
    if-eqz v0, :cond_31

    .line 905
    .line 906
    invoke-static {v10, v11}, LX/3li;->A05(II)I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    const/4 v15, 0x0

    .line 911
    :goto_1b
    if-ge v15, v1, :cond_30

    .line 912
    .line 913
    const-wide/16 v16, 0xff

    .line 914
    .line 915
    and-long v18, v20, v16

    .line 916
    .line 917
    const-wide/16 v16, 0x80

    .line 918
    .line 919
    cmp-long v0, v18, v16

    .line 920
    .line 921
    if-gez v0, :cond_2f

    .line 922
    .line 923
    :try_start_13
    move-object/from16 v0, v30

    .line 924
    .line 925
    invoke-static {v0, v10, v15}, LX/3lf;->A0s([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v16

    .line 929
    add-int/lit8 v0, v22, 0x1

    .line 930
    .line 931
    aput-object v16, v24, v22

    .line 932
    .line 933
    move/from16 v22, v0

    .line 934
    .line 935
    :cond_2f
    const/16 v0, 0x8

    .line 936
    .line 937
    shr-long v20, v20, v0

    .line 938
    .line 939
    add-int/lit8 v15, v15, 0x1

    .line 940
    .line 941
    goto :goto_1b

    .line 942
    :cond_30
    const/16 v0, 0x8

    .line 943
    .line 944
    if-ne v1, v0, :cond_32

    .line 945
    .line 946
    :cond_31
    if-eq v10, v11, :cond_32

    .line 947
    .line 948
    add-int/lit8 v10, v10, 0x1

    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_32
    :goto_1c
    invoke-static {}, LX/5xY;->A00()LX/8vV;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v0}, LX/8vV;->A05()V

    .line 956
    .line 957
    .line 958
    instance-of v0, v4, LX/4Jz;

    .line 959
    .line 960
    if-eqz v0, :cond_33

    .line 961
    .line 962
    check-cast v4, LX/4Jz;

    .line 963
    .line 964
    if-eqz v4, :cond_33

    .line 965
    .line 966
    iget-object v0, v4, LX/4Jz;->A00:Landroid/util/SparseArray;

    .line 967
    .line 968
    move-object/from16 v17, v0

    .line 969
    .line 970
    :goto_1d
    sget-object v30, LX/5Yr;->A00:LX/5Yr;

    .line 971
    .line 972
    sget-object v11, LX/5a7;->A00:LX/5a7;

    .line 973
    .line 974
    invoke-static {v11}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    iget v10, v12, LX/5tj;->A05:I

    .line 978
    .line 979
    invoke-virtual {v11, v10}, LX/5a7;->A00(I)[I

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    array-length v0, v4

    .line 984
    move/from16 v16, v0

    .line 985
    .line 986
    const/4 v1, 0x0

    .line 987
    goto :goto_1e

    .line 988
    :cond_33
    const/16 v17, 0x0

    .line 989
    .line 990
    goto :goto_1d

    .line 991
    :cond_34
    :goto_1e
    move/from16 v0, v16

    .line 992
    .line 993
    if-ge v1, v0, :cond_35

    .line 994
    .line 995
    aget v15, v4, v1

    .line 996
    .line 997
    add-int/lit8 v1, v1, 0x1

    .line 998
    .line 999
    move/from16 v0, v31

    .line 1000
    .line 1001
    if-ne v15, v0, :cond_34

    .line 1002
    .line 1003
    goto :goto_1f

    .line 1004
    :cond_35
    const/4 v0, 0x0

    .line 1005
    goto :goto_20

    .line 1006
    :goto_1f
    const/4 v0, 0x1

    .line 1007
    :goto_20
    const/4 v1, 0x0

    .line 1008
    const/4 v15, 0x0

    .line 1009
    if-eqz v0, :cond_3a

    .line 1010
    .line 1011
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v10

    .line 1015
    instance-of v0, v14, Ljava/util/List;

    .line 1016
    .line 1017
    if-eqz v0, :cond_39

    .line 1018
    .line 1019
    check-cast v14, Ljava/util/List;

    .line 1020
    .line 1021
    if-eqz v14, :cond_39

    .line 1022
    .line 1023
    invoke-static {v14}, LX/25u;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v16

    .line 1031
    :cond_36
    :goto_21
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_38

    .line 1036
    .line 1037
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v36

    .line 1041
    move-object/from16 v31, v17

    .line 1042
    .line 1043
    move-object/from16 v32, v10

    .line 1044
    .line 1045
    move-object/from16 v33, v12

    .line 1046
    .line 1047
    move-object/from16 v35, v25

    .line 1048
    .line 1049
    invoke-virtual/range {v30 .. v36}, LX/5Yr;->A00(Landroid/util/SparseArray;LX/3uD;LX/5tj;LX/5xV;LX/5cl;Ljava/lang/Object;)LX/5tj;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v14

    .line 1053
    if-eqz v14, :cond_36

    .line 1054
    .line 1055
    iget v11, v14, LX/5tj;->A05:I

    .line 1056
    .line 1057
    const/16 v0, 0x41d3

    .line 1058
    .line 1059
    if-ne v11, v0, :cond_37

    .line 1060
    .line 1061
    invoke-virtual {v14}, LX/5tj;->A0F()Ljava/util/List;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v11

    .line 1065
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v0

    .line 1069
    if-nez v0, :cond_36

    .line 1070
    .line 1071
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1072
    .line 1073
    .line 1074
    goto :goto_21

    .line 1075
    :cond_37
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    goto :goto_21

    .line 1079
    :cond_38
    move-object v14, v4

    .line 1080
    goto :goto_22

    .line 1081
    :cond_39
    sget-object v14, LX/01f;->A00:LX/01f;

    .line 1082
    .line 1083
    :goto_22
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_3f

    .line 1088
    .line 1089
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    new-instance v4, Landroid/util/SparseArray;

    .line 1094
    .line 1095
    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1099
    .line 1100
    .line 1101
    move-result v12

    .line 1102
    :goto_23
    if-ge v1, v12, :cond_3e

    .line 1103
    .line 1104
    invoke-static {v14, v1}, LX/3lg;->A0j(Ljava/util/List;I)LX/5tj;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    iget v11, v0, LX/5tj;->A04:I

    .line 1109
    .line 1110
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v4, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    add-int/lit8 v1, v1, 0x1

    .line 1118
    .line 1119
    goto :goto_23

    .line 1120
    :cond_3a
    invoke-virtual {v11, v10}, LX/5a7;->A01(I)[I

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    array-length v10, v11

    .line 1125
    const/4 v4, 0x0

    .line 1126
    goto :goto_24

    .line 1127
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 1128
    .line 1129
    :goto_24
    if-ge v4, v10, :cond_3c

    .line 1130
    .line 1131
    goto :goto_25

    .line 1132
    :cond_3c
    move-object v4, v15

    .line 1133
    move-object v10, v15

    .line 1134
    :cond_3d
    move-object v15, v10

    .line 1135
    goto :goto_27

    .line 1136
    :goto_25
    aget v1, v11, v4

    .line 1137
    .line 1138
    move/from16 v0, v31

    .line 1139
    .line 1140
    if-ne v1, v0, :cond_3b

    .line 1141
    .line 1142
    invoke-static {}, LX/3uD;->A01()LX/3uD;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10

    .line 1146
    move-object/from16 v31, v17

    .line 1147
    .line 1148
    move-object/from16 v32, v10

    .line 1149
    .line 1150
    move-object/from16 v33, v12

    .line 1151
    .line 1152
    move-object/from16 v35, v25

    .line 1153
    .line 1154
    move-object/from16 v36, v14

    .line 1155
    .line 1156
    invoke-virtual/range {v30 .. v36}, LX/5Yr;->A00(Landroid/util/SparseArray;LX/3uD;LX/5tj;LX/5xV;LX/5cl;Ljava/lang/Object;)LX/5tj;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v14

    .line 1160
    if-eqz v14, :cond_3f

    .line 1161
    .line 1162
    const/4 v0, 0x1

    .line 1163
    new-instance v4, Landroid/util/SparseArray;

    .line 1164
    .line 1165
    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 1166
    .line 1167
    .line 1168
    iget v0, v14, LX/5tj;->A04:I

    .line 1169
    .line 1170
    invoke-virtual {v4, v0, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_3e
    :goto_26
    iget v0, v10, LX/5T2;->A01:I

    .line 1174
    .line 1175
    if-nez v0, :cond_3d

    .line 1176
    .line 1177
    :goto_27
    new-instance v1, LX/4Jz;

    .line 1178
    .line 1179
    move-object/from16 v0, v24

    .line 1180
    .line 1181
    invoke-direct {v1, v4, v15, v14, v0}, LX/4Jz;-><init>(Landroid/util/SparseArray;LX/5T2;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v0, v34

    .line 1185
    .line 1186
    invoke-virtual {v0, v13, v1}, LX/5xV;->A02(LX/5G9;LX/4Jz;)V

    .line 1187
    .line 1188
    .line 1189
    goto :goto_29

    .line 1190
    :cond_3f
    move-object v4, v15

    .line 1191
    goto :goto_26
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1192
    :catchall_1
    move-exception v0

    .line 1193
    goto :goto_28

    .line 1194
    :catchall_2
    :try_start_14
    move-exception v0

    .line 1195
    monitor-exit v12

    .line 1196
    :goto_28
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 1197
    :catchall_3
    :try_start_15
    move-exception v0

    .line 1198
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1199
    :catch_2
    move-exception v10

    .line 1200
    const/16 v0, 0x3c

    .line 1201
    .line 1202
    ushr-long v0, p2, v0

    .line 1203
    .line 1204
    long-to-int v5, v0

    .line 1205
    const/4 v0, 0x1

    .line 1206
    if-ne v5, v0, :cond_40

    .line 1207
    .line 1208
    :try_start_16
    instance-of v0, v9, LX/5G9;

    .line 1209
    .line 1210
    const/4 v4, 0x0

    .line 1211
    if-eqz v0, :cond_40

    .line 1212
    .line 1213
    move-object v1, v9

    .line 1214
    check-cast v1, LX/5G9;

    .line 1215
    .line 1216
    if-eqz v1, :cond_40

    .line 1217
    .line 1218
    iget-object v0, v1, LX/5G9;->A01:LX/5tj;

    .line 1219
    .line 1220
    iget v1, v1, LX/5G9;->A00:I

    .line 1221
    .line 1222
    iget-object v0, v0, LX/5tj;->A06:Landroid/util/SparseArray;

    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    new-instance v1, LX/4Jz;

    .line 1229
    .line 1230
    invoke-direct {v1, v4, v4, v0, v4}, LX/4Jz;-><init>(Landroid/util/SparseArray;LX/5T2;Ljava/lang/Object;[Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1231
    .line 1232
    .line 1233
    :goto_29
    :try_start_17
    move-object/from16 v0, v29

    .line 1234
    .line 1235
    invoke-virtual {v0, v6}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_2a
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1239
    :cond_40
    :try_start_18
    throw v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 1240
    :catchall_4
    move-exception v1

    .line 1241
    :try_start_19
    move-object/from16 v0, v29

    .line 1242
    .line 1243
    invoke-virtual {v0, v6}, LX/5eq;->A02(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 1247
    :catchall_5
    move-exception v1

    .line 1248
    move-object/from16 v0, v37

    .line 1249
    .line 1250
    iput-object v0, v8, LX/5GB;->A01:LX/5MQ;

    .line 1251
    .line 1252
    throw v1

    .line 1253
    :goto_2a
    move-object/from16 v0, v37

    .line 1254
    .line 1255
    iput-object v0, v8, LX/5GB;->A01:LX/5MQ;

    .line 1256
    .line 1257
    if-eqz v7, :cond_41

    .line 1258
    .line 1259
    iget-object v4, v7, LX/5GC;->A01:Ljava/lang/Object;

    .line 1260
    .line 1261
    invoke-static {v9, v2, v3, v1, v4}, LX/5bz;->A00(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_41

    .line 1266
    .line 1267
    const/4 v0, 0x1

    .line 1268
    if-eq v5, v0, :cond_43

    .line 1269
    .line 1270
    const/4 v0, 0x2

    .line 1271
    if-ne v5, v0, :cond_41

    .line 1272
    .line 1273
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.MergeListValue"

    .line 1274
    .line 1275
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    check-cast v4, LX/4Jy;

    .line 1279
    .line 1280
    check-cast v1, LX/4Jy;

    .line 1281
    .line 1282
    iget-object v4, v4, LX/4Jy;->A00:Ljava/util/List;

    .line 1283
    .line 1284
    iget-object v0, v1, LX/4Jy;->A01:Ljava/util/List;

    .line 1285
    .line 1286
    new-instance v1, LX/4Jy;

    .line 1287
    .line 1288
    invoke-direct {v1, v4, v0}, LX/4Jy;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1289
    .line 1290
    .line 1291
    :cond_41
    :goto_2b
    invoke-virtual/range {v28 .. v28}, LX/5MQ;->A01()[J

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    new-instance v4, LX/5GC;

    .line 1296
    .line 1297
    invoke-direct {v4, v1, v9, v0}, LX/5GC;-><init>(Ljava/lang/Object;Ljava/lang/Object;[J)V

    .line 1298
    .line 1299
    .line 1300
    :cond_42
    if-nez v27, :cond_44

    .line 1301
    .line 1302
    move-object/from16 v0, v38

    .line 1303
    .line 1304
    iget-object v1, v0, LX/5Zt;->A01:Ljava/lang/Object;

    .line 1305
    .line 1306
    monitor-enter v1

    .line 1307
    goto :goto_2c

    .line 1308
    :cond_43
    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.signals.BindingValue"

    .line 1309
    .line 1310
    invoke-static {v4, v0}, LX/00h;->A0D(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    check-cast v4, LX/5Ao;

    .line 1314
    .line 1315
    check-cast v1, LX/4Jz;

    .line 1316
    .line 1317
    iget-object v7, v4, LX/5Ao;->A00:Ljava/lang/Object;

    .line 1318
    .line 1319
    iget-object v5, v1, LX/4Jz;->A02:[Ljava/lang/String;

    .line 1320
    .line 1321
    iget-object v4, v1, LX/4Jz;->A01:LX/5T2;

    .line 1322
    .line 1323
    iget-object v0, v1, LX/4Jz;->A00:Landroid/util/SparseArray;

    .line 1324
    .line 1325
    new-instance v1, LX/4Jz;

    .line 1326
    .line 1327
    invoke-direct {v1, v0, v4, v7, v5}, LX/4Jz;-><init>(Landroid/util/SparseArray;LX/5T2;Ljava/lang/Object;[Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_2b

    .line 1331
    :goto_2c
    :try_start_1a
    iget-object v0, v0, LX/5Zt;->A00:Landroid/util/LongSparseArray;

    .line 1332
    .line 1333
    invoke-virtual {v0, v2, v3, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_2d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 1337
    :catchall_6
    move-exception v0

    .line 1338
    monitor-exit v1

    .line 1339
    throw v0

    .line 1340
    :goto_2d
    monitor-exit v1

    .line 1341
    :cond_44
    if-eqz v6, :cond_45

    .line 1342
    .line 1343
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v1

    .line 1347
    const/4 v0, 0x1

    .line 1348
    if-eq v1, v0, :cond_46

    .line 1349
    .line 1350
    :cond_45
    iget-object v0, v8, LX/5GB;->A01:LX/5MQ;

    .line 1351
    .line 1352
    if-eqz v0, :cond_46

    .line 1353
    .line 1354
    invoke-virtual {v0, v2, v3}, LX/5MQ;->A00(J)V

    .line 1355
    .line 1356
    .line 1357
    :cond_46
    move-wide/from16 v0, v39

    .line 1358
    .line 1359
    iput-wide v0, v8, LX/5GB;->A00:J

    .line 1360
    .line 1361
    move/from16 v0, v26

    .line 1362
    .line 1363
    iput-boolean v0, v8, LX/5GB;->A02:Z

    .line 1364
    .line 1365
    return-object v4

    .line 1366
    :catchall_7
    move-exception v1

    .line 1367
    iput-object v11, v8, LX/5GB;->A01:LX/5MQ;

    .line 1368
    .line 1369
    throw v1
.end method

.method public final A03(J)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/5bz;->A04:LX/5Zt;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x3c

    .line 6
    .line 7
    ushr-long v2, p1, v0

    .line 8
    .line 9
    long-to-int v1, v2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v5, p1, p2}, LX/5Zt;->A00(J)LX/5GC;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/5bz;->A03:LX/5Zt;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, LX/5Zt;->A00(J)LX/5GC;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v3, LX/5GC;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, LX/5bz;->A02(Ljava/lang/Object;J)LX/5GC;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    iget-object v2, v3, LX/5GC;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v0, LX/5GC;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v3, LX/5GC;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, p1, p2, v1, v0}, LX/5bz;->A00(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    return v0

    .line 46
    :cond_1
    return v4
.end method
