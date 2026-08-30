.class public LX/By3;
.super LX/076;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/CnR;

.field public A04:LX/DvQ;

.field public A05:Lcom/indianchat/infra/core/jid/UserJid;

.field public A06:Lcom/indianchat/infra/core/jid/UserJid;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Lcom/indianchat/calling/camera/VoipCameraManager;

.field public final A0E:LX/0W3;

.field public final A0F:LX/07r;

.field public final A0G:LX/1Bj;

.field public final A0H:LX/08Y;

.field public final A0I:LX/089;

.field public final A0J:LX/08R;

.field public final A0K:Ljava/util/Set;

.field public final A0L:Z

.field public final A0M:LX/00s;

.field public final A0N:LX/DrC;

.field public final A0O:LX/DrD;

.field public final A0P:LX/DrE;

.field public volatile A0Q:J

.field public volatile A0R:Landroid/os/Handler;

.field public volatile A0S:LX/D04;

.field public volatile A0T:LX/D04;

.field public volatile A0U:Z

.field public volatile A0V:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    invoke-static {v0}, LX/00S;->A05(I)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, LX/00t;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/00t;-><init>(Ljava/lang/Object;LX/00r;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v0, v3}, LX/076;-><init>(LX/00s;Z)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xa1f

    .line 17
    .line 18
    invoke-static {v0}, LX/00C;->A02(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 23
    .line 24
    iput-object v0, p0, LX/By3;->A0D:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 25
    .line 26
    invoke-static {}, LX/BA0;->A0B()LX/0W3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/By3;->A0E:LX/0W3;

    .line 31
    .line 32
    invoke-static {}, LX/25p;->A0v()LX/089;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/By3;->A0I:LX/089;

    .line 37
    .line 38
    invoke-static {}, LX/25p;->A0a()LX/07r;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, LX/By3;->A0F:LX/07r;

    .line 43
    .line 44
    invoke-static {}, LX/25p;->A0n()LX/08Y;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/By3;->A0H:LX/08Y;

    .line 49
    .line 50
    invoke-static {}, LX/B9z;->A0X()LX/1Bj;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/By3;->A0G:LX/1Bj;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/By3;->A0K:Ljava/util/Set;

    .line 62
    .line 63
    iput-object v1, p0, LX/By3;->A06:Lcom/indianchat/infra/core/jid/UserJid;

    .line 64
    .line 65
    iput-object v1, p0, LX/By3;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 66
    .line 67
    iput-object v1, p0, LX/By3;->A07:Ljava/lang/String;

    .line 68
    .line 69
    const/16 v0, 0xc79

    .line 70
    .line 71
    invoke-static {v0}, LX/00C;->A00(I)LX/05B;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/By3;->A0M:LX/00s;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    iput-wide v0, p0, LX/By3;->A01:J

    .line 80
    .line 81
    iput-boolean v3, p0, LX/By3;->A09:Z

    .line 82
    .line 83
    iput-wide v0, p0, LX/By3;->A02:J

    .line 84
    .line 85
    iput-boolean v3, p0, LX/By3;->A0B:Z

    .line 86
    .line 87
    iput-boolean v3, p0, LX/By3;->A0C:Z

    .line 88
    .line 89
    new-instance v0, LX/DCl;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/DCl;-><init>(LX/By3;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/By3;->A0N:LX/DrC;

    .line 95
    .line 96
    new-instance v0, LX/DCn;

    .line 97
    .line 98
    invoke-direct {v0, p0}, LX/DCn;-><init>(LX/By3;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, LX/By3;->A0P:LX/DrE;

    .line 102
    .line 103
    new-instance v0, LX/DCm;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/DCm;-><init>(LX/By3;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LX/By3;->A0O:LX/DrD;

    .line 109
    .line 110
    invoke-static {v2, v3}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/CSz;->A03:LX/09O;

    .line 114
    .line 115
    invoke-static {v1}, LX/00h;->A07(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/00F;->A02:LX/00F;

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, LX/00D;->A0y(LX/00F;LX/09O;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput-boolean v0, p0, LX/By3;->A0L:Z

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v1, LX/D3z;

    .line 133
    .line 134
    invoke-direct {v1, p0, v3}, LX/D3z;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/os/Handler;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/By3;->A0R:Landroid/os/Handler;

    .line 143
    .line 144
    :cond_0
    invoke-static {}, LX/25p;->A0w()LX/07s;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/4 v1, 0x1

    .line 149
    new-instance v0, LX/08R;

    .line 150
    .line 151
    invoke-direct {v0, v2, v1}, LX/08R;-><init>(LX/07s;Z)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, LX/By3;->A0J:LX/08R;

    .line 155
    .line 156
    return-void
.end method

.method public static A01(III)I
    .locals 6

    .line 0
    const v0, 0x3fb374bc    # 1.402f

    .line 1
    .line 2
    .line 3
    int-to-float v3, p2

    .line 4
    mul-float/2addr v0, v3

    .line 5
    float-to-int v5, v0

    .line 6
    add-int/2addr v5, p0

    .line 7
    const v0, 0x3eb020c5    # 0.344f

    .line 8
    .line 9
    .line 10
    int-to-float v2, p1

    .line 11
    mul-float v1, v2, v0

    .line 12
    .line 13
    const v0, 0x3f36c8b4    # 0.714f

    .line 14
    .line 15
    .line 16
    mul-float/2addr v3, v0

    .line 17
    add-float/2addr v1, v3

    .line 18
    float-to-int v0, v1

    .line 19
    sub-int v3, p0, v0

    .line 20
    .line 21
    const v0, 0x3fe2d0e5    # 1.772f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v2, v0

    .line 25
    float-to-int v0, v2

    .line 26
    add-int/2addr p0, v0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v2, 0xff

    .line 33
    .line 34
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    shl-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    const/high16 v0, -0x1000000

    .line 57
    .line 58
    or-int/2addr v1, v0

    .line 59
    shl-int/lit8 v0, v3, 0x8

    .line 60
    .line 61
    or-int/2addr v1, v0

    .line 62
    or-int/2addr v2, v1

    .line 63
    return v2
.end method

.method public static A02(LX/Cb9;)Landroid/graphics/Bitmap;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v8, v5, LX/Cb9;->A03:LX/NCI;

    .line 3
    .line 4
    iget-object v11, v5, LX/Cb9;->A05:[B

    .line 5
    .line 6
    iget v6, v5, LX/Cb9;->A02:I

    .line 7
    .line 8
    iget v4, v5, LX/Cb9;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    sget-object v0, LX/MuA;->A00:LX/MuA;

    .line 12
    .line 13
    if-ne v8, v0, :cond_1

    .line 14
    .line 15
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    mul-int v2, v6, v4

    .line 30
    .line 31
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "convertARGBByteArrayToIntArray ARGB int array expected length "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " got "

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v1, v0}, LX/8rm;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-array v0, v0, [I

    .line 72
    .line 73
    invoke-virtual {v7, v0}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_1
    sget-object v0, LX/MuB;->A00:LX/MuB;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    const-string v9, " got "

    .line 81
    .line 82
    if-ne v8, v0, :cond_3

    .line 83
    .line 84
    mul-int v7, v4, v6

    .line 85
    .line 86
    mul-int/lit8 v10, v7, 0x4

    .line 87
    .line 88
    :try_start_1
    array-length v2, v11

    .line 89
    if-eq v2, v10, :cond_2

    .line 90
    .line 91
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "convertFrameDataToARGB8888 RGBA expected length "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_2
    new-array v10, v7, [I

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    :goto_0
    if-ge v9, v7, :cond_9

    .line 112
    .line 113
    mul-int/lit8 v1, v9, 0x4

    .line 114
    .line 115
    aget-byte v0, v11, v1

    .line 116
    .line 117
    and-int/lit16 v13, v0, 0xff

    .line 118
    .line 119
    add-int/lit8 v0, v1, 0x1

    .line 120
    .line 121
    aget-byte v0, v11, v0

    .line 122
    .line 123
    and-int/lit16 v12, v0, 0xff

    .line 124
    .line 125
    add-int/lit8 v0, v1, 0x2

    .line 126
    .line 127
    aget-byte v0, v11, v0

    .line 128
    .line 129
    and-int/lit16 v2, v0, 0xff

    .line 130
    .line 131
    add-int/lit8 v0, v1, 0x3

    .line 132
    .line 133
    aget-byte v0, v11, v0

    .line 134
    .line 135
    and-int/lit16 v0, v0, 0xff

    .line 136
    .line 137
    shl-int/lit8 v1, v0, 0x18

    .line 138
    .line 139
    shl-int/lit8 v0, v13, 0x10

    .line 140
    .line 141
    or-int/2addr v1, v0

    .line 142
    shl-int/lit8 v0, v12, 0x8

    .line 143
    .line 144
    or-int/2addr v1, v0

    .line 145
    or-int/2addr v1, v2

    .line 146
    aput v1, v10, v9

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move-object v0, v8

    .line 152
    check-cast v0, LX/Mu9;

    .line 153
    .line 154
    iget v1, v0, LX/Mu9;->A00:I

    .line 155
    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    if-eq v1, v0, :cond_7

    .line 159
    .line 160
    const/16 v0, 0x23

    .line 161
    .line 162
    if-eq v1, v0, :cond_5

    .line 163
    .line 164
    const v0, 0x32315659

    .line 165
    .line 166
    .line 167
    if-eq v1, v0, :cond_4

    .line 168
    .line 169
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "convertFrameDataToARGB8888 unsupported format "

    .line 174
    .line 175
    invoke-static {v8, v0, v1}, LX/25q;->A1B(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :cond_4
    const/4 v0, 0x0

    .line 181
    invoke-static {v11, v6, v4, v0}, LX/By3;->A0C([BIIZ)[I

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_5
    mul-int/lit8 v0, v6, 0x3

    .line 188
    .line 189
    mul-int/2addr v0, v4

    .line 190
    div-int/lit8 v7, v0, 0x2

    .line 191
    .line 192
    array-length v2, v11

    .line 193
    if-eq v2, v7, :cond_6

    .line 194
    .line 195
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "convertFrameDataToARGB8888 YUV_420_888 expected length "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-static {v9, v1, v2}, LX/25w;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const/4 v0, 0x1

    .line 212
    invoke-static {v11, v6, v4, v0}, LX/By3;->A0C([BIIZ)[I

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    mul-int v9, v4, v6

    .line 218
    .line 219
    new-array v10, v9, [I

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/16 p0, 0x0

    .line 223
    .line 224
    :goto_1
    if-ge v7, v9, :cond_9

    .line 225
    .line 226
    aget-byte v0, v11, v7

    .line 227
    .line 228
    and-int/lit16 v15, v0, 0xff

    .line 229
    .line 230
    add-int/lit8 v18, v7, 0x1

    .line 231
    .line 232
    aget-byte v0, v11, v18

    .line 233
    .line 234
    and-int/lit16 v14, v0, 0xff

    .line 235
    .line 236
    add-int v17, v6, v7

    .line 237
    .line 238
    aget-byte v0, v11, v17

    .line 239
    .line 240
    and-int/lit16 v13, v0, 0xff

    .line 241
    .line 242
    add-int/lit8 v16, v17, 0x1

    .line 243
    .line 244
    aget-byte v0, v11, v16

    .line 245
    .line 246
    and-int/lit16 v12, v0, 0xff

    .line 247
    .line 248
    add-int v2, v9, p0

    .line 249
    .line 250
    aget-byte v0, v11, v2

    .line 251
    .line 252
    and-int/lit16 v1, v0, 0xff

    .line 253
    .line 254
    add-int/lit8 v0, v2, 0x1

    .line 255
    .line 256
    aget-byte v0, v11, v0

    .line 257
    .line 258
    and-int/lit16 v0, v0, 0xff

    .line 259
    .line 260
    add-int/lit8 v2, v0, -0x80

    .line 261
    .line 262
    add-int/lit8 v1, v1, -0x80

    .line 263
    .line 264
    invoke-static {v15, v2, v1}, LX/By3;->A01(III)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    aput v0, v10, v7

    .line 269
    .line 270
    invoke-static {v14, v2, v1}, LX/By3;->A01(III)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    aput v0, v10, v18

    .line 275
    .line 276
    invoke-static {v13, v2, v1}, LX/By3;->A01(III)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    aput v0, v10, v17

    .line 281
    .line 282
    invoke-static {v12, v2, v1}, LX/By3;->A01(III)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    aput v0, v10, v16

    .line 287
    .line 288
    if-eqz v7, :cond_8

    .line 289
    .line 290
    add-int/lit8 v0, v7, 0x2

    .line 291
    .line 292
    rem-int/2addr v0, v6

    .line 293
    if-nez v0, :cond_8

    .line 294
    .line 295
    move/from16 v7, v17

    .line 296
    .line 297
    :cond_8
    add-int/lit8 v7, v7, 0x2

    .line 298
    .line 299
    add-int/lit8 p0, p0, 0x2

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_9
    move-object v3, v10

    .line 303
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    :catch_0
    move-exception v2

    .line 305
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "convertFrameDataToARGB8888 OOM when convert data with format = "

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v0, " width = "

    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v0, "height = "

    .line 326
    .line 327
    invoke-static {v0, v1, v4}, LX/000;->A07(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v2}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :goto_2
    move-object v3, v0

    .line 336
    :goto_3
    const/4 v9, 0x0

    .line 337
    if-nez v3, :cond_a

    .line 338
    .line 339
    return-object v9

    .line 340
    :cond_a
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 341
    .line 342
    invoke-static {v3, v6, v4, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 343
    .line 344
    .line 345
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    .line 346
    sget-boolean v0, LX/CRW;->A00:Z

    .line 347
    .line 348
    const/16 v1, 0x140

    .line 349
    .line 350
    if-eqz v0, :cond_b

    .line 351
    .line 352
    const/16 v1, 0xf0

    .line 353
    .line 354
    :cond_b
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    div-int/lit8 v0, v0, 0x4

    .line 359
    .line 360
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-le v0, v8, :cond_c

    .line 369
    .line 370
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    int-to-double v6, v0

    .line 375
    int-to-double v0, v8

    .line 376
    div-double/2addr v6, v0

    .line 377
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    int-to-double v2, v0

    .line 382
    div-double/2addr v2, v6

    .line 383
    double-to-int v1, v2

    .line 384
    const/4 v0, 0x1

    .line 385
    :try_start_3
    invoke-static {v4, v8, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 390
    :catch_1
    move-exception v1

    .line 391
    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when scaling down bitmap"

    .line 392
    .line 393
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_4
    new-instance v3, Landroid/graphics/Matrix;

    .line 397
    .line 398
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-boolean v2, v5, LX/Cb9;->A04:Z

    .line 402
    .line 403
    const/high16 v1, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/high16 v0, 0x3f800000    # 1.0f

    .line 406
    .line 407
    if-eqz v2, :cond_d

    .line 408
    .line 409
    const/high16 v0, -0x40800000    # -1.0f

    .line 410
    .line 411
    :cond_d
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 412
    .line 413
    .line 414
    iget v0, v5, LX/Cb9;->A01:I

    .line 415
    .line 416
    int-to-float v0, v0

    .line 417
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 418
    .line 419
    .line 420
    :try_start_4
    invoke-static {v4, v3}, LX/6gD;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 421
    .line 422
    .line 423
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    .line 424
    :try_start_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap screenshot done. size: "

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, "x"

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v1, v0}, LX/25q;->A1H(Ljava/lang/StringBuilder;I)V

    .line 450
    .line 451
    .line 452
    if-eq v2, v4, :cond_e

    .line 453
    .line 454
    move-object v9, v4

    .line 455
    :cond_e
    move-object v4, v9

    .line 456
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2

    .line 457
    :catch_2
    move-exception v1

    .line 458
    goto :goto_5

    .line 459
    :catch_3
    move-exception v1

    .line 460
    move-object v2, v9

    .line 461
    :goto_5
    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when creating result bitmap"

    .line 462
    .line 463
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :goto_6
    if-eqz v4, :cond_f

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 469
    .line 470
    .line 471
    :cond_f
    return-object v2

    .line 472
    :catch_4
    move-exception v1

    .line 473
    const-string v0, "voip/CallDatasource/convertFrameInfoToBitmap OOM when creating raw bitmap"

    .line 474
    .line 475
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    return-object v9
.end method

.method public static A03(LX/By3;)Landroid/os/Handler;
    .locals 3

    .line 0
    iget-object v0, p0, LX/By3;->A0R:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/By3;->A0R:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/By3;->A0M:LX/00s;

    .line 10
    .line 11
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/CTT;

    .line 16
    .line 17
    iget-object v0, v0, LX/CTT;->A00:LX/00l;

    .line 18
    .line 19
    invoke-static {v0}, LX/25n;->A1L(LX/00l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/os/Looper;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    new-instance v1, LX/D3z;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0}, LX/D3z;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/By3;->A0R:Landroid/os/Handler;

    .line 37
    .line 38
    :cond_0
    monitor-exit p0

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_1
    return-object v0
.end method

.method public static A04()LX/D04;
    .locals 52

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v4, Lcom/indianchat/calling/infra/ScreenSharerInfo;->EMPTY:Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v5, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 12
    .line 13
    const-string v9, ""

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const-wide/16 v20, 0x0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/D04;

    .line 27
    .line 28
    move-object v7, v3

    .line 29
    move-object v8, v3

    .line 30
    move-object v10, v3

    .line 31
    move-object v11, v3

    .line 32
    move v14, v12

    .line 33
    move v15, v12

    .line 34
    move/from16 v16, v12

    .line 35
    .line 36
    move/from16 v17, v12

    .line 37
    .line 38
    move/from16 v18, v12

    .line 39
    .line 40
    move/from16 v19, v12

    .line 41
    .line 42
    move/from16 v24, v12

    .line 43
    .line 44
    move/from16 v25, v12

    .line 45
    .line 46
    move/from16 v26, v12

    .line 47
    .line 48
    move/from16 v27, v12

    .line 49
    .line 50
    move/from16 v28, v12

    .line 51
    .line 52
    move/from16 v29, v12

    .line 53
    .line 54
    move/from16 v30, v12

    .line 55
    .line 56
    move/from16 v31, v12

    .line 57
    .line 58
    move/from16 v32, v12

    .line 59
    .line 60
    move/from16 v33, v12

    .line 61
    .line 62
    move/from16 v34, v12

    .line 63
    .line 64
    move/from16 v35, v12

    .line 65
    .line 66
    move/from16 v36, v12

    .line 67
    .line 68
    move/from16 v37, v12

    .line 69
    .line 70
    move/from16 v38, v12

    .line 71
    .line 72
    move/from16 v39, v12

    .line 73
    .line 74
    move/from16 v40, v12

    .line 75
    .line 76
    move/from16 v41, v12

    .line 77
    .line 78
    move/from16 v42, v12

    .line 79
    .line 80
    move/from16 v43, v12

    .line 81
    .line 82
    move/from16 v44, v12

    .line 83
    .line 84
    move/from16 v45, v12

    .line 85
    .line 86
    move/from16 v46, v12

    .line 87
    .line 88
    move/from16 v47, v12

    .line 89
    .line 90
    move/from16 v48, v12

    .line 91
    .line 92
    move/from16 v49, v12

    .line 93
    .line 94
    move/from16 v50, v12

    .line 95
    .line 96
    move/from16 v51, v12

    .line 97
    .line 98
    move-object v6, v3

    .line 99
    move v13, v12

    .line 100
    move-wide/from16 v22, v20

    .line 101
    .line 102
    invoke-direct/range {v0 .. v51}, LX/D04;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/calling/infra/ParticipantInfo;Lcom/indianchat/calling/infra/ScreenSharerInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method private A05(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)LX/D04;
    .locals 74

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/By3;->A0E:LX/0W3;

    .line 3
    .line 4
    invoke-interface {v2}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    move-object/from16 v5, p1

    .line 15
    .line 16
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    iget-object v4, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    iget-object v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    iget-object v0, v3, LX/By3;->A07:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    iget-object v4, v3, LX/By3;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    :cond_0
    :goto_1
    iget-object v0, v3, LX/By3;->A0S:LX/D04;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {v3, v5, v4, v9}, LX/By3;->A06(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;Z)LX/D04;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    iput-object v0, v3, LX/By3;->A0S:LX/D04;

    .line 49
    .line 50
    iget-object v0, v3, LX/By3;->A0S:LX/D04;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    iget-object v2, v3, LX/By3;->A03:LX/CnR;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    if-eqz v2, :cond_8

    .line 57
    .line 58
    iget-object v1, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v2, LX/CnR;->A02:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    iget v8, v2, LX/CnR;->A00:I

    .line 69
    .line 70
    iget v7, v2, LX/CnR;->A01:I

    .line 71
    .line 72
    iget-boolean v6, v2, LX/CnR;->A04:Z

    .line 73
    .line 74
    iget-boolean v2, v2, LX/CnR;->A03:Z

    .line 75
    .line 76
    :goto_3
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget v0, v3, LX/By3;->A00:I

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x0

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    :cond_3
    iput v0, v3, LX/By3;->A00:I

    .line 99
    .line 100
    const-wide/16 v0, 0x0

    .line 101
    .line 102
    iput-wide v0, v3, LX/By3;->A02:J

    .line 103
    .line 104
    :cond_4
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 109
    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    :cond_5
    iput-boolean v10, v3, LX/By3;->A0B:Z

    .line 113
    .line 114
    iput-boolean v10, v3, LX/By3;->A0C:Z

    .line 115
    .line 116
    :cond_6
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallFull()Z

    .line 123
    .line 124
    .line 125
    move-result v39

    .line 126
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 127
    .line 128
    move/from16 v51, v0

    .line 129
    .line 130
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 131
    .line 132
    move-object/from16 v73, v0

    .line 133
    .line 134
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 135
    .line 136
    move/from16 v50, v0

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 139
    .line 140
    .line 141
    move-result v42

    .line 142
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 143
    .line 144
    move-object/from16 v72, v0

    .line 145
    .line 146
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 147
    .line 148
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 149
    .line 150
    .line 151
    move-result-object v21

    .line 152
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v71, v0

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 161
    .line 162
    .line 163
    move-result v43

    .line 164
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    .line 165
    .line 166
    .line 167
    move-result v44

    .line 168
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 169
    .line 170
    move-object/from16 v70, v0

    .line 171
    .line 172
    iget v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 173
    .line 174
    move/from16 v69, v0

    .line 175
    .line 176
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 177
    .line 178
    move/from16 v45, v0

    .line 179
    .line 180
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v68, v0

    .line 183
    .line 184
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 185
    .line 186
    move/from16 v46, v0

    .line 187
    .line 188
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->canRingAllValue:Z

    .line 189
    .line 190
    move/from16 v47, v0

    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isPhashBasedCall()Z

    .line 193
    .line 194
    .line 195
    move-result v48

    .line 196
    iget v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 197
    .line 198
    move/from16 v31, v0

    .line 199
    .line 200
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 201
    .line 202
    .line 203
    move-result v49

    .line 204
    iget-wide v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 205
    .line 206
    move-wide/from16 v40, v0

    .line 207
    .line 208
    iget v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 209
    .line 210
    move/from16 v32, v0

    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 213
    .line 214
    .line 215
    move-result v33

    .line 216
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v67, v0

    .line 219
    .line 220
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 221
    .line 222
    move/from16 v52, v0

    .line 223
    .line 224
    invoke-virtual {v5}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable()Z

    .line 225
    .line 226
    .line 227
    move-result v53

    .line 228
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 229
    .line 230
    move/from16 v29, v0

    .line 231
    .line 232
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 233
    .line 234
    move/from16 v28, v0

    .line 235
    .line 236
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 237
    .line 238
    move/from16 v27, v0

    .line 239
    .line 240
    iget v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->waitingRoomFilter:I

    .line 241
    .line 242
    move/from16 v26, v0

    .line 243
    .line 244
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 245
    .line 246
    move-object/from16 v25, v0

    .line 247
    .line 248
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 249
    .line 250
    move/from16 v24, v0

    .line 251
    .line 252
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 253
    .line 254
    move/from16 v23, v0

    .line 255
    .line 256
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->unknownVideoPeer:Z

    .line 257
    .line 258
    move/from16 v20, v0

    .line 259
    .line 260
    iget-boolean v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 261
    .line 262
    move/from16 v18, v0

    .line 263
    .line 264
    iget-object v0, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 265
    .line 266
    move-object/from16 v19, v0

    .line 267
    .line 268
    iget-boolean v15, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 269
    .line 270
    iget-boolean v14, v5, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 271
    .line 272
    iget-wide v10, v3, LX/By3;->A02:J

    .line 273
    .line 274
    iget v13, v3, LX/By3;->A00:I

    .line 275
    .line 276
    iget-boolean v12, v3, LX/By3;->A0B:Z

    .line 277
    .line 278
    iget-boolean v5, v3, LX/By3;->A0C:Z

    .line 279
    .line 280
    iget-boolean v1, v3, LX/By3;->A0U:Z

    .line 281
    .line 282
    if-eqz v4, :cond_7

    .line 283
    .line 284
    move-object/from16 v70, v4

    .line 285
    .line 286
    :cond_7
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 287
    .line 288
    .line 289
    move-result-object v17

    .line 290
    invoke-static/range {v25 .. v25}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 291
    .line 292
    .line 293
    move-result-object v16

    .line 294
    new-instance v0, LX/D04;

    .line 295
    .line 296
    move/from16 v30, v13

    .line 297
    .line 298
    move/from16 v34, v26

    .line 299
    .line 300
    move-wide/from16 v35, v10

    .line 301
    .line 302
    move-wide/from16 v37, v40

    .line 303
    .line 304
    move/from16 v40, v51

    .line 305
    .line 306
    move/from16 v41, v50

    .line 307
    .line 308
    move/from16 v50, v6

    .line 309
    .line 310
    move/from16 v51, v2

    .line 311
    .line 312
    move/from16 v54, v12

    .line 313
    .line 314
    move/from16 v55, v5

    .line 315
    .line 316
    move/from16 v56, v29

    .line 317
    .line 318
    move/from16 v57, v28

    .line 319
    .line 320
    move/from16 v58, v27

    .line 321
    .line 322
    move/from16 v59, v9

    .line 323
    .line 324
    move/from16 v60, v24

    .line 325
    .line 326
    move/from16 v61, v23

    .line 327
    .line 328
    move/from16 v62, v20

    .line 329
    .line 330
    move/from16 v63, v18

    .line 331
    .line 332
    move/from16 v64, v15

    .line 333
    .line 334
    move/from16 v65, v14

    .line 335
    .line 336
    move/from16 v66, v1

    .line 337
    .line 338
    move-object v15, v0

    .line 339
    move-object/from16 v18, v72

    .line 340
    .line 341
    move-object/from16 v20, v73

    .line 342
    .line 343
    move-object/from16 v23, v70

    .line 344
    .line 345
    move-object/from16 v24, v71

    .line 346
    .line 347
    move-object/from16 v25, v68

    .line 348
    .line 349
    move-object/from16 v26, v67

    .line 350
    .line 351
    move/from16 v27, v69

    .line 352
    .line 353
    move/from16 v28, v8

    .line 354
    .line 355
    move/from16 v29, v7

    .line 356
    .line 357
    invoke-direct/range {v15 .. v66}, LX/D04;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/calling/infra/ParticipantInfo;Lcom/indianchat/calling/infra/ScreenSharerInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_8
    const/4 v8, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v2, 0x0

    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_9
    invoke-interface {v2}, LX/0W3;->getCallLinkInfo()Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    iget-object v4, v0, Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 375
    .line 376
    iput-object v4, v3, LX/By3;->A05:Lcom/indianchat/infra/core/jid/UserJid;

    .line 377
    .line 378
    iput-object v1, v3, LX/By3;->A07:Ljava/lang/String;

    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_a
    const/4 v4, 0x0

    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_b
    const/4 v1, 0x0

    .line 386
    goto/16 :goto_0
.end method

.method private A06(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;Z)LX/D04;
    .locals 72

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    .line 7
    move-result-object v16

    .line 8
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallFull()Z

    .line 9
    .line 10
    .line 11
    move-result v40

    .line 12
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 13
    .line 14
    move/from16 v41, v0

    .line 15
    .line 16
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 17
    .line 18
    move-object/from16 v71, v0

    .line 19
    .line 20
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 21
    .line 22
    move/from16 v42, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInLonelyState()Z

    .line 25
    .line 26
    .line 27
    move-result v43

    .line 28
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->self:Lcom/indianchat/calling/infra/ParticipantInfo;

    .line 29
    .line 30
    move-object/from16 v70, v0

    .line 31
    .line 32
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/indianchat/infra/core/jid/GroupJid;

    .line 33
    .line 34
    invoke-static {v0}, LX/25m;->A0o(Lcom/indianchat/infra/core/jid/Jid;)LX/1M3;

    .line 35
    .line 36
    .line 37
    move-result-object v22

    .line 38
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v23

    .line 42
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v69, v0

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isSelfRequestingUpgrade()Z

    .line 47
    .line 48
    .line 49
    move-result v44

    .line 50
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isEitherSideRequestingUpgrade()Z

    .line 51
    .line 52
    .line 53
    move-result v45

    .line 54
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 55
    .line 56
    move-object/from16 v68, v0

    .line 57
    .line 58
    iget v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkState:I

    .line 59
    .line 60
    move/from16 v28, v0

    .line 61
    .line 62
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 63
    .line 64
    move/from16 v25, v0

    .line 65
    .line 66
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 67
    .line 68
    move-object/from16 v26, v0

    .line 69
    .line 70
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 71
    .line 72
    move/from16 v24, v0

    .line 73
    .line 74
    iget-boolean v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->canRingAllValue:Z

    .line 75
    .line 76
    move/from16 v21, v0

    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isPhashBasedCall()Z

    .line 79
    .line 80
    .line 81
    move-result v49

    .line 82
    iget v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->connectedLimit:I

    .line 83
    .line 84
    move/from16 v20, v0

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallOnHold()Z

    .line 87
    .line 88
    .line 89
    move-result v50

    .line 90
    iget-wide v1, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callDuration:J

    .line 91
    .line 92
    iget v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callResult:I

    .line 93
    .line 94
    move/from16 v19, v0

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->getBotType()I

    .line 97
    .line 98
    .line 99
    move-result v34

    .line 100
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->phash:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v27, v0

    .line 103
    .line 104
    iget-boolean v15, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isAvAutoAcceptEnabled:Z

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVCTimeoutExtendable()Z

    .line 107
    .line 108
    .line 109
    move-result v54

    .line 110
    iget-boolean v14, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isInWaitingRoom:Z

    .line 111
    .line 112
    iget-boolean v13, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isWaitingRoomEnabled:Z

    .line 113
    .line 114
    iget-boolean v12, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isWaitingRoomAdmin:Z

    .line 115
    .line 116
    iget v11, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->waitingRoomFilter:I

    .line 117
    .line 118
    iget-object v0, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->waitingRoomParticipantJidsList:Ljava/util/List;

    .line 119
    .line 120
    iget-boolean v10, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isBotGroupCall:Z

    .line 121
    .line 122
    iget-boolean v9, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isNotE2ee:Z

    .line 123
    .line 124
    iget-boolean v8, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->unknownVideoPeer:Z

    .line 125
    .line 126
    iget-boolean v7, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 127
    .line 128
    iget-object v6, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->screenSharerInfo:Lcom/indianchat/calling/infra/ScreenSharerInfo;

    .line 129
    .line 130
    iget-boolean v5, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 131
    .line 132
    iget-boolean v4, v3, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isDualStreamSsEnabled:Z

    .line 133
    .line 134
    move-object/from16 v3, p0

    .line 135
    .line 136
    iget-boolean v3, v3, LX/By3;->A0U:Z

    .line 137
    .line 138
    if-eqz p2, :cond_0

    .line 139
    .line 140
    move-object/from16 v68, p2

    .line 141
    .line 142
    :cond_0
    const/16 v29, 0x0

    .line 143
    .line 144
    const-wide/16 v36, 0x0

    .line 145
    .line 146
    invoke-static/range {v16 .. v16}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    new-instance v16, LX/D04;

    .line 155
    .line 156
    move/from16 v31, v29

    .line 157
    .line 158
    move/from16 v51, v29

    .line 159
    .line 160
    move/from16 v52, v29

    .line 161
    .line 162
    move/from16 v55, v29

    .line 163
    .line 164
    move/from16 v56, v29

    .line 165
    .line 166
    move/from16 v60, p3

    .line 167
    .line 168
    move/from16 v30, v29

    .line 169
    .line 170
    move/from16 v32, v20

    .line 171
    .line 172
    move/from16 v33, v19

    .line 173
    .line 174
    move/from16 v35, v11

    .line 175
    .line 176
    move-wide/from16 v38, v1

    .line 177
    .line 178
    move/from16 v46, v25

    .line 179
    .line 180
    move/from16 v47, v24

    .line 181
    .line 182
    move/from16 v48, v21

    .line 183
    .line 184
    move/from16 v53, v15

    .line 185
    .line 186
    move/from16 v57, v14

    .line 187
    .line 188
    move/from16 v58, v13

    .line 189
    .line 190
    move/from16 v59, v12

    .line 191
    .line 192
    move/from16 v61, v10

    .line 193
    .line 194
    move/from16 v62, v9

    .line 195
    .line 196
    move/from16 v63, v8

    .line 197
    .line 198
    move/from16 v64, v7

    .line 199
    .line 200
    move/from16 v65, v5

    .line 201
    .line 202
    move/from16 v66, v4

    .line 203
    .line 204
    move/from16 v67, v3

    .line 205
    .line 206
    move-object/from16 v19, v70

    .line 207
    .line 208
    move-object/from16 v20, v6

    .line 209
    .line 210
    move-object/from16 v21, v71

    .line 211
    .line 212
    move-object/from16 v24, v68

    .line 213
    .line 214
    move-object/from16 v25, v69

    .line 215
    .line 216
    invoke-direct/range {v16 .. v67}, LX/D04;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableMap;Lcom/indianchat/calling/infra/ParticipantInfo;Lcom/indianchat/calling/infra/ScreenSharerInfo;Lcom/indianchat/calling/infra/voipcalling/CallState;LX/1M3;Lcom/indianchat/infra/core/jid/UserJid;Lcom/indianchat/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJJZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 217
    .line 218
    .line 219
    return-object v16
.end method

.method public static A07(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;
    .locals 4

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    iget-object v1, p0, LX/By3;->A0E:LX/0W3;

    .line 3
    .line 4
    invoke-interface {v1}, LX/0W3;->BHQ()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LX/0W3;->getCallLinkInfo()Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LX/00K;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0}, LX/00h;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0iU;->A01(Lcom/indianchat/calling/infra/voipcalling/CallLinkInfo;Z)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1

    .line 26
    :cond_1
    invoke-interface {v1}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallLinkLobbyOrJoiningState()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, LX/By3;->A08:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v0, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v2, p1, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, LX/By3;->A09:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "CallDatasource/getCallInfoForDisplay CallId "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " does not match current call\'s id "

    .line 79
    .line 80
    invoke-static {v1, v0, v2}, LX/25q;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, LX/By3;->A09:Z

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    invoke-static {p1}, LX/0iU;->A00(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public static A08(LX/By3;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/By3;->A07(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0, v0}, LX/By3;->A09(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static A09(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;ZZ)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/By3;->A0B(LX/By3;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, LX/By3;->A0L:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-static {p0, p1}, LX/By3;->A07(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, LX/By3;->A0B(LX/By3;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v1, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callState:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 24
    .line 25
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 26
    .line 27
    if-eq v1, v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->ACTIVE_ELSEWHERE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 30
    .line 31
    if-eq v1, v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    monitor-enter p0

    .line 38
    :try_start_0
    invoke-static {p0}, LX/By3;->A0B(LX/By3;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/By3;->A0V:Z

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_2
    monitor-exit p0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, LX/By3;->A0T:LX/D04;

    .line 56
    .line 57
    invoke-static {p0}, LX/By3;->A03(LX/By3;)Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v2}, LX/By3;->A05(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)LX/D04;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/By3;->A0V:Z

    .line 71
    .line 72
    iget-boolean v0, p0, LX/By3;->A0L:Z

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-static {p0}, LX/By3;->A0B(LX/By3;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v1, LX/0LS;->A02:LX/0LS;

    .line 84
    .line 85
    if-eqz p2, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    :cond_5
    :goto_1
    invoke-static {p0, v1, v2, v0}, LX/DIY;->A00(LX/076;LX/0LS;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    iput-wide v0, p0, LX/By3;->A01:J

    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    const/16 v0, 0xb

    .line 99
    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    const/4 v0, 0x7

    .line 103
    goto :goto_1
.end method

.method public static A0A(LX/By3;Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/By3;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/By3;->A03(LX/By3;)Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, LX/By3;->A03(LX/By3;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static A0B(LX/By3;)Z
    .locals 2

    .line 0
    iget-object p0, p0, LX/076;->A04:LX/07B;

    .line 1
    .line 2
    iget-object v0, p0, LX/07B;->A01:LX/00s;

    .line 3
    .line 4
    invoke-interface {v0}, LX/00s;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, LX/07B;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    invoke-static {v1}, LX/25p;->A1V(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static A0C([BIIZ)[I
    .locals 11

    .line 0
    mul-int/2addr p2, p1

    .line 1
    new-array v4, p2, [I

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    :goto_0
    if-ge v3, p2, :cond_2

    .line 6
    .line 7
    aget-byte v0, p0, v3

    .line 8
    .line 9
    and-int/lit16 v9, v0, 0xff

    .line 10
    .line 11
    add-int/lit8 v0, v3, 0x1

    .line 12
    .line 13
    aget-byte v0, p0, v0

    .line 14
    .line 15
    and-int/lit16 v2, v0, 0xff

    .line 16
    .line 17
    add-int v1, p1, v3

    .line 18
    .line 19
    aget-byte v0, p0, v1

    .line 20
    .line 21
    and-int/lit16 v8, v0, 0xff

    .line 22
    .line 23
    add-int/lit8 v0, v1, 0x1

    .line 24
    .line 25
    aget-byte v0, p0, v0

    .line 26
    .line 27
    and-int/lit16 v6, v0, 0xff

    .line 28
    .line 29
    add-int v7, p2, v10

    .line 30
    .line 31
    aget-byte v0, p0, v7

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    and-int/lit16 v5, v0, 0xff

    .line 36
    .line 37
    div-int/lit8 v0, p2, 0x4

    .line 38
    .line 39
    add-int/2addr v7, v0

    .line 40
    aget-byte v0, p0, v7

    .line 41
    .line 42
    and-int/lit16 v1, v0, 0xff

    .line 43
    .line 44
    :goto_1
    add-int/lit8 v7, v5, -0x80

    .line 45
    .line 46
    add-int/lit8 v5, v1, -0x80

    .line 47
    .line 48
    invoke-static {v9, v7, v5}, LX/By3;->A01(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    aput v0, v4, v3

    .line 53
    .line 54
    add-int/lit8 v1, v3, 0x1

    .line 55
    .line 56
    invoke-static {v2, v7, v5}, LX/By3;->A01(III)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aput v0, v4, v1

    .line 61
    .line 62
    add-int v2, p1, v3

    .line 63
    .line 64
    invoke-static {v8, v7, v5}, LX/By3;->A01(III)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    aput v0, v4, v2

    .line 69
    .line 70
    add-int/lit8 v1, v2, 0x1

    .line 71
    .line 72
    invoke-static {v6, v7, v5}, LX/By3;->A01(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aput v0, v4, v1

    .line 77
    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    add-int/lit8 v0, v3, 0x2

    .line 81
    .line 82
    rem-int/2addr v0, p1

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    move v3, v2

    .line 86
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 87
    .line 88
    add-int/lit8 v10, v10, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    and-int/lit16 v1, v0, 0xff

    .line 92
    .line 93
    div-int/lit8 v0, p2, 0x4

    .line 94
    .line 95
    add-int/2addr v7, v0

    .line 96
    aget-byte v0, p0, v7

    .line 97
    .line 98
    and-int/lit16 v5, v0, 0xff

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    return-object v4
.end method


# virtual methods
.method public A0K(Lcom/indianchat/calling/infra/ParticipantInfo;)Landroid/graphics/Bitmap;
    .locals 4

    .line 0
    iget-boolean v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->isSelf:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/By3;->A0D:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/indianchat/calling/camera/VoipCameraManager;->getLastCachedFrame()LX/Cb9;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_5

    .line 11
    .line 12
    const-string v0, "voip/CallDatasource/getSelfLastFrameBitmap no cached frame"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :cond_0
    return-object v3

    .line 19
    :cond_1
    iget v2, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->videoWidth:I

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget v1, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->videoHeight:I

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 35
    .line 36
    iget-object v1, p0, LX/By3;->A0E:LX/0W3;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->jid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 39
    .line 40
    invoke-interface {v1, v0, v2}, LX/0W3;->dumpLastVideoFrame(Lcom/indianchat/infra/core/jid/UserJid;Landroid/graphics/Bitmap;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iget v0, p1, Lcom/indianchat/calling/infra/ParticipantInfo;->videoOrientation:I

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x5a

    .line 54
    .line 55
    neg-int v0, v0

    .line 56
    int-to-float v0, v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-static {v2, v1}, LX/6gD;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, v2, :cond_2

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    :cond_2
    move-object v2, v3

    .line 68
    move-object v3, v0

    .line 69
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :cond_3
    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap dumpLastVideoFrame failed"

    .line 71
    .line 72
    invoke-static {v0}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v1

    .line 77
    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap OOM when creating result bitmap"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_4
    const-string v0, "voip/CallDatasource/getLastFrameBitmap cancelled due to bad participant info or video size"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {}, LX/000;->A08()Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "voip/CallDatasource/getSelfLastFrameBitmap start. size: "

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v0, v2, LX/Cb9;->A02:I

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "x"

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v0, v2, LX/Cb9;->A00:I

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " format = "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/Cb9;->A03:LX/NCI;

    .line 121
    .line 122
    invoke-static {v0, v1}, LX/25q;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LX/By3;->A02(LX/Cb9;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    return-object v3

    .line 130
    :catch_1
    move-exception v1

    .line 131
    const-string v0, "voip/CallDatasource/getPeerLastFrameBitmap OOM when creating raw bitmap"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/indianchat/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    return-object v3
.end method

.method public A0L()LX/D04;
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/By3;->A0L:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v5, p0, LX/By3;->A0S:LX/D04;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v1, v5, LX/D04;->A0E:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 9
    .line 10
    sget-object v0, Lcom/indianchat/calling/infra/voipcalling/CallState;->NONE:Lcom/indianchat/calling/infra/voipcalling/CallState;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/By3;->A0T:LX/D04;

    .line 15
    .line 16
    if-ne v5, v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-wide v0, p0, LX/By3;->A0Q:J

    .line 23
    .line 24
    sub-long/2addr v3, v0

    .line 25
    const-wide/16 v1, 0x7530

    .line 26
    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    :cond_0
    iget-object v5, p0, LX/By3;->A0T:LX/D04;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iget-wide v0, p0, LX/By3;->A0Q:J

    .line 40
    .line 41
    sub-long/2addr v3, v0

    .line 42
    const-wide/16 v1, 0x7530

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-static {p0, v0}, LX/By3;->A07(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-static {}, LX/By3;->A04()LX/D04;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_2
    return-object v5

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, v0}, LX/By3;->A07(LX/By3;Lcom/indianchat/calling/infra/voipcalling/CallInfo;)Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    iget-object v5, p0, LX/By3;->A0T:LX/D04;

    .line 68
    .line 69
    if-eqz v5, :cond_4

    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-wide v0, p0, LX/By3;->A0Q:J

    .line 76
    .line 77
    sub-long/2addr v3, v0

    .line 78
    const-wide/16 v1, 0x7530

    .line 79
    .line 80
    cmp-long v0, v3, v1

    .line 81
    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    :cond_4
    invoke-static {}, LX/By3;->A04()LX/D04;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, LX/By3;->A0S:LX/D04;

    .line 89
    .line 90
    iget-object v5, p0, LX/By3;->A0S:LX/D04;

    .line 91
    .line 92
    return-object v5

    .line 93
    :cond_5
    iget-object v0, p0, LX/By3;->A0E:LX/0W3;

    .line 94
    .line 95
    invoke-interface {v0}, LX/0W3;->getCallInfo()Lcom/indianchat/calling/infra/voipcalling/CallInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/indianchat/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 104
    .line 105
    :goto_0
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/0Uj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, v2, Lcom/indianchat/calling/infra/voipcalling/CallInfo;->callLinkCreatorJid:Lcom/indianchat/infra/core/jid/UserJid;

    .line 112
    .line 113
    invoke-direct {p0, v2, v0, v1}, LX/By3;->A06(Lcom/indianchat/calling/infra/voipcalling/CallInfo;Lcom/indianchat/infra/core/jid/UserJid;Z)LX/D04;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    return-object v5

    .line 118
    :cond_6
    const/4 v1, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    invoke-direct {p0, v0}, LX/By3;->A05(Lcom/indianchat/calling/infra/voipcalling/CallInfo;)LX/D04;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    return-object v5
.end method

.method public declared-synchronized A0M(LX/Dwv;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0}, LX/By3;->A0B(LX/By3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, LX/076;->A0J(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/By3;->A0D:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 11
    .line 12
    iget-object v0, p0, LX/By3;->A0N:LX/DrC;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->onCameraClosedListener:LX/DrC;

    .line 15
    .line 16
    iget-object v0, p0, LX/By3;->A0P:LX/DrE;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/DrE;

    .line 19
    .line 20
    iget-object v0, p0, LX/By3;->A0O:LX/DrD;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/DrD;

    .line 23
    .line 24
    iget-boolean v0, p0, LX/By3;->A0V:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/By3;->A03(LX/By3;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x1e

    .line 33
    .line 34
    invoke-static {p0, v0}, LX/DfY;->A00(Ljava/lang/Object;I)LX/DfY;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public declared-synchronized A0N(LX/Dwv;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, LX/076;->A0H(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/By3;->A0B(LX/By3;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/By3;->A0R:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/By3;->A0J:LX/08R;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/08R;->A03()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/By3;->A0D:Lcom/indianchat/calling/camera/VoipCameraManager;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->onCameraClosedListener:LX/DrC;

    .line 31
    .line 32
    iput-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/DrE;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/indianchat/calling/camera/VoipCameraManager;->onCameraCreatedListener:LX/DrD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method
