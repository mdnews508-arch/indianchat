.class public LX/Mh6;
.super LX/Mh8;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/O2E;

.field public final A02:LX/PAx;

.field public final A03:LX/P38;

.field public final A04:Z

.field public final synthetic A05:LX/OMv;


# direct methods
.method public constructor <init>(LX/P9y;LX/PAx;LX/OMv;LX/P38;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/Mh6;->A05:LX/OMv;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Mh8;-><init>(LX/P9y;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/Mh6;->A00:Z

    .line 7
    .line 8
    iput-object p2, p0, LX/Mh6;->A02:LX/PAx;

    .line 9
    .line 10
    iput-boolean p5, p0, LX/Mh6;->A04:Z

    .line 11
    .line 12
    iput-object p4, p0, LX/Mh6;->A03:LX/P38;

    .line 13
    .line 14
    new-instance v3, LX/OMe;

    .line 15
    .line 16
    invoke-direct {v3, p0}, LX/OMe;-><init>(LX/Mh6;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p3, LX/OMv;->A01:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    new-instance v0, LX/O2E;

    .line 24
    .line 25
    invoke-direct {v0, v3, v2, v1}, LX/O2E;-><init>(LX/P36;Ljava/util/concurrent/Executor;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Mh6;->A01:LX/O2E;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-static {p2, p1, p0, v0}, LX/NcC;->A00(LX/PAx;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static A00(LX/OcR;LX/Mh6;LX/P6k;I)V
    .locals 16

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move/from16 v9, p3

    .line 3
    .line 4
    iget-object v10, v8, LX/Mh6;->A02:LX/PAx;

    .line 5
    .line 6
    move-object v0, v10

    .line 7
    check-cast v0, LX/ON1;

    .line 8
    .line 9
    iget-object v7, v0, LX/ON1;->A05:LX/P7u;

    .line 10
    .line 11
    const-string v6, "ResizeAndRotateProducer"

    .line 12
    .line 13
    invoke-interface {v7, v10, v6}, LX/P7u;->Bva(LX/PAx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, LX/ON1;->A07:LX/NnT;

    .line 17
    .line 18
    iget-object v0, v8, LX/Mh6;->A05:LX/OMv;

    .line 19
    .line 20
    iget-object v0, v0, LX/OMv;->A00:LX/Ndi;

    .line 21
    .line 22
    iget-object v1, v0, LX/Ndi;->A01:LX/Mgg;

    .line 23
    .line 24
    iget-object v0, v1, LX/Mgg;->A00:[I

    .line 25
    .line 26
    invoke-static {v0}, LX/MJm;->A0E([I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    new-instance v5, LX/N58;

    .line 31
    .line 32
    invoke-direct {v5, v1, v0}, LX/N58;-><init>(LX/Mgg;I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :try_start_0
    iget-object v0, v2, LX/NnT;->A07:LX/Nwz;

    .line 37
    .line 38
    iget-object v13, v2, LX/NnT;->A06:LX/Nj9;

    .line 39
    .line 40
    move-object/from16 v1, p0

    .line 41
    .line 42
    invoke-virtual {v1}, LX/OcR;->A08()Landroid/graphics/ColorSpace;

    .line 43
    .line 44
    .line 45
    move-result-object v15

    .line 46
    move-object/from16 v14, p2

    .line 47
    .line 48
    move-object/from16 p3, v5

    .line 49
    .line 50
    move-object/from16 p0, v13

    .line 51
    .line 52
    move-object/from16 p1, v0

    .line 53
    .line 54
    move-object/from16 p2, v1

    .line 55
    .line 56
    invoke-interface/range {v14 .. v19}, LX/P6k;->CZj(Landroid/graphics/ColorSpace;LX/Nj9;LX/Nwz;LX/OcR;Ljava/io/OutputStream;)LX/Ndj;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget v11, v12, LX/Ndj;->A00:I

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    if-eq v11, v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v14}, LX/P6k;->Ahp()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-interface {v7, v10, v6}, LX/P7u;->CI4(LX/PAx;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1}, LX/OcR;->A04(LX/OcR;)V

    .line 82
    .line 83
    .line 84
    iget v0, v1, LX/OcR;->A05:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v14, "x"

    .line 90
    .line 91
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, LX/OcR;->A04(LX/OcR;)V

    .line 95
    .line 96
    .line 97
    iget v0, v1, LX/OcR;->A01:I

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v13, :cond_1

    .line 104
    .line 105
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget v0, v13, LX/Nj9;->A01:I

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget v0, v13, LX/Nj9;->A00:I

    .line 118
    .line 119
    invoke-static {v2, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_0
    invoke-static {}, LX/25m;->A1C()Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    invoke-static {v1}, LX/OcR;->A04(LX/OcR;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, LX/OcR;->A07:LX/Nww;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Image format"

    .line 137
    .line 138
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "Original size"

    .line 142
    .line 143
    invoke-virtual {v13, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string v0, "Requested size"

    .line 147
    .line 148
    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v14, v8, LX/Mh6;->A01:LX/O2E;

    .line 152
    .line 153
    monitor-enter v14

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    const-string v2, "Unspecified"

    .line 156
    .line 157
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 158
    :goto_1
    :try_start_1
    iget-wide v2, v14, LX/O2E;->A01:J

    .line 159
    .line 160
    iget-wide v0, v14, LX/O2E;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161
    .line 162
    :try_start_2
    sub-long/2addr v2, v0

    .line 163
    monitor-exit v14

    .line 164
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "queueTime"

    .line 169
    .line 170
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const-string v0, "Transcoder id"

    .line 174
    .line 175
    invoke-virtual {v13, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v1, "Transcoding result"

    .line 179
    .line 180
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    new-instance v3, LX/Onk;

    .line 188
    .line 189
    invoke-direct {v3, v13}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    move-object v4, v3

    .line 193
    invoke-virtual {v5}, LX/N58;->A00()LX/OcM;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, LX/OcW;->A01(Ljava/io/Closeable;)LX/MZF;

    .line 198
    .line 199
    .line 200
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 201
    :try_start_3
    new-instance v1, LX/OcR;

    .line 202
    .line 203
    invoke-direct {v1, v2}, LX/OcR;-><init>(LX/OcW;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v12, LX/Ndj;->A01:LX/Nww;

    .line 207
    .line 208
    iput-object v0, v1, LX/OcR;->A07:LX/Nww;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    .line 210
    :try_start_4
    invoke-static {v1}, LX/OcR;->A03(LX/OcR;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v10, v6, v3}, LX/P7u;->BvZ(LX/PAx;Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    if-eq v11, v0, :cond_2

    .line 218
    .line 219
    or-int/lit8 v9, v9, 0x10

    .line 220
    .line 221
    :cond_2
    invoke-static {v8, v1, v9}, LX/OMd;->A04(LX/Mh8;Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 222
    .line 223
    .line 224
    :try_start_5
    invoke-virtual {v1}, LX/OcR;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    .line 226
    .line 227
    :try_start_6
    invoke-virtual {v2}, LX/OcW;->close()V

    .line 228
    .line 229
    .line 230
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :try_start_7
    invoke-virtual {v1}, LX/OcR;->close()V

    .line 233
    .line 234
    .line 235
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    goto :goto_3

    .line 238
    :catchall_2
    move-exception v0

    .line 239
    :try_start_8
    monitor-exit v14

    .line 240
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 241
    :cond_3
    :try_start_9
    const-string v0, "Error while transcoding the image"

    .line 242
    .line 243
    invoke-static {v0}, LX/3lf;->A0t(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_4

    .line 248
    :goto_3
    invoke-virtual {v2}, LX/OcW;->close()V

    .line 249
    .line 250
    .line 251
    :goto_4
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 252
    :catch_0
    move-exception v2

    .line 253
    :try_start_a
    invoke-interface {v7, v10, v6, v2, v4}, LX/P7u;->BvY(LX/PAx;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    and-int/lit8 v0, v9, 0x1

    .line 258
    .line 259
    if-ne v0, v1, :cond_4

    .line 260
    .line 261
    iget-object v0, v8, LX/Mh8;->A00:LX/P9y;

    .line 262
    .line 263
    invoke-interface {v0, v2}, LX/P9y;->BjZ(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 267
    :catchall_3
    move-exception v0

    .line 268
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :cond_4
    :goto_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 273
    .line 274
    .line 275
    return-void
.end method
