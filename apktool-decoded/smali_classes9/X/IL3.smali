.class public final LX/IL3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MDr;


# instance fields
.field public final A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/25m;->A1D()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IL3;->A00:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Ljava/lang/String;[B)I
    .locals 8

    .line 0
    iget-object v4, p0, LX/IL3;->A00:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, -0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    :try_start_0
    const-string v5, "NewProcReader"

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-static {p1, v1, v1}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v0, v0, -0x1
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :try_start_2
    invoke-static {v3, p2, v1, v0}, Landroid/system/Os;->read(Ljava/io/FileDescriptor;[BII)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catch Landroid/system/ErrnoException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    .line 29
    .line 30
    :catch_0
    const v0, -0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v1

    .line 41
    :catch_1
    move-exception v2

    .line 42
    :try_start_4
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Unable to read process file: "

    .line 47
    .line 48
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v5, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_5
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0
    :try_end_5
    .catch Landroid/system/ErrnoException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_6
    invoke-static {v3}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V
    :try_end_6
    .catch Landroid/system/ErrnoException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 61
    .line 62
    .line 63
    :catch_2
    :try_start_7
    throw v0

    .line 64
    :catch_3
    move-exception v2

    .line 65
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Unable to raw open process file: "

    .line 70
    .line 71
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v5, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    :catch_4
    :cond_1
    :goto_0
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    if-eqz v6, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 82
    .line 83
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 84
    .line 85
    .line 86
    return v7

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    throw v0

    .line 94
    :cond_3
    return v7
.end method

.method public static A01()LX/IL3;
    .locals 1

    .line 0
    new-instance v0, LX/IL3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IL3;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public CAH([B[I[J[Ljava/lang/String;II)Z
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move/from16 v8, p5

    .line 3
    .line 4
    array-length v7, v9

    .line 5
    move-object/from16 v18, p2

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    move/from16 v19, v0

    .line 11
    .line 12
    move-object/from16 v10, p4

    .line 13
    .line 14
    if-eqz p4, :cond_13

    .line 15
    .line 16
    array-length v6, v10

    .line 17
    :goto_0
    move-object/from16 v11, p3

    .line 18
    .line 19
    if-eqz p3, :cond_12

    .line 20
    .line 21
    array-length v5, v11

    .line 22
    :goto_1
    const/4 v4, 0x0

    .line 23
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v17

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_2
    move/from16 v0, v19

    .line 34
    .line 35
    if-ge v3, v0, :cond_10

    .line 36
    .line 37
    aget v14, p2, v3

    .line 38
    .line 39
    and-int/lit16 v0, v14, 0x200

    .line 40
    .line 41
    const/16 v1, 0x22

    .line 42
    .line 43
    if-nez v0, :cond_b

    .line 44
    .line 45
    and-int/lit16 v0, v14, 0x400

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    aget-byte v0, p1, v8

    .line 50
    .line 51
    if-eq v0, v1, :cond_b

    .line 52
    .line 53
    and-int/lit16 v14, v14, -0x401

    .line 54
    .line 55
    :cond_0
    :goto_3
    and-int/lit16 v0, v14, 0xff

    .line 56
    .line 57
    int-to-char v1, v0

    .line 58
    move/from16 v15, p6

    .line 59
    .line 60
    if-lt v8, v15, :cond_1

    .line 61
    .line 62
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "Ran off end of data @"

    .line 67
    .line 68
    invoke-static {v0, v1, v8}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "NewProcReader"

    .line 73
    .line 74
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    return v0

    .line 79
    :cond_1
    and-int/lit16 v0, v14, 0x200

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    move v13, v8

    .line 84
    :goto_4
    if-ge v13, v15, :cond_4

    .line 85
    .line 86
    aget-byte v12, p1, v13

    .line 87
    .line 88
    const/16 v0, 0x29

    .line 89
    .line 90
    if-eq v12, v0, :cond_4

    .line 91
    .line 92
    add-int/lit8 v13, v13, 0x1

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    and-int/lit16 v0, v14, 0x400

    .line 96
    .line 97
    move v13, v8

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const/4 v13, -0x1

    .line 101
    move v12, v8

    .line 102
    :goto_5
    if-ge v12, v15, :cond_5

    .line 103
    .line 104
    aget-byte v0, p1, v12

    .line 105
    .line 106
    if-eq v0, v1, :cond_5

    .line 107
    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_3
    :goto_6
    aget-byte v12, p1, v13

    .line 112
    .line 113
    const/16 v0, 0x22

    .line 114
    .line 115
    if-eq v12, v0, :cond_4

    .line 116
    .line 117
    if-ge v13, v15, :cond_4

    .line 118
    .line 119
    add-int/lit8 v13, v13, 0x1

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_4
    add-int/lit8 v12, v13, 0x1

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    if-gez v13, :cond_6

    .line 126
    .line 127
    move v13, v12

    .line 128
    :cond_6
    if-ge v12, v15, :cond_7

    .line 129
    .line 130
    add-int/lit8 v12, v12, 0x1

    .line 131
    .line 132
    and-int/lit16 v0, v14, 0x100

    .line 133
    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    :goto_7
    if-ge v12, v15, :cond_7

    .line 137
    .line 138
    aget-byte v0, p1, v12

    .line 139
    .line 140
    if-ne v0, v1, :cond_7

    .line 141
    .line 142
    add-int/lit8 v12, v12, 0x1

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_7
    and-int/lit16 v0, v14, 0x7000

    .line 146
    .line 147
    if-eqz v0, :cond_11

    .line 148
    .line 149
    if-ge v13, v7, :cond_a

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    aget-byte v15, p1, v13

    .line 154
    .line 155
    aput-byte v4, p1, v13

    .line 156
    .line 157
    :goto_8
    and-int/lit16 v0, v14, 0x2000

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    if-ge v2, v5, :cond_8

    .line 162
    .line 163
    if-eqz p3, :cond_8

    .line 164
    .line 165
    and-int/lit16 v0, v14, 0x800

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    aget-byte v0, p1, v8

    .line 170
    .line 171
    int-to-long v0, v0

    .line 172
    :goto_9
    aput-wide v0, p3, v2

    .line 173
    .line 174
    :cond_8
    and-int/lit16 v0, v14, 0x1000

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    if-ge v2, v6, :cond_e

    .line 179
    .line 180
    if-eqz p4, :cond_e

    .line 181
    .line 182
    move v1, v8

    .line 183
    :goto_a
    if-ge v1, v7, :cond_c

    .line 184
    .line 185
    aget-byte v0, p1, v1

    .line 186
    .line 187
    if-eq v0, v4, :cond_d

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_9
    invoke-static {v9, v8}, LX/I0Z;->A00([BI)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    goto :goto_9

    .line 197
    :cond_a
    const/16 v16, 0x0

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    goto :goto_8

    .line 201
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_c
    move v1, v7

    .line 206
    :cond_d
    sub-int/2addr v1, v8

    .line 207
    new-instance v0, Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {v0, v9, v8, v1}, Ljava/lang/String;-><init>([BII)V

    .line 210
    .line 211
    .line 212
    aput-object v0, p4, v2

    .line 213
    .line 214
    :cond_e
    if-eqz v16, :cond_f

    .line 215
    .line 216
    aput-byte v15, p1, v13

    .line 217
    .line 218
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 219
    .line 220
    move/from16 v0, v17

    .line 221
    .line 222
    if-lt v2, v0, :cond_11

    .line 223
    .line 224
    :cond_10
    const/4 v0, 0x1

    .line 225
    return v0

    .line 226
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    move v8, v12

    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_12
    const/4 v5, 0x0

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_13
    const/4 v6, 0x0

    .line 235
    goto/16 :goto_0
.end method

.method public CEF(Ljava/lang/String;[I[J[Ljava/lang/String;)I
    .locals 7

    .line 0
    const/16 v0, 0x180

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    invoke-direct {p0, p1, v1}, LX/IL3;->A00(Ljava/lang/String;[B)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    if-gez v6, :cond_1

    .line 10
    .line 11
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "Unable to open and read process file: "

    .line 16
    .line 17
    invoke-static {v0, p1, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "NewProcReader"

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 31
    move-object v4, p4

    .line 32
    invoke-virtual/range {v0 .. v6}, LX/IL3;->CAH([B[I[J[Ljava/lang/String;II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x5

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    return v1
.end method

.method public CEG(Ljava/lang/String;[J[Ljava/lang/String;J)V
    .locals 17

    .line 0
    move-object/from16 v8, p3

    .line 1
    .line 2
    array-length v7, v8

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    array-length v0, v9

    .line 6
    if-gt v7, v0, :cond_f

    .line 7
    .line 8
    const/16 v16, 0x0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, v7, :cond_0

    .line 12
    .line 13
    aput-wide p4, p2, v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x800

    .line 19
    .line 20
    new-array v11, v0, [B

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v2, p1

    .line 25
    .line 26
    invoke-direct {v0, v2, v11}, LX/IL3;->A00(Ljava/lang/String;[B)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    if-gez v10, :cond_1

    .line 31
    .line 32
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Unable to read "

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "NewProcReader"

    .line 43
    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    :cond_1
    const/16 v6, 0x800

    .line 49
    .line 50
    if-ge v10, v6, :cond_2

    .line 51
    .line 52
    aput-byte v16, v11, v10

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    :cond_3
    :goto_1
    if-ge v1, v10, :cond_e

    .line 57
    .line 58
    aget-byte v0, v11, v1

    .line 59
    .line 60
    if-eqz v0, :cond_e

    .line 61
    .line 62
    if-ge v5, v7, :cond_e

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    :goto_2
    const/16 v4, 0xa

    .line 66
    .line 67
    if-ge v12, v7, :cond_c

    .line 68
    .line 69
    aget-object v15, p3, v12

    .line 70
    .line 71
    move v14, v1

    .line 72
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_3
    if-ge v14, v6, :cond_4

    .line 78
    .line 79
    if-ge v3, v13, :cond_4

    .line 80
    .line 81
    aget-byte v2, v11, v14

    .line 82
    .line 83
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v2, v0, :cond_7

    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    if-ne v3, v13, :cond_7

    .line 95
    .line 96
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-int/2addr v1, v0

    .line 101
    :goto_4
    if-ge v1, v6, :cond_6

    .line 102
    .line 103
    aget-byte v2, v11, v1

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    const/16 v0, 0x20

    .line 108
    .line 109
    if-eq v2, v0, :cond_5

    .line 110
    .line 111
    const/16 v0, 0x9

    .line 112
    .line 113
    if-ne v2, v0, :cond_6

    .line 114
    .line 115
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move v3, v1

    .line 119
    :goto_5
    if-ge v3, v6, :cond_9

    .line 120
    .line 121
    aget-byte v2, v11, v3

    .line 122
    .line 123
    const/16 v0, 0x30

    .line 124
    .line 125
    if-lt v2, v0, :cond_8

    .line 126
    .line 127
    const/16 v0, 0x39

    .line 128
    .line 129
    if-gt v2, v0, :cond_8

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    aget-byte v0, v11, v3

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    if-eq v0, v4, :cond_a

    .line 141
    .line 142
    :cond_9
    const/4 v2, 0x1

    .line 143
    if-ge v3, v6, :cond_b

    .line 144
    .line 145
    :cond_a
    aget-byte v0, v11, v3

    .line 146
    .line 147
    if-eqz v0, :cond_b

    .line 148
    .line 149
    aput-byte v16, v11, v3

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x1

    .line 152
    .line 153
    :cond_b
    invoke-static {v11, v1}, LX/I0Z;->A00([BI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    aput-wide v0, p2, v12

    .line 158
    .line 159
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    move v1, v3

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    :cond_c
    :goto_6
    if-ge v1, v10, :cond_d

    .line 165
    .line 166
    aget-byte v0, v11, v1

    .line 167
    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    if-eq v0, v4, :cond_d

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_d
    if-ge v1, v6, :cond_3

    .line 176
    .line 177
    aget-byte v0, v11, v1

    .line 178
    .line 179
    if-ne v0, v4, :cond_3

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_e
    return-void

    .line 185
    :cond_f
    const-string v0, "Array lengths differ"

    .line 186
    .line 187
    invoke-static {v0}, LX/1bt;->A0O(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0
.end method
