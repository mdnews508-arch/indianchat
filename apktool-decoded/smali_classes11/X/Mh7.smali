.class public abstract LX/Mh7;
.super LX/Mh8;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Nxx;

.field public final A05:LX/O2E;

.field public final A06:LX/PAx;

.field public final A07:LX/P7u;

.field public final synthetic A08:LX/OMw;


# direct methods
.method public constructor <init>(LX/P9y;LX/OMw;LX/PAx;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/Mh7;->A08:LX/OMw;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Mh8;-><init>(LX/P9y;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/Mh7;->A06:LX/PAx;

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, LX/ON1;

    .line 9
    .line 10
    iget-object v0, v1, LX/ON1;->A05:LX/P7u;

    .line 11
    .line 12
    iput-object v0, p0, LX/Mh7;->A07:LX/P7u;

    .line 13
    .line 14
    iget-object v0, v1, LX/ON1;->A07:LX/NnT;

    .line 15
    .line 16
    iget-object v0, v0, LX/NnT;->A04:LX/Nxx;

    .line 17
    .line 18
    iput-object v0, p0, LX/Mh7;->A04:LX/Nxx;

    .line 19
    .line 20
    new-instance v3, LX/OMf;

    .line 21
    .line 22
    invoke-direct {v3, p0, p2}, LX/OMf;-><init>(LX/Mh7;LX/OMw;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p2, LX/OMw;->A03:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget v1, v0, LX/Nxx;->A01:I

    .line 28
    .line 29
    new-instance v0, LX/O2E;

    .line 30
    .line 31
    invoke-direct {v0, v3, v2, v1}, LX/O2E;-><init>(LX/P36;Ljava/util/concurrent/Executor;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/Mh7;->A05:LX/O2E;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-instance v0, LX/Mgo;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, LX/Mgo;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, v0}, LX/PAx;->A80(LX/NcC;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final A01(LX/PDf;LX/NhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/Onk;
    .locals 20

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v3, v0, LX/Mh7;->A07:LX/P7u;

    .line 5
    .line 6
    iget-object v2, v0, LX/Mh7;->A06:LX/PAx;

    .line 7
    .line 8
    const-string v0, "DecodeProducer"

    .line 9
    .line 10
    invoke-interface {v3, v2, v0}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v4

    .line 18
    :cond_0
    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    move-object/from16 v0, p2

    .line 23
    .line 24
    iget-boolean v0, v0, LX/NhZ;->A02:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v13

    .line 30
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    const-string v3, "non_fatal_decode_error"

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, LX/P35;->AeZ()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    instance-of v0, v1, LX/MgX;

    .line 55
    .line 56
    const-string v6, "sampleSize"

    .line 57
    .line 58
    const-string v8, "requestedImageSize"

    .line 59
    .line 60
    const-string v10, "imageFormat"

    .line 61
    .line 62
    const-string v11, "encodedImageSize"

    .line 63
    .line 64
    const-string v9, "isFinal"

    .line 65
    .line 66
    const-string v7, "hasGoodQuality"

    .line 67
    .line 68
    const-string v5, "queueTime"

    .line 69
    .line 70
    move-object/from16 v19, p3

    .line 71
    .line 72
    move-object/from16 v18, p4

    .line 73
    .line 74
    move-object/from16 v17, p5

    .line 75
    .line 76
    move-object/from16 v16, p6

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    check-cast v1, LX/MgX;

    .line 81
    .line 82
    iget-object v1, v1, LX/MgX;->A04:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v0, "x"

    .line 99
    .line 100
    invoke-static {v0, v2, v15}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v0, "bitmapSize"

    .line 111
    .line 112
    invoke-virtual {v2, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v5, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-object/from16 v0, v18

    .line 125
    .line 126
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, v19

    .line 130
    .line 131
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-object/from16 v0, v17

    .line 135
    .line 136
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, v16

    .line 140
    .line 141
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "byteCount"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :goto_0
    if-eqz v4, :cond_2

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_2
    new-instance v0, LX/Onk;

    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_3
    const/4 v0, 0x7

    .line 173
    invoke-static {v0}, LX/MJm;->A0r(I)Ljava/util/HashMap;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2, v5, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v7, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-object/from16 v0, v18

    .line 187
    .line 188
    invoke-virtual {v2, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-object/from16 v0, v19

    .line 192
    .line 193
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-object/from16 v0, v17

    .line 197
    .line 198
    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-object/from16 v0, v16

    .line 202
    .line 203
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_4
    invoke-static {}, LX/25o;->A13()Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
.end method

.method public static final A02(LX/OcR;LX/Mh7;II)V
    .locals 20

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    iget-boolean v0, v7, LX/Mh7;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_19

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    invoke-static {v8}, LX/OcR;->A05(LX/OcR;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    and-int/lit8 v9, p2, 0x4

    .line 18
    .line 19
    if-ne v9, v0, :cond_0

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    and-int/lit8 v0, p2, 0x1

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    monitor-enter v7

    .line 29
    :try_start_0
    iget-boolean v0, v7, LX/Mh7;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    monitor-exit v7

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    monitor-enter v7

    .line 35
    :try_start_1
    iget-boolean v0, v7, LX/Mh7;->A03:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, v7, LX/Mh7;->A01:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v7, LX/Mh7;->A02:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iput-boolean v1, v7, LX/Mh7;->A03:Z

    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v7

    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    monitor-exit v7

    .line 57
    :cond_2
    monitor-enter v7

    .line 58
    monitor-exit v7

    .line 59
    :cond_3
    monitor-enter v7

    .line 60
    const/4 v10, 0x0

    .line 61
    monitor-exit v7

    .line 62
    :goto_1
    :try_start_3
    invoke-static {v8}, LX/OcR;->A04(LX/OcR;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v8, LX/OcR;->A07:LX/Nww;

    .line 66
    .line 67
    sget-object v0, LX/NOC;->A07:LX/Nww;

    .line 68
    .line 69
    if-eq v1, v0, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    and-int/lit8 v0, p2, 0x1

    .line 73
    .line 74
    if-ne v0, v1, :cond_19

    .line 75
    .line 76
    :cond_4
    invoke-static {v8}, LX/OcR;->A04(LX/OcR;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v8, LX/OcR;->A07:LX/Nww;

    .line 80
    .line 81
    sget-object v0, LX/NOC;->A04:LX/Nww;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/00h;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v5, 0x0

    .line 88
    const-string v4, "DecodeProducer"

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v11, v7, LX/Mh7;->A04:LX/Nxx;

    .line 93
    .line 94
    invoke-static {v8}, LX/OcR;->A04(LX/OcR;)V

    .line 95
    .line 96
    .line 97
    iget v0, v8, LX/OcR;->A05:I

    .line 98
    .line 99
    int-to-long v2, v0

    .line 100
    invoke-static {v8}, LX/OcR;->A04(LX/OcR;)V

    .line 101
    .line 102
    .line 103
    iget v0, v8, LX/OcR;->A01:I

    .line 104
    .line 105
    int-to-long v0, v0

    .line 106
    iget-object v11, v11, LX/Nxx;->A03:Landroid/graphics/Bitmap$Config;

    .line 107
    .line 108
    invoke-static {v11}, LX/O3S;->A00(Landroid/graphics/Bitmap$Config;)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    mul-long/2addr v2, v0

    .line 113
    int-to-long v0, v12

    .line 114
    mul-long/2addr v2, v0

    .line 115
    const-wide/32 v12, 0x6400000

    .line 116
    .line 117
    .line 118
    cmp-long v0, v2, v12

    .line 119
    .line 120
    if-lez v0, :cond_5

    .line 121
    .line 122
    invoke-static {v8}, LX/OcR;->A04(LX/OcR;)V

    .line 123
    .line 124
    .line 125
    iget v3, v8, LX/OcR;->A05:I

    .line 126
    .line 127
    invoke-static {v8}, LX/OcR;->A04(LX/OcR;)V

    .line 128
    .line 129
    .line 130
    iget v2, v8, LX/OcR;->A01:I

    .line 131
    .line 132
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Image is too big to attempt decoding: w = "

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ", h = "

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v0, ", pixel config = "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", max bitmap size = 104857600"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/3lk;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, v7, LX/Mh7;->A07:LX/P7u;

    .line 167
    .line 168
    iget-object v0, v7, LX/Mh7;->A06:LX/PAx;

    .line 169
    .line 170
    invoke-interface {v1, v0, v4, v2, v10}, LX/P7u;->BvY(LX/PAx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v7, v0}, LX/Mh7;->A03(LX/Mh7;Z)V

    .line 175
    .line 176
    .line 177
    iget-object v0, v7, LX/Mh8;->A00:LX/P9y;

    .line 178
    .line 179
    invoke-interface {v0, v2}, LX/P9y;->BjZ(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_5
    invoke-static {v8}, LX/OcR;->A04(LX/OcR;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v8, LX/OcR;->A07:LX/Nww;

    .line 187
    .line 188
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v0, LX/Nww;->A00:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 p2, v0

    .line 194
    .line 195
    invoke-static {v8}, LX/OcR;->A04(LX/OcR;)V

    .line 196
    .line 197
    .line 198
    iget v0, v8, LX/OcR;->A05:I

    .line 199
    .line 200
    invoke-static {v8}, LX/OcR;->A04(LX/OcR;)V

    .line 201
    .line 202
    .line 203
    iget v1, v8, LX/OcR;->A01:I

    .line 204
    .line 205
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v3, "x"

    .line 210
    .line 211
    invoke-static {v3, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v16

    .line 215
    iget v0, v8, LX/OcR;->A03:I

    .line 216
    .line 217
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    invoke-static {v6}, LX/MJp;->A1T(I)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const/4 v2, 0x1

    .line 226
    if-eqz p1, :cond_6

    .line 227
    .line 228
    const/16 v1, 0x8

    .line 229
    .line 230
    and-int/lit8 v0, v6, 0x8

    .line 231
    .line 232
    const/4 v12, 0x1

    .line 233
    if-ne v0, v1, :cond_7

    .line 234
    .line 235
    :cond_6
    const/4 v12, 0x0

    .line 236
    :cond_7
    const/4 v0, 0x4

    .line 237
    invoke-static {v9, v0}, LX/25p;->A1X(II)Z

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    :try_start_4
    iget-object v9, v7, LX/Mh7;->A06:LX/PAx;

    .line 242
    .line 243
    move-object v0, v9

    .line 244
    check-cast v0, LX/ON1;

    .line 245
    .line 246
    iget-object v10, v0, LX/ON1;->A07:LX/NnT;

    .line 247
    .line 248
    iget-object v1, v10, LX/NnT;->A06:LX/Nj9;

    .line 249
    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    iget v0, v1, LX/Nj9;->A01:I

    .line 253
    .line 254
    iget v1, v1, LX/Nj9;->A00:I

    .line 255
    .line 256
    invoke-static {v0}, LX/3li;->A0r(I)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v3, v0, v1}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v17

    .line 264
    goto :goto_2

    .line 265
    :cond_8
    const-string v17, "unknown"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 266
    .line 267
    :goto_2
    :try_start_5
    iget-object v3, v7, LX/Mh7;->A05:LX/O2E;

    .line 268
    .line 269
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 270
    :try_start_6
    iget-wide v14, v3, LX/O2E;->A01:J

    .line 271
    .line 272
    iget-wide v0, v3, LX/O2E;->A02:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 273
    .line 274
    :try_start_7
    sub-long/2addr v14, v0

    .line 275
    monitor-exit v3

    .line 276
    iget-object v0, v10, LX/NnT;->A03:Landroid/net/Uri;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, LX/00h;->A06(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    if-nez v12, :cond_9

    .line 286
    .line 287
    if-nez v11, :cond_9

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    invoke-virtual {v8}, LX/OcR;->A07()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v12, :cond_d

    .line 295
    .line 296
    if-eqz v11, :cond_a

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :goto_3
    instance-of v0, v7, LX/Mgt;

    .line 300
    .line 301
    if-eqz v0, :cond_b

    .line 302
    .line 303
    move-object v0, v7

    .line 304
    check-cast v0, LX/Mgt;

    .line 305
    .line 306
    iget-object v0, v0, LX/Mgt;->A00:LX/Naw;

    .line 307
    .line 308
    iget v3, v0, LX/Naw;->A00:I

    .line 309
    .line 310
    :cond_a
    :goto_4
    instance-of v0, v7, LX/Mgt;

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    move-object v0, v7

    .line 315
    check-cast v0, LX/Mgt;

    .line 316
    .line 317
    iget-object v0, v0, LX/Mgt;->A00:LX/Naw;

    .line 318
    .line 319
    iget v10, v0, LX/Naw;->A01:I

    .line 320
    .line 321
    const/4 v1, 0x0

    .line 322
    if-lt v10, v1, :cond_e

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_b
    invoke-virtual {v8}, LX/OcR;->A07()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto :goto_4

    .line 330
    :goto_5
    const/4 v1, 0x1

    .line 331
    goto :goto_7

    .line 332
    :cond_c
    const/4 v0, 0x0

    .line 333
    new-instance v11, LX/NhZ;

    .line 334
    .line 335
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    iput v0, v11, LX/NhZ;->A00:I

    .line 339
    .line 340
    iput-boolean v0, v11, LX/NhZ;->A02:Z

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_d
    :goto_6
    sget-object v11, LX/NhZ;->A03:LX/NhZ;

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    :goto_7
    const/4 v0, 0x0

    .line 347
    new-instance v11, LX/NhZ;

    .line 348
    .line 349
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 350
    .line 351
    .line 352
    iput v10, v11, LX/NhZ;->A00:I

    .line 353
    .line 354
    iput-boolean v1, v11, LX/NhZ;->A02:Z

    .line 355
    .line 356
    :goto_8
    iput-boolean v0, v11, LX/NhZ;->A01:Z

    .line 357
    .line 358
    :goto_9
    iget-object v10, v7, LX/Mh7;->A07:LX/P7u;

    .line 359
    .line 360
    invoke-interface {v10, v9, v4}, LX/P7u;->Bva(LX/PAx;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 361
    .line 362
    .line 363
    :try_start_8
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V
    :try_end_8
    .catch LX/Omd; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 364
    .line 365
    .line 366
    :try_start_9
    iget-object v1, v7, LX/Mh7;->A08:LX/OMw;

    .line 367
    .line 368
    iget-object v12, v1, LX/OMw;->A02:LX/P34;

    .line 369
    .line 370
    iget-object v0, v7, LX/Mh7;->A04:LX/Nxx;

    .line 371
    .line 372
    invoke-interface {v12, v0, v8, v11, v3}, LX/P34;->AJQ(LX/Nxx;LX/OcR;LX/NhZ;I)LX/PDf;

    .line 373
    .line 374
    .line 375
    move-result-object v5
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_0
    .catch LX/Omd; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 376
    :try_start_a
    iget v0, v8, LX/OcR;->A03:I

    .line 377
    .line 378
    if-eq v0, v2, :cond_f

    .line 379
    .line 380
    or-int/lit8 v6, v6, 0x10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 381
    .line 382
    :cond_f
    :try_start_b
    move-wide/from16 v19, v14

    .line 383
    .line 384
    move-object v14, v11

    .line 385
    move-object/from16 v15, p2

    .line 386
    .line 387
    move-object v12, v7

    .line 388
    move-object v13, v5

    .line 389
    invoke-direct/range {v12 .. v21}, LX/Mh7;->A01(LX/PDf;LX/NhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/Onk;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v10, v9, v4, v0}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v8}, LX/OcR;->A04(LX/OcR;)V

    .line 397
    .line 398
    .line 399
    iget v0, v8, LX/OcR;->A05:I

    .line 400
    .line 401
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const-string v0, "encoded_width"

    .line 406
    .line 407
    invoke-interface {v9, v0, v3}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8}, LX/OcR;->A04(LX/OcR;)V

    .line 411
    .line 412
    .line 413
    iget v0, v8, LX/OcR;->A01:I

    .line 414
    .line 415
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v0, "encoded_height"

    .line 420
    .line 421
    invoke-interface {v9, v0, v3}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v8}, LX/OcR;->A07()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    const-string v0, "encoded_size"

    .line 433
    .line 434
    invoke-interface {v9, v0, v3}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    const-string v3, "image_color_space"

    .line 438
    .line 439
    invoke-virtual {v8}, LX/OcR;->A08()Landroid/graphics/ColorSpace;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v9, v3, v0}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    instance-of v0, v5, LX/MgX;

    .line 447
    .line 448
    if-eqz v0, :cond_10

    .line 449
    .line 450
    move-object v0, v5

    .line 451
    check-cast v0, LX/MgX;

    .line 452
    .line 453
    iget-object v0, v0, LX/MgX;->A04:Landroid/graphics/Bitmap;

    .line 454
    .line 455
    if-eqz v0, :cond_11

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_a
    const-string v3, "bitmap_config"

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {v9, v3, v0}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_10
    const-string v3, "last_scan_num"

    .line 471
    .line 472
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-interface {v9, v3, v0}, LX/P9x;->CDW(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_11
    const/4 v0, 0x0

    .line 481
    goto :goto_a

    .line 482
    :goto_b
    if-eqz v5, :cond_12

    .line 483
    .line 484
    invoke-interface {v9}, LX/P9x;->AeZ()Ljava/util/Map;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v5, v0}, LX/P9x;->CDX(Ljava/util/Map;)V

    .line 489
    .line 490
    .line 491
    :cond_12
    iget-object v0, v1, LX/OMw;->A00:LX/NPB;

    .line 492
    .line 493
    iget-object v1, v0, LX/NPB;->A00:LX/P2t;

    .line 494
    .line 495
    const/4 v3, 0x0

    .line 496
    if-eqz v5, :cond_13

    .line 497
    .line 498
    sget-object v0, LX/OcW;->A05:LX/P2u;

    .line 499
    .line 500
    new-instance v3, LX/MZF;

    .line 501
    .line 502
    invoke-direct {v3, v1, v0, v5}, LX/MZF;-><init>(LX/P2t;LX/P2u;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_13
    const/4 v1, 0x1

    .line 506
    and-int/lit8 v0, v6, 0x1

    .line 507
    .line 508
    if-eq v0, v2, :cond_14

    .line 509
    .line 510
    const/4 v1, 0x0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 511
    :cond_14
    :try_start_c
    invoke-static {v7, v1}, LX/Mh7;->A03(LX/Mh7;Z)V

    .line 512
    .line 513
    .line 514
    invoke-static {v7, v3, v6}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V

    .line 515
    .line 516
    .line 517
    if-eqz v3, :cond_17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 518
    .line 519
    :try_start_d
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 520
    .line 521
    .line 522
    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 523
    :catchall_2
    move-exception v0

    .line 524
    if-eqz v3, :cond_18

    .line 525
    .line 526
    goto :goto_f

    .line 527
    :catch_0
    :try_start_e
    move-exception v0

    .line 528
    throw v0
    :try_end_e
    .catch LX/Omd; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 529
    :catch_1
    move-exception v12

    .line 530
    :try_start_f
    iget-object v0, v12, LX/Omd;->encodedImage:LX/OcR;

    .line 531
    .line 532
    move-object/from16 v19, v0

    .line 533
    .line 534
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    const/16 v1, 0xa

    .line 538
    .line 539
    iget-object v0, v0, LX/OcR;->A0B:LX/OcW;

    .line 540
    .line 541
    if-eqz v0, :cond_16

    .line 542
    .line 543
    invoke-virtual {v0}, LX/OcW;->A05()LX/MZF;

    .line 544
    .line 545
    .line 546
    move-result-object v13

    .line 547
    if-eqz v13, :cond_16

    .line 548
    .line 549
    invoke-virtual/range {v19 .. v19}, LX/OcR;->A07()I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 554
    .line 555
    .line 556
    move-result v6

    .line 557
    new-array v3, v6, [B
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 558
    .line 559
    :try_start_10
    invoke-virtual {v13}, LX/OcW;->A06()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/OcM;

    .line 564
    .line 565
    if-nez v0, :cond_15

    .line 566
    .line 567
    goto :goto_d

    .line 568
    :cond_15
    const/4 v2, 0x0

    .line 569
    invoke-virtual {v0, v2, v3, v2, v6}, LX/OcM;->A04(I[BII)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 570
    .line 571
    .line 572
    :try_start_11
    invoke-virtual {v13}, LX/OcW;->close()V

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    :goto_c
    if-ge v1, v6, :cond_16

    .line 577
    .line 578
    aget-byte v13, v3, v1

    .line 579
    .line 580
    invoke-static {}, LX/25m;->A1a()[Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0, v13, v2}, LX/J27;->A1F([Ljava/lang/Object;BI)V

    .line 585
    .line 586
    .line 587
    const-string v13, "%02X"

    .line 588
    .line 589
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    add-int/lit8 v1, v1, 0x1

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :catchall_3
    move-exception v0

    .line 596
    invoke-virtual {v13}, LX/OcW;->close()V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :goto_d
    invoke-virtual {v13}, LX/OcW;->close()V

    .line 601
    .line 602
    .line 603
    :cond_16
    invoke-virtual/range {v19 .. v19}, LX/OcR;->A07()I

    .line 604
    .line 605
    .line 606
    throw v12
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 607
    :catch_2
    move-exception v1

    .line 608
    :try_start_12
    invoke-static {v11}, LX/00h;->A09(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    move-wide/from16 v19, v14

    .line 612
    .line 613
    move-object v14, v11

    .line 614
    move-object/from16 v15, p2

    .line 615
    .line 616
    move-object v12, v7

    .line 617
    move-object v13, v5

    .line 618
    invoke-direct/range {v12 .. v21}, LX/Mh7;->A01(LX/PDf;LX/NhZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/Onk;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v10, v9, v4, v1, v0}, LX/P7u;->BvY(LX/PAx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 623
    .line 624
    .line 625
    const/4 v0, 0x1

    .line 626
    invoke-static {v7, v0}, LX/Mh7;->A03(LX/Mh7;Z)V

    .line 627
    .line 628
    .line 629
    iget-object v0, v7, LX/Mh8;->A00:LX/P9y;

    .line 630
    .line 631
    invoke-interface {v0, v1}, LX/P9y;->BjZ(Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 632
    .line 633
    .line 634
    :cond_17
    :goto_e
    :try_start_13
    invoke-virtual {v8}, LX/OcR;->close()V

    .line 635
    .line 636
    .line 637
    return-void
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 638
    :catchall_4
    move-exception v0

    .line 639
    :try_start_14
    monitor-exit v3

    .line 640
    goto :goto_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 641
    :goto_f
    :try_start_15
    invoke-virtual {v3}, LX/OcW;->close()V

    .line 642
    .line 643
    .line 644
    :cond_18
    :goto_10
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 645
    :catchall_5
    move-exception v0

    .line 646
    :try_start_16
    invoke-virtual {v8}, LX/OcR;->close()V

    .line 647
    .line 648
    .line 649
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 650
    :catchall_6
    move-exception v0

    .line 651
    throw v0

    .line 652
    :cond_19
    return-void
.end method

.method public static final A03(LX/Mh7;Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/Mh7;->A01:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Mh8;->A00:LX/P9y;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/P9y;->Bvu(F)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/Mh7;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    iget-object v0, p0, LX/Mh7;->A05:LX/O2E;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/O2E;->A02()V

    .line 21
    .line 22
    .line 23
    monitor-enter p0

    .line 24
    const/4 v0, 0x1

    .line 25
    :try_start_1
    iput-boolean v0, p0, LX/Mh7;->A03:Z

    .line 26
    .line 27
    iput-boolean v0, p0, LX/Mh7;->A02:Z

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    monitor-exit p0

    .line 34
    return-void
.end method


# virtual methods
.method public A05(F)V
    .locals 1

    .line 0
    const v0, 0x3f7d70a4    # 0.99f

    .line 1
    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-super {p0, p1}, LX/Mh8;->A05(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
